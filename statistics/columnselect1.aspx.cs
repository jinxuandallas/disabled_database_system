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
	/// columnselect1 ��ժҪ˵����
	/// </summary>
	public class columnselect1 : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�к��س�;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_�Ƿ��ľ��ש��ṹ;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_ס��״��;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_������ò;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_����״��;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_�Ƿ�����;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_�Ƿ���У;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_ѧϰרҵ;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_�Ļ��̶�;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_����;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_�������;
		protected System.Web.UI.HtmlControls.HtmlTable Table13;
		protected System.Web.UI.HtmlControls.HtmlForm Form1;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td2;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_���·���;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_��ͥ�Ƿ��е��ӻ�;
		protected System.Web.UI.WebControls.CheckBoxList checkboxlist_��ͥ�Ƿ��м����;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_������Դ;

//		protected static ControlCollection resultControls;
		protected static string constr="";
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			// �ڴ˴������û������Գ�ʼ��ҳ��
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
//			Response.Write(checkboxlist_ѧϰרҵ.SelectedIndex.ToString());

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
				//��������
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
