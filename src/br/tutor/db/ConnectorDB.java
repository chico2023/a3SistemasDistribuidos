
package br.tutor.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class ConnectorDB {

    private final String url = "jdbc:mysql://localhost:3306/db_tutor";
    private final String username = "root";
    private final String password = "Francindei7@";
    
    
    public Connection getConnection()throws SQLException, ClassNotFoundException{
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url, username, password);
    }
}  