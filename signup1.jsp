<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>


<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
String username=request.getParameter("username"); 
session.putValue("username",username); 
String password=request.getParameter("password"); 
String phone=request.getParameter("phone"); 
String address=request.getParameter("address"); 
String email=request.getParameter("email"); 



Connection con = null;
String url = "jdbc:mysql://localhost:3306/";
String dbName = "javaproject";
String driver = "com.mysql.jdbc.Driver";
String userName = "root"; 
String password1 = "";

Class.forName(driver).newInstance();
con = DriverManager.getConnection(url+dbName,userName,password1);

Statement stm= con.createStatement(); 
ResultSet rs; 
int i=stm.executeUpdate("insert into coustmer values ('"+username+"','"+email+"','"+password+"','"+phone+"','"+address+"',null,null,null)"); 

//out.println("Registered"); 
%>
<h1><b>REGISTERED!!!!</b></h1>
<a href="index.html">Home</a>
</body>
</html>