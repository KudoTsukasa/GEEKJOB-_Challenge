<%-- 
    Document   : Java-Challenge-For_statement- Third_assignment
    Created on : 2018/04/12, 15:58:15
    Author     : tsukasa
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
        int total = 0;
        for (int i = 0; i <= 10; i++) {
        total = total + i;
        }
        out.print(total);
        %>
    </body>
</html>
