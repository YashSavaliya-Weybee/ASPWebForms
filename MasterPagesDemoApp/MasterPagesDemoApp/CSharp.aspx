<%@ Page Title="C-Sharp Course Details" Language="C#" MasterPageFile="~/CoursesMasterPage.master" AutoEventWireup="true" CodeFile="CSharp.aspx.cs" Inherits="CSharp" %>


<asp:Content runat="server" ContentPlaceHolderID="head">
    <script>
        function SayHello() {
            var str = document.forms[0].<%= txtDemo.UniqueID%>.value;
            //var str = document.getElementById("<%= txtDemo.ClientID%>").value;
            alert("Hello " + str);
        }
    </script>
</asp:Content>


<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="cphCourseDetails">
    <p>
        C# Course details
    </p>
    <p>
        Following are the details of C#
    </p>
    <p>
        &nbsp;......................&nbsp;
    </p>
    <p>
        <asp:TextBox ID="txtDemo" runat="server" ClientIDMode="AutoID"></asp:TextBox>
        &nbsp;
        <asp:Button ID="btnInContentPage" runat="server" OnClick="btnInContentPage_Click" OnClientClick="SayHello();" Text="Demo" />
    </p>
</asp:Content>




<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="cphStartDate">
    <p>
        1st March
    </p>
</asp:Content>





