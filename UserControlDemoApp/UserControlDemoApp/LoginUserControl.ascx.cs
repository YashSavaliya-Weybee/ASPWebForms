using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginUserControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (string.IsNullOrEmpty(BackgroundColor))
        {
            BackgroundColor = "AliceBlue";
        }
    }
    public event AuthenticatedHandler Authenticated;
    public string UsernameLable
    {
        get
        {
            return ltrusername.Text;
        }
        set
        {
            ltrusername.Text = value;
        }
    }
    public string PasswordLable
    {
        get
        {
            return ltrPassword.Text;
        }
        set
        {
            ltrPassword.Text = value;
        }
    }
    public string ReturnUrl
    {
        get; set;
    }
    public string InvalidUserMessage
    {
        get; set;
    }
    public bool IsAuth
    {
        get; set;
    }
    public string BackgroundColor
    {
        get; set;
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string uname = txtUsername.Text;
        string pass = txtPassword.Text;
        if (uname != "" && pass != "" && uname == pass)
        {
            IsAuth = true;
            if (Authenticated != null)
            {
                AuthenticatedEventArgs args = new AuthenticatedEventArgs() { AuthenticatedUsername = uname };
                Authenticated(this, args);
            }
            //if (string.IsNullOrEmpty(ReturnUrl))
            //    Response.Redirect("~/");
            //else
            //    Response.Redirect(ReturnUrl);
        }
        else
        {
            IsAuth = false;
            if (string.IsNullOrEmpty(InvalidUserMessage))
                lblMessage.Text = "Invalid Username or Password";
            else
                lblMessage.Text = InvalidUserMessage;
        }
    }
}
public delegate void AuthenticatedHandler(object sender, AuthenticatedEventArgs e);

public class AuthenticatedEventArgs : EventArgs
{
    public string AuthenticatedUsername
    {
        get; set;
    }
}