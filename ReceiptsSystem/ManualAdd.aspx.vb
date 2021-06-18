
Public Class MethodAdd
    Inherits System.Web.UI.Page


    Protected Sub BtnAdd_Click(sender As Object, e As EventArgs) Handles BtnAdd.Click

        ListBoxReceipts.Items.Add("Store: " + TxtBoxStore.Text)
        ListBoxReceipts.Items.Add("Items: " + TxtBoxItems.Text)
        ListBoxReceipts.Items.Add("Price: " + TxtBoxPrice.Text)
        ListBoxReceipts.Items.Add("Date purchased: " + Calendar1.SelectedDate.ToString(TimeOfDay))

        TxtBoxStore.Text = ""
        TxtBoxItems.Text = ""
        TxtBoxPrice.Text = ""

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub ButtonBack_Click(sender As Object, e As EventArgs) Handles ButtonBack.Click
        Response.Redirect("HomePage.aspx")
    End Sub
End Class