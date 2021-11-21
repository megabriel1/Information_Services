package Model;

import java.sql.Connection;
import Controller.Controlador;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO implements Validate{
    
    Connection con;
    Conexion cn=new Conexion();
    PreparedStatement ps;
    ResultSet rs;   
    
    @Override
    public int validar(User user) {
        int r=0;
        String sql="select * from User where email=? and password=?";
        try {
            con= cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.setString(1, user.getEmail());
            ps.setString(2, user.getPassword());
            rs=ps.executeQuery();
            while(rs.next()){
                r=r+1;
                user.setEmail(rs.getString("email"));
                user.setPassword(rs.getString("password"));
            }
            if (r==1) {
                return 1;
            }else{
                return 0;
            }
            
        } catch (Exception e) {
            return 0;
        }
    }
    
}
