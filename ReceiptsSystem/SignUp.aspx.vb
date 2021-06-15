Public Class SignUp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnSignUp_Click(sender As Object, e As EventArgs) Handles BtnSignUp.Click
        Response.Redirect("Login.aspx")

    End Sub
End Class