<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%--
My First JSP Page
--%>
<%
String name="Gagan_D";
String msg="Click link to go to form page";
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
<h2>Hello <%=name%></h2>
<br><%=msg%>
<br><a href="Form.jsp">Form</a>
</body>
</html>
