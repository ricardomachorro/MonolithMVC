package Objetos;

import com.mysql.jdbc.*;
import static java.lang.System.out;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Random;

/**
 *
 * @author memo0
 */
public class Logros {

    String driver;
    String url;
    String uss;
    String contra;

    public Logros() {
        driver = "com.mysql.jdbc.Driver";
        url = "jdbc:mysql://localhost/inter";
        uss = "root";
        contra = "n0m3l0";
    }

    public int Alta() throws ClassNotFoundException, InstantiationException, IllegalAccessException {
        Random rand = new Random();
        int n = rand.nextInt(200) + 1;
        Calendar fechita = new GregorianCalendar();
        int año = fechita.get(Calendar.YEAR);
        int mes = fechita.get(Calendar.MONTH);
        int dia = fechita.get(Calendar.DAY_OF_MONTH);
        String fecha1 = "" + año + "-" + dia + "-" + mes;
        int costo1 = 5;

        try {
            Connection con = null;
            Statement sta = null;
            ResultSet r = null;

            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost/MonolithV2", "root", "n0m3l0");
            sta = (Statement) con.createStatement();
            sta.executeUpdate("Insert into Logro(Nombre,fecha,costo) values('perro #" + n + "','" + fecha1 + "'," + costo1 + ")");
            out.println("<script>location.replace('index.jsp');</script>");
        } catch (SQLException error) {
            out.print(error.toString());
        }

        return 0;
    }
}
