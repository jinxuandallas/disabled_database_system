<%@ Page language="c#" Codebehind="add_achieve.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.add.add_achieve" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>青岛市持证残疾人信息管理系统</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<P><FONT face="宋体">数据处理成功<BR>
					您已成功将编号为
					<asp:Label id="Label1" runat="server"></asp:Label>的数据添加到数据库中</FONT></P>
			<P><FONT face="宋体">如果您要继续添加数据请单击
					<asp:Button id="Button_Add" runat="server" Text="添加" DESIGNTIMEDRAGDROP="19"></asp:Button><BR>
					否则请单击
					<asp:Button id="Button_Back" runat="server" Text="返回"></asp:Button>返回到主功能页</FONT></P>
		</form>
	</body>
</HTML>
