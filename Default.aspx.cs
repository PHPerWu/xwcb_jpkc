using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NewsTableAdapters;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Session["课程代码"] = "1";
            CONTENTDBTableAdapter ContentDb = new CONTENTDBTableAdapter();
            DataTable dt = new DataTable();
            dt = ContentDb.GetDataByCatNameID(11, Session["课程代码"].ToString());
            labPrincipal.Text = dt.Rows[0]["CCONTENT"].ToString();
            imgPrincipal.ImageUrl = "style/" + dt.Rows[0]["CPIC"].ToString();
            dt=ContentDb.GetDataByCatNameID(14, Session["课程代码"].ToString());
            labAim.Text = dt.Rows[0]["CCONTENT"].ToString();
            
        }
        catch
        { }
    }
}