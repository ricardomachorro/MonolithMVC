<%-- 
    Document   : Actividades
    Created on : 25-feb-2018, 7:25:39
    Author     : Ricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="Css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="Css/BarraDeInicioSesion.css" rel="stylesheet" type="text/css">
        <link href="Css/ActividadesCSS.css" rel="stylesheet" type="text/css">
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.validate.js"></script>
    </head>
    <body>
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
                        <a class="nav-link"  href=""><img src="img/group.svg" class="ImagenesBarraInicio" >Grupo</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link"  href=""><img src="img/post-it.svg" class="ImagenesBarraInicio" >Notas</a>
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
        <div class="container-fluid">
            <div class="row" >
                <div class="col-lg-8 col-md-8 col-sm-12">
                    <div class="row BandejaActividades">
                        <div class="col-12 ">
                            <div class="row">
                                <div class="col-12 TituloContenedores">
                                    <div class="row">
                                        <div class="col-8" style="padding-top:40px;">
                                            <a>Bandeja Principal de Actividades</a>
                                        </div> 
                                        <div class="col-4">
                                            <img class="float-right" src="img/copy.svg" >
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 SeparadorTituloContendores">
                                </div>
                            </div>
                            <div class="row" style="overflow-y:scroll;height:700px;">
                                <div class="col-12" >
                                    <div class="row" style="margin:13px;height:50px;">
                                        <div class="col-8">
                                            <input type="text" placeholder="Nueva Actividad" style="width:100%;height:40px;">
                                        </div>
                                        <div class="col-4">
                                            <button class="btn-primary" id="BotonAgregarActividad">Ingresar</button>
                                        </div>
                                    </div>
                                    <!--Actividad Abierta-->
                                    <div class="row " >
                                        <div class="col-10 ActividadDiv" >
                                            <div class="row SeccionesActividad">
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    Actividad
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    Fecha
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <a class="float-left">Localizacion</a>
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <a class="float-left"> Categoria</a>
                                                </div>
                                            </div> 
                                            <div class="row SeccionesActividad">
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <input type="text" placeholder="Nombre">
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <input type="text" placeholder="Fecha">
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <input type="text" placeholder="Categoria">
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    Categoria
                                                </div>
                                            </div>
                                            <div class="row " >
                                                <div class="col-6 EliminarActividad" >
                                                    <a> Eliminar Actividad</a><img class="float-right" src="img/TacheBlanco.svg">
                                                </div>
                                                <div class="col-6 GuardarActividad"> 
                                                    <a> Guardar Cambios</a><img class="float-right" src="img/save.svg">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Fin Actividad Abierta-->
                                    <!-- Actividad Cerrada-->
                                    <div class="row " >
                                        <div class="col-10 ActividadDiv" >
                                            <div class="row SeccionesActividad">
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    Actividad
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    Fecha
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <a class="float-left">Localizacion</a>
                                                </div>
                                                <div class="col-3 ContenedorSeccionesActividad">
                                                    <a class="float-left"> Categoria</a>
                                                </div>
                                            </div> 
                                        </div>
                                    </div>
                                    <!--Fin Actividad Cerrada-->
                                </div>
                            </div>
                        </div>
                    </div>  
                </div>

                <div class="col-lg-4 col-md-4 col-sm-12" >
                    <div class="row BandejaLateral" >
                        <div class="col-12 ">
                            <div class="row">
                                <div class="col-12 TituloLateralesContenedores">
                                    <div class="row">
                                        <div class="col-8" style="padding-top:40px;">
                                            <a>Categoria</a>
                                        </div> 
                                        <div class="col-4">
                                            <img class="float-right" src="img/folderOrange.svg" ><!--E3A229-->
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 SeparadorTituloContendores" id="folderSeparador">

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12" style="height:250px;background-color:#fff;overflow-y:scroll;">
                                    <ul>
                                        <li><img src="img/folderOrange.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/folderOrange.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/folderOrange.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 TituloLateralesContenedores">
                                    <div class="row">
                                        <div class="col-8" style="padding-top:40px;">
                                            <a>Localizaciones</a>
                                        </div> 
                                        <div class="col-4">
                                            <img class="float-right" src="img/placeholder.svg" ><!--E3A229-->
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 SeparadorTituloContendores" id="folderSeparador">

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12" style="height:250px;background-color:#fff;overflow-y:scroll;">
                                    <ul>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" style="height:30px;width:30px;margin:12px;">Categoria 1</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>