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
    <body style="background-color:#FAFAFA" >
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
        <div class="container-fluid" >
            <div class="row" style="margin:0px;padding:0px;">
                <div class="col-lg-10 col-md-10 col-sm-12" >
                    <div class="row">                       
                        <div class="col-12" >
                            <div class="row" id="BarraResumenActividades">

                                <div class="col-lg-4 col-md-12 col-sm-12" >
                                    <div class="row ContenedoresResumen" id="ActividadesHechas" >
                                        <div class="col-4">
                                            <img src="img/star.svg" class="float-left ResumenActividadesImagenes" >
                                        </div>
                                        <div class="col-8" style="margin-top:18px;">
                                            <a >Actividades finalizadas</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-12 col-sm-12"  >
                                    <div class="row ContenedoresResumen" id="ActividadesNoHechas" >
                                        <div class="col-4">
                                            <img src="img/warning.svg" class="float-left  ResumenActividadesImagenes" >
                                        </div>
                                        <div class="col-8" style="margin-top:18px;">
                                            <a >Actividades sin finalizar</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-12 col-sm-12"  >
                                    <div class="row ContenedoresResumen"  id="ActividadesPendientes"  >
                                        <div class="col-4">
                                            <img src="img/help-button-speech-bubble-with-question-mark.svg" class="float-left ResumenActividadesImagenes" >
                                        </div>
                                        <div class="col-8" style="margin-top:18px;">
                                            <a >Actividades sin finalizar</a>
                                        </div>
                                    </div>
                                </div>

                            </div>                      
                        </div>
                    </div>

                    <div class="row BandejaActividades" style="margin:0px;padding:0px;">
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
                            <div class="row" style="overflow-y:scroll;height:100%;background-color:#fff;">
                                <div class="col-12" >
                                    <div class="row" style="margin:32px;padding:0">
                                        <div class=" col-lg-10 col-md-10 col-sm-7">
                                            <input type="text" class="form-control" placeholder="Nueva Actividad" width="100%">  
                                        </div>
                                        <div class="col-md-2 col-lg-2 col-sm-5">
                                            <button class="btn-primary" style="background-color:#0062cc;height:40px;width:100%;">Add<img src="img/add-square-button.svg" style="height:20px;margin:8px;"></button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>  
                </div>

                <div class="col-lg-2 col-md-2 col-sm-12" style="margin:0px;padding:0px;border-right-width:8px;border-right-color:#8ca5cc;">
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
                                <div class="col-12 ContenedorLateralElementos" >
                                    <ul>
                                        <li><img src="img/folderOrange.svg" class="ImagenBarraLateral" >Categoria 1</li>
                                        <li><img src="img/folderOrange.svg" class="ImagenBarraLateral">Categoria 1</li>
                                        <li><img src="img/folderOrange.svg" class="ImagenBarraLateral">Categoria 1</li>
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
                                <div class="col-12 ContenedorLateralElementos" >
                                    <ul>
                                        <li><img src="img/placeholder.svg" class="ImagenBarraLateral" >Categoria 1</li>
                                        <li><img src="img/placeholder.svg" class="ImagenBarraLateral">Categoria 1</li>
                                        <li><img src="img/placeholder.svg" class="ImagenBarraLateral">Categoria 1</li>

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