<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Computer.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ID = <%= Request.QueryString["Id"] %>
        </div>
    </form>
</body>
</html>
