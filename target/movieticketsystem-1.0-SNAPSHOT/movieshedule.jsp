<%-- 
    Document   : movieshedule
    Created on : 10 Feb, 2021, 11:59:41 AM
    Author     : Harita
--%>

<%-- 
    Document   : shedule
    Created on : 9 Feb, 2021, 1:10:20 PM
    Author     : Harita
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page import="java.util.*"%>
<%@ include file="connect.jsp"%>
<%@page	import="java.util.*"%> 
<%@ page import="java.sql.*,java.util.Random,java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.security.DigestInputStream,java.math.BigInteger,java.security.MessageDigest,java.io.BufferedInputStream"%>
<%@page	import="java.util.*,java.text.SimpleDateFormat,java.util.Date,java.io.FileInputStream,java.io.FileOutputStream,java.io.PrintStream"%>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Movie Schedule</title>   
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <%--<link href="themes/default/dream.css" rel="stylesheet" type="text/css"/>--%>
        <link href="style2.css" rel="stylesheet" type="text/css" />
        <link href="ie6.css" rel="stylesheet" type="text/css" />
        <%@ page language="java" contentType="text/html; charset=ISO-8859-1"	pageEncoding="ISO-8859-1"%>
        <link href="dream.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        <!--
        .style1 {font-size: 36px}
        -->
        </style>
    </head>
<div id="header">
<div class="row-1">
<div class="fleft"><a href="">Cinema <span style="color:red">World</span></a></div>
          <ul>    
            <li><a href="admin.jsp"><img src="images/icon1-act.gif" alt="Home Page" /></a></li>
            <li><a href="conmtactus.jsp"><img src="images/icon3-act.gif" alt="About-us" /></a></li>
          </ul>
        </div>          
    </div>
        <body id="page1">
<!-- START PAGE SOURCE -->
<div class="tail-top">
  <div class="tail-bottom">
    <div id="main">
      <div id="header">
        <div class="row-2">
          <ul>
            <li><a href="home.jsp">Home</a></li>
            <li><a href="about_us.html">About</a></li>
           >
            <li><a href="conmtactus.jsp">Contacts</a></li>
          </ul>
        </div>
      </div>
         </div>
      </div></div>
<table width="100%">
	<tr><td>
		<table><tr><td  valign="top">
			<table id="navigation"  width="230">
				<tr><td><a href="adminmain.jsp">Home</a></td></tr>
                                <tr><td><a href="adminmain.jsp">Back</a></td></tr>
                        </table></td>
                                <td id="databar">
                     <h4><span style="color:white">Movie Schedule: </span></h4>
                   <br/>
                 
                     <table cellpadding="25" width="587" border="5">
                         <tr>
              <td width="200" height="40"><div align="center" class="style21"><span class="style23"> ID </span></div></td>
              <td width="176"><div align="center" class="style21"><span class="style23">Movie Name </span></div></td>
              <td width="176"><div align="center" class="style21"><span class="style23">Schedule</span></div></td>
             <td width="176"><div align="center" class="style21"><span class="style23">theater Name </span></div></td>
             <td width="176"><div align="center" class="style21"><span class="style23">Location </span></div></td>
               <td width="176"><div align="center" class="style21"><span class="style23">Genre </span></div></td>
               <td width="176"><div align="center" class="style21"><span class="style23">Screen Number </span></div></td>
                         <%
                     String a2="",b2="",c2="",d2="",e3="",i41="";
                     int i5,i51,k2;
                     try{
                           String query="SELECT * from movieshedule";
                           Statement st=connection.createStatement();
                           ResultSet rs = st.executeQuery(query);
                           while(rs.next()==true){
                            i5=rs.getInt(1);
                            a2=rs.getString(2);
                            b2=rs.getString(3);
                            c2=rs.getString(4);
                            d2=rs.getString(5);
                            e3=rs.getString(6);
                            i51=rs.getInt(7);
                       %>
                         </tr>
                         <tr>
                             <td><div align="center"><%=i5%></div></td>
               <td><div align="center"><%=a2%></div></td>
               <td><div align="center"><%=b2%></div></td>
               <td><div align="center"><%=c2%></div></td>  
                <td><div align="center"><%=d2%></div></td> 
                 <td><div align="center"><%=e3%></div></td>  
                <td><div align="center"><%=i51%></div></td>  
                 
                          <%
			 
	  }
           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
                   </tr> 
                     </table>
                     </td> </tr>
                </table></td></tr></table>      
</body>
</html>
