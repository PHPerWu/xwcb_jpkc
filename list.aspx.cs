using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NewsTableAdapters;
using System.Data;


public partial class list : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int catID =Convert.ToInt16(Request.QueryString["CatNameID"].ToString());
        string courseID = Session["课程代码"].ToString();
        CATDBTableAdapter cat=new CATDBTableAdapter();
        DataTable dt = new DataTable();
        dt = cat.GetDataByCatID(catID);
        string catName = dt.Rows[0]["CATNAME"].ToString();
        labTitle.Text= catName;

        CONTENTDBTableAdapter ContentDb = new CONTENTDBTableAdapter();
        dt = ContentDb.GetDataByCatNameID(14, Session["课程代码"].ToString());
        labAim.Text = dt.Rows[0]["CCONTENT"].ToString();
    }
}