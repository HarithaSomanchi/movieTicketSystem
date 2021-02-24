<%-- 
    Document   : save
    Created on : 8 Feb, 2021, 8:14:38 PM
    Author     : Harita
--%>

<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%try{
String name=request.getParameter("username");
String password=request.getParameter("userpass");
String reppassword=request.getParameter("Reppass");
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/moviebooking","root","");
PreparedStatement ps=con.prepareStatement("insert into login values(?,?,?)");

ps.setString(1,name);
ps.setString(2,password);
ps.setString(3,reppassword);
int s=ps.executeUpdate();
out.print("Successfully Saved!");
}catch(SQLException e2){
e2.printStackTrace();
}
%>
<jsp:forward page="loginpage.jsp"></jsp:forward>
