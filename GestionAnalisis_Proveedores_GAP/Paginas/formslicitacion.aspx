<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="formslicitacion.aspx.vb" Inherits="GestionAnalisis_Proveedores_GAP.formslicitacion" EnableEventValidation="false" ValidateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<!DOCTYPE html>

<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bootstrap v5.2 Design Login Forms</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
            crossorigin="anonymous"></script>
</head>

<body>



        <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-4 p-5 shadow-sm border rounded-5 border-primary">
                <h2 class="text-center mb-4 text-primary">Llenar licitación</h2>
                <form>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Nombre de la empresa</label>
                        <input type="email" class="form-control bg-info bg-opacity-10 border border-primary" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>

                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Dirección Física</label>
                        <input type="email" class="form-control bg-info bg-opacity-10 border border-primary" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>


                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Número Telefónico</label>
                        <input type="email" class="form-control bg-info bg-opacity-10 border border-primary" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>


                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Producto</label>
                        <input type="email" class="form-control bg-info bg-opacity-10 border border-primary" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>


                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Precio</label>
                        <input type="email" class="form-control bg-info bg-opacity-10 border border-primary" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>

                    <asp:Button ID="btnatras" runat="server"  Text="Button" />
  
</form>

</div>
</div>
</body>

</html>
</asp:Content>
