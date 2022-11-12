<%-- 
    Document   : jstl
    Created on : Sep 10, 2022, 12:34:23 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Example of Taglib directive</title>
    </head>
    <body>
        <h1>Taglib Directive tutorial</h1>
        <hr>
        
        <p:out value="${34+56}"></p:out>
        
        <%!
            int n1=20;
            int n2=10;
            String content=null;
         %>
         
         <%
             int division=n1/n2;
         %>
         
         <h1>Division = <%= division %></h1>
         
    </body>
</html>
