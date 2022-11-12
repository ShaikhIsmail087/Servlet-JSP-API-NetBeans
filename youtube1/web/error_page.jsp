<%-- 
    Document   : error_page
    Created on : Sep 10, 2022, 1:14:19 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry !! Somthing went wrong...</title>
        <style>
            *{
                padding: 0px;
                margin: 0px;
            }
            
        </style>
    </head>
    <body>
        <div style="padding: 20px;color: blue;background: #e2e2e2;"
        <h1>Sorry !! Something went wrong...</h1>
        <br>
        <p><%=exception%></p>
        </div>
    </body>
</html>
