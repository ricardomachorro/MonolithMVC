package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Grupos_jsp extends org.apache.jasper.runtime.HttpJspBase
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

    HttpSession sesion = request.getSession();
    String Usuario = sesion.getAttribute("usuario").toString();
    String Password = sesion.getAttribute("password").toString();
     

      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"Css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"Css/BarraDeInicioSesion.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <link href=\"Css/GruposCSS.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        <script src=\"js/popper.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery-3.2.1.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery.validate.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!--Barra de Navegación-->\n");
      out.write("        <nav class=\"navbar navbar-expand-lg navbar-light  BarraDeInicio\">\n");
      out.write("            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarTogglerDemo03\" aria-controls=\"navbarTogglerDemo03\" aria-expanded=\"true\" aria-label=\"Toggle navigation\">\n");
      out.write("                <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("            </button>\n");
      out.write("            <a class=\"navbar-brand\"><img src=\"img/pawn.svg\" id=\"LogoBarraInicio\"></a>\n");
      out.write("\n");
      out.write("            <div class=\"collapse navbar-collapse\" id=\"navbarTogglerDemo03\">\n");
      out.write("                <ul class=\"navbar-nav mr-auto mt-2 mt-lg-0\">\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\"  href=\"Actividades.jsp\"><img src=\"img/signing-the-contract.svg\" class=\"ImagenesBarraInicio\" >Actividades</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"Proyectos.jsp\" ><img src=\"img/group-button.svg\" class=\"ImagenesBarraInicio\" >Grupos</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"Examen.jsp\" ><img src=\"img/post-it.svg\" class=\"ImagenesBarraInicio\" >Notas</a><!--273D4D-->\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"Rutas.jsp\" ><img src=\"img/trophy.svg\" class=\"ImagenesBarraInicio\" >Logros</a>\n");
      out.write("                    </li>\n");
      out.write("\n");
      out.write("                </ul>\n");
      out.write("                <ul class=\"navbar-nav mr-left mt-2 mt-lg-0\">\n");
      out.write("                    <li class=\"nav-item dropdown\">\n");
      out.write("                        <a class=\"nav-link dropdown-toggle\" id=\"navbarDropdownMenuLink\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\">\n");
      out.write("                            <img src=\"img/user.svg\" class=\"ImagenesBarraInicio\" > Usuario\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"dropdown-menu dropdown-menu-right\" aria-labelledby=\"navbarDropdownMenuLink\" style=\"align-content:center;\">\n");
      out.write("                            <a class=\"dropdown-item\" href=\"CerrarSesion.jsp\"><img src=\"img/enter.svg\" class=\"ImagenesBarraInicio\" > Cerrar Sesion</a>\n");
      out.write("                            <a class=\"dropdown-item\" href=\"Configuracion.jsp\"><img src=\"img/settings-work-tool.svg\" class=\"ImagenesBarraInicio\" >\n");
      out.write("                                Configuracion</a>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("        <!--Fin Barra de Navegación-->,\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\" >\n");
      out.write("                <div class=\"col-lg-8 col-md-8 col-sm-12\">\n");
      out.write("                    <div class=\"row BandejaGrupos\">\n");
      out.write("                        <div class=\"col-12 \">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-12 TituloContenedores\">\n");
      out.write("                                    <div class=\"row\">\n");
      out.write("                                        <div class=\"col-8\" style=\"padding-top:40px;\">\n");
      out.write("                                            <a>Bandeja Principal de Actividades</a>\n");
      out.write("                                        </div> \n");
      out.write("                                        <div class=\"col-4\">\n");
      out.write("                                             <img class=\"float-right\" src=\"img/copy.svg\" >\n");
      out.write("                                        </div> \n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-4 col-md-4 col-sm-12\">\n");
      out.write("                    <div class=\"row BandejaGrupos\">\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
