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
	/// add ��ժҪ˵����
	/// </summary>
	public class add : System.Web.UI.Page
	{
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��������Щ�Ż����߻�õ���Щ����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ���ҵ����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�õ�־Ը����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�����ס��������;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ�ʧҵ����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ����ϱ���;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ�ҽ�Ʊ���;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ��屣��;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ����ܲм�����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ����ܵͱ�;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ѵ;��;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ѵʱ��;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ѵרҵ;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_����_2_2_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_����_1_1_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֳ_2_2_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֳ_1_1_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֲ_2_2_5;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֲ_1_1_5;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_��������_2_6_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_��������_1_1_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_רҵ������Ա_2_4_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_רҵ������Ա_1_1_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����֧��;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��Ʒ�þ�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_֪ʶ�ռ�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����ѵ����ָ��;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����ҽ��_3_5_7;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����ҽ��_2_2_7;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_����ҽ��_1_1_7;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ʹ������;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_�ѽ��ܿ�������;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_����̶�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�м�ԭ��;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_֫�з���_5_7_11;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_֫�з���_4_5_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_֫�з���_3_4_11;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_֫�з���_2_2_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_֫�з���_1_1_11;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�м��ȼ�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�м����;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�к��س�;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_��ͥ�Ƿ��м����;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_��ͥ�Ƿ��е��ӻ�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_������Դ;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ƿ��ľ��ש��ṹ;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_ס��״��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_������ò;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_���·���;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_����״��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ƿ�����;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ƿ���У;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_ѧϰרҵ;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ļ��̶�;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_����;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�������;
		protected System.Web.UI.WebControls.TextBox TextBox_ʳƷ֧��;
		protected System.Web.UI.WebControls.TextBox TextBox_��ͥ����֧��;
		protected System.Web.UI.WebControls.TextBox TextBox_��ͥ��������;
		protected System.Web.UI.WebControls.TextBox TextBox_������������;
		protected System.Web.UI.WebControls.TextBox TextBox_ס��ʹ�����;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�5�м�;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�5��λ;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�5����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�5;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�4�м�;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�4��λ;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�4����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�4;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�3�м�;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�3��λ;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�3����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�3;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�2�м�;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�2��λ;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�2����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�2;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�1�м�;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�1��λ;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�1����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�1;
		protected System.Web.UI.WebControls.TextBox TextBox_������λ;
		protected System.Web.UI.WebControls.TextBox TextBox_�ֻ�;
		protected System.Web.UI.WebControls.TextBox TextBox_�ʱ�;
		protected System.Web.UI.WebControls.TextBox TextBox_���ڵ�ַ;
		protected System.Web.UI.WebControls.TextBox TextBox_������������;
		protected System.Web.UI.WebControls.TextBox TextBox_���������ֵ�;
		protected System.Web.UI.WebControls.TextBox TextBox_����������;
		protected System.Web.UI.WebControls.TextBox TextBox_������ַ;
		protected System.Web.UI.WebControls.TextBox TextBox_�м�֤��;
		protected System.Web.UI.WebControls.TextBox TextBox_���֤��;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Day;
		protected System.Web.UI.WebControls.RangeValidator RangeValidator_Month;
		protected System.Web.UI.WebControls.TextBox TextBox_��������_Day;
		protected System.Web.UI.WebControls.TextBox TextBox_��������_Month;
		protected System.Web.UI.WebControls.TextBox TextBox_��������_Year;
		protected System.Web.UI.WebControls.TextBox TextBox_����;
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
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ա�;

		
		protected System.Web.UI.WebControls.TextBox Textbox_���;
		protected System.Web.UI.WebControls.RegularExpressionValidator RegularExpressionValidator1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator1;
		protected System.Web.UI.WebControls.RangeValidator Rangevalidator1;
		protected System.Web.UI.WebControls.RequiredFieldValidator RequiredFieldValidator2;
		protected System.Web.UI.WebControls.TextBox TextBox_��ַ������;
		protected System.Web.UI.WebControls.TextBox TextBox_��ַ�����ֵ�;
		protected System.Web.UI.WebControls.TextBox TextBox_��ַ��������;
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
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_ְҵ״��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_���º���ְҵ;

		string SqlValue;
		protected DataTable SchemaTable;
		protected System.Web.UI.WebControls.TextBox TextBox_լ��;
		protected System.Web.UI.WebControls.TextBox TextBox_��λ�绰_1;
		protected System.Web.UI.WebControls.TextBox TextBox_��λ�绰_2;
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
					Textbox_���.Text=code;
			}
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
			if (Session["UserName"]==null || Session["code"]==null || Session["rote"]==null || Session["read"]==null)
				Response.Redirect(@"..\index.aspx");
			UserName=Session["UserName"].ToString().Trim();
			code=Session["code"].ToString().Trim();
			rote=Session["rote"].ToString().Trim();
			read=Convert.ToBoolean(Session["read"].ToString().Trim());
			Right.Text="����Ȩ���ǣ�["+rote+"]";
			Hello.Text="�û���: ["+UserName+"]";
			if (read)
			{
				Button_Submit.Enabled=false;
				Label_Error.Text="����Ȩ�޲���";
			}
			
		}

		void SearchControl(ControlCollection myConCollection)
		{
			
			foreach (Control mycon in myConCollection)
			{
				if (mycon.ID=="0") return;						//�Ѿ����������пؼ�
//				Response.Write("["+mycon.ToString()+"]");
				switch(mycon.ToString())
				{
					case "System.Web.UI.WebControls.TextBox":

//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						HandleTextBoxControl((TextBox)mycon);
						break;
					case "System.Web.UI.WebControls.CheckBox":
						
//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						HandleCheckBoxControl((CheckBox)mycon);
						break;
					case "System.Web.UI.WebControls.CheckBoxList":

//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						HandleListControl((ListControl)mycon);
						break;
					case "System.Web.UI.WebControls.RadioButtonList":

//						Response.Write("["+mycon.ToString()+"]");
//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						HandleListControl((ListControl)mycon);
						break;
				}


				SearchControl(mycon.Controls);			//�ݹ����

			}
		}

		void HandleTextBoxControl(TextBox htextbox)
		{
			if (htextbox.Enabled==false) return;			//����ؼ��������򷵻�

			string strname=htextbox.ID.Remove(0,8);		//��ȥTextBox_
			string strvalue=htextbox.Text.Trim();

			if (strname=="��������_Month")				//�����������⴦��
				strvalue="-"+strvalue+"-";

			if (strname.IndexOf("_")!=-1)
				strname=strname.Substring(0,strname.IndexOf("_"));

			if (strname=="ס��ʹ�����" || strname=="������������" || strname=="��ͥ��������" || strname=="��ͥ����֧��" || strname=="ʳƷ֧��" )		//����С����������
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
			string strname=hcheckbox.ID.Remove(0,9);		//��ȥCheckBox_
			string strvalue;
			string strtext="TextBox_�ƺ�"+strname.Substring(2,1);
			if (((TextBox)Form1.FindControl(strtext)).Text=="")			//����ƺ�δ�������κδ���
				return;
			if (hcheckbox.Checked)
				strvalue="��";
			else
				strvalue="��";

			InsertData(strname,strvalue);

		}

		void HandleListControl(ListControl hcon)
		{
			if (hcon.Enabled==false) return;			//����ؼ��������򷵻�
//			string strcon;
			string strname;
			string strvalue="";

			if (hcon.ToString()=="System.Web.UI.WebControls.RadioButtonList") strname=hcon.ID.Remove(0,16);	//��ȥRadioButtonList_
			else strname=hcon.ID.Remove(0,13);		//��ȥcheckboxlist_
	
			if(strname.IndexOf("_")!=-1)					//��������ҵ�'_'�ַ�����˵�����������
			{
				strname=strname.Substring(0,strname.IndexOf("_"));		//ȥ��_������ַ����õ����е�����
			}

//			�������е�value
		
			for (int i=0;i<hcon.Items.Count;i++)	//ѡ�������ѡ��ֵ
			{
				if (hcon.Items[i].Selected) 
					strvalue+="V";
				else 
					strvalue+="_";
			}


			if (strname=="�Ա�")	//�Ա���Ҫ����ת��
			{
				if (strvalue=="V_")
					strvalue="��";
				else
					strvalue="Ů";
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
//			if (CheckBoxList_��������_1_1_11.SelectedIndex==-1 && CheckBoxList_��������_2_6_11.SelectedIndex!=-1)			//ѡ�������˲���ѡ����רҵ
//			{
//				Label_Error.Text="xxx";
//				return;
//			}
			string strError="";
			bool Error=false;

			//			�����Ҫѡ���Ƿ�Ϊ��
			if (CheckBoxList_�м����.SelectedIndex==-1)
			{
				strError+="�м������Ϊ��<br>";
				Error=true;
			}
			
			if (CheckBoxList_�м��ȼ�.SelectedIndex==-1)
			{
				strError+="�м��ȼ�����Ϊ��<br>";
				Error=true;
			}

			if (Error)
			{
				Label_Error.Text=strError;
				return;
			}
//			if (CheckBoxList_�м��ȼ�.SelectedIndex==-1)
//			{
//				string tem=Label_Error.Text;
//				tem+="��ѡ��м��ȼ�<br>";
//				Label_Error.Text=tem;
//				return;
//			}
//			if (CheckBoxList_�м����.SelectedIndex==-1)
//			{
//				string tem=Label_Error.Text;
//				tem+="��ѡ��м�����<br>";
//				Label_Error.Text=tem;
//				return;
//			}

			if (Page.IsValid)
			{
				string strtemp;
				string Sqlcmd;
				
				//�������ݿ�
				NameValueCollection config=(NameValueCollection)HttpContext.Current.GetConfig("appSettings");
				string strcon=config["Disabled"].ToString();
				SqlConnection cn=new SqlConnection(strcon);
				cn.Open();
				SqlCommand cm=new SqlCommand("select top 1 * from disabled",cn);
				SqlDataReader dr=cm.ExecuteReader();
				SchemaTable=dr.GetSchemaTable();			//��ȡ���ݿ�Ľṹ
				dr.Close();
				//			DataColumn dc=new DataColumn("Value");
				//			int j=SchemaTable.Columns.Count;
				//			for (int i=4;i<j;i++)
				//					SchemaTable.Columns.RemoveAt(4);

				SchemaTable.Columns.Add("Value",System.Type.GetType("System.String"));
				//				,System.Type.GetType("System.String")

				SearchControl(Form1.Controls);				//�Կؼ����д���
				

				if (code!="all")			//Ȩ��
				{
					string temx=SchemaTable.Rows[0]["Value"].ToString().Substring(0,code.Length);
					if (temx!=code)
					{
						Label_Error.Text="����Ȩ�޲��������ܶԴ����ݽ��д���";
						return;
					}
				}


				SqlName="";
				SqlValue="";

				int men=1;
				for (int i=0;i<SchemaTable.Rows.Count;i++)
				{
					if (SchemaTable.Rows[i]["ColumnName"].ToString().Substring(0,2)=="�ƺ�" && SchemaTable.Rows[i]["ColumnName"].ToString().Length==3)
					{
						if (SchemaTable.Rows[i]["Value"].ToString()=="")
							SchemaTable.Rows[i+3]["Value"]="";				//�����Ƿ�м�
						else
							men++;					//��������
					}

				}

//				DataGrid1.DataSource=SchemaTable;
//				DataGrid1.DataBind();
//				int tem;
				for (int i=0;i<SchemaTable.Rows.Count;i++)
				{
					if (SchemaTable.Rows[i]["ColumnName"].ToString()=="�˾�ʹ�����")							//�����˾�ʹ�����
					{
						if(SchemaTable.Rows[i-1]["Value"].ToString()=="")			//��ֹ����Convert.ToInt32("")ת������
							SchemaTable.Rows[i-1]["Value"]=0;

						SchemaTable.Rows[i]["Value"]=Convert.ToInt32(SchemaTable.Rows[i-1]["Value"])/men;
					}

//					if (SchemaTable.Rows[i-3]["Value"].ToString()=="")
//						SchemaTable.Rows[i-3]["Value"]=0;
					if (SchemaTable.Rows[i]["ColumnName"].ToString()=="ʳƷռ������ı���")
					{
						if (SchemaTable.Rows[i-3]["Value"].ToString()!="")		//����ʳƷռ������ı�����ע�����Ϊ��
						{
							if (SchemaTable.Rows[i-1]["Value"].ToString()=="")
								SchemaTable.Rows[i-1]["Value"]=0;
							if (Convert.ToInt32(SchemaTable.Rows[i-3]["Value"])==0)		//���ܳ�����
								SchemaTable.Rows[i]["Value"]=0;
							else
								SchemaTable.Rows[i]["Value"]=Convert.ToInt32(SchemaTable.Rows[i-1]["Value"])*100/Convert.ToInt32(SchemaTable.Rows[i-3]["Value"]);
						}
					}
				}

//				DataGrid1.DataSource=SchemaTable;
//				DataGrid1.DataBind();

					

				//			����SQL��Insert���������Ĳ���
				for (int i=0;i<SchemaTable.Rows.Count-1;i++)
				{
					SqlName+=","+SchemaTable.Rows[i]["ColumnName"].ToString();

					//				��ʽװ������"____V_"ת��Ϊ"    V "
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

				//			ȥ���ַ���ǰ���','
				SqlName=SqlName.Remove(0,1);
				SqlValue=SqlValue.Remove(0,1);

				Sqlcmd="insert into disabled ("+SqlName+") values ("+SqlValue+")";
				cm=new SqlCommand(Sqlcmd,cn);
				cm.ExecuteNonQuery();
				Session["ID"]=SchemaTable.Rows[0]["Value"];
				Response.Redirect("add_achieve.aspx");
				
			}
		}

		private void TextBox_��������_Year_TextChanged(object sender, System.EventArgs e)
		{
			int nowyear=DateTime.Now.Year;
			int birthyear=Convert.ToInt32(TextBox_��������_Year.Text);
			int age=nowyear-birthyear;
			
			if (age<16)					//��ʮ������ǰ�Ĵ���
			{
				TextBox_������λ.Enabled=false;			//ʮ�������¹�����λ����

			}
			else
			{
				TextBox_������λ.Enabled=true;
			}

			if (age<16 || RadioButtonList_�������.Items[0].Selected)		//���򻧿ڻ�16�����²���ũ����(��ֲ����ֳ������
			{
				Checkboxlist_����_2_2_5.Enabled=false;
				Checkboxlist_����_1_1_5.Enabled=false;
				Checkboxlist_��ֳ_2_2_5.Enabled=false;
				Checkboxlist_��ֳ_1_1_5.Enabled=false;
				Checkboxlist_��ֲ_2_2_5.Enabled=false;
				Checkboxlist_��ֲ_1_1_5.Enabled=false;
			}
			else
			{
				Checkboxlist_����_2_2_5.Enabled=true;
				Checkboxlist_����_1_1_5.Enabled=true;
				Checkboxlist_��ֳ_2_2_5.Enabled=true;
				Checkboxlist_��ֳ_1_1_5.Enabled=true;
				Checkboxlist_��ֲ_2_2_5.Enabled=true;
				Checkboxlist_��ֲ_1_1_5.Enabled=true;
			}

//			������Ͻ������
			if ((age<22 && RadioButtonList_�Ա�.Items[0].Selected) || (age<20 && RadioButtonList_�Ա�.Items[1].Selected))
			{
				RadioButtonList_����״��.Items[0].Selected=true;
				RadioButtonList_����״��.Enabled=false;
			}
			else
			{
				RadioButtonList_����״��.Enabled=true;
			}
			
		}
/*
		private void RadioButtonList_ס��״��_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (RadioButtonList_ס��״��.Items[0].Selected)		//�����з��������Ƿ��ľ��ש��ṹ
				RadioButtonList_�Ƿ��ľ��ש��ṹ.Enabled=false;
			else
				RadioButtonList_�Ƿ��ľ��ש��ṹ.Enabled=true;
		}

		private void CheckBoxList_�м����_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_�м����.Items[4].Selected)		//����ѡ֫�в���ѡ����֫
			{
				CheckBoxList_֫�з���_1_1_11.Enabled=true;
				CheckBoxList_֫�з���_3_4_11.Enabled=true;
			}
			else
			{
				CheckBoxList_֫�з���_1_1_11.Enabled=false;
				CheckBoxList_֫�з���_3_4_11.Enabled=false;
			}
		}

		private void CheckBoxList_֫�з���_1_1_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_֫�з���_1_1_11.Items[0].Selected)		//����ѡ��֫����ѡ��˫
				Radiobuttonlist_֫�з���_2_2_11.Enabled=true;
			else
				Radiobuttonlist_֫�з���_2_2_11.Enabled=false;
		}

		private void CheckBoxList_֫�з���_3_4_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_֫�з���_3_4_11.Items[0].Selected)		//����ѡ��֫����ѡ��˫
				RadioButtonList_֫�з���_4_5_11.Enabled=true;
			else
				RadioButtonList_֫�з���_4_5_11.Enabled=false;
		}

		private void CheckBoxList_ְҵ״��_SelectedIndexChanged(object sender, System.EventArgs e)
		{
//			if (CheckBoxList_ְҵ״��.SelectedIndex==0)			//ѡ�Ѿ�ҵ����ѡ����ְҵ
//				CheckBoxList_���º���ְҵ.Enabled=true;
//			else
//				CheckBoxList_���º���ְҵ.Enabled=false;
		}

		private void CheckBoxList_רҵ������Ա_1_1_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_רҵ������Ա_1_1_11.SelectedIndex==-1)		//ѡרҵ������Ա����ѡ����רҵ
				CheckBoxList_רҵ������Ա_2_4_11.Enabled=false;
			else
				CheckBoxList_רҵ������Ա_2_4_11.Enabled=true;
		}

		private void CheckBoxList_��������_1_1_11_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (CheckBoxList_��������_1_1_11.SelectedIndex==-1)			//ѡ�������˲���ѡ����רҵ
				CheckBoxList_��������_2_6_11.Enabled=false;
			else
				CheckBoxList_��������_2_6_11.Enabled=true;
		}

		private void Checkboxlist_��ֲ_1_1_5_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (Checkboxlist_��ֲ_1_1_5.SelectedIndex==-1)
				Checkboxlist_��ֲ_2_2_5.Enabled=false;
			else
				Checkboxlist_��ֲ_2_2_5.Enabled=true;
		}

		private void Checkboxlist_��ֳ_1_1_5_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (Checkboxlist_��ֳ_1_1_5.SelectedIndex==-1)
				Checkboxlist_��ֳ_2_2_5.Enabled=false;
			else
				Checkboxlist_��ֳ_2_2_5.Enabled=true;
		}

		private void Checkboxlist_����_1_1_5_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (Checkboxlist_����_1_1_5.SelectedIndex==-1)
				Checkboxlist_����_2_2_5.Enabled=false;
			else
				Checkboxlist_����_2_2_5.Enabled=true;
		}

		private void RadioButtonList_�������_SelectedIndexChanged(object sender, System.EventArgs e)
		{
			if (RadioButtonList_�������.Items[0].Selected)		//���򻧿ڻ�16�����²���ũ����(��ֲ����ֳ������
			{
				Checkboxlist_����_2_2_5.Enabled=false;
				Checkboxlist_����_1_1_5.Enabled=false;
				Checkboxlist_��ֳ_2_2_5.Enabled=false;
				Checkboxlist_��ֳ_1_1_5.Enabled=false;
				Checkboxlist_��ֲ_2_2_5.Enabled=false;
				Checkboxlist_��ֲ_1_1_5.Enabled=false;
			}
			else
			{
				Checkboxlist_����_2_2_5.Enabled=true;
				Checkboxlist_����_1_1_5.Enabled=true;
				Checkboxlist_��ֳ_2_2_5.Enabled=true;
				Checkboxlist_��ֳ_1_1_5.Enabled=true;
				Checkboxlist_��ֲ_2_2_5.Enabled=true;
				Checkboxlist_��ֲ_1_1_5.Enabled=true;
			}
		
		}
*/
		void ClearControl(ControlCollection myConCollection)
		{
			foreach (Control mycon in myConCollection)
			{
				if (mycon.ID=="0") return;						//�Ѿ����������пؼ�
				//				Response.Write("["+mycon.ToString()+"]");
				switch(mycon.ToString())
				{
					case "System.Web.UI.WebControls.TextBox":

						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						((TextBox)mycon).Text="";
						break;
					case "System.Web.UI.WebControls.CheckBox":
						
						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						((CheckBox)mycon).Checked=false;
						break;
					case "System.Web.UI.WebControls.CheckBoxList":

						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

						for (int i=0;i<((CheckBoxList)mycon).Items.Count;i++)
							((CheckBoxList)mycon).Items[i].Selected=false;
						break;
					case "System.Web.UI.WebControls.RadioButtonList":

						//						Response.Write("["+mycon.ToString()+"]");
						//						Response.Write("����ID:"+mycon.ID.ToString()+"<br>");

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
