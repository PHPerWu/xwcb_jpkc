<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="view" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="MainTable">
  <tbody><tr> 
    <td width="100%" height="393" valign="top" class="Main"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="guide">
        <tbody><tr> 
          <td><a href="http://xcy.hubu.edu.cn/jpkc/xz" class="guide_menu">&gt;首页</a> -&gt; <a href="http://xcy.hubu.edu.cn/jpkc/xz/6/" class="guide_menu">课程介绍</a></td>
        </tr>
      </tbody></table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="dragTable" id="viewarticle">
        <tbody><tr> 
          <td class="head">
            <h3 class="L"></h3>
            <span class="TAG"><a editurl="http://xcy.hubu.edu.cn/jpkc/xz/ajax.php?inc=bencandy&amp;fid=6&amp;id=35&amp;job=do" title="点击可以修改这里的设置">TOP</a></span> 
            <h3 class="R"></h3>
          </td>
        </tr>
        <tr> 
          <td class="middle">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:8px;">
  <tbody><tr>
                <td style="color:#990000;font-weight:bold;font-size:14px;" align="center">
    <dx:ASPxLabel ID="labTitle" runat="server" Text="ASPxLabel">
    </dx:ASPxLabel>
</td>
  </tr>
</tbody></table>
             
            <p>　</p>
             
            <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:8px;border-bottom:1px solid #ccc;">
              <tbody><tr>
                <td align="center"> </td>
              </tr>
            </tbody></table>
            
            <table class="content" width="100%" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;WORD-WRAP: break-word">
              <tbody><tr> 
                <td align="left" class="content_word">
    <dx:ASPxLabel ID="labContent" runat="server" Text="ASPxLabel">
    </dx:ASPxLabel>
</td>
              </tr>
            </tbody></table>
            
            <table width="100%" border="0" cellspacing="0" cellpadding="0" style="TABLE-LAYOUT: fixed;WORD-WRAP: break-word;">
              <tbody><tr> 
                <td colspan="2" align="center" class="page"></td>
              </tr>
              <tr> 
                <td width="50%" align="left">[<a href="http://xcy.hubu.edu.cn/jpkc/xz/6/0/34/1.htm">上一篇</a>]<a href="http://xcy.hubu.edu.cn/jpkc/xz/6/0/34/1.htm" title="教学大纲">教学大纲</a></td>
                <td width="50%" align="right">[<a href="http://xcy.hubu.edu.cn/jpkc/xz/6/0/128/1.htm">下一篇</a>]<a href="http://xcy.hubu.edu.cn/jpkc/xz/6/0/128/1.htm" title="试题及答案">试题及答案</a></td>
              </tr>
            </tbody></table>
          </td>
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
<!--
-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" id="footer">
  <tbody><tr> 
    <td align="center"><br>湖北大学文学院版权所有
<br>
Supported by <a href="http://www.chuanmeiren.cn/" target="_blank">CHUANMEIREN</a>  &#169; 2006-09<br>
      制作：姜伟<br>
	  　</td>
    
  </tr>
</tbody></table>
<script language="JavaScript">
<!--    //目的是为了做风格方便
    document.write('</div>');
//-->
</script></div>
<script language="JavaScript">
<!--
    clickEdit.init();
//-->
</script><script language="JavaScript" src="./课程描述 - 课程介绍 - 湖北大学新闻写作学精品课程_files/count.php"></script>


