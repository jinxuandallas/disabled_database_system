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
	/// add ��ժҪ˵����
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
		protected System.Web.UI.WebControls.TextBox TextBox_����;
		protected System.Web.UI.WebControls.RadioButtonList TextBox_�Ա�;
		protected System.Web.UI.WebControls.TextBox TextBox_���֤��;
		protected System.Web.UI.WebControls.TextBox TextBox_�м�֤��;
		protected System.Web.UI.WebControls.TextBox TextBox_������ַ;
		protected System.Web.UI.WebControls.TextBox TextBox_����������;
		protected System.Web.UI.WebControls.TextBox TextBox_���������ֵ�;
		protected System.Web.UI.WebControls.TextBox TextBox_������������;
		protected System.Web.UI.WebControls.TextBox TextBox_���ڵ�ַ;
		protected System.Web.UI.WebControls.TextBox TextBox_���ڵ�ַ��;
		protected System.Web.UI.WebControls.TextBox TextBox_�ʱ�;
		protected System.Web.UI.WebControls.TextBox TextBox_סլ�绰;
		protected System.Web.UI.WebControls.TextBox TextBox_�ֻ�;
		protected System.Web.UI.WebControls.TextBox TextBox_������λ;
		protected System.Web.UI.WebControls.TextBox TextBox_�绰����_1;
		protected System.Web.UI.WebControls.TextBox TextBox_�绰����_2;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�1;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�1����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�1��λ;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�2;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�2����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�2��λ;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�3;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�3����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�3��λ;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�4;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�4����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�4��λ;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�5;
		protected System.Web.UI.WebControls.TextBox Textbox_�ƺ�5����;
		protected System.Web.UI.WebControls.TextBox TextBox_�ƺ�5��λ;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�1�м�;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�2�м�;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�3�м�;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�4�м�;
		protected System.Web.UI.WebControls.CheckBox CheckBox_�ƺ�5�м�;
		protected System.Web.UI.WebControls.TextBox TextBox_ס��ʹ�����;
		protected System.Web.UI.WebControls.TextBox TextBox_������������;
		protected System.Web.UI.WebControls.TextBox TextBox_��ͥ��������;
		protected System.Web.UI.WebControls.TextBox TextBox_��ͥ����֧��;
		protected System.Web.UI.WebControls.TextBox TextBox_ʳƷ֧��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�������;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_����;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ļ��̶�;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_ѧϰרҵ;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ƿ���У;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ƿ�����;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_����״��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_������ò;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_ס��״��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_�Ƿ��ľ��ש��ṹ;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_������Դ;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�к��س�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�м����;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�м��ȼ�;
		protected System.Web.UI.WebControls.CheckBox CheckBox_֫�з���_1;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_֫�з���_1;
		protected System.Web.UI.WebControls.CheckBox CheckBox_֫�з���_2;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_֫�з���_2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_֫�з���;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_�м�ԭ��;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_������Դ;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_�ѽ��ܿ�������;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ʹ������;
		protected System.Web.UI.WebControls.CheckBox CheckBox_����ҽ��;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����ҽ��_1;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����ҽ��_2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����ѵ����ָ��;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_֪ʶ�ռ�;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��Ʒ�þ�;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_����֧��;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_ְҵ״��;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_���º���ְҵ;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_רҵ������Ա_1;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_רҵ������Ա_2;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_��������_1;
		protected System.Web.UI.WebControls.CheckBoxList CheckBoxList_��������_2;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֲ_1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֳ_1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ֳ_2;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_����_1;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_����_2;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ѵרҵ;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ѵʱ��;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��ѵ;��;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ����ܵͱ�;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ����ܲм�����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ��屣��;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ�ҽ�Ʊ���;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ����ϱ���;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ�ʧҵ����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�����ס��������;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�õ�־Ը����;
		protected System.Web.UI.WebControls.RadioButtonList Radiobuttonlist_�Ƿ�μ���ҵ����;
		protected System.Web.UI.WebControls.CheckBoxList Checkboxlist_��������Щ�Ż����߻�õ���Щ����;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_���·���;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_��ͥ�Ƿ��е��ӻ�;
		protected System.Web.UI.WebControls.RadioButtonList RadioButtonList_��ͥ�Ƿ��м����;
		protected System.Web.UI.HtmlControls.HtmlTable MainTable;
	
		private void Page_Load(object sender, System.EventArgs e)
		{
			
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
