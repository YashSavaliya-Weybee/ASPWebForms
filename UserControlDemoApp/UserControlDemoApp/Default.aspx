<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/LoginUserControl.ascx" TagPrefix="uc1" TagName="LoginUserControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to My Website.....

            <uc1:LoginUserControl
                runat="server"
                ID="ucLogin"
                InvalidUserMessage="Username or Password is not valid"
                ReturnUrl="~/WelcomeAuthanticatedUsers.aspx"
                OnAuthenticated="ucLogin_Authenticated"
                BackgroundColor="aqua"
                UsernameLable="Name"
                PasswordLable="PWD" />
        </div>
    </form>
</body>
</html>
