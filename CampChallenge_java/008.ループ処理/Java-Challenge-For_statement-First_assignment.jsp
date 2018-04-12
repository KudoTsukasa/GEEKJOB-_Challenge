<%-- 
    Document   : Java-Challenge-For_statement-First_assignment
    Created on : 2018/04/11, 16:07:13
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
        <%--for文を使って8を20乗して画面上に表示--%>
        <%
        int n = 20;
        long answer = 1;
        for( long i=0; i<n; i++ ){
            answer = answer * 8;
        } 
        out.print(answer);
        %>
    </body>
</html>
