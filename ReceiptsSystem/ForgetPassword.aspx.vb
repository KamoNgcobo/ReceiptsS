Public Class ForgetPassword
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnSubmit_Click(sender As Object, e As EventArgs) Handles BtnSubmit.Click
        Response.Redirect("Login.aspx")
    End Sub

    Protected Sub TxtBoxPass_TextChanged(sender As Object, e As EventArgs) Handles TxtBoxPass.TextChanged

    End Sub
End Class