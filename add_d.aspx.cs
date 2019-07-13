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
	/// add_d 的摘要说明。
	/// </summary>
	public class add_d : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.TextBox Name;
		protected System.Web.UI.WebControls.RadioButtonList Sex;
		protected System.Web.UI.WebControls.TextBox Year;
		protected System.Web.UI.WebControls.TextBox Month;
		protected System.Web.UI.WebControls.TextBox Day;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Month;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Day;
		protected System.Web.UI.WebControls.TextBox TextBox2;
		protected System.Web.UI.WebControls.TextBox TextBox7;
		protected System.Web.UI.WebControls.TextBox TextBox8;
		protected System.Web.UI.WebControls.TextBox TextBox9;
		protected System.Web.UI.WebControls.TextBox TextBox10;
		protected System.Web.UI.WebControls.TextBox TextBox12;
		protected System.Web.UI.WebControls.TextBox TextBox17;
		protected System.Web.UI.WebControls.TextBox TextBox16;
		protected System.Web.UI.WebControls.TextBox TextBox15;
		protected System.Web.UI.WebControls.TextBox TextBox19;
		protected System.Web.UI.WebControls.TextBox TextBox18;
		protected System.Web.UI.WebControls.TextBox TextBox6;
		protected System.Web.UI.WebControls.TextBox TextBox13;
		protected System.Web.UI.WebControls.TextBox TextBox14;
		protected System.Web.UI.WebControls.TextBox TextBox20;
		protected System.Web.UI.WebControls.TextBox TextBox4;
		protected System.Web.UI.WebControls.TextBox Textbox26;
		protected System.Web.UI.WebControls.TextBox TextBox31;
		protected System.Web.UI.WebControls.CheckBox CheckBox1;
		protected System.Web.UI.WebControls.TextBox TextBox22;
		protected System.Web.UI.WebControls.TextBox Textbox27;
		protected System.Web.UI.WebControls.TextBox TextBox32;
		protected System.Web.UI.WebControls.CheckBox CheckBox2;
		protected System.Web.UI.WebControls.TextBox TextBox23;
		protected System.Web.UI.WebControls.TextBox Textbox28;
		protected System.Web.UI.WebControls.TextBox TextBox33;
		protected System.Web.UI.WebControls.CheckBox CheckBox3;
		protected System.Web.UI.WebControls.TextBox TextBox24;
		protected System.Web.UI.WebControls.TextBox Textbox29;
		protected System.Web.UI.WebControls.TextBox TextBox34;
		protected System.Web.UI.WebControls.CheckBox CheckBox4;
		protected System.Web.UI.WebControls.TextBox TextBox25;
		protected System.Web.UI.WebControls.TextBox Textbox30;
		protected System.Web.UI.WebControls.TextBox TextBox35;
		protected System.Web.UI.WebControls.CheckBox CheckBox5;
		protected System.Web.UI.WebControls.TextBox TextBox36;
		protected System.Web.UI.WebControls.TextBox TextBox37;
		protected System.Web.UI.WebControls.TextBox TextBox38;
		protected System.Web.UI.WebControls.TextBox TextBox39;
		protected System.Web.UI.WebControls.TextBox TextBox40;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList15;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList6;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList8;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList13;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList4;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList3;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList10;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList12;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList9;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList11;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList16;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList1;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList5;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList17;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList3;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList4;
		protected System.Web.UI.WebControls.CheckBox CheckBox8;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist26;
		protected System.Web.UI.WebControls.CheckBox CheckBox7;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList14;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList6;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList7;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList7;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist2;
		protected System.Web.UI.WebControls.CheckBox CheckBox9;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList8;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList13;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList9;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList10;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList12;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList14;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList15;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList22;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList18;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList24;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList23;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist28;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist27;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist25;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist30;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist26;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist29;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist32;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist31;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist19;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist16;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist17;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist19;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist18;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist21;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist20;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist25;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist22;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist28;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist20;
		protected System.Web.UI.HtmlControls.HtmlForm Form1;
		protected System.Web.UI.HtmlControls.HtmlTable MainTable;
		protected System.Web.UI.HtmlControls.HtmlTableCell TD1;
		protected System.Web.UI.HtmlControls.HtmlTable Table13;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td2;
		protected System.Web.UI.HtmlControls.HtmlTable Table3;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td3;
		protected System.Web.UI.HtmlControls.HtmlTable Table31;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td4;
		protected System.Web.UI.HtmlControls.HtmlTable Table36;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td5;
		protected System.Web.UI.HtmlControls.HtmlTable Table51;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td6;
	
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
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion
	}
}
