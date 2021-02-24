<%-- 
    Document   : connect
    Created on : 9 Feb, 2021, 2:33:23 PM
    Author     : Harita
--%>

<%@ page import="java.sql.*"%>
<%@ page import="java.util.*" %>
<%
	Connection connection = null;
 	try {
     
	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/moviebooking","root","");
                String sql="";
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>