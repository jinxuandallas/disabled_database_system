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

namespace disabled_database_system
{
	/// <summary>
	/// columnselect1 的摘要说明。
	/// </summary>
	public class columnselect1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_有何特长;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_是否刚木或砖混结构;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_住房状况;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_政治面貌;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_婚姻状况;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_是否入托;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_是否在校;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_学习专业;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_文化程度;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_民族;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_户籍类别;
		protected System.Web.UI.HtmlControls.HtmlTable Table13;
		protected System.Web.UI.HtmlControls.HtmlForm Form1;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td2;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_刑事犯罪;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_家庭是否有电视机;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_家庭是否有计算机;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_收入来源;

//		protected static ControlCollection resultControls;
		protected static string constr="";
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// 在此处放置用户代码以初始化页面
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
			this.Button1.Click += new System.EventHandler(this.Button1_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		private void Button1_Click(object sender, System.EventArgs e)
		{
			constr="";

			#region **zhushi**
//			resultControls=new ControlCollection();
//			resultControls.Clear();
//			SearchControl(Form1.Controls);
//			foreach(Control mycon in resultControls)
//			{
//				Response.Write(mycon.ID+"		"+mycon.ToString());
//				Response.Write("<br>");
//
//			}

//			string str="textbox_xx";
//			str=str.Remove(0,8);
//			Response.Write(str+"<br>"+str.GetType()+"<br>");
//			Response.Write(checkboxlist_学习专业.SelectedIndex.ToString());

			#endregion

			SearchControl(Form1.Controls);
//			Response.Write(constr);
			if (constr=="") return;
			Session["column"]=constr;
			Response.Redirect("start_statistics.aspx");
		
		}

		void handleControl(ListControl hcon)
		{
			string con="["+hcon.ID.Remove(0,13)+"]:";	//checkboxlist_
			bool first=true;
			if(con.IndexOf("_")!=-1)
			{
				//还有子项
			}
			else
			{				
				for (int i=0;i<hcon.Items.Count;i++)
					if (hcon.Items[i].Selected)
					{
						if(first==true) 
						{
							constr+=con;
							first=false;
						}
						string tem="";
						for (int j=0;j<hcon.Items.Count;j++)
						{
							if (i==j)
								tem+="V";
							else
								tem+="_";
						}
						constr=constr+hcon.Items[i].Text+":"+tem+";";
					}

			}

		}

		void SearchControl(ControlCollection myConCollection)
		{
			
			foreach (Control mycon in myConCollection)
			{
				if (mycon.ID=="0") return;
//				Response.Write("["+mycon.ToString()+"]"+"<br>");
				if (mycon.ToString()=="System.Web.UI.WebControls.CheckBoxList")
				{
					handleControl((ListControl)mycon);
//					Response.Write("go");
				}
				SearchControl(mycon.Controls);

			}
		}
	}
}
