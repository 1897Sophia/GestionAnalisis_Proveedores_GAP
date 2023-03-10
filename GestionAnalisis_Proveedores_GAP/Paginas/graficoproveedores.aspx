<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="graficoproveedores.aspx.vb" Inherits="GestionAnalisis_Proveedores_GAP.graficoproveedores" EnableEventValidation="false" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


<!DOCTYPE html>

<html>
<head>
	<!-- Load Bootstrap -->
	<link rel="stylesheet" href=
"https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
		integrity=
"sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I"
		crossorigin="anonymous">
	<script src=
"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity=
"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous">
	</script>
	<script src=
"https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
		integrity=
"sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
		crossorigin="anonymous">
	</script>
</head>
<body style="text-align: center;">
	<div class="container mt-3" style="width: 700px;">
		<h1 style="color: green;">
			Grafico de proveedores
		</h1>

		<div class="progress">


			<div class="progress-bar progress-bar-striped"
				style="width: 60%;">
				60%
			</div>
		</div>
		<br/>
		<div class="progress">
			<div class="progress-bar bg-success progress-bar-striped"
				style="width: 70%;">
				70%
			</div>
		</div>
		<br/>
		<div class="progress">
			<div class="progress-bar bg-warning progress-bar-striped"
				style="width: 80%;">
				80%
			</div>
		</div>
		<br/>
		<div class="progress">
			<div class="progress-bar bg-danger progress-bar-striped"
				style="width: 90%;">
				90%
			</div>
		</div>
		<br/>
		<div class="progress">
			<div class="progress-bar bg-info progress-bar-striped"
				style="width: 100%;">
				100%
			</div>

		</div>
		<br/>


      <div class="d-flex flex-row">

           <asp:Button ID="btnDetalleCel" runat="server" Text="Atras" class="btn btn-primary flex-fill me-1" data-mdb-ripple-color="dark" OnClientClick="btnDetalleCel_Click" />
             </div> 
	</div>
</body>
</html>
</asp:Content>
