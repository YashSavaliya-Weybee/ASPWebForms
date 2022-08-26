using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ASPNET : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnInASPNET_Click(object sender, EventArgs e)
    {
        Master.MasterlabelText = "From button click in ASP.NET Page";
    }
}