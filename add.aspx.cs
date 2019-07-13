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
	/// add 的摘要说明。
	/// </summary>
	public class add : System.Web.UI.Page
	{
		protected System.Web.UI.HtmlControls.HtmlForm Form1;
		protected System.Web.UI.WebControls.Label Label1;
		protected System.Web.UI.WebControls.RadioButton RadioButton1;
		protected System.Web.UI.WebControls.RadioButton RadioButton2;
		protected System.Web.UI.HtmlControls.HtmlTableCell TD1;
		protected System.Web.UI.WebControls.TextBox TextBox2;
		protected System.Web.UI.WebControls.TextBox TextBox7;
		protected System.Web.UI.WebControls.TextBox TextBox10;
		protected System.Web.UI.WebControls.TextBox TextBox9;
		protected System.Web.UI.WebControls.TextBox TextBox8;
		protected System.Web.UI.WebControls.TextBox TextBox15;
		protected System.Web.UI.WebControls.TextBox TextBox16;
		protected System.Web.UI.WebControls.TextBox TextBox17;
		protected System.Web.UI.WebControls.TextBox TextBox12;
		protected System.Web.UI.WebControls.TextBox TextBox19;
		protected System.Web.UI.WebControls.TextBox Name;
		protected System.Web.UI.WebControls.RadioButtonList Sex;
		protected System.Web.UI.WebControls.TextBox Year;
		protected System.Web.UI.WebControls.TextBox Month;
		protected System.Web.UI.WebControls.TextBox Day;
		protected System.Web.UI.WebControls.Button Button1;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Month;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Day;
		protected System.Web.UI.HtmlControls.HtmlTable Table13;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td2;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist23;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist24;
		protected System.Web.UI.HtmlControls.HtmlTable Table3;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td3;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList5;
		protected System.Web.UI.WebControls.CheckBox CheckBox6;
		protected System.Web.UI.HtmlControls.HtmlTable Table31;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td4;
		protected System.Web.UI.HtmlControls.HtmlTable Table36;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist27;
		protected System.Web.UI.HtmlControls.HtmlTable Table51;
		protected System.Web.UI.HtmlControls.HtmlTableCell Td6;
		protected System.Web.UI.WebControls.TextBox TextBox_姓名;
		protected System.Web.UI.WebControls.RadioButtonList TextBox_性别;
		protected System.Web.UI.WebControls.TextBox TextBox_身份证号;
		protected System.Web.UI.WebControls.TextBox TextBox_残疾证号;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍地址;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍所属区;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍所属街道;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍所属社区;
		protected System.Web.UI.WebControls.TextBox TextBox_现在地址;
		protected System.Web.UI.WebControls.TextBox TextBox_现在地址区;
		protected System.Web.UI.WebControls.TextBox TextBox_邮编;
		protected System.Web.UI.WebControls.TextBox TextBox_住宅电话;
		protected System.Web.UI.WebControls.TextBox TextBox_手机;
		protected System.Web.UI.WebControls.TextBox TextBox_工作单位;
		protected System.Web.UI.WebControls.TextBox TextBox_电话号码_1;
		protected System.Web.UI.WebControls.TextBox TextBox_电话号码_2;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼1;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼1姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼1单位;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼2;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼2姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼2单位;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼3;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼3姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼3单位;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼4;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼4姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼4单位;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼5;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼5姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼5单位;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼1残疾;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼2残疾;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼3残疾;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼4残疾;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼5残疾;
		protected System.Web.UI.WebControls.TextBox TextBox_住房使用面积;
		protected System.Web.UI.WebControls.TextBox TextBox_个人年总收入;
		protected System.Web.UI.WebControls.TextBox TextBox_家庭年总收入;
		protected System.Web.UI.WebControls.TextBox TextBox_家庭消费支出;
		protected System.Web.UI.WebControls.TextBox TextBox_食品支出;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_户籍类别;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_民族;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_文化程度;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_学习专业;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_是否在校;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_是否入托;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_婚姻状况;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_政治面貌;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_住房状况;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_是否刚木或砖混结构;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_收入来源;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_有何特长;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_残疾类别;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_残疾等级;
		protected System.Web.UI.WebControls.CheckBox CheckBox_肢残分类_1;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_肢残分类_1;
		protected System.Web.UI.WebControls.CheckBox CheckBox_肢残分类_2;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_肢残分类_2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_肢残分类;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_残疾原因;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_收入来源;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_已接受康复服务;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_已使用器具;
		protected System.Web.UI.WebControls.CheckBox CheckBox_康复医疗;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_康复医疗_1;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_康复医疗_2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_康复训练与指导;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_知识普及;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_用品用具;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_心理支持;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_职业状况;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_从事何种职业;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_专业技术人员_1;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_专业技术人员_2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_技术工人_1;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_技术工人_2;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_种植_1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_养殖_1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_养殖_2;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_劳务_1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_劳务_2;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_培训专业;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_培训时间;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_培训途径;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否享受低保;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否享受残疾补贴;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否五保户;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加医疗保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加养老保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加失业保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否享受住房公积金;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否得到志愿服务;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加商业保险;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_曾享受哪些优惠政策或得到哪些扶助;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_刑事犯罪;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_家庭是否有电视机;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_家庭是否有计算机;
		protected System.Web.UI.HtmlControls.HtmlTable MainTable;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			
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
