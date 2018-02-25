<%-- 
Document   : Actividades
Created on : 05-nov-2017, 16:05:25
Author     : Ricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.io.*;"%>
<!DOCTYPE html>
<%/*
    HttpSession sesion = request.getSession();
    String Usuario = sesion.getAttribute("usuario").toString();
    String Password = sesion.getAttribute("password").toString();
*/
%>
<html>
    <head>
        <title>Actividades</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="Css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="Css/BarraDeInicioSesion.css" rel="stylesheet" type="text/css">
        <link href="Css/actividadstyle.css" rel="stylesheet" type="text/css">
        <script src="js/popper.min.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.validate.min.js"></script>
        <script src="js/validacionactividades.js"></script>

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
                        <a class="nav-link" href="Grupos.jsp" ><img src="img/group-button.svg" class="ImagenesBarraInicio" >Grupos</a>
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
        <!--Fin Barra de Navegación-->

        <div class="container-fluid">
            <!--Contenedor elementos-->
            <div class="row">
                <!--Contendor de Actividades Actuales-->
                <div class="col-lg-8 col-md-8 col-sm-12" >
                    <!--Titulo de Actividades-->
                    <div class="row ContenedoresListasColgantes">
                        <div class=" col-12 ">
                            <div class="row ListasColgantes">
                                <div class="col-12" >
                                    <h2 align="center">Actividades</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Fin Titulo de Actividades-->
                    <!--Seccion de Actividades-->
                    <div class="row SeccionActividades">
                        <div class="col-12">
                            <div class="row">
                                <div class="col-7" >
                                    <input type="text"  id="InputNuevaActividad"  placeholder="Nueva Actividad">
                                </div> 
                                <div class="col-5">
                                    <button class="btn-primary" id="BotonAgregarActividad" style="">
                                        Agregar
                                    </button>
                                </div> 
                            </div>
                             <div class="row ContenedorListaActividades" >
                                 <div class="col-12" style="">
                                      <div class="row">
                                          <div class="col-10" style="background-color:#00838f;">
                                              <a style="text-align:left;">Nombre Actividad</a>
                                              <a style="text-align:center;">asaas</a>
                                              <a style="text-align:right;">asaas</a>
                                          </div>
                                          <div class="col-2">
                                          </div>
                                     </div>
                                     
                                     <div class="row" style="width:400px;margin-top:33px;">
                                         <div class="col-12">
                                              <img src="img/siberian-husky_1.svg" style="align-self: center;">
                                         </div> 
                                     </div>
                                    
                                 </div>
                             </div>
                        </div>
                    </div>
                     <!--Fin Seccion de Actividades-->
                </div>
                <!--Fin contenedor Actividades Actuales-->
                <div class="col-lg-4 col-md-4 col-sm-12" >
                    <!--Contenedor de Todo de Categoras--->
                    <div class="row">
                        <div class="col-12">
                            <!--Titulo de Categorias-->
                            <div class="row ContenedoresListasColgantes">
                                <div class=" col-12 ">
                                    <div class="row ListasColgantes">
                                        <div class="col-12" >
                                            <h2 align="center">Categorias</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--Fin Titulo de Categorias-->
                            <!--Contenedor lista de Categorias-->
                            <div class="row ContenedorListaGrupos ">
                                <div class="col-12 ContenedorGrupos">
                                    <!--Contenedor de Categoria-->
                                    <div class="row Categorias" >
                                        <div class="col-2">
                                            <img src="img/folder.svg"> 
                                        </div>
                                        <div class="col-1" >
                                            <p>sdddddddddddddddddddd</p>
                                        </div>
                                    </div>
                                   <!--Fin Contenedor de Categoria-->
                                   <!--Contenedor de Categoria-->
                                    <div class="row Categorias" >
                                        <div class="col-2">
                                            <img src="img/folder.svg"> 
                                        </div>
                                        <div class="col-1" >
                                            <p>sdddddddddddddddddddd</p>
                                        </div>
                                    </div>
                                   <!--Fin Contenedor de Categoria-->
                                </div>
                            </div>
                            <!--Fin Contenedor lista de Categorias-->
                        </div>
                    </div>
                    <!--Fin Contenedor de Todo de Categoras--->
                    <!-- Contenedor de Todo de Lugares Frecuentes--->
                    <div class="row">
                        <div class="col-12">
                            <!--Titulo de Lugares Frecuentes-->
                            <div class="row ContenedoresListasColgantes">
                                <div class=" col-12 ">
                                    <div class="row ListasColgantes">
                                        <div class="col-12" >
                                            <h2 align="center">Lugares Frecuentes</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                             <!--Fin Titulo de Lugares Frecuentes-->
                             <!--Contenedor lista de Lugares-->
                            <div class="row ContenedorListaLugares ">
                                <div class="col-12 ContenedorLugares">
                                    <!--Contenedor de Categoria-->
                                    <div class="row Lugares" >
                                        <div class="col-2">
                                            <img src="img/places.svg"> 
                                        </div>
                                        <div class="col-1" >
                                            <p>sdddddddddddddddddddd</p>
                                        </div>
                                    </div>
                                   <!--Fin Contenedor de Categoria-->
                                   <!--Contenedor de Categoria-->
                                    <div class="row Lugares" >
                                        <div class="col-2">
                                            <img src="img/places.svg"> 
                                        </div>
                                        <div class="col-1" >
                                            <p>sdddddddddddddddddddd</p>
                                        </div>
                                    </div>
                                   <!--Fin Contenedor de Categoria-->
                                </div>
                            </div>
                            <!--Fin Contenedor lista de Lugares-->
                             
                        </div>
                    </div>
                   <!-- Fin Contenedor de Todo de Lugares Frecuentes--->
                </div>
            </div> 
            <!--Fin contenedor elementos-->
        </div>
    </body>
</html>


