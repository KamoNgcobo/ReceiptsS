<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Receipts.aspx.vb" Inherits="ReceiptsSystem.Receipts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Receipts</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style ="background-color:gray">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellSpacing="1" DataKeyNames="Id" DataSourceID="SqlDataSource1" style="z-index: 1; left: 26px; top: 40px; position: absolute; height: 133px; width: 187px; bottom: 192px; right: 743px">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Store" HeaderText="Store" SortExpression="Store" />
                    <asp:BoundField DataField="Items" HeaderText="Items" SortExpression="Items" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" style="z-index: 1; left: 570px; top: 43px; position: absolute; height: 133px; width: 187px">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Uploaded" HeaderText="Uploaded" SortExpression="Uploaded" />
                    <asp:BoundField DataField="Store" HeaderText="Store" SortExpression="Store" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:Button ID="ButtonBack" runat="server" style="z-index: 1; left: 220px; top: 330px; position: absolute" Text="Back" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Receipts]"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [PicReceipts]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
