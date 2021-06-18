<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PictureAdd.aspx.vb" Inherits="ReceiptsSystem.PictureAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Picture add</title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:gray">
            <strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Picture add
            </span></strong>
            <br />
            <br />
            <br />
            <br />
            <strong>Name of store:</strong><br />
            <asp:TextBox ID="TxtBoxStore" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>Total price:</strong><br />
            <asp:TextBox ID="TxtBoxPrice" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>Date of purchase:</strong>
            <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 16px; top: 55px; position: absolute" />
            <br />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 569px; top: 68px; position: absolute" Text="List of receipts added "></asp:Label>
            <asp:ListBox ID="ListBox1" runat="server" style="z-index: 1; left: 482px; top: 101px; position: absolute; height: 367px; width: 332px"></asp:ListBox>
            <asp:Button ID="ButtonAdd" runat="server" Text="Add Receipts" style="z-index: 1; left: 89px; top: 454px; position: absolute" />
            <br />
            <asp:Button ID="ButtonBack" runat="server" style="z-index: 1; left: 26px; position: absolute" Text="Back" />
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
