<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v13.2, Version=13.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <%@ Register Src="~/Control/myImgTxt_Teacher.ascx" TagName="myImgText_Teacher" TagPrefix="uc1" %>
<%@ Register Src="~/Control/TitleContent.ascx" TagName="TitleContent" TagPrefix="uc2" %>
<%@ Register Src="~/Control/Img.ascx" TagName="Img" TagPrefix="uc3" %>
<%@ Register Src="~/Control/myRollPic.ascx" TagName="myRollPic" TagPrefix="uc4" %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="MainTable">
  <tbody><tr> 
  
    <td width="25%" height="300" valign="top" class="Side" align="right"> 
    
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span class="TAG" style="color:rgb(56,104,47)"><b>教师队伍</b></span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left"><marquee direction="up" scrolldelay="1" scrollamount="1" onmouseout="if(document.all!=null){this.start()}" onmouseover="if(document.all!=null){this.stop()}" height="228">
          <asp:Repeater ID="repRowWord" runat="server" DataSourceID="objRowWord">
            <ItemTemplate>
                <b>· <a href="view.aspx?CID=<%#Eval("CID") %>"><%#Eval("CTITLE") %></a></b><a href="view.aspx?CID=<%#Eval("CID") %>">，<%#Eval("CCONTENT") %></a><br>   <br>  
 
            </ItemTemplate>
          </asp:Repeater>
          <%--<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/74/1.htm">廖声武教授</a></b>，湖北大学文学院副院长，硕士生导师，中国新闻教育学会理事，中国科技新闻学会会员，武汉市广播电视学会理事。<br>   <br>  
<b>· <a href="style/湖北大学新闻写作学精品课程.htm">张萱</a></b>，博士，湖北大学文学院新闻系教师。<br> <br> 
<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/73/1.htm">黄家雄教授</a></b>，湖北大学文学院新闻系主任，硕士生导师，湖北省新闻学会理事。 <br> <br>  
<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/72/1.htm">杨翠芳副教授</a></b>，湖北大学文学院新闻系教师。<br> <br>  
<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/70/1.htm">聂远征</a></b>，湖北大学文学院新闻系教师。<br> <br></marquee>--%><asp:ObjectDataSource ID="objRowWord" runat="server" DeleteMethod="Delete" 
        InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" 
        SelectMethod="GetDataByCatNameID" 
        TypeName="NewsTableAdapters.CONTENTDBTableAdapter" UpdateMethod="Update">
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
        <asp:Parameter DefaultValue="15" Name="CatNameID" Type="Decimal" />
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
    </asp:ObjectDataSource></td>
        </tr>
		<tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table>
      
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span class="TAG"><a style="color:rgb(56,104,47)"><strong>课程目标</strong></a></span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left">
              <asp:Label ID="labAim" runat="server" Text="Label"></asp:Label>
 </td>
        </tr>
        <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table>
      
        </td>
  
  
  
  
    <td width="75%" height="200" valign="top" class="Main"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="dragTable">
        <tbody><tr> 
          <td class="head">
			<p style="color:rgb(56,104,47)" align="center"><b>课程负责人介绍</b></p></td>
        </tr>
        <tr> 
          <td class="middle">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tbody><tr> 
                <td width="34%"><a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/74/1.htm" target="_blank"><%--<img src="style/1_20080411030424_bHN3.jpg" width="180" height="220" border="0">--%><asp:Image
                        ID="imgPrincipal" width="180" height="220" border="0" runat="server" /></a></td>
                <td width="66%">
                    <asp:Label ID="labPrincipal" runat="server" Text="Label"></asp:Label>
                    <p align="right"><strong>
                        <a href="list.aspx?CatNameID=2">...更多</a></strong></p>
                <%--<uc1:myimgtext_Teacher ID="MyTeacher" showMsg="2" mySum="5" showLen="22" 
                        runat="server" />--%></td>
              </tr>
            </tbody></table>
           
          </td>
        </tr>
         <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table>
      
       <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="dragTable">
 <tbody><tr> 
          <td class="head"><h3 style="color:rgb(56,104,47)" class="L" align="center"><b>教学效果评价</b></h3></td>
        </tr>
     </tbody></table>
     
     
     <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="MainTable">
     
     <tbody><tr>    <td width="50%" height="110" valign="top" class="Side" align="right"> 

  
  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span  style="color:rgb(56,104,47)" class="TAG">专家评价</span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left"><uc2:TitleContent ID="Professor" showMsg="12" mySum="2" showLen="22"  runat="server" />
