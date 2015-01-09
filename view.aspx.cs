using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NewsTableAdapters;
using System.Data;

public partial class view : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            string cid = Request.QueryString["CID"].ToString();
            CONTENTDBTableAdapter ContentDb = new CONTENTDBTableAdapter();
            DataTable dt = new DataTable();
            dt = ContentDb.GetDataByCID(cid);
            labContent.Text = dt.Rows[0]["CCONTENT"].ToString();
            labTitle.Text = dt.Rows[0]["CTITLE"].ToString();
        }
        catch {
            Response.Write("<script>alert('非法操作！');window.location.href='index.aspx';</script>"); 
        }
       
    }
}