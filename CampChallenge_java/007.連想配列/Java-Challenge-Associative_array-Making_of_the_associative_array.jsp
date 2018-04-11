<%-- 
    Document   : Java-Challenge-Associative_array-Making_of_the_associative_array
    Created on : 2018/04/11, 13:17:13
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
        <%@ page import ="java.util.*"%>
        <%
            HashMap<String, String> data = new HashMap<String, String>();
            data.put("1","AAA");data.put("hello","world");
            data.put("soeda","33");data.put("20","20");
            ArrayList<HashMap> datas = new ArrayList<HashMap>();
            datas.add(data);
        %>
    </body>
</html>
