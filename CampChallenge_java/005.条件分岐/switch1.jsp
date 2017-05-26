<%-- 
    Document   : zyouken2
    Created on : 2017/05/26, 13:48:38
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
            int type =1;
            
           switch(type){
               case 1:
                   out.print("one");
                   break;
               
               case 2:
                   out.print("two");
                   break;
                   
               default:
              
                  out.print("想定外");
           } 




            %>
        
        
        
        
        
    </body>
</html>
