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

namespace disabled_database_system.add
{
	/// <summary>
	/// add_achieve ��ժҪ˵����
	/// </summary>
	public class add_achieve : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Button Button_Add;
		protected System.Web.UI.WebControls.Button Button_Back;
		protected System.Web.UI.WebControls.Label Label1;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			if (Session["ID"]==null) Response.Redirect(@"..\main.aspx");
			Label1.Text=Session["ID"].ToString();
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
			this.Button_Add.Click += new System.EventHandler(this.Button_Add_Click);
			this.Button_Back.Click += new System.EventHandler(this.Button_Back_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		private void Button_Add_Click(object sender, System.EventArgs e)
		{
			Session["ID"]=null;
			Response.Redirect("add.aspx");
		}

		private void Button_Back_Click(object sender, System.EventArgs e)
		{
			Session["ID"]=null;
			Response.Redirect(@"..\main.aspx");
		}

	}
}
