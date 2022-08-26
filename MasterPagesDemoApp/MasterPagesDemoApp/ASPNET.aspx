<%@ Page Title="" Language="C#" MasterPageFile="~/CoursesMasterPage.master" AutoEventWireup="true" CodeFile="ASPNET.aspx.cs" Inherits="ASPNET" %>

<%@ MasterType VirtualPath="~/CoursesMasterPage.master" %>
<asp:Content ID="Content2" ContentPlaceHolderID="cphCourseDetails" runat="Server">
    <p>
        ASP.NEt Course
    </p>
    <p>
        &nbsp;Following are the details of ASP.NET:
    </p>
    <p>
        ........
    </p>
    <p>
        <img alt="Happy" class="auto-style5" src="Images/happy.png" />
    </p>
    <p>
        <asp:Button ID="btnInASPNET" runat="server" Text="Demo" OnClick="btnInASPNET_Click" />
    </p>
</asp:Content>

<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="cphStartDate">
    <p>
        15th March
    </p>
</asp:Content>


<asp:Content ID="Content4" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .auto-style5 {
            width: 59px;
            height: 46px;
        }
    </style>
</asp:Content>



