<%@ Page language="c#" Codebehind="columnselect1.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.columnselect1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>columnselect1</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<div align="center">
			<form id="Form1" method="post" runat="server">
				<FONT face="宋体">
					<TABLE id="Table13" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td2" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="320" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid" align="center" width="89"><FONT size="2"><STRONG style="FONT-WEIGHT: bold; FONT-SIZE: medium">基<BR>
													<BR>
													本<BR>
													<BR>
													信<BR>
													<BR>
													息</STRONG></FONT>
										</TD>
										<TD vAlign="top">
											<TABLE id="Table20" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 户籍类别</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 260px" align="left"><asp:checkboxlist id="checkboxlist_户籍类别" runat="server" Width="200px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="城镇户口">城镇户口</asp:ListItem>
															<asp:ListItem Value="非城镇户口">非城镇户口</asp:ListItem>
														</asp:checkboxlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 民&nbsp; 族</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_民族" runat="server" Width="150px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small" DESIGNTIMEDRAGDROP="1822">
															<asp:ListItem Value="汉族">汉族</asp:ListItem>
															<asp:ListItem Value="少数民族">少数民族</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table21" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 文化程度</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_文化程度" runat="server" Width="560px" RepeatDirection="Horizontal"
															Font-Size="X-Small" DESIGNTIMEDRAGDROP="2907" RepeatColumns="5">
															<asp:ListItem Value="文盲或半文盲">文盲或半文盲</asp:ListItem>
															<asp:ListItem Value="小学">小学</asp:ListItem>
															<asp:ListItem Value="初中">初中</asp:ListItem>
															<asp:ListItem Value="高中（含中专、职高）">高中（含中专、职高）</asp:ListItem>
															<asp:ListItem Value="大专">大专</asp:ListItem>
															<asp:ListItem Value="本科">本科</asp:ListItem>
															<asp:ListItem Value="硕士研究生及以上">硕士研究生及以上</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table22" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 学习专业</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_学习专业" runat="server" Width="500px" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="文史">文史</asp:ListItem>
															<asp:ListItem Value="财经">财经</asp:ListItem>
															<asp:ListItem Value="理工">理工</asp:ListItem>
															<asp:ListItem Value="农业">农业</asp:ListItem>
															<asp:ListItem Value="医学">医学</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table23" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
														是否在校<BR>
														（学龄期残疾人填写）</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 172px" align="left"><asp:checkboxlist id="checkboxlist_是否在校" runat="server" Width="100px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:checkboxlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">
														<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 是否入托<BR>
															（学龄前期残疾儿童填写）</P>
													</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_是否入托" runat="server" Width="100px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small" DESIGNTIMEDRAGDROP="3830">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table24" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 婚姻状况</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 260px" align="left"><asp:checkboxlist id="checkboxlist_婚姻状况" runat="server" Width="250px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="未婚">未婚</asp:ListItem>
															<asp:ListItem Value="已婚">已婚</asp:ListItem>
															<asp:ListItem Value="丧偶">丧偶</asp:ListItem>
															<asp:ListItem Value="离婚">离婚</asp:ListItem>
														</asp:checkboxlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;&nbsp;刑事犯罪</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_刑事犯罪" runat="server" Width="150px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="服刑">服刑</asp:ListItem>
															<asp:ListItem Value="刑释">刑释</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table25" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 政治面貌</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_政治面貌" runat="server" Width="400px" RepeatDirection="Horizontal"
															Font-Size="X-Small" DESIGNTIMEDRAGDROP="4120">
															<asp:ListItem Value="中共党员">中共党员</asp:ListItem>
															<asp:ListItem Value="共青团员">共青团员</asp:ListItem>
															<asp:ListItem Value="民主党派">民主党派</asp:ListItem>
															<asp:ListItem Value="群众">群众</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table26" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 住房状况</TD>
													<TD style="WIDTH: 123px" align="left"><asp:checkboxlist id="checkboxlist_住房状况" runat="server" Width="150px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="无房">无房</asp:ListItem>
															<asp:ListItem Value="有房">有房</asp:ListItem>
														</asp:checkboxlist></TD>
													<TD style="WIDTH: 141px" align="left">（是否刚木或砖混结构</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_是否刚木或砖混结构" runat="server" Width="100px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small" DESIGNTIMEDRAGDROP="3246">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否）</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table27" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 收入来源</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_收入来源" runat="server" Width="550px" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="劳动收入">劳动收入</asp:ListItem>
															<asp:ListItem Value="租金">租金</asp:ListItem>
															<asp:ListItem Value="社会救济">社会救济</asp:ListItem>
															<asp:ListItem Value="父母供养">父母供养</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table28" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">&nbsp; 家庭是否有电视机</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 170px" align="left"><asp:checkboxlist id="checkboxlist_家庭是否有电视机" runat="server" Width="100px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small" DESIGNTIMEDRAGDROP="1741">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:checkboxlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 150px" align="left">&nbsp;&nbsp; 
														家庭是否有计算机</TD>
													<TD align="left"><asp:checkboxlist id="checkboxlist_家庭是否有计算机" runat="server" Width="100px" Font-Names="黑体" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table12" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 有何特长</TD>
													<TD align="left">
														<asp:checkboxlist id="CheckBoxList_有何特长" runat="server" Font-Size="X-Small" RepeatDirection="Horizontal"
															Width="560px" RepeatColumns="6">
															<asp:ListItem Value="唱歌">唱歌</asp:ListItem>
															<asp:ListItem Value="舞蹈">舞蹈</asp:ListItem>
															<asp:ListItem Value="书法">书法</asp:ListItem>
															<asp:ListItem Value="绘画">绘画</asp:ListItem>
															<asp:ListItem Value="写作">写作</asp:ListItem>
															<asp:ListItem Value="外语">外语</asp:ListItem>
															<asp:ListItem Value="裁缝">裁缝</asp:ListItem>
															<asp:ListItem Value="电脑操作">电脑操作</asp:ListItem>
															<asp:ListItem Value="棋艺">棋艺</asp:ListItem>
															<asp:ListItem Value="体育">体育</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<P>&nbsp;</P>
					<P>&nbsp;
						<asp:Button id="Button1" runat="server" Text="确定"></asp:Button>
				</FONT></P></form>
		</div>
	</body>
</HTML>
