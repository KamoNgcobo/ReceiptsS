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
            <asp:TextBox ID="TxtBoxEmail" runat="server"></asp:TextBox>
            <br />
            <br />
            Password:<br />
            <asp:TextBox ID="TxtBoxPassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
