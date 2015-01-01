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
            DataTable dtPrincipal = new DataTable();
            dtPrincipal = ContentDb.GetDataByCatNameID(11, Session["课程代码"].ToString());
            txtPrincipal.Text = dtPrincipal.Rows[0]["CCONTENT"].ToString();
            
        }
        catch
        { }
    }
}