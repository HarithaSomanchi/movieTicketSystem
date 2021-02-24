<%-- 
    Document   : index1
    Created on : 8 Feb, 2021, 11:45:55 PM
    Author     : Harita
--%>

<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<html>
	<head>
		<title>
			Welcome Page
		</title>
		<link rel="stylesheet" type="text/css" href="style.css" />
	</head>
	<body>
	<div id="outer">
	<div id="header">
			
				<div id="logo">
					<h1>
						movie ticket  System
					</h1>
				</div>	
		</div>
			
				<img src="pic1.jpg" alt="" />
			
			
			<div id="nav">
					<ul>
						<li class="first">
							<a href="home.jsp">Home</a>
						</li>
						<li>
							<a href="generalinfo.jsp">New Registration</a>
						</li>
						<li>
							<a href="ahome.jsp">Administrator</a>
						</li>
						
						<li>
							<a href="contactus.jsp">Contact us</a>
						</li>
                                                <li>
                                                    <a href="loginpage.jsp">sign in</a>
                                                </li>
					</ul><br class="clear" />
				</div>
				
				<% 
					if(request.getAttribute("notlogin_msg")!=null){
					out.print("<font size='2' color='red' m>");
					out.print(request.getAttribute("notlogin_msg"));
					out.print("</font>");
					}
					%>
				
				
				
				<% 
					if(request.getAttribute("Error")!=null){
					out.print("<font size='2' color='red' m>");
					out.print(request.getAttribute("Error"));
					out.print("</font>");
					}
					%>
			


</div>
	</body>
</html>