﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="TitleContent.ascx.cs" Inherits="myImgTxt" %>


<div id="content_09_02">
<ASP:Repeater ID="myRepeater" runat="server" DataSourceID="objCourseList">
<Itemtemplate>
<p>
    <a  href="view.aspx?CID=<%#Eval("CID")%>" target="_blank"><strong><%#Eval("CTITLE")%>：</strong><%#Eval("CCONTENT")%></a></p>
</Itemtemplate>
</asp:Repeater>
<p align="right"><strong><a href="list.aspx?CatNameID=<%=showMsg.ToString()%>">…更多</a></strong></p>
<asp:ObjectDataSource ID="objCourseList" runat="server" OldValuesParameterFormatString="original_{0}" 
        SelectMethod="GetDataByTop" 
        TypeName="NewsTableAdapters.显示新闻列表TableAdapter" 
        onselecting="objCourseList_Selecting">
    <SelectParameters>
<asp:Parameter Name="P_CATNAMEID" Type="String"></asp:Parameter>
        <asp:SessionParameter Name="P_课程代码" SessionField="课程代码" 
            Type="String" />
        <asp:Parameter Name="P_显示条数" Type="Decimal" />
        <asp:Parameter Direction="Output" Name="P_RESULT" Type="Object" />
    </SelectParameters>
    </asp:ObjectDataSource>
</div>