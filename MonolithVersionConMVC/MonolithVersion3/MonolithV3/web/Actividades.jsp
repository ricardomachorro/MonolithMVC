<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actividades</title>
        <link href="Css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="Css/BarraDeInicioSesion.css" rel="stylesheet" type="text/css">
        <link href="Css/Actividades2CSS.css" rel="stylesheet" type="text/css">
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
                        <a class="nav-link"  href=""><img src="img/group.svg" class="ImagenesBarraInicio " >Grupo</a>
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
            <div class="row">
                <!--Contenedor Principal-->
                <div class="col-lg-8 col-md-8 col-sm-12">
                    <!--Contenedro de Resumen-->
                    <div class="card-deck">
                        <div class="card CartasResumenActividades" >
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="img/star.svg"  class="float-left ImagenesResumenActividades" >
                                    </div>
                                    <div class="col-8 TextoCartasResumenActividades" >
                                        <a >Actividades finalizadas</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card CartasResumenActividades" >
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="img/warning.svg"  class="float-left ImagenesResumenActividades" >
                                    </div>
                                    <div class="col-8 TextoCartasResumenActividades" >
                                        <a >Actividades sin finalizar</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card CartasResumenActividades" >
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="img/help-button-speech-bubble-with-question-mark.svg"  class="float-left ImagenesResumenActividades" >
                                    </div>
                                    <div class="col-8 TextoCartasResumenActividades" >
                                        <a >Actividades sin especificar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Fin Contenedor de Resumen-->
                    <div class="card-deck">
                        <div class="card" >
                            <h5 class="card-title TituloContenedores">Bandeja Principal de Actividades <img class="float-right" src="img/copy.svg" ></h5>
                            <div class="card-body">
                                <div class="row" style="margin:32px;padding:0">
                                    <div class=" col-lg-10 col-md-10 col-sm-7">
                                        <input type="text" class="form-control" placeholder="Nueva Actividad" width="100%">  
                                    </div>
                                    <div class="col-md-2 col-lg-2 col-sm-5">
                                        <button class="btn-primary" style="background-color:#0062cc;height:40px;width:100%;">Add<img src="img/add-square-button.svg" style="height:20px;margin:8px;"></button>
                                    </div>
                                </div>
                                <div class="row BandejaActividades">
                                    <div class="col-12">
                                        <div class="card-deck">
                                            <div class="card">
                                                <h5 class="card-title">nombre Actividad:Actividad1     Fecha:16/03/2018   Localización:dsfdffds</h5>
                                                <div class="card-body">
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Fin Contenedor Principal-->
                <!--Contenedor Lateral-->
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="row TituloLateralesContenedores">
                        <div class="col-12 ">
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


                    <div class="row ContenedorLateralElementos">
                        <div class="col-12 ">
                            <ul>
                                <li><img src="img/folderOrange.svg" class="ImagenBarraLateral" >Categoria 1</li>
                                <li><img src="img/folderOrange.svg" class="ImagenBarraLateral">Categoria 1</li>
                                <li><img src="img/folderOrange.svg" class="ImagenBarraLateral">Categoria 1</li>
                            </ul>
                        </div>
                    </div>

                    <!--Titulo Localizaciones-->
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
                    <!--Fin Titulo Localizaciones -->

                    <!--Localizaciones-->
                    <div class="row">
                        <div class="col-12 ContenedorLateralElementos" >
                            <ul>
                                <li><img src="img/placeholder.svg" class="ImagenBarraLateral" >Categoria 1</li>
                                <li><img src="img/placeholder.svg" class="ImagenBarraLateral">Categoria 1</li>
                                <li><img src="img/placeholder.svg" class="ImagenBarraLateral">Categoria 1</li>

                            </ul>
                        </div>
                    </div>
                    <!--Fin Localizaciones-->
                </div>
                <!--Fin Contenedor Lateral-->


            </div>
        </div>
    </body>
</html>
