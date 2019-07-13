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
	/// example ��ժҪ˵����
	/// </summary>
	public class example : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.DataGrid myGrid;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			string Sqlcmd;
//			string SelectID;
//			string SelectName;
			//�������ݿ�
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
			dv.Sort="�û���";
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
	}
}
