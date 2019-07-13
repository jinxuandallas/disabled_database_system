using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Collections.Specialized;

namespace disabled_database_system
{
	/// <summary>
	/// WebForm1 的摘要说明。
	/// </summary>
	public class index_Login: System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Button Login;
		protected System.Web.UI.WebControls.TextBox User_text;
		protected System.Web.UI.WebControls.TextBox Password_text;
		protected System.Web.UI.WebControls.Label Label_Login;
//		protected System.Web.UI.WebControls.Label Label1;
		
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			Label_Login.Text="";
			if (!IsPostBack)
			{
				
			}
		}

		#region Web 窗体设计器生成的代码
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: 该调用是 ASP.NET Web 窗体设计器所必需的。
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// 设计器支持所需的方法 - 不要使用代码编辑器修改
		/// 此方法的内容。
		/// </summary>
		private void InitializeComponent()
		{    
			this.Login.Click += new System.EventHandler(this.Login_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion



		private void Login_Click(object sender, System.EventArgs e)
		{
			
			if (Page.IsValid)
			{
				NameValueCollection config=(NameValueCollection)HttpContext.Current.GetConfig("appSettings");
				string strConn=config["Disabled"].ToString();
				SqlConnection cn=new SqlConnection(strConn);
				cn.Open();
				string CommandSql="select * from users where 用户名='"+User_text.Text+"' and 密码='"+Password_text.Text+"'";

				SqlCommand cm=new SqlCommand(CommandSql,cn);
				SqlDataReader dr=cm.ExecuteReader();

				if (dr.Read())
				{
					Label_Login.Text="";
					Session["UserName"]=dr["用户名"];
					string right=dr["权限"].ToString().Trim();
					Session["rote"]=right;
					dr.Close();
					if (right=="Administrator")
						Session["code"]="all";
					else
					{
						cm.CommandText="select * from code where 区域='"+right+"'";
						dr=cm.ExecuteReader();
						if (dr.Read())
						{
							Session["code"]=dr["代码"];
						}
						else
						{
							Label_Login.Text="数据库中无此记录";
							return;
						}
					}

//					Response.Write(Session["UserName"]+"<br>"+Session["code"]+"<b>"+Session["rote"]);
					Response.Redirect("main.aspx");

//					Login_state.Text="登录成功	登录用户名："+dr["用户名"];
				}
				else
				{
					Session["UserName"]="";
					Label_Login.Text="登录失败";
//					Session.RemoveAll();
//					Session.Clear();
				}
			}
		}
	}
}