<p>&nbsp;</p>
</td>
        </tr>
        <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table></td>
      
     
        
        
        
<td width="50%" height="110" valign="top" class="Side" align="right"> 

 <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span style="color:rgb(56,104,47)" class="TAG">学生评价</span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left"><uc2:TitleContent ID="Student" showMsg="13" mySum="2" showLen="22"  runat="server" /></td>
        </tr>
        <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table></td>
      
      </tr>
      
    </tbody></table>

  
  
  </td></tr>
</tbody></table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-top:0px;" class="MainTable">
  <tbody><tr> 
    <td height="100" valign="top" class="Main">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"> 
            <h3 class="L"></h3>
            <span class="TAG"><b><b><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/" target="_blank">新闻写作期刊与图书</a></b></b></span> 
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle"><div id="demo" style="overflow: hidden; WIDTH: 100%"> 
          <uc4:myRollPic ID="myRollPic" runat="server" />
<%--<table cellpadding="0" align="left" border="0" cellspace="0"> 
<tbody> 
<tr> 
<td id="demo1" valign="top" height="100"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr>

<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/0/61/1.htm"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090410020428_bGhn.jpg" width="100" height="80"></a></div></div></td>

<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://qnjz.dzwww.com/" target="_blank"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090412110423_cW5qeg==.jpg" width="100" height="80"></a></div></div></td>
<!--
<td width=10%><div style='width:100%;text-align :center;' align='center'> <div style="width:100px;height:130px;border:5px solid #def4c4;"><A HREF="http://xwjz.eastday.com" target='_blank' ><img style="width:100px;height:130px;border:1px solid #fff;" border=0 src="http://xcy.hubu.edu.cn/jpkc/xz/upload_files/article/20/1_20090412110405_eHdqeg==.jpg" width="100" height="80"></A></div></div></td>

-->
<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://news.bjd.com.cn/" target="_blank"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090412110451_eHd4ejIwMDkwMS1s.jpg" width="100" height="80"></a></div></div></td>
<!--
<td width=10%><div style='width:100%;text-align :center;' align='center'> <div style="width:100px;height:130px;border:5px solid #def4c4;"><A HREF="http://www.jinchuanmei.com
" target='_blank' ><img style="width:100px;height:130px;border:1px solid #fff;" border=0 src="http://xcy.hubu.edu.cn/jpkc/xz/upload_files/article/20/1_20090412110459_amNt.jpg" width="100" height="80"></A></div></div></td>
-->
<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/0/124/1.htm"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090412110440_eHo=.jpg" width="100" height="80"></a></div></div></td>
<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/0/125/1.htm"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090413010446_JUQ2JURDJUNBJUEyJUMxJUQ2.jpg" width="100" height="80"></a></div></div></td>

</tr></tbody></table> 
</td> 
<td id="demo2" valign="top"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0"><%--<tbody><tr>

<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/0/61/1.htm"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090410020428_bGhn.jpg" width="100" height="80"></a></div></div></td>

<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://qnjz.dzwww.com/" target="_blank"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090412110423_cW5qeg==.jpg" width="100" height="80"></a></div></div></td>
<!--
<td width=10%><div style='width:100%;text-align :center;' align='center'> <div style="width:100px;height:130px;border:5px solid #def4c4;"><A HREF="http://xwjz.eastday.com" target='_blank' ><img style="width:100px;height:130px;border:1px solid #fff;" border=0 src="http://xcy.hubu.edu.cn/jpkc/xz/upload_files/article/20/1_20090412110405_eHdqeg==.jpg" width="100" height="80"></A></div></div></td>

