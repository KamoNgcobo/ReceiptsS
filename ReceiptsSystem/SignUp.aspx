<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="ReceiptsSystem.SignUp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <style>
        body {
  
  text-align: center;
  color:black;
  font-size: x-large;
}
</style>
</head>
<body>

    <form id="form1" runat="server" method ="post">
        <div style ="background-color:grey">
            <br />
            <strong>Sign up<br />
            </strong>Name:<br />
            <asp:TextBox ID="TxtBoxName" runat="server"></asp:TextBox >
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtBoxName" Display="Dynamic" ErrorMessage="Name required" style="z-index: 1; left: 543px; top: 92px; position: absolute">*</asp:RequiredFieldValidator>
            <br />
            Email address:<br />
            <asp:TextBox ID="TxtBoxEmail" TextMode="Email" runat="server"></asp:TextBox>
            <br />
            <br />
            Password<br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtBoxEmail" Display="Dynamic" ErrorMessage="Email required" style="z-index: 1; left: 549px; top: 169px; position: absolute">*</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtBoxPassword" Display="Dynamic" ErrorMessage="Password required" style="z-index: 1; left: 545px; top: 245px; position: absolute">*</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRole" Display="Dynamic" ErrorMessage="Role required" style="z-index: 1; left: 541px; top: 317px; position: absolute">*</asp:RequiredFieldValidator>
            <asp:TextBox ID="TxtBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <br />
            Role:<br />
            <asp:TextBox ID="TextBoxRole" runat="server" style="height: 16px"></asp:TextBox>
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
            <br />
        </div>
    </form>
</body>
</html>
