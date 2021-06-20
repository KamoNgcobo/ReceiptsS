Option Explicit On
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Data.SqlClient.SqlException




Public Class SignUp
    Inherits System.Web.UI.Page


    Protected Sub BtnSignUp_Click(sender As Object, e As EventArgs) Handles BtnSignUp.Click
        Dim Sqlcon As New SqlConnection
        Dim cmd As New SqlCommand

        Sqlcon.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\sbmoa\OneDrive\Desktop\ReceiptsSystem\ReceiptsSystem\App_Data\Receipts.mdf;Integrated Security=True"
        Sqlcon.Open()

        cmd = New SqlCommand("INSERT INTO Users values('" & TxtBoxName.Text & "', '" & TxtBoxEmail.Text & "', '" & TxtBoxPassword.Text & "', '" & TextBox1.Text & "') ", Sqlcon)

        If (TxtBoxName.Text = "" Or TxtBoxEmail.Text = "" Or TxtBoxPassword.Text = "" Or TextBox1.Text = "") Then
            MsgBox("Field cannot be empty")
        Else
            cmd.ExecuteNonQuery()
            Sqlcon.Close()
            MsgBox("Information stored successfully")
            Response.Redirect("Login.aspx")
        End If

    End Sub

End Class