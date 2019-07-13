<%@ Page language="c#" Codebehind="index.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.index_Login" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>青岛市残疾人数据库系统</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<FONT face="宋体">
				<DIV style="WIDTH: 100%; HEIGHT: 100%" align="center" ms_positioning="FlowLayout">
					<P>
						<asp:label id="Label1" runat="server" Font-Bold="True" ForeColor="Blue" Font-Size="Large">青岛市残疾人数据库管理系统</asp:label><BR>
						<BR>
					</P>
					<P><BR>
						<BR>
						&nbsp;</P>
					<P></P>
					<DIV style="DISPLAY: inline; WIDTH: 70px; HEIGHT: 15px" ms_positioning="FlowLayout">
						<P>用户名：</P>
					</DIV>
					<asp:textbox id="User_text" runat="server"></asp:textbox>
					<P></P>
					<P></P>
					<DIV style="DISPLAY: inline; WIDTH: 70px; HEIGHT: 15px" ms_positioning="FlowLayout">密&nbsp; 
						码：</DIV>
					<asp:textbox id="Password_text" runat="server" Width="152px" TextMode="Password"></asp:textbox>
					<P></P>
					<P>
					<P></P>
					<P>
						<asp:Label id="Label_Login" runat="server" Font-Size="X-Small" ForeColor="Red"></asp:Label><BR>
						<asp:button id="Login" runat="server" Width="50px" Text="登录"></asp:button></P>
				</DIV>
			</FONT>
		</form>
	</body>
</HTML>
