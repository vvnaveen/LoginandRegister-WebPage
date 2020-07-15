<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="firstwebapplication.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Firstnumber<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 13px; margin-right: 22px" Width="154px"></asp:TextBox>
        </div>
        <p>
            secondnumber<asp:TextBox ID="TextBox2" runat="server" Height="32px" style="margin-left: 22px" Width="162px"></asp:TextBox>
        </p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
