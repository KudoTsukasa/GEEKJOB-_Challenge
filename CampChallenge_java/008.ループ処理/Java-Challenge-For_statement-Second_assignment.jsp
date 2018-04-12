<%-- 
    Document   : Java-Challenge-For_statement-Second_assignment
    Created on : 2018/04/12, 12:01:58
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
            String alphabet = "";
            for (int i = 0; i < 30; i++) {
            alphabet = alphabet + "A";
            }
            out.print(alphabet);
        %>
    </body>
</html>
