/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BaseDatos;
import java.sql.*;
import Objetos.*;
public class Database2 {
    
     String driver = "com.mysql.jdbc.Driver";
    String ruta = "jdbc:mysql://localhost/MonolithV2";
    String usuario = "root";
    String clave = "n0m3l0";
    Connection c = null;
    Statement st = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public Database2() throws ClassNotFoundException, InstantiationException, IllegalAccessException, SQLException {
        Class.forName(driver).newInstance();
        c = DriverManager.getConnection(ruta, usuario, clave);
        st = c.createStatement();

    }
    
    public boolean IngresoUsuari(Usuario user){
        boolean RegistroExitoso=false;
        String sql1="iselect * from Usuario where NombreUsuario=?";
        try{
             ps=c.prepareStatement(sql1);
    }catch(Exception ex){
        System.out.println(ex.toString()+"Error de Database2");
    }
        return RegistroExitoso;
    }
    
}
