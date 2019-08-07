package bd;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class clsBD {

    Connection cn = null;
    PreparedStatement ps = null;

    public void Conectar() {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            cn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;database=SoporteTI","sa","g3r4ld1n3");
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println(ex.getMessage());
        }
    }

    public clsBD() {
        Conectar();
    }

    public void Sentencia(String SQL) {
        try {
            ps = cn.prepareStatement(SQL);
            } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
    }

    public boolean esValido() {
        boolean band = false;
        try {
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                band = true;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return band;
    }

}
