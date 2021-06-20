Option Explicit On
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Data.SqlClient.SqlException
Imports System.IO
Public Class PictureAdd
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonBack_Click(sender As Object, e As EventArgs) Handles ButtonBack.Click
        Response.Redirect("HomePage.aspx")
    End Sub

    Protected Sub ButtonAdd_Click(sender As Object, e As EventArgs) Handles ButtonAdd.Click
        Dim folderPath As String = Server.MapPath("~/Images/")

        If Not Directory.Exists(folderPath) Then
            Directory.CreateDirectory(folderPath)
        End If

        FileUpload1.SaveAs(folderPath & Path.GetFileName(FileUpload1.FileName) + " uploaded")

        ListBox1.Items.Add("Image: " + FileUpload1.FileName)
        ListBox1.Items.Add("Store : " + TxtBoxStore.Text)
        ListBox1.Items.Add("Price: : " + TxtBoxPrice.Text)
        ListBox1.Items.Add("Date purchased: " + Calendar1.SelectedDate.ToShortDateString())

        Dim Sqlcon As New SqlConnection
        Dim cmd As New SqlCommand

        Sqlcon.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\sbmoa\OneDrive\Desktop\ReceiptsSystem\ReceiptsSystem\App_Data\Receipts.mdf;Integrated Security=True"
        Sqlcon.Open()

        cmd = New SqlCommand("INSERT INTO PicReceipts values('" & FileUpload1.FileName & "', '" & TxtBoxStore.Text & "', '" & TxtBoxPrice.Text & "', '" & Calendar1.SelectedDate.ToShortDateString() & "') ", Sqlcon)

        cmd.ExecuteNonQuery()
            Sqlcon.Close()
            MsgBox("Receipts stored successfully")

        TxtBoxStore.Text = ""
        TxtBoxPrice.Text = ""
    End Sub
End Class