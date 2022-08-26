<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .aspNetDisabled {
            color: gray;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            k1:<%= System.Configuration.ConfigurationManager.AppSettings["k1"] %><br />
            k2:<%= System.Configuration.ConfigurationManager.AppSettings["k2"] %>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Enabled="False"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblDemo" runat="server" Enabled="False" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnException" runat="server" OnClick="btnException_Click" Text="Demo" />
            <br />
            <br />
            <a href="Moniter.aspx">Moniter</a>
            <br />
            <a href="Mouse.aspx">Mouse</a>
            <br />
            <a href="Key-Board.aspx">Key-Board</a>
            <br />
            <br />
            <asp:TextBox ID="txtDemo" runat="server"></asp:TextBox>
            <asp:Button ID="btnDemo" runat="server" OnClick="btnDemo_Click" Text="Submit" />
            <br />
            <asp:Literal ID="ltrDemo" runat="server" Mode="Encode"></asp:Literal>
        </div>
    </form>
</body>
</html>
