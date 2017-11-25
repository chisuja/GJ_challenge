<%-- 
    Document   : while文
    Created on : 2017/11/25, 13:24:46
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
             Integer key = 1000;
            Integer two = 2;
            while(key <(100) == false){
                key = key / two;
            }
            out.print(key);
            %>
    </body>
</html>
