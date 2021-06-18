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
        ListBox1.Items.Add("Date purchased: " + Calendar1.SelectedDate.ToString(TimeOfDay))


        TxtBoxStore.Text = ""
        TxtBoxPrice.Text = ""
    End Sub
End Class