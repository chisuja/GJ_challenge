<%-- 
    Document   : gj3-1
    Created on : 2017/11/22, 21:59:00
    Author     : PCUser
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            final int NUMBER = 428;  
            double number = 8.42;
            
out.print(NUMBER+number);
out.print("<br>");
out.print(number-NUMBER+"<br>");
out.print(number*NUMBER+"<br>");
out.print(NUMBER/number+"<br>");

            
            %>
    </body>
</html>
