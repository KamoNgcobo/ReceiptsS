<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Data.aspx.vb" Inherits="ReceiptsSystem.Data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView3" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="EmployerId" DataSourceID="SqlDataSource2" style="z-index: 1; left: 22px; top: 46px; position: absolute; height: 133px; width: 187px">
                <Columns>
                    <asp:BoundField DataField="EmployerId" HeaderText="EmployerId" ReadOnly="True" SortExpression="EmployerId" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Email address" HeaderText="Email address" SortExpression="Email address" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView2" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ReceiptsId" DataSourceID="SqlDataSource1" style="z-index: 1; left: 312px; top: 44px; position: absolute; height: 133px; width: 187px">
                <Columns>
                    <asp:BoundField DataField="ReceiptsId" HeaderText="ReceiptsId" ReadOnly="True" SortExpression="ReceiptsId" />
                    <asp:BoundField DataField="Name of store" HeaderText="Name of store" SortExpression="Name of store" />
                    <asp:BoundField DataField="Items" HeaderText="Items" SortExpression="Items" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                </Columns>
            </asp:GridView>
            <asp:GridView ID="GridView4" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="AdministratorId" DataSourceID="SqlDataSource3" style="z-index: 1; left: 642px; top: 51px; position: absolute; height: 133px; width: 187px">
                <Columns>
                    <asp:BoundField DataField="AdministratorId" HeaderText="AdministratorId" ReadOnly="True" SortExpression="AdministratorId" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Email address" HeaderText="Email address" SortExpression="Email address" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Employer]"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Administrator]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Receipts]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
