<%-- 
    Document   : newjsp
    Created on : 2018/04/09, 14:36:44
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
          final int num = 100;
          int num1 = 23;
          out.println(num + num1);
          out.println(num - num1);
          out.println(num * num1);
          out.println(num / num1);
          out.println(num % num1);
        %>
    </body>
</html>
