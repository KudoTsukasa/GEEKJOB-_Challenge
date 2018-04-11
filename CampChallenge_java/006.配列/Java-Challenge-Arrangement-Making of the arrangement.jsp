<%-- 
    Document   : Java-Challenge-Arrangement-Making of the arrangement
    Created on : 2018/04/11, 11:04:42
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
        <%@ page import = "java.util.ArrayList"%>
        <%
            ArrayList<String> data = new ArrayList<String>();
            data.add("10");
            data.add("100");
            data.add("soeda");
            data.add("hayashi");
            data.add("-20");
            data.add("118");
            data.add("END");
            out.println(data.get(0));
            out.println(data.get(1));
            out.println(data.get(2));
            out.println(data.get(3));
            out.println(data.get(4));
            out.println(data.get(5));
            out.println(data.get(6));
        %>
    </body>
</html>
