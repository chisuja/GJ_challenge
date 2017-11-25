<%-- 
    Document   : ?????
    Created on : 2017/11/25, 11:14:42
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

sample.set(2,"33");

out.print(sample.get(2));

            %>
    </body>
</html>