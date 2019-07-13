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

namespace disabled_database_system
{
	/// <summary>
	/// main 的摘要说明。
	/// Question:
	/// Session字段如何初始化
	/// 在index.aspx中退出登录以后在main.aspx无法实现
	/// </summary>
	public class main : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Label Right;
		protected System.Web.UI.WebControls.Label Hello;
		string UserName;
		string code;
		string rote;

		private void Page_Load(object sender, System.EventArgs e)
		{

			user();
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
		
		void user()
		{
			if (Session["UserName"]==null || Session["code"]==null || Session["rote"]==null)
				Response.Redirect(@"index.aspx");
			UserName=Session["UserName"].ToString().Trim();
			code=Session["code"].ToString().Trim();
			rote=Session["rote"].ToString().Trim();
			Right.Text="您的权限是：["+rote+"]";
			Hello.Text="用户名: ["+UserName+"]";
		}

	}
}
