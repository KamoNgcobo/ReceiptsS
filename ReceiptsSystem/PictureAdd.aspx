<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PictureAdd.aspx.vb" Inherits="ReceiptsSystem.PictureAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Picture add</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Picture add
            <br />
            <br />
            <br />
            Name of store:<br />
            <asp:TextBox ID="TxtBoxStore" runat="server"></asp:TextBox>
            <br />
            <br />
            Items:<br />
            <asp:TextBox ID="TxtBoxItems" runat="server"></asp:TextBox>
            <asp:Button ID="BtnAdd" runat="server" Text="Add" />
            <br />
            <br />
            Total price:<br />
            <asp:TextBox ID="TxtBoxPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
