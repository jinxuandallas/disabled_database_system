<%@ Page language="c#" Codebehind="example1.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.example1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>�ൺ�г�֤�м�����Ϣ����ϵͳ</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			&nbsp;
			<asp:datagrid id=myGrid runat="server" DataSource="<%# dv %>" AllowPaging="True" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" BackColor="White" CellPadding="3" GridLines="Vertical" AutoGenerateColumns="False">
				<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#008A8C"></SelectedItemStyle>
				<AlternatingItemStyle BackColor="Gainsboro"></AlternatingItemStyle>
				<ItemStyle ForeColor="Black" BackColor="#EEEEEE"></ItemStyle>
				<HeaderStyle Font-Bold="True" ForeColor="White" BackColor="#000084"></HeaderStyle>
				<FooterStyle ForeColor="Black" BackColor="#CCCCCC"></FooterStyle>
				<Columns>
					<asp:BoundColumn DataField="���" HeaderText="���"></asp:BoundColumn>
					<asp:BoundColumn DataField="����" HeaderText="����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ա�" HeaderText="�Ա�"></asp:BoundColumn>
					<asp:BoundColumn DataField="��������" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="���֤��" HeaderText="���֤��"></asp:BoundColumn>
					<asp:BoundColumn DataField="�м�֤��" HeaderText="�м�֤��"></asp:BoundColumn>
					<asp:BoundColumn DataField="������ַ" HeaderText="������ַ"></asp:BoundColumn>
					<asp:BoundColumn DataField="����������" HeaderText="����������"></asp:BoundColumn>
					<asp:BoundColumn DataField="���������ֵ�" HeaderText="���������ֵ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="������������" HeaderText="������������"></asp:BoundColumn>
					<asp:BoundColumn DataField="���ڵ�ַ" HeaderText="���ڵ�ַ"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ַ������" HeaderText="��ַ������"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ַ�����ֵ�" HeaderText="��ַ�����ֵ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ַ��������" HeaderText="��ַ��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ʱ�" HeaderText="�ʱ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="լ��" HeaderText="լ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ֻ�" HeaderText="�ֻ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="������λ" HeaderText="������λ"></asp:BoundColumn>
					<asp:BoundColumn DataField="��λ�绰" HeaderText="��λ�绰"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�1" HeaderText="�ƺ�1"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�1����" HeaderText="�ƺ�1����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�1��λ" HeaderText="�ƺ�1��λ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�1�м�" HeaderText="�ƺ�1�м�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�2" HeaderText="�ƺ�2"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�2����" HeaderText="�ƺ�2����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�2��λ" HeaderText="�ƺ�2��λ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�2�м�" HeaderText="�ƺ�2�м�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�3" HeaderText="�ƺ�3"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�3����" HeaderText="�ƺ�3����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�3��λ" HeaderText="�ƺ�3��λ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�3�м�" HeaderText="�ƺ�3�м�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�4" HeaderText="�ƺ�4"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�4����" HeaderText="�ƺ�4����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�4��λ" HeaderText="�ƺ�4��λ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�4�м�" HeaderText="�ƺ�4�м�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�5" HeaderText="�ƺ�5"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�5����" HeaderText="�ƺ�5����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�5��λ" HeaderText="�ƺ�5��λ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ƺ�5�м�" HeaderText="�ƺ�5�м�"></asp:BoundColumn>
					<asp:BoundColumn DataField="ס��ʹ�����" HeaderText="ס��ʹ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�˾�ʹ�����" HeaderText="�˾�ʹ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="������������" HeaderText="������������"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ͥ��������" HeaderText="��ͥ��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ͥ����֧��" HeaderText="��ͥ����֧��"></asp:BoundColumn>
					<asp:BoundColumn DataField="ʳƷ֧��" HeaderText="ʳƷ֧��"></asp:BoundColumn>
					<asp:BoundColumn DataField="ʳƷռ������ı���" HeaderText="ʳƷռ������ı���"></asp:BoundColumn>
					<asp:BoundColumn DataField="�������" HeaderText="�������"></asp:BoundColumn>
					<asp:BoundColumn DataField="����" HeaderText="����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ļ��̶�" HeaderText="�Ļ��̶�"></asp:BoundColumn>
					<asp:BoundColumn DataField="ѧϰרҵ" HeaderText="ѧϰרҵ"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ���У" HeaderText="�Ƿ���У"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�����" HeaderText="�Ƿ�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="����״��" HeaderText="����״��"></asp:BoundColumn>
					<asp:BoundColumn DataField="���·���" HeaderText="���·���"></asp:BoundColumn>
					<asp:BoundColumn DataField="������ò" HeaderText="������ò"></asp:BoundColumn>
					<asp:BoundColumn DataField="ס��״��" HeaderText="ס��״��"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ��ľ��ש��ṹ" HeaderText="�Ƿ��ľ��ש��ṹ"></asp:BoundColumn>
					<asp:BoundColumn DataField="������Դ" HeaderText="������Դ"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ͥ�Ƿ��е��ӻ�" HeaderText="��ͥ�Ƿ��е��ӻ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ͥ�Ƿ��м����" HeaderText="��ͥ�Ƿ��м����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�к��س�" HeaderText="�к��س�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�м����" HeaderText="�м����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�м��ȼ�" HeaderText="�м��ȼ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="֫�з���" HeaderText="֫�з���"></asp:BoundColumn>
					<asp:BoundColumn DataField="�м�ԭ��" HeaderText="�м�ԭ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="����̶�" HeaderText="����̶�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�ѽ��ܿ�������" HeaderText="�ѽ��ܿ�������"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ʹ������" HeaderText="��ʹ������"></asp:BoundColumn>
					<asp:BoundColumn DataField="����ҽ��" HeaderText="����ҽ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="����ѵ����ָ��" HeaderText="����ѵ����ָ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="֪ʶ�ռ�" HeaderText="֪ʶ�ռ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="��Ʒ�þ�" HeaderText="��Ʒ�þ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="����֧��" HeaderText="����֧��"></asp:BoundColumn>
					<asp:BoundColumn DataField="ְҵ״��" HeaderText="ְҵ״��"></asp:BoundColumn>
					<asp:BoundColumn DataField="���º���ְҵ" HeaderText="���º���ְҵ"></asp:BoundColumn>
					<asp:BoundColumn DataField="רҵ������Ա" HeaderText="רҵ������Ա"></asp:BoundColumn>
					<asp:BoundColumn DataField="��������" HeaderText="��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ֲ" HeaderText="��ֲ"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ֳ" HeaderText="��ֳ"></asp:BoundColumn>
					<asp:BoundColumn DataField="����" HeaderText="����"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ѵרҵ" HeaderText="��ѵרҵ"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ѵʱ��" HeaderText="��ѵʱ��"></asp:BoundColumn>
					<asp:BoundColumn DataField="��ѵ;��" HeaderText="��ѵ;��"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ����ܵͱ�" HeaderText="�Ƿ����ܵͱ�"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ����ܲм�����" HeaderText="�Ƿ����ܲм�����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ��屣��" HeaderText="�Ƿ��屣��"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�μ�ҽ�Ʊ���" HeaderText="�Ƿ�μ�ҽ�Ʊ���"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�μ����ϱ���" HeaderText="�Ƿ�μ����ϱ���"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�μ�ʧҵ����" HeaderText="�Ƿ�μ�ʧҵ����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�����ס��������" HeaderText="�Ƿ�����ס��������"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�õ�־Ը����" HeaderText="�Ƿ�õ�־Ը����"></asp:BoundColumn>
					<asp:BoundColumn DataField="�Ƿ�μ���ҵ����" HeaderText="�Ƿ�μ���ҵ����"></asp:BoundColumn>
					<asp:BoundColumn DataField="��������Щ�Ż����߻�õ���Щ����" HeaderText="��������Щ�Ż����߻�õ���Щ����"></asp:BoundColumn>
				</Columns>
				<PagerStyle HorizontalAlign="Center" ForeColor="Black" BackColor="#999999" Mode="NumericPages"></PagerStyle>
			</asp:datagrid></form>
	</body>
</HTML>
