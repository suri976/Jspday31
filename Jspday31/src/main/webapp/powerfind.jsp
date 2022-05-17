<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Power Finder</title>
<body bgcolor="LightSalmon">
<h2 align='center'>
<body>
	<h2>Welcome to Power Finder</h2><br/>
	<hr/>
	<form method="post" action="powerfind.jsp">
	Enter Number:<input type="text" name="n1"><br/>
	Enter Power:<input type="text" name="n2"><br/>
	<input type="submit" value="Find">
	<input type="reset" value="clear"><br/>
	Entered Number:<%=request.getParameter("n1") %><br/>
	Entered power:<%=request.getParameter("n2") %>
<hr/>
<%
if(request.getParameter("n1")!=null){
	double a =Double.parseDouble(request.getParameter("n1"));
	double b =Double.parseDouble(request.getParameter("n2"));
	double re = Math.pow(a, b);
	out.println(a+" Power of "+b+" :"+re);
}
%>
<hr/>

<hr/>
</form>
</body>
</html>