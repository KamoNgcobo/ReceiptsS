Public Class HomePage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnLogout_Click(sender As Object, e As EventArgs) Handles BtnLogout.Click
        Response.Redirect("Login.aspx")
    End Sub

    Protected Sub BtnManual_Click(sender As Object, e As EventArgs) Handles BtnManual.Click
        Response.Redirect("MethodAdd.aspx")

    End Sub

    Protected Sub BtnPicture_Click(sender As Object, e As EventArgs) Handles BtnPicture.Click
        Response.Redirect("PictureAdd.aspx")


    End Sub

    Protected Sub BtnData_Click(sender As Object, e As EventArgs) Handles BtnData.Click
        Response.Redirect("Data.aspx")
    End Sub
End Class