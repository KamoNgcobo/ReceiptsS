﻿Public Class PictureAdd
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonBack_Click(sender As Object, e As EventArgs) Handles ButtonBack.Click
        Response.Redirect("HomePage.aspx")
    End Sub

    Protected Sub ButtonAdd_Click(sender As Object, e As EventArgs) Handles ButtonAdd.Click

    End Sub
End Class