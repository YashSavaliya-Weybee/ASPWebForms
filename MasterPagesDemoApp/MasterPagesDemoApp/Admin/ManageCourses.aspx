<%@ Page Title="Manage Courses" Language="C#" MasterPageFile="~/CoursesMasterPage.master" AutoEventWireup="true" CodeFile="ManageCourses.aspx.cs" Inherits="Admin_ManageCourses" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="cphCourseDetails">
    <p>
        <img alt="Happy" class="auto-style5" src="<%= Page.ResolveUrl("~/Images/happy.png") %>" />
    </p>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .auto-style5 {
            width: 48px;
            height: 42px;
        }
    </style>
</asp:Content>


