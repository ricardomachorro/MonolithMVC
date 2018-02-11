package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Actividadescss_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"Css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"Css2/BarraDeInicioSesion.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <script src=\"js2/jquery-3.2.1.min.js\"></script>\n");
      out.write("        <script src=\"js2/popper.min.js\"></script>\n");
      out.write("        <link href=\"Css2/ActividadesCss.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <script src=\"js2/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js2/jquery.validate.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-light  BarraDeInicio\">\n");
      out.write("            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo03\" aria-controls=\"navbarTogglerDemo03\" aria-expanded=\"true\" aria-label=\"Toggle navigation\">\n");
      out.write("                <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("            </button>\n");
      out.write("            <a class=\"navbar-brand\"><img src=\"img/pawn.svg\" id=\"LogoBarraInicio\"></a>\n");
      out.write("\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo03\">\n");
      out.write("                <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" ><img src=\"img/home (1).svg\" class=\"ImagenesBarraInicio\" >Inicio</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\"><img src=\"img/signing-the-contract.svg\" class=\"ImagenesBarraInicio\" >Actividades</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\"><img src=\"img/exam.svg\" class=\"ImagenesBarraInicio\" >Examenes</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\"><img src=\"img/group-button.svg\" class=\"ImagenesBarraInicio\" >Proyectos</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\"><img src=\"img/money-bag-with-dollar-symbol.svg\" class=\"ImagenesBarraInicio\" >Finanzas</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\"><img src=\"img/international-delivery.svg\" class=\"ImagenesBarraInicio\" >Rutas</a>\n");
      out.write("                    </li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("                <ul class=\"navbar-nav mr-left mt-2 mt-lg-0\">\n");
      out.write("                    <li class=\"nav-item dropdown\">\n");
      out.write("                        <a class=\"nav-link dropdown-toggle\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\">\n");
      out.write("                            <img src=\"img/user.svg\" class=\"ImagenesBarraInicio\" > Usuario\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"dropdown-menu dropdown-menu-right\" aria-labelledby=\"navbarDropdownMenuLink\" style=\"align-content:center;\">\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\"><img src=\"img/enter.svg\" class=\"ImagenesBarraInicio\" > Cerrar Sesion</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"#\"><img src=\"img/settings-work-tool.svg\" class=\"ImagenesBarraInicio\" >\n");
      out.write("                                Configuracion</a>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\" style=\"margin:13px;\">\n");
      out.write("                <div class=\"col-12\" >\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-lg-6 col-md-6 col-sm-12\" style=\"background-color:#BBDEFB;\">\n");
      out.write("                            <div class=\"row\" style=\"margin:13px;\">\n");
      out.write("                                <div class=\"col-12\" style=\"background-color:#fff;\">\n");
      out.write("                                    <div class=\"row ContendorIndividualResumen\" >\n");
      out.write("                                        <div class=\"col-12\" >\n");
      out.write("                                            <!--Barra del Titulo de Pendientes-->\n");
      out.write("                                            <div class=\"row\" >\n");
      out.write("                                                <div class=\"col-12 TituloResumen\" >\n");
      out.write("                                                    <a>Informe Actividades</a><img src=\"img/clock.svg\" class=\"rounded float-right ImagenesResumen\" >\n");
      out.write("                                                </div>     \n");
      out.write("                                            </div>\n");
      out.write("                                            <!--Fin Barra del Titulo de Pendientes-->\n");
      out.write("                                            <!--Contenedor de Pendientes-->\n");
      out.write("                                            <div class=\"row\">\n");
      out.write("                                                <div class=\"col-12 ContenedorListaResumen\" >\n");
      out.write("                                                    <ul>\n");
      out.write("                                                        <li>Numero Actividades:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                    </ul>\n");
      out.write("                                                </div> \n");
      out.write("                                            </div>\n");
      out.write("                                            <!--Fin Contenedor de Pendientes-->\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"row\" style=\"margin:13px;\">\n");
      out.write("                                <div class=\"col-12\" style=\"background-color:#fff;\">\n");
      out.write("                                    <div class=\"row ContendorIndividualResumen\" >\n");
      out.write("                                        <div class=\"col-12\" >\n");
      out.write("                                            <!--Barra del Titulo de Pendientes-->\n");
      out.write("                                            <div class=\"row\" >\n");
      out.write("                                                <div class=\"col-12 TituloResumen\" >\n");
      out.write("                                                    <a>Fechas Proximas</a><img src=\"img/clock.svg\" class=\"rounded float-right ImagenesResumen\" >\n");
      out.write("                                                </div>     \n");
      out.write("                                            </div>\n");
      out.write("                                            <!--Fin Barra del Titulo de Pendientes-->\n");
      out.write("                                            <!--Contenedor de Pendientes-->\n");
      out.write("                                            <div class=\"row\">\n");
      out.write("                                                <div class=\"col-12 ContenedorListaResumen\" style=\"overflow-y:scroll;min-height:170px;max-height:170px;\" >\n");
      out.write("                                                    <ul>\n");
      out.write("                                                        <li>Numero Actividades:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("                                                        <li>Actividades Expiradas:</li>\n");
      out.write("\n");
      out.write("                                                    </ul>\n");
      out.write("                                                </div> \n");
      out.write("                                            </div>\n");
      out.write("                                            <!--Fin Contenedor de Pendientes-->\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-6 col-md-6 col-sm-12\" style=\"background-color:#fff;\">\n");
      out.write("                            \n");
      out.write("                                <div class=\"row\" style=\"margin:13px;\">\n");
      out.write("                                    <div class=\"col-12\" style=\"background-color:#BBDEFB;\">\n");
      out.write("                                        <div class=\"row\" style=\"background-color:#313D66;color:#fff;padding:13px;text-align:center;\">\n");
      out.write("                                            <div class=\"col-12\" >\n");
      out.write("                                                <img src=\"img/fire-alarm.svg\" class=\"rounded float-left ImagenesResumen\" >Urgente<img src=\"img/fire-alarm.svg\" class=\"rounded float-right ImagenesResumen\" >\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"row\" style=\"margin:12px;\">\n");
      out.write("                                            \n");
      out.write("                                            <div class=\"col-lg-12\"  id=\"ContenedorPendientes\">\n");
      out.write("                                                <div class=\"row\">\n");
      out.write("                                                    <div class=\"col-12\" id=\"TituloListaPendientes\" >\n");
      out.write("                                                        <a>Menos de 24 horas<img src=\"img/24-hours-delivery.svg\" class=\"rounded float-right ImagenesResumen\"></a>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <div class=\"row\" id=\"ContenedorListaPendientes\" >\n");
      out.write("                                                    <div class=\"col-12\" style=\"\">\n");
      out.write("\n");
      out.write("                                                        <!--Actividad de Ejemplo-->\n");
      out.write("                                                        <div class=\"row ListaObjeto\" >\n");
      out.write("                                                            <div class=\"col-12\" style=\"color:#fff;\">\n");
      out.write("                                                                <div class=\"row TituloLista\">\n");
      out.write("                                                                    <div class=\"col-12\" style=\"background-color:#313D66;padding-top:6px;padding-bottom:0px;\">\n");
      out.write("                                                                        <p style=\"text-align:left;\">Actividad Pendiente<span style=\"float:right;\">23/12/2017</span></p>\n");
      out.write("                                                                    </div>  \n");
      out.write("                                                                </div>\n");
      out.write("                                                                <div class=\"row\" style=\"background-color:#B0B7D1;;padding-top:6px;padding-bottom:10px;\">\n");
      out.write("                                                                    <div class=\"col-12\">\n");
      out.write("                                                                        <a>hjhjkkjkjjk</a>\n");
      out.write("                                                                    </div>\n");
      out.write("                                                                </div>\n");
      out.write("                                                            </div> \n");
      out.write("                                                        </div>\n");
      out.write("                                                        <!--Fin Actividad Ejemplo-->\n");
      out.write("\n");
      out.write("                                                        \n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                            </div>\n");
      out.write("                                            \n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
