Public Class formslicitacion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btnatras_Click(sender As Object, e As EventArgs) Handles btnatras.Click
        Response.Redirect("/Paginas/login.aspx")
    End Sub
End Class