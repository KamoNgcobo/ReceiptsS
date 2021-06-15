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
            <br />
            Name of store:<br />
            <asp:TextBox ID="TxtBoxStore" runat="server"></asp:TextBox>
            <br />
            <br />
            Total price:<br />
            <asp:TextBox ID="TxtBoxPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            Date of purchase:
            <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 16px; top: 55px; position: absolute" />
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <asp:Button ID="ButtonAdd" runat="server" Text="Add" />
            <br />
            <asp:Button ID="ButtonBack" runat="server" style="z-index: 1; left: 19px; top: 557px; position: absolute" Text="Back" />
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
