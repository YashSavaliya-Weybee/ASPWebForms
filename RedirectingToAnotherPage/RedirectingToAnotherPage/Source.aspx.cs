using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Source : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRedirect_Click(object sender, EventArgs e)
    {
        string val = txtName.Text;
        Response.Redirect("Target.aspx?demo=" + val);
    }

    protected void btnTransfer_Click(object sender, EventArgs e)
    {
        Context.Items["demo"] = txtName.Text;
        Server.Transfer("Target.aspx");
    }

    public string DemoText
    {
        get
        {
            return txtName.Text;
        }
    }

    protected void btnCrosspagePostBack_Click(object sender, EventArgs e)
    {

    }
}