<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leap year</title>
</head>
<body>
<h2>Welcome to Leap Year Finder</h2><br/>
	<hr/>
	<form method="post" action="leapyear.jsp">
	Enter Year:<input type="text" name="no"><br/>
	<input type="submit" value="Find">
	<input type="reset" value="clear">
<hr/>
<%
if(request.getParameter("no")!=null){
	int n=Integer.parseInt(request.getParameter("no"));
	if(n%4==0){
		out.println("<h3>"+n+" is a Leap Year");
	}else
		out.println("<h3>"+n+" is not a Leap Year");
}
%>
<hr/>
<hr/>
</form>
</body>
</html>