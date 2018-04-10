<%-- 
    Document   : Java-Challenge-Conditional_jump-Switch_statement2.jsp
    Created on : 2018/04/10, 16:47:41
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
            char letter = 'A';
            switch(letter){
                case 'A':
                    out.print("英語");
                    break;
                case 'あ':
                    out.print("日本語");
                    break;
            }
        %>
    </body>
</html>
