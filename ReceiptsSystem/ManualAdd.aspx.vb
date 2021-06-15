Public Class ManualAdd
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonAdd_Click(sender As Object, e As EventArgs) Handles ButtonAdd.Click




    End Sub

    Protected Sub BtnAdd_Click(sender As Object, e As EventArgs) Handles BtnAdd.Click

    End Sub

    Protected Sub BtnBack_Click(sender As Object, e As EventArgs) Handles BtnBack.Click
        Response.Redirect("HomePage.aspx")
    End Sub
End Class