-->
<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://news.bjd.com.cn/" target="_blank"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090412110451_eHd4ejIwMDkwMS1s.jpg" width="100" height="80"></a></div></div></td>
<!--
<td width=10%><div style='width:100%;text-align :center;' align='center'> <div style="width:100px;height:130px;border:5px solid #def4c4;"><A HREF="http://www.jinchuanmei.com
" target='_blank' ><img style="width:100px;height:130px;border:1px solid #fff;" border=0 src="http://xcy.hubu.edu.cn/jpkc/xz/upload_files/article/20/1_20090412110459_amNt.jpg" width="100" height="80"></A></div></div></td>
-->
<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/0/124/1.htm"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090412110440_eHo=.jpg" width="100" height="80"></a></div></div></td>
<td width="10%"><div style="width:100%;text-align :center;" align="center"> <div style="width:100px;height:130px;border:5px solid #def4c4;"><a href="http://xcy.hubu.edu.cn/jpkc/xz/20/0/125/1.htm"><img style="width:100px;height:130px;border:1px solid #fff;" border="0" src="style/1_20090413010446_JUQ2JURDJUNBJUEyJUMxJUQ2.jpg" width="100" height="80"></a></div></div></td>

</tr></tbody></table> 
</td></tr></tbody></table>--%>
</div> 
<script>
    var speed = 30
    demo2.innerHTML = demo1.innerHTML
    demo.scrollLeft = demo.scrollWidth
    function Marquee() {
        if (demo2.offsetWidth - demo.scrollLeft <= 0)
            demo.scrollLeft -= demo2.offsetWidth
        else {
            demo.scrollLeft++
        }
    }
    var MyMar = setInterval(Marquee, speed)
    demo.onmouseover = function () { clearInterval(MyMar) }
    demo.onmouseout = function () { MyMar = setInterval(Marquee, speed) } 
</script>  </td>
        </tr>
        <tr> 
          <td class="foot"> 
            <h3 class="L"></h3>
            <h3 class="R"></h3>
          </td>
        </tr>
      </tbody></table>
    </td>
  </tr>
</tbody></table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" style="" class="MainTable">
  <tbody><tr> 
  
  
 <td width="25%" height="100" valign="top" class="Main" align="center"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head">
            <h3 class="L"></h3>
            <span class="TAG"><a href="list.aspx?CatNameID=9" style="color:rgb(56,104,47)"><strong>前沿讲座</strong></a></span>
            <h3 class="R"></h3>
          </td>
        </tr>
          
        <tr>
          <td class="foot">
            <h3 class="L">
                &nbsp;</h3>
            <h3 class="R">
                &nbsp;<uc2:TitleContent ID="TitleContent1" showMsg="9" mySum="2" showLen="22"  runat="server" />
          </td>
        </tr>
      </tbody></table>
        </td>
      
         
    
     
           	<td width="25%" height="100" valign="top" class="Main" align="center">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
			<tbody><tr>
				<td class="head">
				<h3 class="L"></h3>
				<span class="TAG"><p><a href="list.aspx?CatNameID=10" style="color:rgb(56,104,47)"><strong>教材建设</strong></a></p></span>
            	<h3 class="R"></h3>
				</td>
			</tr>
			<tr>
				<td class="middle" align="left">
				<p align="center">&nbsp;<uc3:Img ID="Img" showMsg="10" mySum="1" showLen="22"  
                        runat="server" />
                </td>
			</tr>
			<tr>
				<td class="foot">
				<h3 class="L"></h3>
				<h3 class="R"></h3>
				</td>
			</tr>
		</tbody></table>
    
    
    
    </td><td width="25%" height="100" valign="top" class="Main" align="center"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head">
            <h3 class="L"></h3>
            <span class="TAG"><p><a href="list.aspx?CatNameID=7" style="color:rgb(56,104,47)"><strong>多媒体教学</strong></a></p></span>
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle" align="left"><uc2:TitleContent ID="TitleContent2" showMsg="7" mySum="6" showLen="22"  runat="server" /></td></tr><tr>
          <td class="foot">
            <h3 class="L"></h3>
            <h3 class="R"></h3>
          </td>
        </tr>
      </tbody></table>
          </td>
         
		    

 <td width="25%" height="100" valign="top" class="Main" align="center"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head">
            <h3 class="L"></h3>
            <span class="TAG"><p><a href="list.aspx?CatNameID=6" style="color:rgb(56,104,47)"><strong>教学实践</strong></a></p></span>
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle" align="left"><uc2:TitleContent ID="TitleContent3" showMsg="6" mySum="8" showLen="22"  runat="server" /></td>
        </tr>
        <tr>
          <td class="foot">
            <h3 class="L"></h3>
            <h3 class="R"></h3>
          </td>
        </tr>
      </tbody></table>
      
    </td>
    
    


    
    
  </tr>
</tbody></table>

</asp:Content>

