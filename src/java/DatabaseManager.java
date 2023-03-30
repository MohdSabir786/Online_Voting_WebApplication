
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class DatabaseManager {
    public Connection getConnection(){
        Connection con;
        PreparedStatement st;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinevoting","root","joker#786");
            return con;
        }catch(ClassNotFoundException e){
            e.printStackTrace();
            return null;
        }catch(SQLException e){
            e.printStackTrace();
            return null;
        }
    }
}
