<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
String instr="Please fill the form below!";
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
<h2><%=instr%></h2>
<form action="ReadForm.jsp">
<br>Principal<input type="text" name="principal">
<br>Interest rate<input type="text" name="interestrate">
<br>Tenure<input type="text" name="tenure">
<br><input type="submit" value="Click to submit">
</form>
</body>
</html>
