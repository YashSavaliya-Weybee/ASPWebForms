<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Font.aspx.cs" Inherits="Font" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblText" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="txtText" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="chkBold" runat="server" Text="Bold" />
&nbsp;&nbsp;
            <asp:CheckBox ID="chkItalic" runat="server" Text="Italic" />
            <br />
            <asp:Label ID="lblSize" runat="server" Text="Size"></asp:Label>
&nbsp; :&nbsp;
            <asp:DropDownList ID="ddlSize" runat="server">
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Color"></asp:Label>
&nbsp; :&nbsp;
            <asp:RadioButton ID="rbtnRed" runat="server" GroupName="color" Text="Red" />
&nbsp;
            <asp:RadioButton ID="rbtnGreen" runat="server" GroupName="color" Text="Green" />
&nbsp;
            <asp:RadioButton ID="rbtnBlue" runat="server" GroupName="color" Text="Blue" />
            <br />
            <asp:Button ID="btnSet" runat="server" OnClick="btnSet_Click" Text="Set" />
        </div>
    </form>
</body>
</html>
