<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="firstwebapplication.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            background-color: #FF3300;
        }
        .auto-style2 {
            background-color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            UserName&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            Password&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">Me</span><span class="auto-style1">ssage</span></p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" style="margin-left: 86px; margin-top: 34px" Text="Submmit" Width="76px" />
        </p>
        <p>
            &nbsp;</p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Register Here</asp:HyperLink>
    </form>
</body>
</html>
