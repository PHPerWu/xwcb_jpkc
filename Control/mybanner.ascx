<%@ Control Language="C#" AutoEventWireup="true" CodeFile="mybanner.ascx.cs" Inherits="mybanner" %>

<div id="nav_03">
<a href="Default.aspx">【网站主页】</a>
    <asp:Repeater ID="repBanner" runat="server" DataSourceID="objBanner">
        <ItemTemplate>
    <a href="list.aspx?CatNameID=<%#Eval("CATID") %>">【<%#Eval("CATNAME")%>】</a>
 
</ItemTemplate>
<SeparatorTemplate></SeparatorTemplate>
    </asp:Repeater>
<a href="CatList.aspx"><b>...更多</b></a>
</div>
<asp:ObjectDataSource ID="objBanner" runat="server" 
    DeleteMethod="Delete" InsertMethod="Insert" 
    OldValuesParameterFormatString="original_{0}" SelectMethod="GetCatByState" 
    TypeName="NewsTableAdapters.CATDBTableAdapter" UpdateMethod="Update">
    <DeleteParameters>
        <asp:Parameter Name="Original_CATID" Type="Decimal" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="CATID" Type="Decimal" />
        <asp:Parameter Name="CATNAME" Type="String" />
        <asp:Parameter Name="CATSTATE" Type="Decimal" />
    </InsertParameters>
    <SelectParameters>
        <asp:Parameter DefaultValue="0" Name="catstate" Type="Decimal" />
    </SelectParameters>
    <UpdateParameters>
        <asp:Parameter Name="CATNAME" Type="String" />
        <asp:Parameter Name="CATSTATE" Type="Decimal" />
        <asp:Parameter Name="Original_CATID" Type="Decimal" />
    </UpdateParameters>
</asp:ObjectDataSource>
