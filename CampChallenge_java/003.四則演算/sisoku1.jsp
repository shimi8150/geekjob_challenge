<%-- 
    Document   : sisoku1
    Created on : 2017/05/26, 11:31:30
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
            final int BASE = 84657;
            int num = 3;
            //足し算
            int tasu = BASE + num;
            //引き算
            int hiku = BASE - num;
            //掛け算
            int kakeru = BASE * num;
            //割り算
            int waru = BASE / num;
            //剰余算
            int amari = BASE % num;
            

       out.print(tasu + "<br>");
       out.print(hiku + "<br>");
       out.print(kakeru + "<br>");
       out.print(waru+ "<br>");
       out.print(amari+ "<br><BR>");
       
       int num1 =1;
       int num2 =1;
       int num3 =1;
       int num4 =1;
       
       out.print(++num1 +"<br>");
       out.print(num2++ +"<br>");
       out.print(--num3 +"<br>");
       out.print(num4-- +"<br>");
       









            %>
        
        
        
        
        
        
    </body>
</html>
