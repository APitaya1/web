<%--
  Created by IntelliJ IDEA.
  User: APitaya
  Date: 2021/3/9
  Time: 15:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         isErrorPage="true"%>
<html>
<head>
    <title>第二个页面</title>
</head>
<body>
<h2>表单提交后界面</h2>

<%
    String param=request.getParameter("m");
    out.print(param);
%>


</body>
</html>
