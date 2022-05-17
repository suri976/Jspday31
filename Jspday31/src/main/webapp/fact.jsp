<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"  import="java.io.*"              %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form name = "fact" action="fact.jsp" method="get">
 
  Number=<input type="text" name="num"><br><br>
  	
  <br> <input type="reset">

<input type="submit" >
</form>







<%
if(request.getParameter("num")!=null)
{
	int num1 = Integer.parseInt(request.getParameter("num"));
	int fact1=1;
	for(int i=1;i<=num1;i++)
		fact1*=i;
	out.println("<h3>"+"Factorial of : "+num1+" is : "+ fact1+"</h3>");
}

%>
          

</body>
</html>