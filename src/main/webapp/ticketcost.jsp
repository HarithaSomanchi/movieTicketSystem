<%-- 
    Document   : ticketcost
    Created on : 9 Feb, 2021, 8:12:37 PM
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
        <title>Ticket Cost</title>   
        
    </head>
        <body id="page1">
<!-- START PAGE SOURCE -->

<table width="100%">
    <tr><td> <center>
		<table><tr>
                                <td id="databar">
                     <h4><span style="color:white" align="center">Ticket Cost</span></h4>
                      <br/>
                      <table align="center" border="5" width="230" height="130">
                         <tr>
                             <th>Class</th>
                             <th>Price</th>
                         </tr>
                         <tr>
                             <td> First </td>
                             <td>250</td>
                         </tr>
                          <tr>
                             <td> Second </td>
                             <td>180</td>
                         </tr>
                          <tr>
                             <td> Balcony </td>
                             <td>300</td>
                         </tr>
                      </table></center>
                     
                     <br/>
             <br/>
                 
                     </td> </tr>
                </table></td></tr></table>      
</body>
</html>