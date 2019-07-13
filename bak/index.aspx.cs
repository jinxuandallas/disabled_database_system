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
	/// WebForm1 ��ժҪ˵����
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

		#region Web ������������ɵĴ���
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: �õ����� ASP.NET Web ���������������ġ�
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// �����֧������ķ��� - ��Ҫʹ�ô���༭���޸�
		/// �˷��������ݡ�
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
				string CommandSql="select * from users where �û���='"+User_text.Text+"' and ����='"+Password_text.Text+"'";

				SqlCommand cm=new SqlCommand(CommandSql,cn);
				SqlDataReader dr=cm.ExecuteReader();

				if (dr.Read())
				{
					Label_Login.Text="";
					Session["UserName"]=dr["�û���"];
					string right=dr["Ȩ��"].ToString().Trim();
					Session["rote"]=right;
					dr.Close();
					if (right=="Administrator")
						Session["code"]="all";
					else
					{
						cm.CommandText="select * from code where ����='"+right+"'";
						dr=cm.ExecuteReader();
						if (dr.Read())
						{
							Session["code"]=dr["����"];
						}
						else
						{
							Label_Login.Text="���ݿ����޴˼�¼";
							return;
						}
					}

//					Response.Write(Session["UserName"]+"<br>"+Session["code"]+"<b>"+Session["rote"]);
					Response.Redirect("main.aspx");

//					Login_state.Text="��¼�ɹ�	��¼�û�����"+dr["�û���"];
				}
				else
				{
					Session["UserName"]="";
					Label_Login.Text="��¼ʧ��";
//					Session.RemoveAll();
//					Session.Clear();
				}
			}
		}
	}
}
