using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CSharp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnInContentPage_Click(object sender, EventArgs e)
    {
        Label lbl = (Label)Master.FindControl("lblinMaster");
        lbl.Text = "From button click in C# Page";
    }
}