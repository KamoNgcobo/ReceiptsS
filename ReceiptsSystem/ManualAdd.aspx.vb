Option Explicit On
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Data.SqlClient.SqlException
Public Class MethodAdd
    Inherits System.Web.UI.Page


    Protected Sub BtnAdd_Click(sender As Object, e As EventArgs) Handles BtnAdd.Click

        ListBoxReceipts.Items.Add("Store: " + TxtBoxStore.Text)
        ListBoxReceipts.Items.Add("Items: " + TxtBoxItems.Text)
        ListBoxReceipts.Items.Add("Price: " + TxtBoxPrice.Text)
        ListBoxReceipts.Items.Add("Date purchased: " + Calendar1.SelectedDate.ToShortDateString())

        TxtBoxStore.Text = ""
        TxtBoxItems.Text = ""
        TxtBoxPrice.Text = ""

        Dim Sqlcon As New SqlConnection
        Dim cmd As New SqlCommand

        Sqlcon.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\sbmoa\OneDrive\Desktop\ReceiptsSystem\ReceiptsSystem\App_Data\Receipts.mdf;Integrated Security=True"
        Sqlcon.Open()

        cmd = New SqlCommand("INSERT INTO Receipts values('" & TxtBoxStore.Text & "', '" & TxtBoxItems.Text & "', '" & TxtBoxPrice.Text & "', '" & Calendar1.SelectedDate.ToShortDateString() & "') ", Sqlcon)


        cmd.ExecuteNonQuery()
            Sqlcon.Close()
            MsgBox("Receipt stored successfully")


    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonBack_Click(sender As Object, e As EventArgs) Handles ButtonBack.Click
        Response.Redirect("HomePage.aspx")
    End Sub
End Class