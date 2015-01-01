<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<%@ Register Src="~/myImgTxt_Teacher.ascx" TagName="myImgText_Teacher" TagPrefix="uc1" %>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="MainTable">
  <tbody><tr> 
  
    <td width="25%" height="300" valign="top" class="Side" align="right"> 
    
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span class="TAG"><b>教师队伍</b></span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left"><marquee direction="up" scrolldelay="1" scrollamount="1" onmouseout="if(document.all!=null){this.start()}" onmouseover="if(document.all!=null){this.stop()}" height="228"><b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/74/1.htm">廖声武教授</a></b>，湖北大学文学院副院长，硕士生导师，中国新闻教育学会理事，中国科技新闻学会会员，武汉市广播电视学会理事。<br>   <br>  
<b>· <a href="style/湖北大学新闻写作学精品课程.htm">张萱</a></b>，博士，湖北大学文学院新闻系教师。<br> <br> 
<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/73/1.htm">黄家雄教授</a></b>，湖北大学文学院新闻系主任，硕士生导师，湖北省新闻学会理事。 <br> <br>  
<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/72/1.htm">杨翠芳副教授</a></b>，湖北大学文学院新闻系教师。<br> <br>  
<b>· <a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/70/1.htm">聂远征</a></b>，湖北大学文学院新闻系教师。<br> <br></marquee></td>
        </tr>
		<tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table>
      
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span class="TAG"><a href="http://xcy.hubu.edu.cn/jpkc/xz/6/"><strong>课程目标</strong></a></span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left">&nbsp;&nbsp;  课程的目标是培养优秀职业记者，教会未来的记者如何准确地报道新闻、精确、有力地写作新闻。在课堂上讲述新闻写作理论、分析国内外新近新闻作品的同时，还带领学生走出课堂，深入社会，把生活在学校里边的一种学生的视觉，转变为一种记者的视觉去看问题，培养实践能力、创新能力强，有高度社会责任感的新闻从业人才。

 </td>
        </tr>
        <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table>
      
        </td>
  
  
  
  
    <td width="75%" height="200" valign="top" class="Main"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="dragTable">
        <tbody><tr> 
          <td class="head">
			<p align="center"><b>课程负责人介绍</b></p></td>
        </tr>
        <tr> 
          <td class="middle">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tbody><tr> 
                <td width="34%"><a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/74/1.htm" target="_blank"><img src="style/1_20080411030424_bHN3.jpg" width="180" height="220" border="0"></a></td>
                <td width="66%"><uc1:myimgtext_Teacher ID="MyTeacher" showMsg="2" mySum="5" showLen="22" 
                        runat="server" /><%--<p>&nbsp;&nbsp;&nbsp;<strong>廖声武,</strong>男，1961年出生，湖北潜江市人,汉族，中共党员，新闻学博士，湖北大学文学院新闻与传播系教授，硕士生导师。</p>
<p>&nbsp;&nbsp; <strong>主要学术兼职：</strong>中国新闻教育学会理事，中国科技新闻学会会员，武汉市广播电视学会理事。</p>
<p><strong>&nbsp;&nbsp; 主要研究方向：</strong>新闻业务。</p>
<p>&nbsp;&nbsp; <strong>教学研究及获奖：</strong> 1.网络时代的电视科技新闻传播&nbsp; 中国科技新闻学会第六次学术年会上被评为一等奖&nbsp;2.论科技新闻的文化建设功能&nbsp;&nbsp; 中国科技新闻学会第五次学术年会上被评为二等奖<br>&nbsp;&nbsp;&nbsp;&nbsp; </p>
<p align="right"><strong><a href="http://xcy.hubu.edu.cn/jpkc/xz/5/0/74/1.htm">…更多</a></strong></p>--%></td>
              </tr>
            </tbody></table>
           
          </td>
        </tr>
         <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table>
      
       <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="dragTable">
 <tbody><tr> 
          <td class="head"><h3 class="L" align="center"><b>教学效果评价</b></h3></td>
        </tr>
     </tbody></table>
     
     
     <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="MainTable">
     
     <tbody><tr>    <td width="50%" height="110" valign="top" class="Side" align="right"> 

  
  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span class="TAG">专家评价</span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left"><p><strong>武汉大学新闻与传播学院院长罗以澄：</strong>新闻写作教师团队提高了学生新闻写作兴趣，学生走上工作岗位后获得工作单位一致认可。</p>
<p>&nbsp;</p>
<p><strong>湖北大学视导员谌宗恕：</strong>新闻专业学生写作能力强这一优势的形成，我们新闻写作课教师团队功不可没。</p><strong>
<p align="right"><strong><a href="http://xcy.hubu.edu.cn/jpkc/xz/2/">…更多</a></strong></p></strong> </td>
        </tr>
        <tr><td class="foot"><h3 class="L"></h3><h3 class="R"></h3></td></tr>
      </tbody></table></td>
      
     
        
        
        
