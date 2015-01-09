using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Text.RegularExpressions;


public partial class myImgTxt : System.Web.UI.UserControl
{
    private Int32 myVar;
    private Int32 myNum;
    private Int32 myLen;
    public Int32 showMsg
    {
        get { return myVar; }
        set { myVar = value; }
    }
    public Int32 mySum
    {
        get { return myNum; }
        set { myNum = value; }
    }
    public Int32 showLen
    {
        get { return myLen; }
        set { myLen = value; }
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsNumberic(myNum))
        {
            try
            {
                Session["ShowMsg"] = showMsg;
                
               



               
            }
            catch
            {
                // Response.Write("绑定数据出错！");
            }
        }
        else
        {
            Response.Write("传递参数不符合要求！");
        }
    }

    public bool IsNumberic(Int32 oText)
    {
        try
        {
            int var1 = Convert.ToInt32(oText);
            return true;
        }
        catch
        {
            return false;
        }
    }
    protected void objCourseList_Selecting(object sender, ObjectDataSourceSelectingEventArgs e)
    {
        try
        {
            string catID = Request.QueryString["CatNameID"].ToString();
            e.InputParameters["p_CatNameID"] = catID;
            e.InputParameters["p_显示条数"] = mySum.ToString();
        }
        catch {
            Response.Write("<script>alert('非法操作！');window.location.href='index.aspx';</script>"); 
        }
    }
}
