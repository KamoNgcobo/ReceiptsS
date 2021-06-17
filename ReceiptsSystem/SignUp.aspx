<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="ReceiptsSystem.SignUp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <style>
        body {
            background-image: url('Sales-Receipt.jpg');
            background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
        }

        body {
  
  text-align: center;
  color:black;
  font-size: x-large;
}
</style>
  
</head>
<body>

    <form id="form1" runat="server" method ="post">
        <div>
            <br />
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
            Password<br />
            <asp:TextBox ID="TxtBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <br />
            Role:<br />
            <asp:RadioButton ID="RadioBtnEmp" runat="server" Text="Employer" />
            <br />
            <asp:RadioButton ID="RadioBtnAdm" runat="server" Text="Administrator" />
            <br />
            <br />
            <asp:Button ID="BtnSignUp" runat="server" Text="Sign up" />
            <br />
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
