<%-- 
    Document   : zyouken1
    Created on : 2017/05/26, 13:40:25
    Author     : nao
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
          int num = 2;
          
        if (num == 1){
            out.println("１です！");
        }

        else if(num ==2){
            out.println("プログラミングキャンプ！");
        }
        else {
            out.println("その他です！");
            }
            %>
        
        
        
        
    </body>
</html>
