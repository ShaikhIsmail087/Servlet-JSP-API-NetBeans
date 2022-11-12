<%-- 
    Document   : first
    Created on : Sep 10, 2022, 11:02:39 AM
    Author     : acer
--%>

<%@page import="java.util.Random"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                margin: 0px;
                padding: 0px;
            }
            
        </style>
    </head>
    <body style="background: #e2e2e2;">
        
        <%@include file="header.jsp" %>
        
        <h1>Random number : 
            <% 
            Random r=new Random();
            
            int n=r.nextInt(10);
            
//            out.println(n);
            %>
            <%= n %>
        
        </h1>
        
        <%!
            int a=50;//Declarative Tag
            int b=10;
            String name="techsoft india";
            public int doSum(){
                return a + b;
            }

            public String reverse(){
            StringBuffer sb=new StringBuffer(name);
            return sb.reverse().toString();
            }
        %>
        
        <%  
        out.println(a);//Scriptlet Tag
        out.println("<br>");
        out.println(b);
        out.println("<br>");
        out.println("sum is : "+doSum());
        out.println("<br>");
        out.println(reverse());
        %>
        
        <h1 style="color:red;">Sum is : <%= doSum() %></h1>
        <h1><%= a %></h1>// expression Tag
        <h1><%= name %></h1>
        <h1 style="color:red"><%= new Date() %></h1>
        
    </body>
</html>
