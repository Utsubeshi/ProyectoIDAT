package dao;

public class TrabajadorDAO {

    bd.clsBD clsBD = new bd.clsBD();

    public boolean Login(String user, String pass) {
        clsBD.Sentencia("exec sp_loginTrabajador '"+user+"','"+pass+"'");
        return clsBD.esValido();

    }

}
