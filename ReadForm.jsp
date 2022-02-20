<%@page contentType="text/html" pageEncoding="UTF-8"%>


[b] //instance variables declared[/b]
<%!
public int Principal;
public int Interestrate;
public int Tenure;
public int si;
%>
[b]//conversion of input values from string to int[/b]
<%
String prin=request.getParameter("principal");
if(prin!=null) {
Principal = Integer.parseInt(prin);
}else {
out.println("String not converted to int!");
}
%>
<%
String intrate=request.getParameter("interestrate");
if(intrate!=null) {
Interestrate = Integer.parseInt(intrate);
}else {
out.println("String not converted to int!");
}
%>
<%
String period=request.getParameter("tenure");
if(period!=null) {
Tenure = Integer.parseInt(period);
}else {
out.println("String not converted to int!");
}
%>
[b]
//method with arguments(input values converted to int) defined [/b]
<%!
public int simple_int(int Principal,int Interestrate,int Tenure) {
si = (Principal*(Interestrate/100)*Tenure)+Principal;
return si;
}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
<h2>Form Details:</h2>
<br>Principal: <%=Principal%>
<br>Interest rate: <%=Interestrate%>
<br>Period: <%=Tenure%>
<br><h3>Simple interest amount calculated:</h3><%=simple_int(Principal, Interestrate, Tenure)%>
</body>
</html>
