<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManualAdd.aspx.vb" Inherits="ReceiptsSystem.ManualAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manual add</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Manual add receipts<br />
            <br />
            Name of store: <br />
            <asp:TextBox ID="TxtBoxStore" runat="server"></asp:TextBox>
            <br />
            <br />
            Items:
            <br />
            <asp:TextBox ID="TxtBoxItems" runat="server"></asp:TextBox>
            <br />
            <br />
            Price: <br />
            <asp:TextBox ID="TxtBoxPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            Date of purchase:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <asp:Button ID="BtnBack" runat="server" style="z-index: 1; left: 19px; top: 548px; position: absolute" Text="Back" />
            <br />
&nbsp;<asp:Button ID="BtnAdd" runat="server" Text="Add" />
            <br />
            <br />
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
