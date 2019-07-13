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

namespace disabled_database_system.add
{
	/// <summary>
	/// add 的摘要说明。
	/// </summary>
	public class add : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_曾享受哪些优惠政策或得到哪些扶助;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加商业保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否得到志愿服务;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否享受住房公积金;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加失业保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加养老保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否参加医疗保险;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否五保户;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否享受残疾补贴;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_是否享受低保;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_培训途径;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_培训时间;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_培训专业;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_劳务_2_2_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_劳务_1_1_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_养殖_2_2_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_养殖_1_1_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_种植_2_2_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_种植_1_1_5;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_技术工人_2_6_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_技术工人_1_1_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_专业技术人员_2_4_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_专业技术人员_1_1_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_心理支持;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_用品用具;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_知识普及;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_康复训练与指导;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_康复医疗_3_5_7;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_康复医疗_2_2_7;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_康复医疗_1_1_7;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_已使用器具;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_已接受康复服务;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_自理程度;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_残疾原因;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_肢残分类_5_7_11;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_肢残分类_4_5_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_肢残分类_3_4_11;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_肢残分类_2_2_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_肢残分类_1_1_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_残疾等级;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_残疾类别;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_有何特长;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_家庭是否有计算机;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_家庭是否有电视机;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_收入来源;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_是否刚木或砖混结构;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_住房状况;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_政治面貌;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_刑事犯罪;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_婚姻状况;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_是否入托;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_是否在校;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_学习专业;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_文化程度;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_民族;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_户籍类别;
		protected System.Web.UI.WebControls.TextBox TextBox_食品支出;
		protected System.Web.UI.WebControls.TextBox TextBox_家庭消费支出;
		protected System.Web.UI.WebControls.TextBox TextBox_家庭年总收入;
		protected System.Web.UI.WebControls.TextBox TextBox_个人年总收入;
		protected System.Web.UI.WebControls.TextBox TextBox_住房使用面积;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼5残疾;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼5单位;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼5姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼5;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼4残疾;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼4单位;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼4姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼4;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼3残疾;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼3单位;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼3姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼3;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼2残疾;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼2单位;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼2姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼2;
		protected System.Web.UI.WebControls.CheckBox CheckBox_称呼1残疾;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼1单位;
		protected System.Web.UI.WebControls.TextBox Textbox_称呼1姓名;
		protected System.Web.UI.WebControls.TextBox TextBox_称呼1;
		protected System.Web.UI.WebControls.TextBox TextBox_工作单位;
		protected System.Web.UI.WebControls.TextBox TextBox_手机;
		protected System.Web.UI.WebControls.TextBox TextBox_邮编;
		protected System.Web.UI.WebControls.TextBox TextBox_现在地址;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍所属社区;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍所属街道;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍所属区;
		protected System.Web.UI.WebControls.TextBox TextBox_户籍地址;
		protected System.Web.UI.WebControls.TextBox TextBox_残疾证号;
		protected System.Web.UI.WebControls.TextBox TextBox_身份证号;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Day;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Month;
		protected System.Web.UI.WebControls.TextBox TextBox_出生日期_Day;
		protected System.Web.UI.WebControls.TextBox TextBox_出生日期_Month;
		protected System.Web.UI.WebControls.TextBox TextBox_出生日期_Year;
		protected System.Web.UI.WebControls.TextBox TextBox_姓名;
		protected System.Web.UI.WebControls.Button Button_Submit;
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
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_性别;

		
		protected System.Web.UI.WebControls.TextBox Textbox_编号;
		protected System.Web.UI.WebControls.RegularExpressionValidator RegularExpressionValidator1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator1;
		protected System.Web.UI.WebControls.RangeValidator Rangevalidator1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator2;
		protected System.Web.UI.WebControls.TextBox TextBox_地址所属区;
		protected System.Web.UI.WebControls.TextBox TextBox_地址所属街道;
		protected System.Web.UI.WebControls.TextBox TextBox_地址所属社区;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator3;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator4;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator5;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator6;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator7;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator8;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator9;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator10;
		protected System.Web.UI.WebControls.Button Button_Reset;
		protected System.Web.UI.WebControls.Button Button_Submit2;
		protected System.Web.UI.WebControls.ValidationSummary ValidationSummary1;
		protected System.Web.UI.WebControls.Label Label_Error;
		protected System.Web.UI.WebControls.RequiredFieldValidator Requiredfieldvalidator11;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_职业状况;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_从事何种职业;

