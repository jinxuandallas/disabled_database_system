<%@ Page language="c#" Codebehind="add.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.add" %>
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
		<div align="center">
			<form id="Form1" method="post" runat="server">
				<FONT face="����" size="3">
					<asp:button id="Button_Submit" runat="server" Text="�ύ"></asp:button>
					<table id="MainTable" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<tr>
							<td id="TD1" vAlign="middle" align="center" runat="server">
								<TABLE id="Table6" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="center"></TD>
										<TD align="left">��ţ�
											<asp:textbox id="Textbox_���_1" runat="server" Width="120px" MaxLength="15"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table1" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="left">&nbsp;</TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 250px" align="left">������
											<asp:textbox id="TextBox_����" runat="server" Width="80px" MaxLength="5" DESIGNTIMEDRAGDROP="3071"></asp:textbox></TD>
										<TD style="WIDTH: 57px" align="center">�Ա�&nbsp;</TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 145px" align="left"><asp:radiobuttonlist id="TextBox_�Ա�" runat="server" Width="50px" Font-Bold="True" Font-Size="X-Small"
												RepeatDirection="Horizontal">
												<asp:ListItem Value="��" Selected="True">��</asp:ListItem>
												<asp:ListItem Value="Ů">Ů</asp:ListItem>
											</asp:radiobuttonlist></TD>
										<TD align="left">&nbsp;�������ڣ�<asp:textbox id="TextBox_��������_Year" runat="server" Width="45px" MaxLength="4"></asp:textbox>��
											<asp:textbox id="TextBox_��������_Month" runat="server" Width="30px" MaxLength="2"></asp:textbox>��
											<asp:textbox id="TextBox_��������_Day" runat="server" Width="30px" MaxLength="2"></asp:textbox>��
											<asp:rangevalidator id="RangeValidator_Month" runat="server" ErrorMessage="���ڴ���" MaximumValue="12" ControlToValidate="TextBox_��������_Month"
												MinimumValue="1" Display="Dynamic" Type="Integer"></asp:rangevalidator><asp:rangevalidator id="RangeValidator_Day" runat="server" ErrorMessage="���ڴ���" MaximumValue="31" ControlToValidate="TextBox_��������_Day"
												MinimumValue="1" Display="Dynamic" Type="Integer"></asp:rangevalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table2" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="center"></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 250px" align="left">���֤���룺
											<asp:textbox id="TextBox_���֤��" runat="server" Width="140px" MaxLength="18" DESIGNTIMEDRAGDROP="31"></asp:textbox></TD>
										<TD style="WIDTH: 291px" align="left">���л����񹲺͹��м���֤������ ³�ൺ�ֵ�</TD>
										<TD align="left"><asp:textbox id="TextBox_�м�֤��" runat="server" Width="90px" MaxLength="7" DESIGNTIMEDRAGDROP="34"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table7" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px">&nbsp;</TD>
										<TD>������ַ��
											<asp:textbox id="TextBox_������ַ" runat="server" Width="350px" MaxLength="18" DESIGNTIMEDRAGDROP="3091"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table16" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="left"></TD>
										<TD align="left">����������
											<asp:textbox id="TextBox_����������" runat="server" Width="45px" MaxLength="2"></asp:textbox>�����У�
											<asp:textbox id="TextBox_���������ֵ�" runat="server" Width="70px" MaxLength="4" DESIGNTIMEDRAGDROP="1142"></asp:textbox>�ֵ�������
											<asp:textbox id="TextBox_������������" runat="server" Width="80px" MaxLength="5"></asp:textbox>�������壩</TD>
									</TR>
								</TABLE>
								<TABLE id="Table4" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD>���ڵ�ַ��
											<asp:textbox id="TextBox_���ڵ�ַ" runat="server" Width="350px" MaxLength="18"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table11" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD>��&nbsp;&nbsp;&nbsp; ����
											<asp:textbox id="TextBox_���ڵ�ַ��" runat="server" Width="45px" MaxLength="2" DESIGNTIMEDRAGDROP="1153"></asp:textbox>�����У�
											<asp:textbox id="TextBox16" runat="server" Width="70px" MaxLength="4"></asp:textbox>�ֵ�������
											<asp:textbox id="TextBox15" runat="server" Width="80px" MaxLength="5" DESIGNTIMEDRAGDROP="3003"></asp:textbox>�������壩</TD>
									</TR>
								</TABLE>
								<TABLE id="Table9" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 250px">��&nbsp;&nbsp;&nbsp; �ࣺ
											<asp:textbox id="TextBox_�ʱ�" runat="server" Width="80px" MaxLength="6" DESIGNTIMEDRAGDROP="2902"></asp:textbox></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 203px">&nbsp;סլ�绰��
											<asp:textbox id="TextBox_סլ�绰" runat="server" Width="90px" MaxLength="7"></asp:textbox></TD>
										<TD>&nbsp;�ֻ���
											<asp:textbox id="TextBox_�ֻ�" runat="server" Width="150px" MaxLength="11"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table8" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 455px">������λ��
											<asp:textbox id="TextBox_������λ" runat="server" Width="350px" MaxLength="18"></asp:textbox></TD>
										<TD>&nbsp;�绰���룺
											<asp:textbox id="TextBox_�绰����_1" runat="server" Width="65px" MaxLength="7"></asp:textbox>����
											<asp:textbox id="TextBox_�绰����_2" runat="server" Width="45px" MaxLength="5"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table10" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="180" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: normal; FONT-SIZE: 9pt; WIDTH: 90px"
											align="center" width="89">
											<TABLE id="Table5" style="FONT-WEIGHT: bold" cellSpacing="0" cellPadding="0" align="center"
												border="0">
												<TR>
													<TD>��ͥ<BR>
														<BR>
														��Ҫ<BR>
														<BR>
														��Ա<BR>
														<BR>
														���</TD>
												</TR>
											</TABLE>
											<BR>
											����Ҫͬס�ˣ�</TD>
										<TD>
											<TABLE id="Table18" style="FONT-SIZE: x-small" height="180" cellSpacing="0" cellPadding="0"
												width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center" width="71" colSpan="1" rowSpan="1">�� ν</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center">�� ��</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center">�� �� �� λ</TD>
													<TD style="BORDER-BOTTOM: red 2px solid; HEIGHT: 30px" align="center">�Ƿ�м�</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center"><asp:textbox id="TextBox_�ƺ�1" runat="server" Width="40px" MaxLength="2" DESIGNTIMEDRAGDROP="3338"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid; HEIGHT: 29px"
														align="center"><asp:textbox id="Textbox_�ƺ�1����" runat="server" Width="80px" MaxLength="5" DESIGNTIMEDRAGDROP="3343"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid; HEIGHT: 29px"
														align="center"><asp:textbox id="TextBox_�ƺ�1��λ" runat="server" Width="200px" MaxLength="10" DESIGNTIMEDRAGDROP="3348"></asp:textbox></TD>
													<TD style="BORDER-BOTTOM: red 2px solid; HEIGHT: 29px" align="center"><asp:checkbox id="CheckBox_�ƺ�1�м�" runat="server" DESIGNTIMEDRAGDROP="3353"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid" align="center"><asp:textbox id="TextBox_�ƺ�2" runat="server" Width="40px" MaxLength="2" DESIGNTIMEDRAGDROP="3339"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="Textbox_�ƺ�2����" runat="server" Width="80px" MaxLength="5" DESIGNTIMEDRAGDROP="3344"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="TextBox_�ƺ�2��λ" runat="server" Width="200px" MaxLength="10" DESIGNTIMEDRAGDROP="3349"></asp:textbox></TD>
													<TD style="BORDER-BOTTOM: red 2px solid" align="center"><asp:checkbox id="CheckBox_�ƺ�2�м�" runat="server" DESIGNTIMEDRAGDROP="3354"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center"><asp:textbox id="TextBox_�ƺ�3" runat="server" Width="40px" MaxLength="2" DESIGNTIMEDRAGDROP="3340"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="Textbox_�ƺ�3����" runat="server" Width="80px" MaxLength="5" DESIGNTIMEDRAGDROP="3345"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="TextBox_�ƺ�3��λ" runat="server" Width="200px" MaxLength="10" DESIGNTIMEDRAGDROP="3350"></asp:textbox></TD>
													<TD style="BORDER-BOTTOM: red 2px solid" align="center"><asp:checkbox id="CheckBox_�ƺ�3�м�" runat="server" DESIGNTIMEDRAGDROP="3355"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center"><asp:textbox id="TextBox_�ƺ�4" runat="server" Width="40px" MaxLength="2" DESIGNTIMEDRAGDROP="3341"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="Textbox_�ƺ�4����" runat="server" Width="80px" MaxLength="5" DESIGNTIMEDRAGDROP="3346"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="TextBox_�ƺ�4��λ" runat="server" Width="200px" MaxLength="10" DESIGNTIMEDRAGDROP="3351"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px; BORDER-BOTTOM: red 2px solid" align="center"><asp:checkbox id="CheckBox_�ƺ�4�м�" runat="server" DESIGNTIMEDRAGDROP="3356"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 72px; HEIGHT: 30px" align="center"><asp:textbox id="TextBox_�ƺ�5" runat="server" Width="40px" MaxLength="2" DESIGNTIMEDRAGDROP="5008"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px" align="center"><asp:textbox id="Textbox_�ƺ�5����" runat="server" Width="80px" MaxLength="5"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px" align="center"><asp:textbox id="TextBox_�ƺ�5��λ" runat="server" Width="200px" MaxLength="10"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px" align="center"><asp:checkbox id="CheckBox_�ƺ�5�м�" runat="server"></asp:checkbox></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
								<TABLE id="Table14" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="150" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center">��<BR>
											��<BR>
											״<BR>
											��
										</TD>
										<TD>
											<TABLE id="Table19" style="FONT-SIZE: x-small" height="150" cellSpacing="0" cellPadding="0"
												width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid" vAlign="bottom"
														align="left" width="100" colSpan="1" rowSpan="1">&nbsp;ס��ʹ�����</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" vAlign="bottom" align="left"
														width="175">&nbsp;
														<asp:textbox id="TextBox_ס��ʹ�����" runat="server" Width="40px" MaxLength="4"></asp:textbox>ƽ����</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px; BORDER-BOTTOM: red 2px solid"
														align="left">&nbsp;������һ��������루Ԫ��</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" align="left">&nbsp;
														<asp:textbox id="TextBox_������������" runat="server" Width="70px" MaxLength="10" DESIGNTIMEDRAGDROP="5095"></asp:textbox>Ԫ</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px; BORDER-BOTTOM: red 2px solid"
														align="left">&nbsp;��ͥ��һ��������루Ԫ��</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" align="left">&nbsp;
														<asp:textbox id="TextBox_��ͥ��������" runat="server" Width="70px" MaxLength="10" DESIGNTIMEDRAGDROP="5099"></asp:textbox>Ԫ</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px; BORDER-BOTTOM: red 2px solid"
														align="left">&nbsp;��ͥ��������֧����Ԫ��</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" align="left">&nbsp;
														<asp:textbox id="TextBox_��ͥ����֧��" runat="server" Width="70px" MaxLength="10"></asp:textbox>Ԫ</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px" align="left">&nbsp;��ͥ��ʳƷ����֧��</TD>
													<TD style="WIDTH: 175px" align="left">&nbsp;
														<asp:textbox id="TextBox_ʳƷ֧��" runat="server" Width="70px" MaxLength="10"></asp:textbox>Ԫ</TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</td>
						</tr>
					</table>
					<table height="30" width="100%">
						<tr>
							<td></td>
						</tr>
					</table>
					<TABLE id="Table13" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td2" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="320" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid" align="center" width="89"><FONT size="2"><STRONG style="FONT-WEIGHT: bold; FONT-SIZE: medium">��<BR>
													<BR>
													��<BR>
													<BR>
													��<BR>
													<BR>
													Ϣ</STRONG></FONT>
										</TD>
										<TD vAlign="top">
											<TABLE id="Table20" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; �������</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 260px" align="left"><asp:radiobuttonlist id="RadioButtonList_�������" runat="server" Width="200px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="���򻧿�">���򻧿�</asp:ListItem>
															<asp:ListItem Value="�ǳ��򻧿�">�ǳ��򻧿�</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ��&nbsp; ��</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_����" runat="server" Width="150px" DESIGNTIMEDRAGDROP="1822" Font-Size="X-Small"
															RepeatDirection="Horizontal" Font-Names="����">
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="��������">��������</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table21" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; �Ļ��̶�</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_�Ļ��̶�" runat="server" Width="560px" DESIGNTIMEDRAGDROP="2907"
															Font-Size="X-Small" RepeatDirection="Horizontal" RepeatColumns="5">
															<asp:ListItem Value="��ä�����ä">��ä�����ä</asp:ListItem>
															<asp:ListItem Value="Сѧ">Сѧ</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="���У�����ר��ְ�ߣ�">���У�����ר��ְ�ߣ�</asp:ListItem>
															<asp:ListItem Value="��ר">��ר</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="˶ʿ�о���������">˶ʿ�о���������</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table22" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ѧϰרҵ</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_ѧϰרҵ" runat="server" Width="500px" Font-Size="X-Small" RepeatDirection="Horizontal">
															<asp:ListItem Value="��ʷ">��ʷ</asp:ListItem>
															<asp:ListItem Value="�ƾ�">�ƾ�</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="ũҵ">ũҵ</asp:ListItem>
															<asp:ListItem Value="ҽѧ">ҽѧ</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table23" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
														�Ƿ���У<BR>
														��ѧ���ڲм�����д��</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 172px" align="left"><asp:radiobuttonlist id="RadioButtonList_�Ƿ���У" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">
														<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; �Ƿ�����<BR>
															��ѧ��ǰ�ڲм���ͯ��д��</P>
													</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_�Ƿ�����" runat="server" Width="100px" DESIGNTIMEDRAGDROP="3830"
															Font-Size="X-Small" RepeatDirection="Horizontal" Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table24" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ����״��</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 260px" align="left"><asp:radiobuttonlist id="RadioButtonList_����״��" runat="server" Width="250px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="δ��">δ��</asp:ListItem>
															<asp:ListItem Value="�ѻ�">�ѻ�</asp:ListItem>
															<asp:ListItem Value="ɥż">ɥż</asp:ListItem>
															<asp:ListItem Value="���">���</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;&nbsp;���·���</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_���·���" runat="server" Width="150px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table25" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ������ò</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_������ò" runat="server" Width="400px" DESIGNTIMEDRAGDROP="4120"
															Font-Size="X-Small" RepeatDirection="Horizontal">
															<asp:ListItem Value="�й���Ա">�й���Ա</asp:ListItem>
															<asp:ListItem Value="������Ա">������Ա</asp:ListItem>
															<asp:ListItem Value="��������">��������</asp:ListItem>
															<asp:ListItem Value="Ⱥ��">Ⱥ��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table26" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ס��״��</TD>
													<TD style="WIDTH: 123px" align="left"><asp:radiobuttonlist id="RadioButtonList_ס��״��" runat="server" Width="150px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="�޷�">�޷�</asp:ListItem>
															<asp:ListItem Value="�з�">�з�</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="WIDTH: 141px" align="left">���Ƿ��ľ��ש��ṹ</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_�Ƿ��ľ��ש��ṹ" runat="server" Width="100px" DESIGNTIMEDRAGDROP="3246"
															Font-Size="X-Small" RepeatDirection="Horizontal" Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table27" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ������Դ</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_������Դ" runat="server" Width="550px" Font-Size="X-Small" RepeatDirection="Horizontal">
															<asp:ListItem Value="�Ͷ�����">�Ͷ�����</asp:ListItem>
															<asp:ListItem Value="���">���</asp:ListItem>
															<asp:ListItem Value="���ȼ�">���ȼ�</asp:ListItem>
															<asp:ListItem Value="��ĸ����">��ĸ����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table28" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">&nbsp; ��ͥ�Ƿ��е��ӻ�</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 170px" align="left"><asp:radiobuttonlist id="RadioButtonList_��ͥ�Ƿ��е��ӻ�" runat="server" Width="100px" DESIGNTIMEDRAGDROP="1741"
															Font-Size="X-Small" RepeatDirection="Horizontal" Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 150px" align="left">&nbsp;&nbsp; 
														��ͥ�Ƿ��м����</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_��ͥ�Ƿ��м����" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table12" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; �к��س�</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_�к��س�" runat="server" Width="560px" Font-Size="X-Small" RepeatDirection="Horizontal"
															RepeatColumns="6">
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="�赸">�赸</asp:ListItem>
															<asp:ListItem Value="�鷨">�鷨</asp:ListItem>
															<asp:ListItem Value="�滭">�滭</asp:ListItem>
															<asp:ListItem Value="д��">д��</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="�÷�">�÷�</asp:ListItem>
															<asp:ListItem Value="���Բ���">���Բ���</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<table height="30" width="100%">
						<tr>
							<td></td>
						</tr>
					</table>
					<TABLE id="Table3" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td3" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center" width="89">��<BR>
											<BR>
											��<BR>
											<BR>
											��<BR>
											<BR>
											Ϣ
										</TD>
										<TD vAlign="top">
											<TABLE id="Table21" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; �м����</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_�м����" runat="server" Width="500px" DESIGNTIMEDRAGDROP="690" Font-Size="X-Small"
															RepeatDirection="Horizontal">
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="֫��">֫��</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table22" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; �м��ȼ�</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_�м��ȼ�" runat="server" Width="350px" Font-Size="X-Small" RepeatDirection="Horizontal">
															<asp:ListItem Value="һ��">һ��</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="�ļ�">�ļ�</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table25" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ֫�з���</TD>
													<TD align="left">
														<TABLE id="Table29" cellSpacing="0" cellPadding="0" width="100%" border="0">
															<TR>
																<TD style="WIDTH: 49px" align="right"><asp:checkboxlist id="CheckBoxList_֫�з���_1_1_11" runat="server" Width="60px" Font-Size="X-Small" RepeatDirection="Horizontal"
																		Font-Names="����">
																		<asp:ListItem Value="��֫">��֫</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 2px"><FONT style="FONT-SIZE: x-small" size="3">(</FONT></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 50px"><asp:radiobuttonlist id="Radiobuttonlist_֫�з���_2_2_11" runat="server" Width="50px" Font-Size="X-Small"
																		RepeatDirection="Horizontal" Font-Names="����">
																		<asp:ListItem Value="��">��</asp:ListItem>
																		<asp:ListItem Value="˫">˫</asp:ListItem>
																	</asp:radiobuttonlist></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 51px">)</TD>
																<TD style="WIDTH: 52px"><asp:checkboxlist id="CheckBoxList_֫�з���_3_4_11" runat="server" Width="60px" DESIGNTIMEDRAGDROP="918"
																		Font-Size="X-Small" RepeatDirection="Horizontal" Font-Names="����">
																		<asp:ListItem Value="��֫">��֫</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 1px">(</TD>
																<TD style="WIDTH: 40px"><asp:radiobuttonlist id="RadioButtonList_֫�з���_4_5_11" runat="server" Width="50px" DESIGNTIMEDRAGDROP="315"
																		Font-Size="X-Small" RepeatDirection="Horizontal" Font-Names="����">
																		<asp:ListItem Value="��">��</asp:ListItem>
																		<asp:ListItem Value="˫">˫</asp:ListItem>
																	</asp:radiobuttonlist></TD>
																<TD style="FONT-SIZE: x-small">)</TD>
															</TR>
														</TABLE>
														<TABLE id="Table30" cellSpacing="0" cellPadding="0" width="100%" border="0">
															<TR>
																<TD><asp:checkboxlist id="CheckBoxList_֫�з���_5_7_11" runat="server" Width="500px" Font-Size="X-Small" RepeatDirection="Horizontal">
																		<asp:ListItem Value="ƫ̱">ƫ̱</asp:ListItem>
																		<asp:ListItem Value="��̱">��̱</asp:ListItem>
																		<asp:ListItem Value="��������">��������</asp:ListItem>
																		<asp:ListItem Value="��֫">��֫</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
													</TD>
												</TR>
											</TABLE>
											<TABLE id="Table26" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; �м�ԭ��</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_�м�ԭ��" runat="server" Width="250px" Font-Size="X-Small" RepeatDirection="Horizontal">
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table27" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; ����̶�</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_����̶�" runat="server" Width="250px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="��������">��������</asp:ListItem>
															<asp:ListItem Value="��������">��������</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<table height="30" width="100%">
						<tr>
							<td></td>
						</tr>
					</table>
					<TABLE id="Table31" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td4" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium" align="center"
											width="89">��<BR>
											<BR>
											<BR>
											��<BR>
											<BR>
											<BR>
											��<BR>
											<BR>
											<BR>
											Ϣ
										</TD>
										<TD vAlign="top">
											<TABLE id="Table21" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;�� �� ��<BR>
														&nbsp;��������</TD>
													<TD align="left"><asp:checkboxlist id="Checkboxlist_�ѽ��ܿ�������" runat="server" Width="560px" DESIGNTIMEDRAGDROP="690"
															Font-Size="X-Small" RepeatDirection="Horizontal" RepeatColumns="5">
															<asp:ListItem Value="�����ϸ���">�����ϸ���</asp:ListItem>
															<asp:ListItem Value="����������">����������</asp:ListItem>
															<asp:ListItem Value="������ѵ">������ѵ</asp:ListItem>
															<asp:ListItem Value="֫�念��ѵ��">֫�念��ѵ��</asp:ListItem>
															<asp:ListItem Value="ä�˶�������ѵ��">ä�˶�������ѵ��</asp:ListItem>
															<asp:ListItem Value="���񲡿���">���񲡿���</asp:ListItem>
															<asp:ListItem Value="�����н�������">�����н�������</asp:ListItem>
															<asp:ListItem Value="�ǲж�ѵ��">�ǲж�ѵ��</asp:ListItem>
															<asp:ListItem Value="��̱ѵ��">��̱ѵ��</asp:ListItem>
															<asp:ListItem Value="�������">�������</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table22" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;�� ʹ ��<BR>
														&nbsp;��&nbsp;&nbsp; &nbsp;��</TD>
													<TD align="left"><asp:checkboxlist id="Checkboxlist_��ʹ������" runat="server" Width="560px" DESIGNTIMEDRAGDROP="2984" Font-Size="X-Small"
															RepeatDirection="Horizontal" RepeatColumns="6">
															<asp:ListItem Value="������">������</asp:ListItem>
															<asp:ListItem Value="������">������</asp:ListItem>
															<asp:ListItem Value="������">������</asp:ListItem>
															<asp:ListItem Value="������">������</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="��֫">��֫</asp:ListItem>
															<asp:ListItem Value="ä��">ä��</asp:ListItem>
															<asp:ListItem Value="ä��">ä��</asp:ListItem>
															<asp:ListItem Value="ר�û�����">ר�û�����</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table25" style="FONT-SIZE: x-small; BORDER-BOTTOM-WIDTH: 2px; BORDER-BOTTOM-COLOR: red; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; HEIGHT: 200px"
												height="200" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" vAlign="middle" align="center" width="30" colSpan="1"
														rowSpan="1">��<BR>
														<BR>
														��<BR>
														<BR>
														��<BR>
														<BR>
														��<BR>
														<BR>
														��<BR>
														<BR>
														��
													</TD>
													<TD align="left">
														<TABLE id="Table33" style="FONT-SIZE: x-small" height="200" cellSpacing="0" cellPadding="0"
															width="100%">
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	����ҽ��</TD>
																<TD style="BORDER-BOTTOM: red 2px solid">
																	<TABLE id="Table34" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD style="WIDTH: 75px" align="right"><asp:checkboxlist id="Checkboxlist_����ҽ��_1_1_7" runat="server" Width="80px" Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="��������">��������</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD style="WIDTH: 21px" align="right">��</TD>
																			<TD style="WIDTH: 288px"><asp:checkboxlist id="CheckBoxList_����ҽ��_2_2_7" runat="server" Width="300px" DESIGNTIMEDRAGDROP="667"
																					Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="����������">����������</asp:ListItem>
																					<asp:ListItem Value="���񲡿���">���񲡿���</asp:ListItem>
																					<asp:ListItem Value="֫�����">֫�����</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD>��</TD>
																		</TR>
																	</TABLE>
																	<TABLE id="Table35" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD><asp:checkboxlist id="CheckBoxList_����ҽ��_3_5_7" runat="server" Width="450px" Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="��ͥ��������">��ͥ��������</asp:ListItem>
																					<asp:ListItem Value="ת�����">ת�����</asp:ListItem>
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	����ѵ��<BR>
																	&nbsp;&nbsp; ��ָ��</TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_����ѵ����ָ��" runat="server" Width="560px" DESIGNTIMEDRAGDROP="3024"
																		Font-Size="X-Small" RepeatDirection="Horizontal">
																		<asp:ListItem Value="������ѵ">������ѵ</asp:ListItem>
																		<asp:ListItem Value="ä�˶�������ѵ��">ä�˶�������ѵ��</asp:ListItem>
																		<asp:ListItem Value="�ǲ�ѵ��">�ǲ�ѵ��</asp:ListItem>
																		<asp:ListItem Value="��̱ѵ��">��̱ѵ��</asp:ListItem>
																		<asp:ListItem Value="֫��ѵ��">֫��ѵ��</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	֪ʶ�ռ�</TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_֪ʶ�ռ�" runat="server" Width="400px" DESIGNTIMEDRAGDROP="3093" Font-Size="X-Small"
																		RepeatDirection="Horizontal">
																		<asp:ListItem Value="������ѯ">������ѯ</asp:ListItem>
																		<asp:ListItem Value="�ռ�����">�ռ�����</asp:ListItem>
																		<asp:ListItem Value="��ѵ�ҳ�������">��ѵ�ҳ�������</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	��Ʒ�þ�</TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��Ʒ�þ�" runat="server" Width="560px" Font-Size="X-Small" RepeatDirection="Horizontal"
																		RepeatColumns="6">
																		<asp:ListItem Value="������">������</asp:ListItem>
																		<asp:ListItem Value="������">������</asp:ListItem>
																		<asp:ListItem Value="������">������</asp:ListItem>
																		<asp:ListItem Value="������">������</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																		<asp:ListItem Value="��֫">��֫</asp:ListItem>
																		<asp:ListItem Value="ä��">ä��</asp:ListItem>
																		<asp:ListItem Value="ä��">ä��</asp:ListItem>
																		<asp:ListItem Value="ר�û�����">ר�û�����</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px">&nbsp; ����֧��</TD>
																<TD><asp:checkboxlist id="CheckBoxList_����֧��" runat="server" Width="500px" Font-Size="X-Small" RepeatDirection="Horizontal">
																		<asp:ListItem Value="�����м�����ȷ�Դ�����м�">�����м�����ȷ�Դ�����м�</asp:ListItem>
																		<asp:ListItem Value="�������������Ĳм���">�������������Ĳм���</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
													</TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<table height="30" width="100%">
						<tr>
							<td></td>
						</tr>
					</table>
					<TABLE id="Table36" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td5" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center" width="89">ְ<BR>
											<BR>
											<BR>
											ҵ<BR>
											<BR>
											<BR>
											��<BR>
											<BR>
											<BR>
											Ϣ
										</TD>
										<TD vAlign="top">
											<TABLE id="Table25" style="FONT-SIZE: x-small; BORDER-BOTTOM-WIDTH: 2px; BORDER-BOTTOM-COLOR: red; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; HEIGHT: 200px"
												height="200" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid" vAlign="middle"
														align="center" width="30">ְ<BR>
														<BR>
														ҵ<BR>
														<BR>
														��<BR>
														<BR>
														��
													</TD>
													<TD style="BORDER-BOTTOM: red 2px solid; HEIGHT: 101px" align="left">
														<TABLE id="Table41" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_ְҵ״��" runat="server" Width="500px" DESIGNTIMEDRAGDROP="456" Font-Size="X-Small"
																		RepeatDirection="Horizontal">
																		<asp:ListItem Value="�Ծ�ҵ">�Ծ�ҵ</asp:ListItem>
																		<asp:ListItem Value="δ��ҵ">δ��ҵ</asp:ListItem>
																		<asp:ListItem Value="ʧҵ">ʧҵ</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																		<asp:ListItem Value="Э��">Э��</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
														<TABLE id="Table43" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_���º���ְҵ" runat="server" Width="550px" DESIGNTIMEDRAGDROP="3024"
																		Font-Size="X-Small" RepeatDirection="Horizontal">
																		<asp:ListItem Value="������ѵ">������ѵ</asp:ListItem>
																		<asp:ListItem Value="ä�˶�������ѵ��">ä�˶�������ѵ��</asp:ListItem>
																		<asp:ListItem Value="�ǲ�ѵ��">�ǲ�ѵ��</asp:ListItem>
																		<asp:ListItem Value="��̱ѵ��">��̱ѵ��</asp:ListItem>
																		<asp:ListItem Value="֫��ѵ��">֫��ѵ��</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
														<TABLE id="Table44" style="BORDER-BOTTOM: red 2px" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid"
																	vAlign="middle" align="center" width="50">רҵ<BR>
																	<BR>
																	����<BR>
																	<BR>
																	��Ա
																</TD>
																<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_רҵ������Ա_1_1_11" runat="server" Width="150px" DESIGNTIMEDRAGDROP="2445"
																		Font-Size="X-Small">
																		<asp:ListItem Value="����">����</asp:ListItem>
																		<asp:ListItem Value="�м�">�м�</asp:ListItem>
																		<asp:ListItem Value="�߼�">�߼�����ְ��֤��</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_רҵ������Ա_2_4_11" runat="server" Width="400px" DESIGNTIMEDRAGDROP="2446"
																		Font-Size="X-Small" RepeatDirection="Horizontal" RepeatColumns="4">
																		<asp:ListItem Value="ҽ������">ҽ������</asp:ListItem>
																		<asp:ListItem Value="���̼���">���̼���</asp:ListItem>
																		<asp:ListItem Value="�����">�����</asp:ListItem>
																		<asp:ListItem Value="���">���</asp:ListItem>
																		<asp:ListItem Value="ҽ�ư�Ħ">ҽ�ư�Ħ</asp:ListItem>
																		<asp:ListItem Value="���">���</asp:ListItem>
																		<asp:ListItem Value="��ʦ">��ʦ</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid"
																	vAlign="middle" align="center">����<BR>
																	<BR>
																	����
																</TD>
																<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_��������_1_1_11" runat="server" Width="150px" Font-Size="X-Small">
																		<asp:ListItem Value="������">������</asp:ListItem>
																		<asp:ListItem Value="�м���">�м���</asp:ListItem>
																		<asp:ListItem Value="�߼���">�߼���</asp:ListItem>
																		<asp:ListItem Value="��ʦ">��ʦ</asp:ListItem>
																		<asp:ListItem Value="�߼���ʦ">�߼���ʦ</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_��������_2_6_11" runat="server" Width="400px" Font-Size="X-Small" RepeatDirection="Horizontal"
																		RepeatColumns="3">
																		<asp:ListItem Value="��е">��е</asp:ListItem>
																		<asp:ListItem Value="��������">��������</asp:ListItem>
																		<asp:ListItem Value="������Ħ">������Ħ</asp:ListItem>
																		<asp:ListItem Value="�ҵ�ά��">�ҵ�ά��</asp:ListItem>
																		<asp:ListItem Value="���Բ���">���Բ���</asp:ListItem>
																		<asp:ListItem Value="����">����</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
														<TABLE id="Table47" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small" align="center" width="50">ũ��</TD>
																<TD>
																	<TABLE id="Table48" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��ֲ_1_1_5" runat="server" DESIGNTIMEDRAGDROP="4838" Font-Size="X-Small">
																					<asp:ListItem Value="��ֲ">��ֲ</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��ֲ_2_2_5" runat="server" Width="400px" DESIGNTIMEDRAGDROP="4840"
																					Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="��ʳ">��ʳ</asp:ListItem>
																					<asp:ListItem Value="ˮ��">ˮ��</asp:ListItem>
																					<asp:ListItem Value="�߲�">�߲�</asp:ListItem>
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��ֳ_1_1_5" runat="server" Width="60px" DESIGNTIMEDRAGDROP="4970"
																					Font-Size="X-Small">
																					<asp:ListItem Value="��ֳ">��ֳ</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��ֳ_2_2_5" runat="server" Width="400px" Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="��">��</asp:ListItem>
																					<asp:ListItem Value="��">��</asp:ListItem>
																					<asp:ListItem Value="��">��</asp:ListItem>
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid"><asp:checkboxlist id="Checkboxlist_����_1_1_5" runat="server" Width="60px" Font-Size="X-Small">
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD><asp:checkboxlist id="Checkboxlist_����_2_2_5" runat="server" Width="400px" Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="�����">�����</asp:ListItem>
																					<asp:ListItem Value="�ֹ��ӹ�">�ֹ��ӹ�</asp:ListItem>
																					<asp:ListItem Value="С����">С����</asp:ListItem>
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
														</TABLE>
													</TD>
													<TD style="BORDER-BOTTOM: red 2px solid" align="left"></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" vAlign="middle" align="center" width="30" colSpan="1"
														rowSpan="1">ְ<BR>
														ҵ<BR>
														��<BR>
														ѵ
													</TD>
													<TD align="left">
														<TABLE id="Table37" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD>
																	<TABLE id="Table38" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid"
																				vAlign="middle" align="center" width="130">��ѵרҵ</TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��ѵרҵ" runat="server" Width="500px" DESIGNTIMEDRAGDROP="4840" Font-Size="X-Small"
																					RepeatDirection="Horizontal" RepeatColumns="4">
																					<asp:ListItem Value="ҽ�Ʊ���">ҽ�Ʊ���</asp:ListItem>
																					<asp:ListItem Value="�����">�����</asp:ListItem>
																					<asp:ListItem Value="��װ����">��װ����</asp:ListItem>
																					<asp:ListItem Value="��������">��������</asp:ListItem>
																					<asp:ListItem Value="ά��">ά��</asp:ListItem>
																					<asp:ListItem Value="��ֲ">��ֲ</asp:ListItem>
																					<asp:ListItem Value="��ֳ">��ֳ</asp:ListItem>
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid" vAlign="middle"
																				align="center">��ѵʱ��</TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_��ѵʱ��" runat="server" Width="400px" Font-Size="X-Small" RepeatDirection="Horizontal">
																					<asp:ListItem Value="һ������">һ������</asp:ListItem>
																					<asp:ListItem Value="һ������">һ������</asp:ListItem>
																					<asp:ListItem Value="��������">��������</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid" vAlign="middle" align="center">��ѵ;��</TD>
																			<TD><asp:checkboxlist id="Checkboxlist_��ѵ;��" runat="server" Width="500px" Font-Size="X-Small" RepeatDirection="Horizontal"
																					RepeatColumns="2">
																					<asp:ListItem Value="�вм��˿���ְҵ��ѵ����">�вм��˿���ְҵ��ѵ����</asp:ListItem>
																					<asp:ListItem Value="�вм��˾�ҵ��������">�вм��˾�ҵ��������</asp:ListItem>
																					<asp:ListItem Value="��ä�˰�Ħָ������">��ä�˰�Ħָ������</asp:ListItem>
																					<asp:ListItem Value="�����У��м��˾�ҵ��������">�����У��м��˾�ҵ��������</asp:ListItem>
																					<asp:ListItem Value="�Ͷ���ѵ����">�Ͷ���ѵ����</asp:ListItem>
																					<asp:ListItem Value="����">����</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
														</TABLE>
													</TD>
													<TD align="left"></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<table height="30" width="100%">
						<tr>
							<td></td>
						</tr>
					</table>
					<TABLE id="Table51" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td6" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center" width="89">��<BR>
											��<BR>
											��<BR>
											��<BR>
											��<BR>
											Ϣ
										</TD>
										<TD vAlign="top">
											<TABLE id="Table54" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; �Ƿ����ܵͱ�</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ����ܵͱ�" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														�Ƿ����ܲм�����</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ����ܲм�����" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table52" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; �Ƿ��屣�������ϻ���</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ��屣��" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														�Ƿ�μ�ҽ�Ʊ���</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ�μ�ҽ�Ʊ���" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table53" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; �Ƿ�μ����ϱ���</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ�μ����ϱ���" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														�Ƿ�μ�ʧҵ����</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ�μ�ʧҵ����" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table55" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; �Ƿ�����ס��������</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ�����ס��������" runat="server" Width="100px" Font-Size="X-Small"
															RepeatDirection="Horizontal" Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														�Ƿ�õ�־Ը����</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ�õ�־Ը����" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table56" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; �Ƿ�μ���ҵ����</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="188"><asp:radiobuttonlist id="Radiobuttonlist_�Ƿ�μ���ҵ����" runat="server" Width="100px" Font-Size="X-Small" RepeatDirection="Horizontal"
															Font-Names="����">
															<asp:ListItem Value="��">��</asp:ListItem>
															<asp:ListItem Value="��">��</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD align="left">&nbsp;</TD>
												</TR>
											</TABLE>
											<TABLE id="Table57" style="FONT-SIZE: x-small; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; ��������Щ�Ż�����<BR>
														&nbsp; ��õ���Щ����</TD>
													<TD align="left">
														<asp:checkboxlist id="Checkboxlist_��������Щ�Ż����߻�õ���Щ����" runat="server" Width="500px" RepeatDirection="Horizontal"
															Font-Size="X-Small" RepeatColumns="5">
															<asp:ListItem Value="��������">��������</asp:ListItem>
															<asp:ListItem Value="���ӹ���">���ӹ���</asp:ListItem>
															<asp:ListItem Value="��������">��������</asp:ListItem>
															<asp:ListItem Value="˰�Ѽ���">˰�Ѽ���</asp:ListItem>
															<asp:ListItem Value="����Ԯ��">����Ԯ��</asp:ListItem>
															<asp:ListItem Value="ҽ�ƷѾ���">ҽ�ƷѾ���</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
															<asp:ListItem Value="���ִ�ҵ">���ִ�ҵ</asp:ListItem>
															<asp:ListItem Value="����">����</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
				</FONT>
			</form>
		</div>
	</body>
</HTML>
