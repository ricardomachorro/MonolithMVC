
package Objetos;

import java.sql.Date;

public class Examen {
    private String Titulo;
    private String FormadeEntregar;
    private String  Descripcion;
    private Date FechaLimite; 
    private String Estado;
    private String Usuario;

    public String getTitulo() {
        return Titulo;
    }

    public void setTitulo(String Titulo) {
        this.Titulo = Titulo;
    }

    public String getFormadeEntregar() {
        return FormadeEntregar;
    }

    public void setFormadeEntregar(String FormadeEntregar) {
        this.FormadeEntregar = FormadeEntregar;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }

    public Date getFechaLimite() {
        return FechaLimite;
    }

    public void setFechaLimite(Date FechaLimite) {
        this.FechaLimite = FechaLimite;
    }

    public String getEstado() {
        return Estado;
    }

    public void setEstado(String Estado) {
        this.Estado = Estado;
    }

    public String getUsuario() {
        return Usuario;
    }

    public void setUsuario(String Usuario) {
        this.Usuario = Usuario;
    }
    
}