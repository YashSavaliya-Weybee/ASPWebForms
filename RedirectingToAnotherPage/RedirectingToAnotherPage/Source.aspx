<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Source.aspx.cs" Inherits="Source" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <br />
            <a href="Target.aspx">Target.aspx</a>
            <br />
            <br />
            <asp:Button ID="btnRedirect" runat="server" Text="Response.Redirect" OnClick="btnRedirect_Click" />
            <br />
            <br />
            <asp:Button ID="btnTransfer" runat="server" Text="Server.Transfer" OnClick="btnTransfer_Click" />
            <br />
            <br />
            <asp:Button ID="btnCrosspagePostBack" runat="server" Text="Cross-page Posting" OnClick="btnCrosspagePostBack_Click" PostBackUrl="~/Target.aspx" />
        </div>
    </form>
</body>
</html>
