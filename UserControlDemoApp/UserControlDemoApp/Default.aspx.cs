﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ucLogin_Authenticated(object sender, AuthenticatedEventArgs e)
    {
        string un = e.AuthenticatedUsername;
        Response.Redirect("WelcomeAuthanticatedUsers.aspx?username=" + un);
    }
}