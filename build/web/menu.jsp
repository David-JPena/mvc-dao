
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Menú | LIBRERÍA</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style>
            body,h1,h2,h3,h4,h5,h6 {
                font-family: "Raleway", sans-serif
            }
            body, html {
                height: 100%;
                line-height: 1.8;
            }
            /* Full height image header */
            .bgimg-1 {
                background-position: center;
                background-size: cover;
                background-image: url("fondo.jpg");
                min-height: 100%;
            }
            .w3-bar .w3-button {
                padding: 16px;
            }
            .altur{
                margin-top: 25rem;
            }
        </style>
    </head>
    <body class="bg-primary">
        <div class="w3-top">
            <div class="w3-bar w3-white w3-card" id="myNavbar">
                <a href="/MVC_DAO/" class="w3-bar-item w3-button w3-wide">LIBRERÍA</a>
                <!-- Right-sided navbar links -->
                <div class="w3-right w3-hide-small">
                    <a href="menu.jsp" class="w3-bar-item w3-button">Menú</a>
                </div>
                <!-- Hide right-floated links on small screens and replace them with a menu icon -->

                <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
                    <i class="fa fa-bars"></i>
                </a>
            </div>
        </div>
        <div class="container  col-lg-3 mt-5 text-center  bg-light bt-opacity-10 p-3">
            <div class="mt-4 mb-3">
                <a class="btn btn-outline-info col-lg-6" href="registrar_producto.jsp">
                    <input class="btn btn-info bg-opacity-10 form-control " type="button" value="Registro de Productos"></a>
            </div>
            <div class="mb-3">
                <a class="btn btn-outline-info col-lg-6 " href="Listar_producto">
                    <input class="btn btn-info bg-opacity-10 form-control"  type="button" value="Listado de Productos"></a>
            </div>
            <div>
                <a class="btn btn-outline-info col-lg-6 "href="buscar_producto.jsp">
                    <input class="btn btn-info bg-opacity-10 form-control" type="button" value="Busqueda de Productos"></a>
            </div>
        </div>
        <div class="altur">
            <!-- Footer -->
            <footer class="footer mt-5 w3-center w3-black w3-padding-64">
                <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>Volver al Inicio</a>
                <div class="w3-xlarge w3-section">
                    <i class="fa fa-facebook-official w3-hover-opacity"></i>
                    <i class="fa fa-instagram w3-hover-opacity"></i>
                    <i class="fa fa-twitter w3-hover-opacity"></i>
                    <i class="fa fa-linkedin w3-hover-opacity"></i>
                </div>
                <p>Todos los Derechos Reservados 2023</p>
            </footer>
        </div>

    </body>
</html>