<%-- 
    Document   : jstl
    Created on : Sep 10, 2022, 12:16:55 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Example of Taglib directive</title>
    </head>
    <body>
        <h1>Taglib Directive tutorial</h1>
        <hr>
        <c:set var="name" value="TechSoft INDIA"></c:set>
        
        <c:out value="${name}"></c:out>
        
    </body>
</html>
