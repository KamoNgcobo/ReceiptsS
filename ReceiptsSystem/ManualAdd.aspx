<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManualAdd.aspx.vb" Inherits="ReceiptsSystem.MethodAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manual Add</title>

</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:gray">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Manual add</span></strong><br />
            <br />
            <strong>Name of store:</strong><br />
            <asp:TextBox ID="TxtBoxStore" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>Items:</strong><br />
            <asp:TextBox ID="TxtBoxItems" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>Price:<asp:Calendar ID="Calendar1" runat="server" style="z-index: 1; left: 12px; top: 278px; position: absolute; height: 161px; width: 246px" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            </strong>
            <br />
            <asp:TextBox ID="TxtBoxPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>
            <br />
            Date of purchase:<asp:ListBox ID="ListBoxReceipts" runat="server" style="z-index: 1; left: 414px; top: 91px; position: absolute; height: 275px; width: 323px"></asp:ListBox>
            </strong><br />
            <asp:Label ID="Label1" runat="server" ForeColor="Black" style="z-index: 1; left: 503px; top: 55px; position: absolute" Text="List of receipts added "></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="ButtonBack" runat="server" style="z-index: 1; left: 15px; top: 486px; position: absolute" Text="Back" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="BtnAdd" runat="server" Text="Add receipt " style="z-index: 1; top: 486px; position: absolute; left: 215px" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
