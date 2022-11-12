<%-- 
    Document   : page2
    Created on : Sep 12, 2022, 3:25:38 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: red;">
        <h1>This is page two!</h1>
        
        <% 
        //redirection
//        response.sendRedirect("page3.jsp");
        response.sendRedirect("https://www.manganato.com");
        %>
    </body>
</html>