		string SqlValue;
		protected DataTable SchemaTable;
		protected System.Web.UI.WebControls.TextBox TextBox_宅电;
		protected System.Web.UI.WebControls.TextBox TextBox_单位电话_1;
		protected System.Web.UI.WebControls.TextBox TextBox_单位电话_2;
		protected System.Web.UI.WebControls.Button Button_Reset1;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator3;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator5;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator6;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator7;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator8;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator9;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator10;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator11;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator12;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator13;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator14;
		string SqlName;
		string UserName;
		string code;
		protected System.Web.UI.WebControls.RegularExpressionValidator Regularexpressionvalidator2;
		string rote;
		protected System.Web.UI.WebControls.Label Right;
		protected System.Web.UI.WebControls.Label Hello;
		bool read;

		private void Page_Load(object sender, System.EventArgs e)
		{
			user();
			if (!IsPostBack)
			{
				if (rote!="Administrator")
					Textbox_编号.Text=code;
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
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion

		void user()
		{
			if (Session["UserName"]==null || Session["code"]==null || Session["rote"]==null || Session["read"]==null)
				Response.Redirect(@"..\index.aspx");
			UserName=Session["UserName"].ToString().Trim();
			code=Session["code"].ToString().Trim();
			rote=Session["rote"].ToString().Trim();
			read=Convert.ToBoolean(Session["read"].ToString().Trim());
			Right.Text="您的权限是：["+rote+"]";
			Hello.Text="用户名: ["+UserName+"]";
			if (read)
			{
				Button_Submit.Enabled=false;
				Label_Error.Text="您的权限不够";
			}
			
		}

		void SearchControl(ControlCollection myConCollection)
		{
			
			foreach (Control mycon in myConCollection)
			{
				if (mycon.ID=="0") return;						//已经检索完所有控件
//				Response.Write("["+mycon.ToString()+"]");
				switch(mycon.ToString())
				{
					case "System.Web.UI.WebControls.TextBox":

//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						HandleTextBoxControl((TextBox)mycon);
						break;
					case "System.Web.UI.WebControls.CheckBox":
						
//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						HandleCheckBoxControl((CheckBox)mycon);
						break;
					case "System.Web.UI.WebControls.CheckBoxList":

//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						HandleListControl((ListControl)mycon);
						break;
					case "System.Web.UI.WebControls.RadioButtonList":

//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						HandleListControl((ListControl)mycon);
						break;
				}


				SearchControl(mycon.Controls);			//递归检索

			}
		}

		void HandleTextBoxControl(TextBox htextbox)
		{
			if (htextbox.Enabled==false) return;			//如果控件不可用则返回

			string strname=htextbox.ID.Remove(0,8);		//除去TextBox_
			string strvalue=htextbox.Text.Trim();

			if (strname=="出生日期_Month")				//对于生日特殊处理
				strvalue="-"+strvalue+"-";

			if (strname.IndexOf("_")!=-1)
				strname=strname.Substring(0,strname.IndexOf("_"));

			if (strname=="住房使用面积" || strname=="个人年总收入" || strname=="家庭年总收入" || strname=="家庭消费支出" || strname=="食品支出" )		//消除小数点后面的数
			{
				if (strvalue=="")
					strvalue="0";
				else
					strvalue=Convert.ToString(Convert.ToInt32(strvalue));
			}
			InsertData(strname,strvalue);

		}


		void HandleCheckBoxControl(CheckBox hcheckbox)
		{
			string strname=hcheckbox.ID.Remove(0,9);		//除去CheckBox_
			string strvalue;
			string strtext="TextBox_称呼"+strname.Substring(2,1);
			if (((TextBox)Form1.FindControl(strtext)).Text=="")			//如果称呼未填则不作任何处理
				return;
			if (hcheckbox.Checked)
				strvalue="是";
			else
				strvalue="否";

			InsertData(strname,strvalue);

		}

		void HandleListControl(ListControl hcon)
		{
			if (hcon.Enabled==false) return;			//如果控件不可用则返回
//			string strcon;
			string strname;
			string strvalue="";

			if (hcon.ToString()=="System.Web.UI.WebControls.RadioButtonList") strname=hcon.ID.Remove(0,16);	//除去RadioButtonList_
			else strname=hcon.ID.Remove(0,13);		//除去checkboxlist_
	
			if(strname.IndexOf("_")!=-1)					//如果还能找到'_'字符，则说明此项还有子项
			{
				strname=strname.Substring(0,strname.IndexOf("_"));		//去除_后面的字符，得到此列的名称
			}

//			产生此列的value
		
			for (int i=0;i<hcon.Items.Count;i++)	//选中则读出选择值
			{
				if (hcon.Items[i].Selected) 
					strvalue+="V";
				else 
					strvalue+="_";
			}


			if (strname=="性别")	//性别需要特殊转换
			{
				if (strvalue=="V_")
					strvalue="男";
				else
					strvalue="女";
			}

			InsertData(strname,strvalue);

		}

		void InsertData(string strname,string strvalue)
		{
			for (int i=0;i<SchemaTable.Rows.Count;i++)
				if (SchemaTable.Rows[i]["ColumnName"].ToString()==strname)
				{
					SchemaTable.Rows[i]["Value"]=SchemaTable.Rows[i]["Value"].ToString()+strvalue;
					break;
				}
		
		}

		private void Button_Submit_Click(object sender, System.EventArgs e)
		{
			string code=Session["code"].ToString().Trim();
			string rote=Session["rote"].ToString().Trim();
//			Response.Write(code+","+rote+","+Session["code"].ToString().Trim()+","+Session["rote"].ToString().Trim());
//			string strRight="";
//			Response.Write(code+","+rote);
//			if (CheckBoxList_技术工人_1_1_11.SelectedIndex==-1 && CheckBoxList_技术工人_2_6_11.SelectedIndex!=-1)			//选技术工人才能选何种专业
//			{
//				Label_Error.Text="xxx";
//				return;
//			}
			string strError="";
			bool Error=false;

			//			检查重要选项是否为空
			if (CheckBoxList_残疾类别.SelectedIndex==-1)
			{
				strError+="残疾类别不能为空<br>";
				Error=true;
			}
			
			if (CheckBoxList_残疾等级.SelectedIndex==-1)
			{
				strError+="残疾等级不能为空<br>";
				Error=true;
			}

			if (Error)
			{
				Label_Error.Text=strError;
				return;
			}
//			if (CheckBoxList_残疾等级.SelectedIndex==-1)
//			{
//				string tem=Label_Error.Text;
//				tem+="请选择残疾等级<br>";
//				Label_Error.Text=tem;
//				return;
//			}
//			if (CheckBoxList_残疾类别.SelectedIndex==-1)
//			{
//				string tem=Label_Error.Text;
//				tem+="请选择残疾分类<br>";
//				Label_Error.Text=tem;
//				return;
//			}

			if (Page.IsValid)
			{
				string strtemp;
				string Sqlcmd;
				
				//连接数据库
				NameValueCollection config=(NameValueCollection)HttpContext.Current.GetConfig("appSettings");
				string strcon=config["Disabled"].ToString();
				SqlConnection cn=new SqlConnection(strcon);
				cn.Open();
				SqlCommand cm=new SqlCommand("select top 1 * from disabled",cn);
				SqlDataReader dr=cm.ExecuteReader();
				SchemaTable=dr.GetSchemaTable();			//获取数据库的结构
				dr.Close();
				//			DataColumn dc=new DataColumn("Value");
				//			int j=SchemaTable.Columns.Count;
				//			for (int i=4;i<j;i++)
				//					SchemaTable.Columns.RemoveAt(4);

				SchemaTable.Columns.Add("Value",System.Type.GetType("System.String"));
				//				,System.Type.GetType("System.String")

				SearchControl(Form1.Controls);				//对控件进行处理
				

				if (code!="all")			//权限
				{
					string temx=SchemaTable.Rows[0]["Value"].ToString().Substring(0,code.Length);
					if (temx!=code)
					{
						Label_Error.Text="您的权限不够，不能对此数据进行处理";
						return;
					}
				}


				SqlName="";
				SqlValue="";

				int men=1;
				for (int i=0;i<SchemaTable.Rows.Count;i++)
				{
					if (SchemaTable.Rows[i]["ColumnName"].ToString().Substring(0,2)=="称呼" && SchemaTable.Rows[i]["ColumnName"].ToString().Length==3)
					{
						if (SchemaTable.Rows[i]["Value"].ToString()=="")
							SchemaTable.Rows[i+3]["Value"]="";				//更正是否残疾
						else
							men++;					//计算人数
					}

				}

//				DataGrid1.DataSource=SchemaTable;
//				DataGrid1.DataBind();
//				int tem;
				for (int i=0;i<SchemaTable.Rows.Count;i++)
				{
					if (SchemaTable.Rows[i]["ColumnName"].ToString()=="人均使用面积")							//计算人均使用面积
					{
						if(SchemaTable.Rows[i-1]["Value"].ToString()=="")			//防止下面Convert.ToInt32("")转换出错
							SchemaTable.Rows[i-1]["Value"]=0;

						SchemaTable.Rows[i]["Value"]=Convert.ToInt32(SchemaTable.Rows[i-1]["Value"])/men;
					}

//					if (SchemaTable.Rows[i-3]["Value"].ToString()=="")
//						SchemaTable.Rows[i-3]["Value"]=0;
					if (SchemaTable.Rows[i]["ColumnName"].ToString()=="食品占总收入的比例")
					{
						if (SchemaTable.Rows[i-3]["Value"].ToString()!="")		//计算食品占总收入的比例，注意除数为零
						{
							if (SchemaTable.Rows[i-1]["Value"].ToString()=="")
								SchemaTable.Rows[i-1]["Value"]=0;
							if (Convert.ToInt32(SchemaTable.Rows[i-3]["Value"])==0)		//不能除以零
								SchemaTable.Rows[i]["Value"]=0;
							else
								SchemaTable.Rows[i]["Value"]=Convert.ToInt32(SchemaTable.Rows[i-1]["Value"])*100/Convert.ToInt32(SchemaTable.Rows[i-3]["Value"]);
						}
					}
				}

//				DataGrid1.DataSource=SchemaTable;
//				DataGrid1.DataBind();

					

				//			生成SQL的Insert语句所必须的参数
				for (int i=0;i<SchemaTable.Rows.Count-1;i++)
				{
					SqlName+=","+SchemaTable.Rows[i]["ColumnName"].ToString();

					//				格式装换，把"____V_"转换为"    V "
					strtemp=SchemaTable.Rows[i]["Value"].ToString();
					string temp="";
					for (int j=0;j<strtemp.Length;j++)
					{
						if (strtemp[j]=='_')
							temp+=" ";
						else
							temp+=strtemp[j];
					}
					SqlValue+=",'"+temp+"'";
				}

				//			去除字符串前面的','
				SqlName=SqlName.Remove(0,1);
				SqlValue=SqlValue.Remove(0,1);

				Sqlcmd="insert into disabled ("+SqlName+") values ("+SqlValue+")";
				cm=new SqlCommand(Sqlcmd,cn);
				cm.ExecuteNonQuery();
				Session["ID"]=SchemaTable.Rows[0]["Value"];
				Response.Redirect("add_achieve.aspx");
				
			}
		}

		private void TextBox_出生日期_Year_TextChanged(object sender, System.EventArgs e)
		{
			int nowyear=DateTime.Now.Year;
			int birthyear=Convert.ToInt32(TextBox_出生日期_Year.Text);
			int age=nowyear-birthyear;
			
			if (age<16)					//对十六岁以前的处理
			{
				TextBox_工作单位.Enabled=false;			//十六岁以下工作单位不填

			}
			else
			{
				TextBox_工作单位.Enabled=true;
			}

			if (age<16 || RadioButtonList_户籍类别.Items[0].Selected)		//城镇户口或16岁以下不填农民项(种植、养殖、劳务）
			{
				Checkboxlist_劳务_2_2_5.Enabled=false;
				Checkboxlist_劳务_1_1_5.Enabled=false;
				Checkboxlist_养殖_2_2_5.Enabled=false;
				Checkboxlist_养殖_1_1_5.Enabled=false;
				Checkboxlist_种植_2_2_5.Enabled=false;
				Checkboxlist_种植_1_1_5.Enabled=false;
			}
			else
			{
				Checkboxlist_劳务_2_2_5.Enabled=true;
				Checkboxlist_劳务_1_1_5.Enabled=true;
				Checkboxlist_养殖_2_2_5.Enabled=true;
				Checkboxlist_养殖_1_1_5.Enabled=true;
				Checkboxlist_种植_2_2_5.Enabled=true;
				Checkboxlist_种植_1_1_5.Enabled=true;
			}

//			必须符合结婚年龄
			if ((age<22 && RadioButtonList_性别.Items[0].Selected) || (age<20 && RadioButtonList_性别.Items[1].Selected))
			{
				RadioButtonList_婚姻状况.Items[0].Selected=true;
				RadioButtonList_婚姻状况.Enabled=false;
			}
			else
			{
				RadioButtonList_婚姻状况.Enabled=true;
			}
			
		}
/*
		private void RadioButtonList_住房状况_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (RadioButtonList_住房状况.Items[0].Selected)		//必须有房才能填是否刚木或砖混结构
				RadioButtonList_是否刚木或砖混结构.Enabled=false;
			else
				RadioButtonList_是否刚木或砖混结构.Enabled=true;
		}

		private void CheckBoxList_残疾类别_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_残疾类别.Items[4].Selected)		//必须选肢残残能选上下肢
			{
				CheckBoxList_肢残分类_1_1_11.Enabled=true;
				CheckBoxList_肢残分类_3_4_11.Enabled=true;
			}
			else
			{
				CheckBoxList_肢残分类_1_1_11.Enabled=false;
				CheckBoxList_肢残分类_3_4_11.Enabled=false;
			}
		}

		private void CheckBoxList_肢残分类_1_1_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_肢残分类_1_1_11.Items[0].Selected)		//必须选上肢才能选单双
				Radiobuttonlist_肢残分类_2_2_11.Enabled=true;
			else
				Radiobuttonlist_肢残分类_2_2_11.Enabled=false;
		}

		private void CheckBoxList_肢残分类_3_4_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_肢残分类_3_4_11.Items[0].Selected)		//必须选下肢才能选单双
				RadioButtonList_肢残分类_4_5_11.Enabled=true;
			else
				RadioButtonList_肢残分类_4_5_11.Enabled=false;
		}

		private void CheckBoxList_职业状况_SelectedIndexChanged(object sender, System.EventArgs e)
		{
//			if (CheckBoxList_职业状况.SelectedIndex==0)			//选已就业才能选何种职业
//				CheckBoxList_从事何种职业.Enabled=true;
//			else
//				CheckBoxList_从事何种职业.Enabled=false;
		}

		private void CheckBoxList_专业技术人员_1_1_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_专业技术人员_1_1_11.SelectedIndex==-1)		//选专业技术人员才能选何种专业
				CheckBoxList_专业技术人员_2_4_11.Enabled=false;
			else
				CheckBoxList_专业技术人员_2_4_11.Enabled=true;
		}

		private void CheckBoxList_技术工人_1_1_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_技术工人_1_1_11.SelectedIndex==-1)			//选技术工人才能选何种专业
				CheckBoxList_技术工人_2_6_11.Enabled=false;
			else
				CheckBoxList_技术工人_2_6_11.Enabled=true;
		}

		private void Checkboxlist_种植_1_1_5_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (Checkboxlist_种植_1_1_5.SelectedIndex==-1)
				Checkboxlist_种植_2_2_5.Enabled=false;
			else
				Checkboxlist_种植_2_2_5.Enabled=true;
		}

		private void Checkboxlist_养殖_1_1_5_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (Checkboxlist_养殖_1_1_5.SelectedIndex==-1)
				Checkboxlist_养殖_2_2_5.Enabled=false;
			else
				Checkboxlist_养殖_2_2_5.Enabled=true;
		}

		private void Checkboxlist_劳务_1_1_5_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (Checkboxlist_劳务_1_1_5.SelectedIndex==-1)
				Checkboxlist_劳务_2_2_5.Enabled=false;
			else
				Checkboxlist_劳务_2_2_5.Enabled=true;
		}

		private void RadioButtonList_户籍类别_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (RadioButtonList_户籍类别.Items[0].Selected)		//城镇户口或16岁以下不填农民项(种植、养殖、劳务）
			{
				Checkboxlist_劳务_2_2_5.Enabled=false;
				Checkboxlist_劳务_1_1_5.Enabled=false;
				Checkboxlist_养殖_2_2_5.Enabled=false;
				Checkboxlist_养殖_1_1_5.Enabled=false;
				Checkboxlist_种植_2_2_5.Enabled=false;
				Checkboxlist_种植_1_1_5.Enabled=false;
			}
			else
			{
				Checkboxlist_劳务_2_2_5.Enabled=true;
				Checkboxlist_劳务_1_1_5.Enabled=true;
				Checkboxlist_养殖_2_2_5.Enabled=true;
				Checkboxlist_养殖_1_1_5.Enabled=true;
				Checkboxlist_种植_2_2_5.Enabled=true;
				Checkboxlist_种植_1_1_5.Enabled=true;
			}
		
		}
*/
		void ClearControl(ControlCollection myConCollection)
		{
			foreach (Control mycon in myConCollection)
			{
				if (mycon.ID=="0") return;						//已经检索完所有控件
				//				Response.Write("["+mycon.ToString()+"]");
				switch(mycon.ToString())
				{
					case "System.Web.UI.WebControls.TextBox":

						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						((TextBox)mycon).Text="";
						break;
					case "System.Web.UI.WebControls.CheckBox":
						
						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						((CheckBox)mycon).Checked=false;
						break;
					case "System.Web.UI.WebControls.CheckBoxList":

						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						for (int i=0;i<((CheckBoxList)mycon).Items.Count;i++)
							((CheckBoxList)mycon).Items[i].Selected=false;
						break;
					case "System.Web.UI.WebControls.RadioButtonList":

						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("——ID:"+mycon.ID.ToString()+"<br>");

						for (int i=0;i<((RadioButtonList)mycon).Items.Count;i++)
							((RadioButtonList)mycon).Items[i].Selected=false;
						break;
				}

				ClearControl(mycon.Controls);	
			}
		}

		private void Button_Reset_Click(object sender, System.EventArgs e)
		{
			ClearControl(Form1.Controls);
		}


	}
}
