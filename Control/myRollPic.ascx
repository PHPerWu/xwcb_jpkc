<%@ Control Language="C#" AutoEventWireup="true" CodeFile="myRollPic.ascx.cs" Inherits="myRollPic" %>
<div id="demo">
   <div id="indemo">
     <div id="demo01">
        <asp:DataList ID="gsPic" runat="server" RepeatColumns="6" 
             RepeatDirection="Horizontal" CellPadding="3" CellSpacing="3" 
             DataSourceID="objRowPic">
    <ItemStyle Width="145" HorizontalAlign="Center" />
        <ItemTemplate>
        
        <img src="style/<%# Eval("CPIC") %>" style="width:100px;height:130px;border:1px solid #fff;" border="0"/>   
        </ItemTemplate>
    </asp:DataList>
     </div>
     <div id="demo02"></div>
  </div>
</div>
<%--<script type="text/javascript">

    var speed=20; //数字越大速度越慢
    var tab=document.getElementById("demo");
    var tab1=document.getElementById("demo01");
    var tab2=document.getElementById("demo02");
    tab2.innerHTML=tab1.innerHTML;
    function Marquee(){
    if(tab2.offsetWidth-tab.scrollLeft<=0)
    tab.scrollLeft-=tab1.offsetWidth
    else{
    tab.scrollLeft++;
    }
    }
    var MyMar=setInterval(Marquee,speed);
    tab.onmouseover=function() {clearInterval(MyMar)};
    tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};

</script>--%>
   <asp:ObjectDataSource ID="objRowPic" runat="server" 
    OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataByTop" 
    TypeName="NewsTableAdapters.显示新闻列表TableAdapter">
       <SelectParameters>
           <asp:Parameter DefaultValue="8" Name="P_CATNAMEID" Type="String" />
           <asp:SessionParameter DefaultValue="" Name="P_课程代码" SessionField="课程代码" 
               Type="String" />
           <asp:Parameter DefaultValue="6" Name="P_显示条数" Type="Decimal" />
           <asp:Parameter DefaultValue="" Direction="Output" Name="P_RESULT" 
               Type="Object" />
       </SelectParameters>
</asp:ObjectDataSource>

   