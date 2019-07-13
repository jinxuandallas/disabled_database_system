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
	/// example1 的摘要说明。
	/// </summary>
	public class example1 : System.Web.UI.Page
	{
		protected System.Data.SqlClient.SqlConnection cn;
		protected System.Data.SqlClient.SqlCommand cm;
		protected System.Data.SqlClient.SqlCommand sqlInsertCommand1;
		protected System.Data.SqlClient.SqlCommand sqlUpdateCommand1;
		protected System.Data.SqlClient.SqlCommand sqlDeleteCommand1;
		protected System.Data.SqlClient.SqlDataAdapter da;
		protected System.Web.UI.WebControls.DataGrid myGrid;
		protected System.Data.DataView dv;
		protected disabled_database_system.ds ds;
//		protected int a;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
//			cn.Open();
			da.Fill(ds);
//			dv.Table=ds._Table;
//			myGrid.DataSource=dv;
			myGrid.DataBind();
			//			da.Fill(ds);
			Response.Write(dv.Table.Rows[0]["ID"]);
			Response.Write("<br>");


//			cn.Close();
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
			this.cn = new System.Data.SqlClient.SqlConnection();
			this.cm = new System.Data.SqlClient.SqlCommand();
			this.sqlInsertCommand1 = new System.Data.SqlClient.SqlCommand();
			this.sqlUpdateCommand1 = new System.Data.SqlClient.SqlCommand();
			this.sqlDeleteCommand1 = new System.Data.SqlClient.SqlCommand();
			this.da = new System.Data.SqlClient.SqlDataAdapter();
			this.ds = new disabled_database_system.ds();
			this.dv = new System.Data.DataView();
			((System.ComponentModel.ISupportInitialize)(this.ds)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.dv)).BeginInit();
			// 
			// cn
			// 
			this.cn.ConnectionString = "server=(local);uid=sa;password=adidalas;database=disabled";
			// 
			// cm
			// 
			this.cm.CommandText = "SELECT TOP 30 * FROM exam";
			this.cm.CommandTimeout = 60;
			this.cm.Connection = this.cn;
			// 
			// da
			// 
			this.da.DeleteCommand = this.sqlDeleteCommand1;
			this.da.InsertCommand = this.sqlInsertCommand1;
			this.da.SelectCommand = this.cm;
			this.da.UpdateCommand = this.sqlUpdateCommand1;
			// 
			// ds
			// 
			this.ds.DataSetName = "ds";
			this.ds.Locale = new System.Globalization.CultureInfo("zh-CN");
			// 
			// dv
			// 
			this.dv.Table = this.ds._Table;
			this.Load += new System.EventHandler(this.Page_Load);
			((System.ComponentModel.ISupportInitialize)(this.ds)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.dv)).EndInit();

		}
		#endregion

	}
}
