<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LoginUserControl.ascx.cs" Inherits="LoginUserControl" %>


<table style="background-color: <%=BackgroundColor%>">
    <tr>
        <td colspan="2">
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Literal ID="ltrusername" runat="server">Username</asp:Literal></td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Literal ID="ltrPassword" runat="server">Password</asp:Literal></td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        </td>
    </tr>
</table>

