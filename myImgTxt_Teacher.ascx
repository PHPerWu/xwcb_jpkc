<%@ Control Language="C#" AutoEventWireup="true" CodeFile="myImgTxt_Teacher.ascx.cs" Inherits="myImgTxt" %>


<div id="content_09_02">
<ASP:Repeater ID="myRepeater" runat="server">
<Itemtemplate>
<p>&middot;&nbsp;<a href="<%# Convert.ToString(DataBinder.Eval(Container.DataItem, "Path")) %>" title="<%# Convert.ToString(DataBinder.Eval(Container.DataItem, "Title")).Trim() %>" target="_blank"><%# Convert.ToString(DataBinder.Eval(Container.DataItem, "Title")).PadRight(showLen).Substring(0,showLen).Trim() %></a></p>
</Itemtemplate>
</asp:Repeater>
</div>