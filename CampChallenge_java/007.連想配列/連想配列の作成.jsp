<%-- 
    Document   : ???????
    Created on : 2017/11/25, 11:26:24
    Author     : PCUser
--%>

<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            HashMap<Integer,String> data0 =
            new HashMap<Integer,String>();
            HashMap<String,String> data1 =
            new HashMap<String,String>();
            HashMap<String,Integer> data2 =
            new HashMap<String,Integer>();
            HashMap<Integer,Integer> data3 =
            new HashMap<Integer,Integer>();
            
data0.put(1,"AAA");
data1.put("hello", "world");
data2.put("soeda", 33);
data3.put(20,20);

out.print(data1.get("hello"));
out.print("<br>");

ArrayList<HashMap> data =new ArrayList<HashMap>();

data.add(data0);
data.add(data1);
data.add(data2);
data.add(data3);

out.print(data.get(2));
            
        %>
    </body>
</html>
