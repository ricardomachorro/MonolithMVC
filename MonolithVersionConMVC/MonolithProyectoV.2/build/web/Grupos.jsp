<%-- 
    Document   : Grupos
    Created on : 18-feb-2018, 13:24:53
    Author     : Ricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="Css/BarraDeInicioSesion.css" rel="stylesheet" type="text/css">
        <link href="Css/Gruposcss.css" rel="stylesheet" type="text/css">
        <script src="js/popper.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.validate.min.js"></script>
    </head>
    <body>
        <!--Barra de Navegación-->
        <nav class="navbar navbar-expand-lg navbar-light  BarraDeInicio">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="true" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <a class="navbar-brand"><img src="img/pawn.svg" id="LogoBarraInicio"></a>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    <li class="nav-item">
                        <a class="nav-link"  href="Actividades.jsp"><img src="img/signing-the-contract.svg" class="ImagenesBarraInicio" >Actividades</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Proyectos.jsp" ><img src="img/group-button.svg" class="ImagenesBarraInicio" >Grupos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Examen.jsp" ><img src="img/post-it.svg" class="ImagenesBarraInicio" >Notas</a><!--273D4D-->
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Rutas.jsp" ><img src="img/trophy.svg" class="ImagenesBarraInicio" >Logros</a>
                    </li>

                </ul>
                <ul class="navbar-nav mr-left mt-2 mt-lg-0">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            <img src="img/user.svg" class="ImagenesBarraInicio" > Usuario
                        </a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink" style="align-content:center;">
                            <a class="dropdown-item" href="CerrarSesion.jsp"><img src="img/enter.svg" class="ImagenesBarraInicio" > Cerrar Sesion</a>
                            <a class="dropdown-item" href="Configuracion.jsp"><img src="img/settings-work-tool.svg" class="ImagenesBarraInicio" >
                                Configuracion</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <!--Fin Barra de Navegación-->,
        <div class="container-fluid">
            <!--Contenedor de Elementos-->
            <div class="row">
                <!--Contendor de Proyecto Actuales-->
                <div class="col-lg-8 col-md-8 col-sm-12">
                    <!--Titulo de Proyecto-->
                    <div class="row ContenedoresListasColgantes">
                        <div class=" col-12 ">
                            <div class="row ListasColgantes">
                                <div class="col-12" >
                                    <h2 align="center">Proyecto Actual</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Fin Titulo de proyecto-->
                    <!--Seccion de Proyecto Sleccionado-->
                    <div class="row SeccionProyectos">
                        <div class="col-12">

                        </div>
                    </div>
                    <!--Seccion de Proyectos-->
                </div>
                <!--Fin Contendor de Proyecto Actuales-->
                <!--Contenedor de Proyectos-->
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <!--Titulo de Proyecto-->
                    <div class="row ContenedoresListasColgantes">
                        <div class=" col-12 ">
                            <div class="row ListasColgantes">
                                <div class="col-12" >
                                    <h2 align="center">Proyectos</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Contenedor lista de Categorias-->
                    <div class="row ContenedorListaGrupos ">
                        <div class="col-12 ContenedorGrupos">
                            <div class="row" style="background-color:#273D4D;padding:12px;color:#fff;margin:5px;">
                                <div class="col-12" style="">
                                    <img src="img/plus-black-symbol.svg" style="width:30px;height:30px;">
                                    <a style="margin-left:5px;">Nuevo Grupo</a>
                                </div>
                            </div>
                            <div class="row" style="background-color:#e1f7f5;padding:12px;color:#fff;margin:5px;">
                                <div class="col-12">
                                    <div class="row">
                                        <div class="ool-12">
                                            <input type="text" placeholder="Nombre Grupo" >
                                        </div> 
                                    </div>
                                     <div class="row">
                                        <div class="ool-12">
                                            <input type="text" placeholder="Nombre Grupo" >
                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Fin Titulo de proyecto-->
                </div>
                <!--Fin Contenedor de Proyectos-->
            </div>
            <!--Fin Contenedor de Elementos-->
        </div>
    </body>
</html>
