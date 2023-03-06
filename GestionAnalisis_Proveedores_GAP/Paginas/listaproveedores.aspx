<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="listaproveedores.aspx.vb" Inherits="GestionAnalisis_Proveedores_GAP.listaproveedores" EnableEventValidation="false" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bootstrap v5.2 Table Examples</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
            crossorigin="anonymous"></script>
    </head>

    <body>
        <h2 class="text-center mb-4 text-primary">Lista de licitacitaciones</h2>


        <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-6">
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">ID</th>
                            <th scope="col">Nombre de la empresa</th>
                            <th scope="col">Correo</th>
                            <th scope="col">Teléfono</th>
                            <th scope="col">Producto</th>
                            <th scope="col">Precio</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>El Pochote</td>
                            <td>pochote@gmail.com</td>
                            <td>26543321</td>
                            <td>XXXX</td>
                            <td>₡5000</td> 
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>MAK</td>
                            <td>mark@gmail.com</td>
                            <td>25334786</td>
                            <td>XXXX</td>
                            <td>₡1000</td>
                        </tr>

                    </tbody>
                </table>

                    <div class="d-grid gap-2">
                            <button class="btn btn-primary" type="button">Regresar al menú principal</button>
                    </div>

            </div>
        </div>

     





    </body>

</html>

</asp:Content>
