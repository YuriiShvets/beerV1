<%--
  Created by IntelliJ IDEA.
  User: Юра
  Date: 29.08.2017
  Time: 18:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*"%>
<html>
<head>
    <title>result</title>
</head>
<body>
<h1 align="center">Beer Recommendation JSP</h1>
<p>

<%
        List styles = (List)request.getAttribute("styles");
        Iterator it = styles.iterator();
        while(it.hasNext()) {
            out.print("<br>try: " + it.next());
        }
%>
</body>
</html>
