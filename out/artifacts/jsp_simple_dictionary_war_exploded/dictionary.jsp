<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/1/2020
  Time: 9:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Eng-Vie Dictionary</title>
</head>
<body>
<%
    Map<String,String> dictionary=new HashMap<String,String>();
    dictionary.put("Hello","Xin chao");
    dictionary.put("Thanks","Cam on");
    dictionary.put("Goodbye","Tam biet");
    String keyword=request.getParameter("keyword");
    String result=dictionary.get(keyword);
    if(result!=null){
        out.print("Word: "+keyword+"<br>");
        out.print("Result: "+result);
    }else{
        out.print("Not fount");
    }
%>

</body>
</html>
