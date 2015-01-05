<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CatList.ascx.cs" Inherits="myImgTxt" %>


<div id="content_09_02">
<ASP:Repeater ID="repCatList" runat="server" DataSourceID="objCatList">
<Itemtemplate>
<p>
   <tr> 
                <td><span class="title"><a href="list.aspx?CatNameID=<%#Eval("CatID")%>" target="_self" ><%#Eval("CatName")%></a></span> 
                  <!---->
                  </td>
              </tr>
</Itemtemplate>
</asp:Repeater>

<asp:ObjectDataSource ID="objCatList" runat="server" OldValuesParameterFormatString="original_{0}" 
        SelectMethod="GetData" 
        TypeName="NewsTableAdapters.CATDBTableAdapter" 
        onselecting="objCourseList_Selecting">
    </asp:ObjectDataSource>
</div>