<%-- 
    Document   : Java-Challenge-Conditional_jump-Declaratio_and_indication_of_the_variable-if_statement
    Created on : 2018/04/10, 14:26:22
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
            int num = 2;
            if(num == 1){
                out.print("1です！");
            }else if(num ==2){
                out.print("プログラミングキャンプ！");
            }else{
                out.print("その他です！");
            }
        %>
    </body>
</html>
