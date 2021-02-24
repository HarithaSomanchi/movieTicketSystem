<%-- 
    Document   : updatemovieshedule
    Created on : 10 Feb, 2021, 11:13:32 AM
    Author     : Harita
--%>

<%-- 
    Document   : adminmain
    Created on : 10 Feb, 2021, 10:44:13 AM
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
        <title>Employee Main Page</title>   
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
<div class="fleft"><a href="index.jsp">Cinema <span style="color:red">World</span></a></div>
          <ul>    
            <li><a href="adminmain.jsp"><img src="images/icon1-act.gif" alt="Home Page" /></a></li>
            
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
            <li><a href="adminmain.jsp">Home</a></li>
            <li><a href="about_us.html">About</a></li>
           
            <li><a href="conmtact-us.html">Contacts</a></li>
          </ul>
        </div>
      </div>
         </div>
      </div></div>
        
<%--<img src="Media/icon.png" alt="Cinema World" border="0" style="position:absolute; left: 35%;top:0px; "/>--%>
<%
        String name = request.getParameter("userid");
	String pass = request.getParameter("pass");
        %>
<table width="100%">
	<tr><td>
		<table><tr><td  valign="top">
			<table id="navigation"  width="230">
				<%--<tr><td><a href="#">Admin</a></td></tr>--%>
                               <tr><td><a href="adminmain.jsp">back</a></td></tr>
				
				<tr><td><a href="index.jsp">Log Out</a></td></tr>
                        </table></td>
                                <td id="databar">
                    
                     <center><p> Update Movie Schedule</p></center>
                     <table cellpadding="25" width="587">
                         <tr><td>
                          <form action="updateshedule.jsp" method="post">                 
            <label for="name"><br />
              Movie Name :<br/><br/>
            </label>
            <input name="userid" type="text" id="name"/>
            
            
               <br/>
               
               <label for="name"><br/>
                Schedule:<br/><br/>
                </label>
               <input type="text" name="s1" id="d1"/>
                <br/>
                
                
                
               <label for="name"><br />
                    Theatre :<br/><br/>
                     </label>
                    <input type="text" name="s2" id="d3"/>
               <br/>
               
               <label for="name"><br />
                    City :<br/><br/>
                     </label>
                    <input type="text" name="s3" id="d4"/>
               <br/>
               
               <label for="name"><br />
                    Genre :<br/><br/>
                     </label>
                    <input type="text" name="s4" id="d5"/>
               <br/>
               <label for="name"><br />
                    Screen Number :<br/><br/>
                     </label>
                    <input type="text" name="s5" id="d2"/>
               <br/>
               
                <br/>
                <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Update"  />
               <p>&nbsp;</p>
          </form>
           </td></tr>   
                      </table>
                 <br/>
                 
        
                   
                   
             
</body>
</html>
