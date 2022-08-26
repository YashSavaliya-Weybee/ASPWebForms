<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:ListBox ID="lstLeft" runat="server">
                            <asp:ListItem>One</asp:ListItem>
                            <asp:ListItem>Two</asp:ListItem>
                            <asp:ListItem>Three</asp:ListItem>
                            <asp:ListItem>Four</asp:ListItem>
                            <asp:ListItem>Five</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td>
                                    <asp:Button ID="btnMoveToRight" runat="server" Text="&gt;" OnClick="btnMoveToRight_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="BtnMoveToLeft" runat="server" Text="&lt;" OnClick="BtnMoveToLeft_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <asp:ListBox ID="lstRight" runat="server"></asp:ListBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
