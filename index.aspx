<%@ Page language="c#" Codebehind="index.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.index_Login" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>欢迎使用青岛市持证残疾人信息管理系统</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
	</HEAD>
	<body background="images/back2.jpg" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
		<form id="Form1" method="post" runat="server">
			<FONT face="宋体">
				<DIV style="WIDTH: 100%; HEIGHT: 100%" align="center" ms_positioning="FlowLayout">
					<OBJECT codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0"
						height="129" width="770" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000">
						<PARAM NAME="_cx" VALUE="20373">
						<PARAM NAME="_cy" VALUE="3413">
						<PARAM NAME="FlashVars" VALUE="">
						<PARAM NAME="Movie" VALUE="images/top.swf">
						<PARAM NAME="Src" VALUE="images/top.swf">
						<PARAM NAME="WMode" VALUE="Window">
						<PARAM NAME="Play" VALUE="-1">
						<PARAM NAME="Loop" VALUE="-1">
						<PARAM NAME="Quality" VALUE="High">
						<PARAM NAME="SAlign" VALUE="">
						<PARAM NAME="Menu" VALUE="-1">
						<PARAM NAME="Base" VALUE="">
						<PARAM NAME="AllowScriptAccess" VALUE="always">
						<PARAM NAME="Scale" VALUE="ShowAll">
						<PARAM NAME="DeviceFont" VALUE="0">
						<PARAM NAME="EmbedMovie" VALUE="0">
						<PARAM NAME="BGColor" VALUE="">
						<PARAM NAME="SWRemote" VALUE="">
						<PARAM NAME="MovieData" VALUE="">
						<embed src="images/top.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"
							type="application/x-shockwave-flash" width="770" height="129"> </embed>
					</OBJECT>
					<P><BR>
						<BR>
						&nbsp;</P>
					<table width="280" height="100" border="2" cellpadding="0" cellspacing="0" bordercolor="#ffffff">
						<tr>
							<th valign="middle" bgcolor="#cccccc" scope="col">
								<FONT face="宋体"></FONT>
								<table width="270" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<th scope="col">&nbsp;
											
									  </th>
									</tr>
									<tr>
										<th bgcolor="#cccccc" scope="row">
											<table border="0" cellpadding="0" cellspacing="0" bordercolor="#ffffff">
												<tr>
													<th width="80" height="40" scope="col">
														<FONT size="2" face="宋体">用户名：</FONT>
													</th>
													<th width="160" height="40" align="left" scope="col">
														<font face="宋体">
															<asp:TextBox ID="User_text" runat="server" Width="100"></asp:TextBox>
													  </font>
												  </th>
												</tr>
												<tr>
													<th height="40" scope="col"><P><font size="2" face="宋体">密&nbsp;码：</font>
														</P>
													</th>
													<th align="left" scope="col">
														<font face="宋体">
															<asp:TextBox ID="Password_text" runat="server" Width="100px" TextMode="Password"></asp:TextBox>
														</font>
													</th>
												</tr>
										  </table>
											<FONT face="宋体">
												<asp:Label ID="Label_Login" runat="server" Font-Size="X-Small" ForeColor="Red" />
											</FONT>
										</th>
									</tr>
									<tr>
										<th bgcolor="#cccccc" scope="row">
											<font face="宋体">
												<asp:Button ID="Login" runat="server" Width="50px" Text="登录"></asp:Button>
											</font>
										</th>
									</tr>
								</table>
								<FONT face="宋体">
									<br>
								</FONT>
							</th>
						</tr>
				  </table>
					<P>
					</P>
					<DIV style="DISPLAY: inline; WIDTH: 70px; HEIGHT: 15px" ms_positioning="FlowLayout">
						<P>&nbsp;</P>
					</DIV>
					<P></P>
					<P>
					<P>
					</P>
					<P>&nbsp;</P>
				</DIV>
			</FONT>
		</form>
	</body>
</HTML>
