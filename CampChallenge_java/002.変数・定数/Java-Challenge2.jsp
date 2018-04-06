<%-- 
    Document   : Java-Challenge2
    Created on : 2018/04/06, 17:58:07
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
          String text="私の名前は";
          text+="工藤士です";
          out.print(text);
        %>
    </body>
</html>