<script language="JavaScript" src="./课程描述 - 课程介绍 - 湖北大学新闻写作学精品课程_files/job.php"></script><a style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC0AAACACAYAAACfmOCqAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2hpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowMDgwMTE3NDA3MjA2ODExODNEMUMwMjVEMkEzQzFEQiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo5RTZBRTdBNDYzRTExMUUzOERBRUE2OTdEQzBCQ0IyMiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo5RTZBRTdBMzYzRTExMUUzOERBRUE2OTdEQzBCQ0IyMiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NkU2NENFMEEyNzIwNjgxMTgyMkE5MEEzRTc1QjI0RTIiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MDA4MDExNzQwNzIwNjgxMTgzRDFDMDI1RDJBM0MxREIiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5+fNF4AAAJtUlEQVR42uxbe3BU1Rk/hAC7ZJOQBMgTCDQkgJMwaA3DlKeVtrE40yBOB5hpK2LrqPQP7FShttURgq2GUcFO7QOnnUH/kMHOiGZ8izK1hGJaqDySFMIjD5C8N25CAnh+373nZu9z97Ir9665Z+Zkzz3nO3d/5/t+57v7fTl31Nb/LWW85PNazetCue220szrAV4fRjuZ/ynh9Z+8ZjL3Fijyh7wu53VREv+zxeWAwwtwbkmS0SdSWQ7Q6QkGOpDEErAkJOhko86pKXPZbdn3szz/LFV/S+gEe//CH9nZvv/q5iyYuJo+P7n0CvONTuU1oJPpvxLktZfakKmc8lv2StMvlPGKvIdZXefrrC1Ubx90ZcFvWEqy3qFgERh77uRdurEJY/OG53MwGWPyCDiAhpc/NKyRQQdIRpTZaUvZvIwV0kWG9GG2AEPQAvDLTRtZU18dtQtT5rE1hdsNF6MtQnvrZrxIX1zXuY8ALZgoAc7xF/PrOwm40O6y7J+yDy78iSwBK8By6LfNaQFY2zaiRq6vmOoDM19mqwufUShgVACs63ILWaEtdJLmdw62KNTBgo737Kf7RUWPcaNTlPbmmz4wnASZgSt9CjBBjdDVXtJOa781J7sut3JQHxI4WEEAzfGXEFAsAAXaP913mOQtNb1s8n0Rzb9k8r0qrdW0VBNQ3Bwgwnmo5bQowgqwCtqYL+5zovtDapvN1YGelbYkIug5acssxyeMzVU8SGv/SaVftEGHNdOeofGm4GGFFtft8sYnT4g4yUoGJp2ecou8qYKKabEIoTmYHHVlweM0jjlYAOaJT2xatNdMq2a7Tv1MtbDkeDl8fAHcFsC82VpNQMBbI5cI+sAaKJARFoALhLsEwL3nH1dR0JIevYOXIgI0k4F24e6gKQDApgQ4iS4BUxpA25AXbg8bEW0xpi2jeBBwLbxjRqCc3Zn/iKk/7hvqYK83/46dCtaa0gM++bVzT5A/Fl8O7UJ7AAFOYyzXV0ILg4XEomGp8PtgY6PfEnSsRZhdaEh7LR4ucG0ACK5Dy+FU0m5o7VMx7qBv1K+87gTDHATo9xMM9DsA/RivHQkCGDgfA+hjvJbxugeb3KVg22R8wHls1LVrCbcPWfL2xju8ZI2XrPGSNV6yZiQnawr8pWxx1jqW4ytRe3j+Y/2j9l3sfOiobs6tGXfT56HOV5kvKcCDX32yZgDJmqtS9AKZFTmb2J6WXynjt0/ewI5217ALA432QX8/51GWMjpD149FYOzF02t1Y+ljcpQ2wKSPySXgA5rg9K9n1skRfYBkRCkOLGJlaRXULpX7zBZgnKyRAe9p3sTOhqQU2FT/XLYqf5vhYrRFaG/tlOfpi4/01BAgYY3scUWsNL2CgAvtLsq6h33c/hItEv2QRb9tTgvA2rYRNbLHzaR677RdbFXeVoUChskaTpHuwTYCeLG/keZ3D7YqVsEC64Mf0/2iS9YkDSdrNha9aZys4TIDV/sUYIIaAzwGlEzaYGkJAAYogIMViBJc85N9RQQUC0BZOPEediZUR/KWml6Y9ZOI5v9W1o9UWnv34g4C2jXURiDCeSg2ni56l60Aq4AOmC/uUx88QO2BaJM1xYGFEUGXBBZbjkPzwoOEa120QYe78qto/EzoP6bgovYe/tGRH5BWMthQU8fPUzaVMC0ACq2f/aKO6oqczTSOORif5p+nfGJhaK/Kq2K7z/1cZbH4JWu4ZuG2AObdi88TEPDWyCWCPuIaMsICcIFwlwC4r63KlGI6egSH2iNHliYy0C7cHTQNAOA3wAm6mNEA2oY8Fnrg0ku0EdEWY7pkTXVDhSp0KRx/C/tu9kZTf9x3pZO9dWE7a/risCk94An2tW0jfyy+HNqF9gBCcpGSp8DCYCGxaFgq/D7wRui3BB1rEWYXGtJei4cLAMOdSS4zV0Ul7YbWPhXjDtpL1njJGi9ZM1KSNY9+NN9L1njJGi9Z4yVrRnKyZkb6zaxixkNsSupNqv5zvZ+xmlM72anuT3VzlkyR4sb95/7O/MmpvKbpZEJDPbxK/wCFzNrZVewvRzco4ytnbmIHW19jzcET9kGvnr2FpY7N0vVjERjb+q87dGNZvmH3DjCZ/nwCDqDh5fe1K2XQaSQjSumkb7Py3B+oZM0WYAhaAP7zkQfZ/7v+Te1vTPgmu6/sBcPFaIvQ3oab/0ZfXNv6DwK0VLZGfmAWm59bScCFdiumP8hqTr9Ai0Q/ZNFvm9MCsLZtRI381FlUf1m+l60v3aFQwKiAIu39zQTwfPA4AewINStWmc8XePTz9+h+UdHDlzycFXpq8UHjIJbL9A8FFWCCGqHBHsmkvdac7OCAAQrgYAUJaCUrCMwmoFgASsX0h1hj5yGSt9T09wofiGj+7xTer9La3oZtBLSjv4VAhPNQbDxdGkK2AqwCOmC+uM+RS+9RW7sfTEGXTrotIui5k263ftb68hUPEq510Qad1pftpPGGrkOm4KL2HiljImdFrWSwoYoyypVNJUwreRJJ642dtVTXzqmicczBeFHGrconeI72+rIdbMenP1ZZLG7JGmgWbgtg9tZvIyDgrZFLBH0y5WvICAvABcJdAuDuY5tNKaajR8/A5xEBmslAu3B30DQAHOT8BjhBFzMaQNuQl9zeTtqIaIsxXbLmkf3lqtClOHMBu7v416b+uPdyO3u1/klW3/GJKT3KuSfYfXwz+WPx5dAutAcQ4HRBQHKRWFgZt5BYNCwVfp9a7o3Qbwk65h+8stmFhrTX4uECwHBnsAC0HE4l7YbWPhXjDtpL1njJGi9ZM1KSNVWfLbObrFElTszOWH/V3gPJmiNyMiSa7JJInGDOHKdc3vUmazLluY4Etqpkjc3XRZY7pWlVsgavhGgBo4jXRbSJE1ekEGJ9XcTRZE20r4s4rmm7r4u4QtN2XxdxBeh4vC5yw0HH+rqI4xvR7UHAcPwXw+sijkUub7Q8Ta+EmBWMQSY8inDK5SFyqcQF3l0xekHSKopwStPXG7l0yHMdAW03clFFEU6AHjHvBKgiF7MDh17k8rWMXGyenXZH5ILz0VrAKOLstDsjlxjPTjv6gynas9PORy42z067QtN2z067AnQ8zk7fcNCxnp32IpdoQcdydtqxyOXti8/S+WjTyIWPQcZVkQsOchu9LeRFLl7kkkAF/7GNKXIxO33jRS5fy8jF5kFCd0QuOCyoBYwiDhK6MnKJ9SChoz+Yoj1I6Lim7R4kdIWm7R4kdAXoeBwkvOGgYz1I6EUu0YKO5SChY5HLnoatdFjQrGAMMq6KXHCq0ejovBe5jNTI5UsBBgA1LADw61VdIgAAAABJRU5ErkJggg==); height: 24px; width: 45px; position: absolute; left: 429.5px; top: 21.5px; z-index: 9999; background-position: 0px 0px; background-repeat: initial initial;" title="猎豹安全浏览器已保存账号"></a><div style="margin: 0px; padding: 0px; height: auto; width: 120px; position: absolute; z-index: 9999; left: 375.5px; top: 43px; text-align: left; display: none;"><div _type="top" style="width:100%;height:18px;padding: 0px;float: left"><div _type="a" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAOCAYAAADwikbvAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAACqSURBVDhPldA9CsJAFATg+J9G75ELpPAENlt4hz1gwCMttoLtNjoDjjyfT7I+GFJ9zGy67v9bgChN2oJm/AstUcmEN4cIV5GMoJqECL9wK1wDMx9ncdQmtIFi3udbhTXRwi0UE+IIqk1wJxnNtY2Ce4ABGZHjHOZUwQNRSulUSplqrVeP7Vz/xiHnfAa6PV5H7Cf7uXwj3zei8SLIr8W+lXP1c3q+Ea13i59GizeunpCWnwAAAABJRU5ErkJggg==) no-repeat right bottom;height:18px;width:16px;float:left;position:relative;z-index:9999"></div><div _type="b" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAPCAYAAAD3T6+hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAACbSURBVDhP3ZBZDoMwDAXT0gXowoG6wf0PRcdUjhwE6oKVj0YaySTw5pEQXmuVkbeyNWU8GYSfBBa850EimwvcIPMiaT0VukXmSdLcBu8QzbHn7Fdi+3G4DSwReBH/QgU2uEKk1MwexKsR0Tj8wJ7lyPNShqsSkbZXgQafOBPOEzTsfUu48JFwhZvhzvwwtMxCt4g+8wqZff3/C5+R9MvlT87pLAAAAABJRU5ErkJggg==) no-repeat bottom;float:left;height:18px;width:28px;position:relative;z-index:9999"></div><div _type="c" style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAPCAYAAADphp8SAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAABGSURBVDhPzczJCYBAAMDAeKGIYE32X9SaHszDQL4DMEUzCxWzCBWzChWzCRWzCxVzCBVzChVzCRVzCxXzCH1/RBE543/QC3Q3KDjU+J1VAAAAAElFTkSuQmCC); float: left; height: 18px; width: 29px; background-position: 0% 100%; background-repeat: repeat no-repeat;"></div><div _type="e" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABUAAAAPCAYAAAALWoRrAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAADwSURBVDhPpZNLDoJAEETH/y9+YryG8QBGE3dsPIB7TujK80DC0pUbYKHVZlradmaAOEmFoYFXlQKMMabjEEb/LRdUz1o7dPGEVsiokUEPd7HaGAThfVxlSQPaSxNfeid8gCnLZ1AH/wEPMZHSBq5qar+YMaCkkRUbtIV/pZ3ibGLlg+vOuQ7vpzcDkERwNmC4K7WuQ4I/aQ/Y7aEttA7AZR1hcJ7nWZIk1yiKzha+EcmpFplag101GPO0qyiKexzHF0B20LwGLDvW4ApK7DRNb4AdoUVDsKyh6paT0rEsywdgJ2gFLT1g+fIosfzz3uAXeC06HQLgjlUAAAAASUVORK5CYII=) no-repeat left bottom;float:right;height:18px;width:22px"></div><div _type="d" style="background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAPCAYAAAARZmTlAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAACjSURBVDhP7ZDbCoMwEESnd2svfk4R8dL//6h2UlwYxOim1D4ZOJhoZs+uALD5A9hSshQ2AHaU/Jph09hTsgTaOA6UpPJwZqx5nBhIoXxxMVMOckeeYyDjRy8fga1eFMtq48h52UOlAhFVI/kz3xmhCVwd1GMCEdVS48K9EgZAMUM7JRBRwzr3nhufARsATx6ieAQi6lgr0AoNUop8e3eVJP25N7SrKNBSUf6NAAAAAElFTkSuQmCC) no-repeat center bottom;float:right;height:18px;width:25px"></div></div><div _type="center" style="height:auto;padding:0px;float:left"><div _type="a" style="float:left;height:auto;width:16px"><div _type="s2" style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAHCAYAAAABIM1CAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAySURBVChTY2BgYGAEYiYgZgZiFiBmBWJ2IOYAYi4g5gFifiAWBGLn/2gAKDZqwICHAQBFj3OyE7qIpwAAAABJRU5ErkJggg==); float: left; width: 16px; height: 120px; background-position: 100% 50%; background-repeat: no-repeat repeat;"></div></div><div _type="b" style="position: relative; float: left; height: auto; background-color: rgb(255, 255, 255); width: 82px; background-position: initial initial; background-repeat: initial initial;"><div style="height:100%;overflow:hidden;"><ul style="margin: 0px; padding: 0px; float: left; height: auto; list-style-type: none; background-color: rgb(255, 255, 255); width: 82px; background-position: initial initial; background-repeat: initial initial;"><li _name="2012221104220041" style="float: left; height: 28px; font-family: Verdana, Geneva, sans-serif; font-size: 12px; line-height: 28px; color: rgb(85, 85, 85); margin: 0px; padding: 0px 5px; cursor: pointer; border: 1px solid rgb(255, 255, 255); overflow: hidden; width: 70px;">2012221104220041</li><li _name="xiaobao" style="float: left; height: 28px; font-family: Verdana, Geneva, sans-serif; font-size: 12px; line-height: 28px; color: rgb(85, 85, 85); margin: 0px; padding: 0px 5px; cursor: pointer; border: 1px solid rgb(255, 255, 255); overflow: hidden; width: 70px;">xiaobao</li><li _name="xiaobian" style="float: left; height: 28px; font-family: Verdana, Geneva, sans-serif; font-size: 12px; line-height: 28px; color: rgb(85, 85, 85); margin: 0px; padding: 0px 5px; cursor: pointer; border: 1px solid rgb(255, 255, 255); overflow: hidden; width: 70px;">xiaobian</li><li _name="admin" style="float: left; height: 28px; font-family: Verdana, Geneva, sans-serif; font-size: 12px; line-height: 28px; color: rgb(85, 85, 85); margin: 0px; padding: 0px 5px; cursor: pointer; border: 1px solid rgb(255, 255, 255); overflow: hidden; width: 70px;">admin</li></ul></div></div><div _type="c" style="float:right;height:auto;width: 22px"><div _type="s2" style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAICAYAAAD9aA/QAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAABCSURBVChT7dK7CYBQAAPA+EMRQQSxEATBjdx/F73aAaxe4NoUIXk+SXJzcXKws7GyMDMxMtDT0dJQU6UUlyn+e8UL9a+J0Q5cco4AAAAASUVORK5CYII=); float: left; width: 22px; height: 120px; background-position: 0% 50%; background-repeat: no-repeat repeat;"></div></div></div><div _type="foot" style="height: 23px; padding: 0px; float: left; width: 120px;"><div _type="a" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAEcSURBVDhPlZS9bsJAEIQNJPyEQEiEwmsgaqKkSOWGPq0fEvE2lrs0kSjtJsxKHmu93jubk0b+ke/TzO6ekyRJRrXGuE6gB2gKzaA59AQ9Q2voq6qq679aeOcCHmsIAUs8r6BjURSXewELbCRgn2XZD1z8EdLnQGIIgDHecf+Rpukpz/NzWZa/FhCrA13ssOkAfULfMQDrYF1IMTfQK7QVwJAYtpiEvIUAbKfnglFeaicdB7oOBMhciAsWVENaABkqAjwXHoQpWgOlXchk6igW0gHQhY0SgvQCdBQP0gB0O60LD8IDFwSEILomAuksHm8NsJ0hRCJFAfpfIRAP5DGalva5kdoEl94cA8UYnSn1QL0Ae+Css8EA/WEDuQHVbjuBaPyr0QAAAABJRU5ErkJggg==) no-repeat right top;height:23px;width:16px;float:left"></div><div _type="b" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAXCAYAAAAYyi9XAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAFTSURBVEhL5ZHXTkMxEESH3iH03kL7EoRAdPj/XwkzyCOtLHMTO1JeQDpydMPmHO/FYMJ/mLBv8A+EAO7JA3kkT+SZvJBX8kbeyUfik+dX4ptnC9jj4AE5JMfklJyRC3JJ+uSKXCdueN4WuOOzUcAO/1HS/SQ94nkSxOdBHgMU0QK2OCjpbpL6thLrxlGumyvAEdpCLehxaJNsB7FvnMsdoAiH6BXUgHUOWKrb5uIod4Det9EmasAaByTdyMRR7pVr7QoYB6zwB1ZJFEe51i25A7QBo5BasMwhEcW53AFevSJawSKHl5LUYst9cwdo9RGF1IIFDgmLS3IFxAiFtIJ5DosoljwGxAi/gtYTc/xxYXEe4Ns7YtwTs5QZy0sBMcjbaDkxQ6GJ8lJEDGr9jGkKTZQPCynFjfIMU0EY5fnnv2Jqn/8Ku+iKaPmOum7hsKCq738A7hfjgK8jC/wAAAAASUVORK5CYII=) no-repeat top;float:left;height:23px;width:28px"></div><div _type="c" style="background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAXCAYAAADgKtSgAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAABmSURBVEhL1cxBCoIAAADBzYpChAikQyAEHvxQ//+K7if24MJehz2M0N5PjAP/cDbxalbxan7i1Szi1XzFq/mIVzOLV/MWr+YlXs0kXs0oXs1TvJqHeDV38Wpu4tVcxasZxKu5iCcfcTSP9fcnx7cAAAAASUVORK5CYII=); float: left; height: 23px; width: 29px; background-position: 0% 0%; background-repeat: repeat no-repeat;"></div><div _type="e" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAXCAYAAAAP6L+eAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAGYSURBVEhLlZQ5UsNAFETFvoPZdwKfg0QZBBxAObeEm+gGJERUSUqgW0ybr+GPRlZVl1xj+bmnf4+Kb3N1XfdVFMULdA/dQJfQOXQCzaBDaB/ahbahLWgTWofWoFVopZcF13X9jsVn6A66hi6gswA+wv0A2jNgQjdGwW3bflZV9YqHHoPbq+D2FPdjyIJ3guM0uGmaDzh9K8uywsNP0Dy4ZQxyO8NnGwPBisF3jAeYKbdPpxbKbD23Y/n+ZYwfP0Ac1m1wygiULSNYxu0AzEGxARwWt28HJmg8tGwM4PRAulS1bK5xE1LZDqtGanDIPAlUpnTqQdldNsFrwyAGggXkIbCZ2u2rXl4EsVsekP6yQLpkraZA7Wn755ZgwiyQR1any3Ma99ZCF24JpjvKAtnVHFQRJMF0J4ceUIOyTrNQOhbMOtSQ7PSVaQo6iIFgVkivwBgolx40GYFaoV7afi4D/H3/OhchEp1J3LJEd5JA9u5xFyC73alA16n+JeVszOEoUGC7zRxsElBgL7N4zc0wtzh5GDmQ/f4HsIRCmk5F2IIAAAAASUVORK5CYII=) no-repeat left top;float:right;height:23px;width:22px"></div><div _type="d" style="background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAUCAYAAACTQC2+AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAADfSURBVEhL3Y9ZbsJAEAVHCvu+hEDYd26ThMD9rwKv0LQ1ssSPPeYDSzXd8yzXk93tRY97Uc/tDYucc9dIXOSBf3H2/Gn+ih/hThk56rs0B2V7z05zKzZiTRFBLExs8pXcS7GgiLYYIDWxyefKZmJKEW15QWggNvm39okYU0RbHpCFIDb5l3YYUWSXWBMpfHqGmgOKLMgzkYUghr6nR5FdYk2k0A3oUBQGWXdEadrKoOVJFgtizKbkIQ3+iKMI6vIaNYo4iqIqt5EsYZh1r0j8DFfWyyIpyQ+Poyg+5H5wB0oCwpOxg6deAAAAAElFTkSuQmCC) no-repeat center top;float:right;height:23px;width:25px"></div></div></div>
</asp:Content>

