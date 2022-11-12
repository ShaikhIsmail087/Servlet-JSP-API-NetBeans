<%-- 
    Document   : tag
    Created on : Sep 12, 2022, 2:00:39 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mylib" prefix="t" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag></t:mytag>
        <hr>
        
        <t:printTable number="9" color="red"></t:printTable>
        <t:printTable number="90" color="blue"></t:printTable>
        <t:printTable number="30" color="pink"></t:printTable>
        
        <!<!-- JSP Implicit objects -->
        <% 
        out.println("this is my implicit object");
        
        request.getParameter("");
        
        response.sendRedirect("");
        
        //config(ServletConfig)
        
        //application(ServletContext)
        
        //session
        out.println(session.isNew());
        session.setAttribute("name", 23);
        //page: current jsp page:
        
        //exception:Throwable....
        
        //pageContext: pageContext....
        %>
        
    </body>
</html>
