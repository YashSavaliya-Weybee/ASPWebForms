<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblColor" runat="server" Text="Color"></asp:Label>

            <br />
            <br />
            <asp:RadioButton ID="rbtnRed" runat="server" GroupName="color" Text="Red" OnCheckedChanged="rbtnColor_CheckedChanged" AutoPostBack="True" />
            <asp:RadioButton ID="rbtnGreen" runat="server" GroupName="color" Text="Green" OnCheckedChanged="rbtnColor_CheckedChanged" AutoPostBack="True" />
            <asp:RadioButton ID="rbtnBlue" runat="server" GroupName="color" Text="Blue" OnCheckedChanged="rbtnColor_CheckedChanged" AutoPostBack="True" />

            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />

        </div>
    </form>
</body>
</html>
