<%-- 
    Document   : ?????
    Created on : 2017/11/25, 11:00:43
    Author     : PCUser
--%>

<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            ArrayList<String> sample = new ArrayList<String>();
            
sample.add("10");
sample.add("100");
sample.add("soeda");
sample.add("hayashi");
sample.add("-20");
sample.add("118");
sample.add("END");

out.print(sample.get(4));

            %>
    </body>
</html>
