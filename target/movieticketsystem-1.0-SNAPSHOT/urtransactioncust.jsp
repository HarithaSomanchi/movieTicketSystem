<%-- 
    Document   : urtransactioncust
    Created on : 9 Feb, 2021, 9:44:00 PM
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
        
        <title>Your Transcations</title>   
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
          
        </div>          
    </div>
        <body id="page1">
<!-- START PAGE SOURCE -->

<table width="100%">
	<tr><td>
		<table><tr><td  valign="top">
			<table id="navigation"  width="230">
				<tr><td><a href="customermain.jsp">Customer</a></td></tr>
                                <tr><td><a href="logout.jsp">Log Out</a></td></tr>
                        </table></td>
                                <td id="databar">
                     <h4><span style="color:white">Customer: </span></h4>
                   <br/>
                 <center><p>Your Transaction</p></center>
                     <table cellpadding="25" width="587" border="5">
                         <tr>
              <td width="200" height="40"><div align="center" class="style21"><span class="style23"> ID </span></div></td>
              
              <td width="176"><div align="center" class="style21"><span class="style23">Customer Name </span></div></td>
               <td width="176"><div align="center" class="style21"><span class="style23">Movie Name </span></div></td>
             
  
             <td width="176"><div align="center" class="style21"><span class="style23">Total Ticket Cost </span></div></td>
             <td width="176"><div align="center" class="style21"><span class="style23">Payment Mode </span></div></td>
            
              
                         <%
                      String name1=(String)application.getAttribute("custname");
                         
                         //String name1="ramesh";
                     String a="",b="",c="",d="",e1="";
                     int i1,k,z;
                     try{
                           String query="SELECT * from custtranscation where custname='"+name1+"' ";
                           Statement st=connection.createStatement();
                           ResultSet rs = st.executeQuery(query);
                           while(rs.next()==true){
                            i1=rs.getInt(1);
                            a=rs.getString(2);
                            //k=rs.getInt(3);
                            z=rs.getInt(5);
                            c=rs.getString(6);
                            d=rs.getString(7);
                           // e1=rs.getString(8);
                       %>
                         </tr>
                         <tr>
                             <td><div align="center"><%=i1%></div></td>
               <td><div align="center"><%=a%></div></td>
               <td><div align="center"><%=d%></div></td> 
               
              
                <td><div align="center"><%=z%></div></td> 
                 <td><div align="center"><%=c%></div></td>  
               
                 
                
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