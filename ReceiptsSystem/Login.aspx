<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ReceiptsSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style>
        body{
             background-image: url('background4.jpg');
            background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Login<br />
            <br />
            <br />
            Name:<br />
            <asp:TextBox ID="TxtBoxName" runat="server"></asp:TextBox>
            <br />
            <br />
            Email address:<br />
            <asp:TextBox ID="TxtBoxEmail" TextMode="Email" runat="server"></asp:TextBox>
            <br />
            <br />
            Password:<br />
            <asp:TextBox ID="TxtBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ForgetPassword.aspx" style="z-index: 1; left: 162px; top: 211px; position: absolute">Forgot Password</asp:HyperLink>
            Role:<br />
            <br />
            <br />
            <asp:Button ID="BtnLogin" runat="server" Text="Login" />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 12px; top: 276px; position: absolute"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
