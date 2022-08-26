<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SubDefault.aspx.cs" Inherits="Subfolder_SubDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Sub Directory :<br />
            k1:<%= System.Configuration.ConfigurationManager.AppSettings["k1"] %><br />
            k2:<%= System.Configuration.ConfigurationManager.AppSettings["k2"] %><br />
            k3:<%= System.Configuration.ConfigurationManager.AppSettings["k3"] %>
        </div>
    </form>
</body>
</html>
