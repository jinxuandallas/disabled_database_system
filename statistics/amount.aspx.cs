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

namespace disabled_database_system.amount
{
	/// <summary>
	/// amount 的摘要说明。
	/// </summary>
	public class amount : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList1;
		protected System.Web.UI.WebControls.TextBox TextBox1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator2;
		protected System.Web.UI.WebControls.TextBox TextBox2;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator1;
		protected System.Web.UI.WebControls.Button Button_Del;
		protected System.Web.UI.WebControls.Button Button_Add;
		protected System.Web.UI.WebControls.ListBox ListBox_Amount;
		protected System.Web.UI.WebControls.RegularExpressionValidator RegularExpressionValidator1;
		protected System.Web.UI.WebControls.RegularExpressionValidator RegularExpressionValidator2;
		protected System.Web.UI.WebControls.Button Button_Next;
		protected System.Web.UI.WebControls.Button Button_Max;
		protected System.Web.UI.WebControls.Label Hello;
		protected System.Web.UI.WebControls.Label Right;
		protected System.Web.UI.HtmlControls.HtmlForm Form1;
		string UserName;
		string code;
		string rote;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			user();
			if (!IsPostBack)
			{
				TextBox1.Text="0";
				//			Session["UseAmount"]="row";
				if (Session["UseAmount"]==null || Session["UseAmount"]==null)
					Response.Redirect("statistics.aspx");
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
			this.Button_Del.Click += new System.EventHandler(this.Button_Del_Click);
			this.Button_Add.Click += new System.EventHandler(this.Button_Add_Click);
			this.Button_Max.Click += new System.EventHandler(this.Button_Max_Click);
			this.Button_Next.Click += new System.EventHandler(this.Button_Next_Click);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		void user()
		{
			if (Session["UserName"]==null || Session["code"]==null || Session["rote"]==null)
				Response.Redirect(@"..\index.aspx");
			UserName=Session["UserName"].ToString().Trim();
			code=Session["code"].ToString().Trim();
			rote=Session["rote"].ToString().Trim();
			Right.Text="您的权限是：["+rote+"]";
			Hello.Text="用户名: ["+UserName+"]";
		}

		private void Button_Add_Click(object sender, System.EventArgs e)
		{
			if (ListBox_Amount.Items.FindByText(TextBox1.Text+"-"+TextBox2.Text)==null)
			{
				ListBox_Amount.Items.Add(new ListItem(TextBox1.Text+"-"+TextBox2.Text));
				int tem=Convert.ToInt32(TextBox2.Text)+1;
				TextBox1.Text=tem.ToString();
			}
		}

		private void Button_Next_Click(object sender, System.EventArgs e)
		{
			if (RadioButtonList1.SelectedIndex==-1 || ListBox_Amount.Items.Count==0)
				return;
			Session["item"]=RadioButtonList1.SelectedItem.Value;
			string str="";
			for (int i=0;i<ListBox_Amount.Items.Count;i++)
			{
				string listtxt=ListBox_Amount.Items[i].Text;
				string left=listtxt.Substring(0,listtxt.IndexOf('-'));
				string right=listtxt.Substring(listtxt.IndexOf('-')+1);
				//				生成name值
				if (right=="∞")
				{
					if (RadioButtonList1.SelectedItem.Value=="食品占总收入的比例")
						str+=left+"%以上:";
					else
						str+=left+"以上:";
				}
				else
				{
					if (RadioButtonList1.SelectedItem.Value=="食品占总收入的比例")
						str+=left+"%-"+right+"%:";
					else
						str+=listtxt+":";
				}
				//				生成value值
				switch (RadioButtonList1.SelectedItem.Value)
				{
					case "出生日期":
						int nowyear=DateTime.Now.Year;
						int min=int.Parse(left);
						if (right=="∞")
						{
							int maxyear=nowyear-min;
							str+="出生日期<='"+maxyear+"-1-1';";
						}
						else
						{
							int max=int.Parse(right);
							int minyear=nowyear-max;
							int maxyear=nowyear-min;
							str+="出生日期 between '"+minyear+"-1-1' and '"+maxyear+"-12-31';";
						}
						break;
					default:
						if (right=="∞")
							str+=RadioButtonList1.SelectedItem.Value+">="+left+";";
						else
							str+=RadioButtonList1.SelectedItem.Value+" between "+left+" and "+right+";";
						break;

				}
			}
//			Response.Write(str);
//			return;
			Session["topleft"]=RadioButtonList1.SelectedItem.Value;
			if (Session["UseAmount"].ToString()=="row")
			{
				Session["row"]=str;
				Response.Redirect("setcolumn.aspx");
			}
			if (Session["UseAmount"].ToString()=="column")
			{
				Session["column"]=str;
				Response.Redirect("start_statistics.aspx");
			}
//			Response.Write(str);
		}

		private void Button_Del_Click(object sender, System.EventArgs e)
		{
			ListItemCollection lic=new ListItemCollection();
			for (int i=0;i<ListBox_Amount.Items.Count;i++)
			{
//				Response.Write(ListBox_Amount.Items[i].Text+"::"+ListBox_Amount.Items[i].Selected+"<br>");
				if (ListBox_Amount.Items[i].Selected) lic.Add(ListBox_Amount.Items[i]);
			}
			foreach (ListItem li in lic)
				ListBox_Amount.Items.Remove(li);
		}

		private void Button_Max_Click(object sender, System.EventArgs e)
		{
			for (int i=0;i<ListBox_Amount.Items.Count;i++)
				if (ListBox_Amount.Items[i].Text[ListBox_Amount.Items[i].Text.Length-1]=='∞')
					return;
			string tem=ListBox_Amount.Items[ListBox_Amount.Items.Count-1].Text;
			int temp=Convert.ToInt32(tem.Substring(tem.IndexOf('-')+1))+1;
			string strlist;
//			if (RadioButtonList1.SelectedItem.Value=="食品占总收入的比例")
//				strlist=temp.ToString()+"-"+"100";
//			else
			strlist=temp.ToString()+"-"+"∞";
			ListBox_Amount.Items.Add(new ListItem(strlist));
		}
	}
}
