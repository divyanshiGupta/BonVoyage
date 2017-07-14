package com.ewheelz;

import java.io.PrintStream;
import java.sql.Connection;
import javax.servlet.Servlet;
import javax.servlet.http.HttpServlet;

public class ConnectionPool extends HttpServlet
    implements Servlet
{

    public ConnectionPool()
    {
    }

    public static Connection getConnection()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ewheelz", "root", "1234");
            if(con != null)
                System.out.println("Connection Pool Database Connection Success");
        }
        catch(ClassNotFoundException classnotfoundexception) { }
        catch(SQLException sqlexception) { }
        return con;
    }

    private static Connection con = null;

}
