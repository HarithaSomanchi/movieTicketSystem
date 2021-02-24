<%-- 
    Document   : logout
    Created on : 9 Feb, 2021, 10:28:18 AM
    Author     : Harita
--%>

<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<% 
session.invalidate();
out.print("sucessfully loggedout");
%>
<jsp:forward page="index.jsp"></jsp:forward>>