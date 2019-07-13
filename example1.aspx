<%@ Page language="c#" Codebehind="example1.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.example1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>青岛市持证残疾人信息管理系统</title>
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
					<asp:BoundColumn DataField="编号" HeaderText="编号"></asp:BoundColumn>
					<asp:BoundColumn DataField="姓名" HeaderText="姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="性别" HeaderText="性别"></asp:BoundColumn>
					<asp:BoundColumn DataField="出生日期" HeaderText="出生日期"></asp:BoundColumn>
					<asp:BoundColumn DataField="身份证号" HeaderText="身份证号"></asp:BoundColumn>
					<asp:BoundColumn DataField="残疾证号" HeaderText="残疾证号"></asp:BoundColumn>
					<asp:BoundColumn DataField="户籍地址" HeaderText="户籍地址"></asp:BoundColumn>
					<asp:BoundColumn DataField="户籍所属区" HeaderText="户籍所属区"></asp:BoundColumn>
					<asp:BoundColumn DataField="户籍所属街道" HeaderText="户籍所属街道"></asp:BoundColumn>
					<asp:BoundColumn DataField="户籍所属社区" HeaderText="户籍所属社区"></asp:BoundColumn>
					<asp:BoundColumn DataField="现在地址" HeaderText="现在地址"></asp:BoundColumn>
					<asp:BoundColumn DataField="地址所属区" HeaderText="地址所属区"></asp:BoundColumn>
					<asp:BoundColumn DataField="地址所属街道" HeaderText="地址所属街道"></asp:BoundColumn>
					<asp:BoundColumn DataField="地址所属社区" HeaderText="地址所属社区"></asp:BoundColumn>
					<asp:BoundColumn DataField="邮编" HeaderText="邮编"></asp:BoundColumn>
					<asp:BoundColumn DataField="宅电" HeaderText="宅电"></asp:BoundColumn>
					<asp:BoundColumn DataField="手机" HeaderText="手机"></asp:BoundColumn>
					<asp:BoundColumn DataField="工作单位" HeaderText="工作单位"></asp:BoundColumn>
					<asp:BoundColumn DataField="单位电话" HeaderText="单位电话"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼1" HeaderText="称呼1"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼1姓名" HeaderText="称呼1姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼1单位" HeaderText="称呼1单位"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼1残疾" HeaderText="称呼1残疾"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼2" HeaderText="称呼2"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼2姓名" HeaderText="称呼2姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼2单位" HeaderText="称呼2单位"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼2残疾" HeaderText="称呼2残疾"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼3" HeaderText="称呼3"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼3姓名" HeaderText="称呼3姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼3单位" HeaderText="称呼3单位"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼3残疾" HeaderText="称呼3残疾"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼4" HeaderText="称呼4"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼4姓名" HeaderText="称呼4姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼4单位" HeaderText="称呼4单位"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼4残疾" HeaderText="称呼4残疾"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼5" HeaderText="称呼5"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼5姓名" HeaderText="称呼5姓名"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼5单位" HeaderText="称呼5单位"></asp:BoundColumn>
					<asp:BoundColumn DataField="称呼5残疾" HeaderText="称呼5残疾"></asp:BoundColumn>
					<asp:BoundColumn DataField="住房使用面积" HeaderText="住房使用面积"></asp:BoundColumn>
					<asp:BoundColumn DataField="人均使用面积" HeaderText="人均使用面积"></asp:BoundColumn>
					<asp:BoundColumn DataField="个人年总收入" HeaderText="个人年总收入"></asp:BoundColumn>
					<asp:BoundColumn DataField="家庭年总收入" HeaderText="家庭年总收入"></asp:BoundColumn>
					<asp:BoundColumn DataField="家庭消费支出" HeaderText="家庭消费支出"></asp:BoundColumn>
					<asp:BoundColumn DataField="食品支出" HeaderText="食品支出"></asp:BoundColumn>
					<asp:BoundColumn DataField="食品占总收入的比例" HeaderText="食品占总收入的比例"></asp:BoundColumn>
					<asp:BoundColumn DataField="户籍类别" HeaderText="户籍类别"></asp:BoundColumn>
					<asp:BoundColumn DataField="民族" HeaderText="民族"></asp:BoundColumn>
					<asp:BoundColumn DataField="文化程度" HeaderText="文化程度"></asp:BoundColumn>
					<asp:BoundColumn DataField="学习专业" HeaderText="学习专业"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否在校" HeaderText="是否在校"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否入托" HeaderText="是否入托"></asp:BoundColumn>
					<asp:BoundColumn DataField="婚姻状况" HeaderText="婚姻状况"></asp:BoundColumn>
					<asp:BoundColumn DataField="刑事犯罪" HeaderText="刑事犯罪"></asp:BoundColumn>
					<asp:BoundColumn DataField="政治面貌" HeaderText="政治面貌"></asp:BoundColumn>
					<asp:BoundColumn DataField="住房状况" HeaderText="住房状况"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否刚木或砖混结构" HeaderText="是否刚木或砖混结构"></asp:BoundColumn>
					<asp:BoundColumn DataField="收入来源" HeaderText="收入来源"></asp:BoundColumn>
					<asp:BoundColumn DataField="家庭是否有电视机" HeaderText="家庭是否有电视机"></asp:BoundColumn>
					<asp:BoundColumn DataField="家庭是否有计算机" HeaderText="家庭是否有计算机"></asp:BoundColumn>
					<asp:BoundColumn DataField="有何特长" HeaderText="有何特长"></asp:BoundColumn>
					<asp:BoundColumn DataField="残疾类别" HeaderText="残疾类别"></asp:BoundColumn>
					<asp:BoundColumn DataField="残疾等级" HeaderText="残疾等级"></asp:BoundColumn>
					<asp:BoundColumn DataField="肢残分类" HeaderText="肢残分类"></asp:BoundColumn>
					<asp:BoundColumn DataField="残疾原因" HeaderText="残疾原因"></asp:BoundColumn>
					<asp:BoundColumn DataField="自理程度" HeaderText="自理程度"></asp:BoundColumn>
					<asp:BoundColumn DataField="已接受康复服务" HeaderText="已接受康复服务"></asp:BoundColumn>
					<asp:BoundColumn DataField="已使用器具" HeaderText="已使用器具"></asp:BoundColumn>
					<asp:BoundColumn DataField="康复医疗" HeaderText="康复医疗"></asp:BoundColumn>
					<asp:BoundColumn DataField="康复训练与指导" HeaderText="康复训练与指导"></asp:BoundColumn>
					<asp:BoundColumn DataField="知识普及" HeaderText="知识普及"></asp:BoundColumn>
					<asp:BoundColumn DataField="用品用具" HeaderText="用品用具"></asp:BoundColumn>
					<asp:BoundColumn DataField="心理支持" HeaderText="心理支持"></asp:BoundColumn>
					<asp:BoundColumn DataField="职业状况" HeaderText="职业状况"></asp:BoundColumn>
					<asp:BoundColumn DataField="从事何种职业" HeaderText="从事何种职业"></asp:BoundColumn>
					<asp:BoundColumn DataField="专业技术人员" HeaderText="专业技术人员"></asp:BoundColumn>
					<asp:BoundColumn DataField="技术工人" HeaderText="技术工人"></asp:BoundColumn>
					<asp:BoundColumn DataField="种植" HeaderText="种植"></asp:BoundColumn>
					<asp:BoundColumn DataField="养殖" HeaderText="养殖"></asp:BoundColumn>
					<asp:BoundColumn DataField="劳务" HeaderText="劳务"></asp:BoundColumn>
					<asp:BoundColumn DataField="培训专业" HeaderText="培训专业"></asp:BoundColumn>
					<asp:BoundColumn DataField="培训时间" HeaderText="培训时间"></asp:BoundColumn>
					<asp:BoundColumn DataField="培训途径" HeaderText="培训途径"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否享受低保" HeaderText="是否享受低保"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否享受残疾补贴" HeaderText="是否享受残疾补贴"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否五保户" HeaderText="是否五保户"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否参加医疗保险" HeaderText="是否参加医疗保险"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否参加养老保险" HeaderText="是否参加养老保险"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否参加失业保险" HeaderText="是否参加失业保险"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否享受住房公积金" HeaderText="是否享受住房公积金"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否得到志愿服务" HeaderText="是否得到志愿服务"></asp:BoundColumn>
					<asp:BoundColumn DataField="是否参加商业保险" HeaderText="是否参加商业保险"></asp:BoundColumn>
					<asp:BoundColumn DataField="曾享受哪些优惠政策或得到哪些扶助" HeaderText="曾享受哪些优惠政策或得到哪些扶助"></asp:BoundColumn>
				</Columns>
				<PagerStyle HorizontalAlign="Center" ForeColor="Black" BackColor="#999999" Mode="NumericPages"></PagerStyle>
			</asp:datagrid></form>
	</body>
</HTML>
