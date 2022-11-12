<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is JSTL Example</h1>
        <!--1. out tag : -->
        
        <!--2. set tag-->
        
        <c:set var="i" value="340" scope="application"></c:set>
        <h1> <c:out value="${i}"></c:out> </h1>
        <!--3. remove tag-->
        <%--<c:remove var="i"></c:remove>--%>
        <h1> <c:out value="${i}">This is default value</c:out> </h1>
        
        <hr>
        
        <!--4. if tag-->
        
        <c:if test="${i==23}">
            <h1>yes i is 23 and condition is true</h1>
        </c:if>
            <!--5. choose-->
            
        <c:choose>
            <c:when test="${i>0}">
                <h1>this is my case first</h1>
                <h2>Number is positive</h2>
            </c:when>
            <c:when test="${i<0}">
                <h1>this is my case second</h1>
                <h2>Number is negative</h2>
            </c:when>
            <c:otherwise>
                <h1>default case.. otherwise</h1>
                <h2>the number is zero..</h2>
            </c:otherwise>
        </c:choose>
                <!--6. forEach-->
        <c:forEach var="j" begin="1" end="10">
            <h1>the value of j is <c:out value="${j}"></c:out></h1>
        </c:forEach>
            <!--7. re direct-->
        <c:url var="myurl" value="https://www.google.com/search">
            <c:param name="q" value="onlyjavatech"></c:param>
        </c:url>
            <h1> <c:out value="${myurl}"></c:out></h1>
        <c:redirect url="${myurl}"></c:redirect>
        <%--<c:redirect url="https://www.google.com"></c:redirect>--%>
        
    </body>
</html>
