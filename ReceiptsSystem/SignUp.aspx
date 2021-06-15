<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="ReceiptsSystem.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
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
            Password<br />
            <asp:TextBox ID="TxtBoxPassword" runat="server"></asp:TextBox>
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
