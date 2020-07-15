<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="firstwebapplication.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            UserName<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 10px" Width="195px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Write User name"></asp:RequiredFieldValidator>
        </div>
        Email<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 77px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Email is requried "></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Incorrect Email address " ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <p>
            Age<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 45px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Age is compulsory "></asp:RequiredFieldValidator>
        </p>
        Password<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 35px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="password is requried"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Password not matching"></asp:CompareValidator>
        <p>
            Confirm Password<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 67px" Width="218px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="password not matching"></asp:CompareValidator>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Submmit" OnClick="Button1_Click" />
    </form>
</body>
</html>
