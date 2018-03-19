
package Servlets;

import BaseDatos.DataBase;
import Objetos.Usuario;
import java.io.*;
import java.net.InetAddress;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;




@WebServlet(name = "IngresoUsuario", urlPatterns = {"/IngresoUsuario"})
public class IngresoUsuario extends HttpServlet {
    
     private String Nombre;
    private String Correo;
    private String Password;
    private int Edad;
    private String Pais;
    private String Direccion;
  
    
    
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Ingreso</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Ingreso at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        Usuario u = new Usuario();
        DataBase db = null;
        try {
            HttpSession sesion = request.getSession();
            Nombre=sesion.getAttribute("NombreUser").toString();
            Edad = Integer.parseInt(sesion.getAttribute("EdadUser").toString());
            Pais = sesion.getAttribute("PaisUser").toString();
            Direccion =sesion.getAttribute("PaisUser").toString();
            Correo = sesion.getAttribute("CorreoUser").toString();
            Password =  sesion.getAttribute("PasswordUser").toString();
           
        }catch(Exception ex){
            
        }

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
    
}
