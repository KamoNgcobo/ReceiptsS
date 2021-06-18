Option Explicit On
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Data.SqlClient.SqlException


Public Class SignUp
    Inherits System.Web.UI.Page

    Dim objConn As SqlConnection
    Dim SqlCom As SqlCommand

    Dim dr As SqlDataAdapter

    Protected Sub BtnSignUp_Click(sender As Object, e As EventArgs) Handles BtnSignUp.Click
        

        objConn.ConnectionString = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\sbmoa\OneDrive\Desktop\ReceiptsSystem\ReceiptsSystem\App_Data\Receipts.mdf;Integrated Security=True"
        objConn.Open()
        SqlCom.Connection = objConn
        SqlCom.CommandText = "Select * from Users where email = '" + TxtBoxEmail.Text + "'"



        SqlCom.ExecuteNonQuery()

        objConn.Close()

        objConn.Open()
        SqlCom = New SqlCommand("INSERT INTO Users values('" + TxtBoxName.Text + "', '" + TxtBoxEmail.Text + "', '" + TxtBoxPassword.Text + "')", objConn)

        Response.Redirect("Login.aspx")

        objConn.Close()



    End Sub

    Protected Sub TextBoxRole_TextChanged(sender As Object, e As EventArgs) Handles TextBoxRole.TextChanged

    End Sub
End Class