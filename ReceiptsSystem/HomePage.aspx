<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HomePage.aspx.vb" Inherits="ReceiptsSystem.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home page</title>
      <style>
        body {
       
  text-align: center;
  color:black;
  font-size: x-large;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div style ="background-color:darkorchid">
            Home page
            <br />
            <br />
            Choose to add your receipt manually or by uploading a picture from your device
            <br />
            <br />
            <asp:Button ID="BtnManual" runat="server" Text="Manual add" />
            <br />
            <asp:Label ID="LblName" runat="server" style="z-index: 1; left: 695px; top: 18px; position: absolute; height: 28px; width: 174px"></asp:Label>
            <br />
            <asp:Button ID="BtnPicture" runat="server" Text="Picture add " />
            <br />
            <br />
            <asp:Button ID="ButtonReceipts" runat="server" Text="View Receipts" />
            <asp:Button ID="ButtonUsers" runat="server" Text="View Users " />
            <br />
            <br />
            Help:<br />
            Please contact Kamogelo on <a href="mailto:kamo.ngcobo@gmail.com">kamo.ngcobo@gmail.com</a> for assitance or any questions.
            <br />
            <asp:Button ID="BtnLogout" runat="server" Text="Logout" />
        </div>
    </form>
</body>
</html>
