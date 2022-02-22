<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.*" %><!DOCTYPE html>
 <html>
 <head>
 <meta charset="ISO-8859-1">
 <title>Flight Booking</title>
 </head>
 <body >
 <h1>Flight Booking</h1>
 <div align="right">
 <a href="AdminPage.jsp">Admin Login</a>
 </div>
 <%
@SuppressWarnings("unchecked")
 HashMap<String,String>
 user=(HashMap<String,String>)session.getAttribute("user");
 if(user!=null){
 %>
 <p>Welcome <%=user.get("name") %></p>
 <a href="Logout">Logout</a>
 <%
 }else{
 %>
 <a href=UserPage.jsp>User Login</a>
 <%
 }