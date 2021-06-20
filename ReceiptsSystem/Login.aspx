<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ReceiptsSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
      <style>
          body{
text-align: center;
color:black;
font-size: large;
}
</style>
   
</head>
<body>
    <form id="form1" runat="server">
        <div style ="background-color:blueviolet">
             <strong><span class="auto-style1">LOGIN</span></strong><br />
            <br />
            <br />
            Name:<br />
            <asp:TextBox ID="TxtBoxName" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtBoxName" Display="Dynamic" ErrorMessage="Name required" style="z-index: 1; left: 546px; top: 96px; position: absolute">Name required!</asp:RequiredFieldValidator>
            <br />
            <br />
            Email address:<br />
            <asp:TextBox ID="TxtBoxEmail" TextMode="Email" runat="server"></asp:TextBox>
            <br />
            <br />
            Password:<br />
            <asp:TextBox ID="TxtBoxPassword" TextMode="Password" runat="server"></asp:TextBox>
            <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtBoxEmail" Display="Dynamic" ErrorMessage="Email required" style="z-index: 1; left: 538px; top: 160px; position: absolute">Email required!</asp:RequiredFieldValidator>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtBoxPassword" Display="Dynamic" ErrorMessage="Password required" style="z-index: 1; left: 545px; top: 222px; position: absolute">Password required!</asp:RequiredFieldValidator>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ForgetPassword.aspx">Forgot Password</asp:HyperLink>
            <br />
             <br />
            Role:<br />
            <asp:TextBox ID="TextBoxRole" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRole" Display="Dynamic" ErrorMessage="Role required" style="z-index: 1; left: 549px; top: 304px; position: absolute">Role required!</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="BtnLogin" runat="server" Text="Login" style="height: 26px; width: 47px" />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
