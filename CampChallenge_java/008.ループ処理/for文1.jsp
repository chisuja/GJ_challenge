<%-- 
    Document   : for文1
    Created on : 2017/11/25, 12:05:45
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
            long eight = 8;
            int thgie = 8;
            for(int i = 0;i<= 18; i++){
              eight = eight * thgie;
               
            }
            out.print(eight);
            %>
            
    </body>
</html>