<td width="50%" height="110" valign="top" class="Side" align="right"> 

 <table width="100%" border="0" cellspacing="0" cellpadding="0" class="dragTable">
        <tbody><tr> 
          <td class="head"><h3 class="L"></h3>
            <span class="TAG">学生评价</span> 
            <h3 class="R"></h3></td>
        </tr>
        <tr> 
          <td class="middle" align="left"><p><strong>09年学生评价：</strong>廖老师的教学方法新颖独特，多媒体授课扩大了学生视野，读报、评报的方式提高了学生的新闻敏感与审美能力。</p>
<p><strong></strong>&nbsp;</p>
<p><strong>08年学生评价：</strong>黄老师善于以幽默的授课语言调动课堂气氛，教学讲求民主，学生只要有自己的意见都可以自由发表。</p><strong>
<p align="right"><strong><a href="http://xcy.hubu.edu.cn/jpkc/xz/3/">…更多</a></strong></p></strong> </td>
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
          <td class="middle"><div id="demo" style="OVERFLOW: hidden; WIDTH: 100%"> 
<table cellpadding="0" align="left" border="0" cellspace="0"> 
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
</td></tr></tbody></table></div> 
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
            <span class="TAG"><a href="http://xcy.hubu.edu.cn/jpkc/xz/28/"><strong>前沿讲座</strong></a></span>
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle" align="left">·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/118/1.htm" target="_blank" style="color:">江作苏：责任造就公信力</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/117/1.htm" target="_blank" style="color:">张勤耘：迈向主流—市民..</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/116/1.htm" target="_blank" style="color:">单波：论我国新闻学想像..</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/89/1.htm" target="_blank" style="color:">范春歌:记者不是单纯的..</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/88/1.htm" target="_blank" style="color:">张以庆:   记录与形式</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/87/1.htm" target="_blank" style="color:">罗以澄: 经济全球化与中..</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/86/1.htm" target="_blank" style="color:">秦志希:关于文化传播全..</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/28/0/85/1.htm" target="_blank" style="color:">黄家雄:党报理论宣传艺..</a><br> </td>
        </tr>
        <tr>
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
				<span class="TAG"><p><a href="http://xcy.hubu.edu.cn/jpkc/xz/25/"><strong>教材建设</strong></a></p></span>
            	<h3 class="R"></h3>
				</td>
			</tr>
			<tr>
				<td class="middle" align="left">
				<p align="center"><a href="http://xcy.hubu.edu.cn/jpkc/xz/25/"><img src="style/sc.jpg" width="115" height="152"> </a>
</p></td>
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
            <span class="TAG"><p><a href="http://xcy.hubu.edu.cn/jpkc/xz/21/"><strong>多媒体教学</strong></a></p></span>
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle" align="left">·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/liaoshengwu1.htm" target="_blank" style="color:">新闻写作第一讲(廖声武)</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/liaoshengwu2.htm" target="_blank" style="color:">新闻写作第二讲(廖声武)</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/liaoshengwu3.htm" target="_blank" style="color:">新闻写作第三讲(廖声武)</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/zhangxuan1.htm" target="_blank" style="color:">新闻写作第四讲(张  萱)</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/zhangxuan2.htm" target="_blank" style="color:">新闻写作第五讲(张  萱)</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/zhangxuan3.htm" target="_blank" style="color:">新闻写作第六讲(张  萱)</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/23/0/114/zhangxuan3.htm" target="_blank" <="" tr="">
        </a></td></tr><tr>
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
            <span class="TAG"><p><a href="http://xcy.hubu.edu.cn/jpkc/xz/11/"><strong>教学实践</strong></a></p></span>
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle" align="left">·<a href="http://xcy.hubu.edu.cn/jpkc/xz/31/0/130/1.htm" target="_blank" style="color:">2005级学生黄伟获奖证书</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/104/1.htm" target="_blank" style="color:">2004级学生徐旭实习感言</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/97/1.htm" target="_blank" style="color:">2004级学生夏金双实习感言</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/96/1.htm" target="_blank" style="color:">2003级学生杨威实习感言</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/95/1.htm" target="_blank" style="color:">2002级学生张继木实习感言</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/79/1.htm" target="_blank" style="color:">2001级学生史果实习感言</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/78/1.htm" target="_blank" style="color:">2000级学生严珑实习感言</a><br>·<a href="http://xcy.hubu.edu.cn/jpkc/xz/26/0/77/1.htm" target="_blank" style="color:">1999级学生陈小航实习感言</a><br> </td>
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

