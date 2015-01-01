<%@ Control Language="C#" AutoEventWireup="true" CodeFile="myImgTxt_Teacher.ascx.cs" Inherits="myImgTxt" %>


<div id="content_09_02">
<ASP:Repeater ID="myRepeater" runat="server" DataSourceID="objCourseList">
<Itemtemplate>
<p>&middot;&nbsp;
    <a  target="_blank"><%#Eval("CTITLE")%></a></p>
</Itemtemplate>
</asp:Repeater>
<asp:ObjectDataSource ID="objCourseList" runat="server" DeleteMethod="Delete" 
        InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" 
        SelectMethod="GetDataByCatNameID" 
        TypeName="NewsTableAdapters.CONTENTDBTableAdapter" UpdateMethod="Update" 
        onselecting="objCourseList_Selecting">
    <DeleteParameters>
        <asp:Parameter Name="Original_CID" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="CID" Type="String" />
        <asp:Parameter Name="CTITLE" Type="String" />
        <asp:Parameter Name="CCONTENT" Type="Object" />
        <asp:Parameter Name="CAUTHOR" Type="String" />
        <asp:Parameter Name="课程代码" Type="String" />
        <asp:Parameter Name="CATNAMEID" Type="Decimal" />
        <asp:Parameter Name="CATNAME" Type="String" />
        <asp:Parameter Name="CSUM" Type="Decimal" />
        <asp:Parameter Name="CTIME" Type="DateTime" />
        <asp:Parameter Name="CPIC" Type="String" />
        <asp:Parameter Name="备用1" Type="String" />
        <asp:Parameter Name="备用2" Type="String" />
        <asp:Parameter Name="备用3" Type="String" />
        <asp:Parameter Name="备用4" Type="String" />
        <asp:Parameter Name="备用5" Type="String" />
    </InsertParameters>
    <SelectParameters>
        <asp:Parameter DefaultValue="" Name="CatNameID" Type="Decimal" />
        <asp:SessionParameter DefaultValue="" Name="课程代码" SessionField="课程代码" 
            Type="String" />
    </SelectParameters>
    <UpdateParameters>
        <asp:Parameter Name="CTITLE" Type="String" />
        <asp:Parameter Name="CCONTENT" Type="Object" />
        <asp:Parameter Name="CAUTHOR" Type="String" />
        <asp:Parameter Name="课程代码" Type="String" />
        <asp:Parameter Name="CATNAMEID" Type="Decimal" />
        <asp:Parameter Name="CATNAME" Type="String" />
        <asp:Parameter Name="CSUM" Type="Decimal" />
        <asp:Parameter Name="CTIME" Type="DateTime" />
        <asp:Parameter Name="CPIC" Type="String" />
        <asp:Parameter Name="备用1" Type="String" />
        <asp:Parameter Name="备用2" Type="String" />
        <asp:Parameter Name="备用3" Type="String" />
        <asp:Parameter Name="备用4" Type="String" />
        <asp:Parameter Name="备用5" Type="String" />
        <asp:Parameter Name="Original_CID" Type="String" />
    </UpdateParameters>
    </asp:ObjectDataSource>
</div>