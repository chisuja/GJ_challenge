<%-- 
    Document   : FortuneTellingResult
    Created on : 2017/11/25, 15:48:10
    Author     : PCUser
--%>
<%@page import= "org.mypackage.sample.Resultdata" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            Resultdata data = (Resultdata)request.getAttribute("DATA");
            %>
            
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
                out.print( "あなたの" + data.getD() + "の運勢は、" + data.getLuck() + "です" );
                
           
            %>
    </body>
</html>
