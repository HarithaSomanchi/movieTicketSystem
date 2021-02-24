<%-- 
    Document   : bookticketmain
    Created on : 9 Feb, 2021, 7:37:44 PM
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
        <title>Book a Ticket</title>   
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
<div class="fleft"><a href="index.jsp">Cinema <span style="color:red">World</span></a></div>
          
        </div>          
    </div>
<
        <body id="page1">
<!-- START PAGE SOURCE -->
<div class="tail-top">
  <div class="tail-bottom">
    <div id="main">
      <div id="header">
        <div class="row-2">
          <ul>
            <li><a href="customermain.jsp">Home</a></li>
            <li><a href="about-us.html">About</a></li>
           
            <li><a href="contact-us.html">Contacts</a></li>
          </ul>
        </div>
      </div>
         </div>
      </div></div>

<table width="100%">
	<tr><td>
		<table><tr><td  valign="top">
			<table id="navigation"  width="230">
				
         
                            <h3><tr><td><a href="logout.jsp">Log Out</a></td></tr></h3>
                                <table/><td/>
                                <td id="databar">
                        <jsp:include page="ticketcost.jsp"></jsp:include>
                        <center>
                     <h4><span style="color:white">Book Ticket </span></h4>
                     
                     <table cellpadding="25" width="587">
                         <tr><td>
                                 <center> 
                          <form action="bookticketmain1.jsp" align="center" method="post">                 
                                 <label for="name"><br />
                                      Movie Name :<br/><br/>
                                  </label>
                                 <input name="userid" type="text" id="name"/>
                                        <br/>
            
                                <label for="name"><br /><br/>
                                   Number of tickets:<br/><br/>
                                  </label>
                                     <input type="text" id="pass1" name="pass1" />
                                           <br/>
               
                                           <br/>
                                          <label for="name"><br/>
                                                   Class :<br/><br/>
                                             </label>
                                           <select name="Class">
                                            <option value="250">First Class</option>
                                             <option value="180">Second Class</option>
                                            <option value="300">Balcony</option>
                                                 </select>
                                                      <br/>
                                                      <br/>
                                                <label for="name"><br/>
                                                Class :<br/><br/>
                                                   </label>
                                              <select name="mode">
                                                    <option value="Online">Online</option>
                                                    <option value="hand">hand</option>
                                               </select>
                                                <br/>
                <br/><input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Procced"  />
               <p>&nbsp;</p><center/>
          </form>
                     </td></tr>   
        </table></center>
                 <br/></td> </tr>
                </table></td></tr></table>            
</body>
</html>
