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
	/// main ��ժҪ˵����
	/// Question:
	/// Session�ֶ���γ�ʼ��
	/// ��index.aspx���˳���¼�Ժ���main.aspx�޷�ʵ��
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
			Right.Text="����Ȩ���ǣ�["+rote+"]";
			Hello.Text="�û���: ["+UserName+"]";
		}

	}
}
