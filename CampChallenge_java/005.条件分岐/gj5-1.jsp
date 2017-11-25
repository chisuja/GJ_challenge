<%-- 
    Document   : gj5-1
    Created on : 2017/11/25, 10:12:28
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
int num = 5;
if(num == 1){
    
    out.print("1です！");
}
else if(num == 2){
    out.print("プログラミングキャンプ！");
}else {
    out.print("その他です！");
    
    
            
}
           

        %>
    </body>
</html>
