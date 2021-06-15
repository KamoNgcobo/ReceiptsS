<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManualAdd.aspx.vb" Inherits="ReceiptsSystem.ManualAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manual add</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Manual add<br />
            <br />
            Add receipts
            <br />
            <br />
            Name of store:
            <br />
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            Items: <br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            Price: <br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            Date of purchase:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
&nbsp;<br />
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
