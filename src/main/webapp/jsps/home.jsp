<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>wisseninfotech</title>
<link href="images/WISSEN.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to WISSEN </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/WISSEN.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		WISSEN INFOTECH, 
		Q4, 9th Floor, Cyber Towers, 
		Hi-tec City, Madhapur Hyderabad
		Telangana 500081. (040) 47537000 
	    www.wisseninfotech.com.
		<br>
		<a href="mailto:srinivas.aoola@gmail.com">WISSEN INFOTECH</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>WISSEN INFOTECH</p>
<p align=center><small>Copyrights: <a href="https://www.wissen.com/">WISSEN INFOTECH,HYDERABAD</a> </small></p>

</body>
</html>
