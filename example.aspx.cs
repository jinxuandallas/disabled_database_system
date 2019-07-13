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
	/// example 的摘要说明。
	/// </summary>
	public class example : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.DataGrid myGrid;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			string Sqlcmd;
//			string SelectID;
//			string SelectName;
			//连接数据库
			NameValueCollection config=(NameValueCollection)HttpContext.Current.GetConfig("appSettings");
			string strcon=config["Disabled"].ToString();
			SqlConnection cn=new SqlConnection(strcon);
			cn.Open();
			Sqlcmd="select * from users";
			SqlCommand cm=new SqlCommand(Sqlcmd,cn);
			DataSet ds=new DataSet();
			SqlDataAdapter da=new SqlDataAdapter(cm);
			da.Fill(ds);

			cn.Close();

			
			DataView dv=ds.Tables[0].DefaultView;
			dv.Sort="用户名";
//			Response.Write(dv[dv.Find("Dallas")][0]);
//			Response.Write(dv[dv.Find("Dallas")][1]);

			DataTable newdt=dv.Table.Clone();
			newdt.ImportRow(dv.Table.Rows[dv.Find("Dallas")]);
//			newdt.LoadDataRow("d",)
//			Response.Write(newdt.Rows[0][0]);
//			Response.Write(newdt.Rows[0][1]);
			myGrid.DataSource=newdt;
			myGrid.DataBind();
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
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion
	}
}
