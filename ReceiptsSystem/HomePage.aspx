﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HomePage.aspx.vb" Inherits="ReceiptsSystem.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Home page
            <br />
            <br />
            <br />
            <asp:Button ID="BtnData" runat="server" style="z-index: 1; left: 174px; top: 110px; position: absolute" Text="View data " />
            <br />
            <br />
            <asp:Button ID="BtnManual" runat="server" Text="Manual add" />
            <br />
            <br />
            <asp:Button ID="BtnPicture" runat="server" Text="Picture add " />
            <br />
            <br />
            <br />
            Help<br />
            Please contact Kamogelo on <a href="mailto:kamo.ngcobo@gmail.com">kamo.ngcobo@gmail.com</a> for enquires.
            <br />
            <asp:Button ID="BtnLogout" runat="server" Text="Logout" />
        </div>
    </form>
</body>
</html>
