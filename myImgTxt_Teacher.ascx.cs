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
using NewsTableAdapters;

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
                Session["课程代码"] = "1";
                string DM_Course = "1";
                CONTENTDBTableAdapter ContentDb = new CONTENTDBTableAdapter();
                DataTable dtContentDb = new DataTable();
                dtContentDb = ContentDb.GetDataByCatNameID(showMsg, DM_Course);



                //DataSet rds = new DataSet();
                //DataTable table = rds.Tables.Add("My Table");
                //table.Columns.Add(new DataColumn("ID", typeof(int)));
                //table.Columns.Add(new DataColumn("Title", typeof(string)));
                //table.Columns.Add(new DataColumn("Path", typeof(string)));

                //剩下记录绑定到Repeater
                //    for (int i = 1; i < dtContentDb.Tables[0].Rows.Count; i++)
                //    {
                //        DataRow row = dtContentDb.NewRow();
                //        row["ID"] = Convert.ToInt32(dtContentDb.dtContentDb[0].Rows[i]["CID"].ToString().Trim());
                //        row["Title"] = dtContentDb.dtContentDb[0].Rows[i]["CTitle"].ToString().Trim();
                //        row["Path"] = "view.aspx?id=" + dtContentDb.dtContentDb[0].Rows[i]["CID"].ToString();
                //        dtContentDb.Rows.Add(row);
                //    }

                //    myRepeater.DataSource = rds.Tables["My Table"].DefaultView;
                //    myRepeater.DataBind();

                //    rds.Clear();               
                //    ds.Clear();
                //    my.myconn.Dispose();
                //    my.myconn.Close();
                //}
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
}
