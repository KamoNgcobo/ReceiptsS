<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ForgetPassword.aspx.vb" Inherits="ReceiptsSystem.ForgetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forget password</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Forget password
            <br />
            <br />
            New password:
            <br />
            <asp:TextBox ID="TxtBoxPass" runat="server"></asp:TextBox>
            <br />
            <br />
            Re-type password:<br />
            <asp:TextBox ID="TxtBoxRetype" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="BtnSubmit" runat="server" Text="Submit" />
            <br />
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
