<%-- 
    Document   : customerregister
    Created on : 9 Feb, 2021, 3:35:39 PM
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
        <title>Customer Registration Page</title>   
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
        <body id="page1">
<!-- START PAGE SOURCE -->

<table width="100%">
	<tr><td>
		<table><tr><td  valign="top">
			<table id="navigation"  width="230">
				<tr><td><a href="index.jsp">Home</a></td></tr>
                               <tr><td><a href="customerlogin.jsp">Back</a></td></tr>
				<%-- <tr><td><a href="cinema.html">Cinemas</a></td></tr>
                                <%--<tr><td><a href="#">Movies</a></td></tr>--%>
				 <%--<tr><td><a href="javascript:viewSchedule()">Schedule</a></td></tr>
				<tr><td><a href="javascript:viewTimeslot()">Time Slot</a></td></tr>
				<tr><td><a href="javascript:viewTicket()">Ticket</a></td></tr>--%>
                                <%-- <tr><td><a href="adminLogin.jsp">Log Out</a></td></tr>--%>
                        </table></td>
                                <td id="databar">
                     <h4><span style="color:white">Customer  </span></h4>
                     <center><p>Customer Registration Form</p></center>
                     <table cellpadding="25" width="587">
                         <tr><td>
                          <form action="custregistrationprocess.jsp" method="post">                 
            <label for="name"><br />
              Customer Name :<br/><br/>
            </label>
            <input name="userid" type="text" id="name"/>
            <br/>
            <label for="name"><br />
              Password :<br/><br/>
            </label>
            <input name="userid1" type="password" id="name1"/>
            
            <label for="name"><br /><br/>
              Mobile Number :<br/><br/>
            </label>
              <input type="text" id="pass1" name="pass1" />
               <br/>
               
             <label for="name"><br /><br/>
              Date of Birth :<br/><br/>
            </label>
              <input type="text" id="pass2" name="pass2" />
             
                <br/>
                 <label for="name"><br/>
                Gender :<br/><br/>
                </label>
             <select name="gender">
    <option value="m">M</option>
    <option value="f">F</option>
    <option value="Other">Other</option>
  </select>
                <br/>
                <label for="name"><br />
                    PinCode :<br/><br/>
                     </label>
                    <input type="text" name="s2" id="d2"/>
               <br/>
                
                <br/>
                <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Register"  />
               <p>&nbsp;</p>
          </form>
           </td></tr>   
                      </table>
                 <br/></td> </tr>
                </table></td></tr></table>            
</body>
</html>