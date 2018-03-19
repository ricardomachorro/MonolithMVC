/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package WebService;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import BaseDatos.DataBase;
import Objetos.Actividad;
import Objetos.Usuario;
import java.sql.Date;

/**
 *
 * @author Ricardo
 */
@WebService(serviceName = "WebService")
public class EntradaActividad {

    /**
     * This is a sample web service operation
     */
    @WebMethod(operationName = "EntradaActividad")
    public boolean RegistroActividad(@WebParam(name = "NombreUsuario") String NombreUsuario,@WebParam(name="IDActividad")String num,
     @WebParam(name="Categoria") String Categoria) {
        boolean RegistroExitoso=false;
         try{
             DataBase db=new DataBase();
             Actividad act=new Actividad();
             act.setUsuario(NombreUsuario);
             act.setCategoria(Categoria);
             act.setUsuario(NombreUsuario);
             if(db.IngresarActividad(act)){
               RegistroExitoso=true;  
             }
             
             
         }catch(Exception ex){
             
         }
        
        return RegistroExitoso;
    }
}
