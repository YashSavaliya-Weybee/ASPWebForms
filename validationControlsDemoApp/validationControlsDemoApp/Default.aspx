<%@ Page Language="C#" UnobtrusiveValidationMode="none" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        .auto-style1 {
            width: 173px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table>
                <tr>
                    <td class="auto-style1">First Name</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName" Display="Dynamic" ErrorMessage="* Enter First Name" ForeColor="#FF3300" SetFocusOnError="True" ToolTip="Enter First Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Last Name</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName" Display="Dynamic" ErrorMessage="* Enter Last Name" ForeColor="#FF3300" SetFocusOnError="True" ToolTip="Enter Last Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Education</td>
                    <td>:</td>
                    <td>
                        <asp:DropDownList ID="ddlEducation" runat="server">
                            <asp:ListItem Value="-1">Select one</asp:ListItem>
                            <asp:ListItem Value="0">Under Graduate</asp:ListItem>
                            <asp:ListItem Value="1">graduate</asp:ListItem>
                            <asp:ListItem Value="2">Post Graduate</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvDDLEducation" runat="server" ControlToValidate="ddlEducation" ErrorMessage="* Select Education" ForeColor="#FF3300" InitialValue="-1" SetFocusOnError="True" ToolTip="Select Education"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Password</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="* Enter Password" ForeColor="#FF3300" SetFocusOnError="True" ToolTip="Enter Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Confirm Passwor</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvTXTConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" Display="Dynamic" ErrorMessage="* Re-enter Password" ForeColor="#FF3300" SetFocusOnError="True" ToolTip="Re-enter Password"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="cvTXTConfirmPassword" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" Display="Dynamic" ErrorMessage="* Password and Confirm Password must be Same" ForeColor="#FF3300" SetFocusOnError="True" ToolTip="Password and Confirm Password must be Same"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Age</td>
                    <td>:</td>
                    <td>
                        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvTXTAge" runat="server" ControlToValidate="txtAge" Display="Dynamic" ErrorMessage="* Enter Age" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtAge" Display="Dynamic" ErrorMessage="* Age must be greater or equal to 18" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"></td>
                    <td colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
