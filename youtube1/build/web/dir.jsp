<%-- 
    Document   : dir
    Created on : Sep 10, 2022, 11:55:46 AM
    Author     : acer
--%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Random number : 
            <% 
            Random r=new Random();
            
            int n=r.nextInt(10);
            
//            out.println(n);
            %>
            <%= n %>
    </body>
</html>
