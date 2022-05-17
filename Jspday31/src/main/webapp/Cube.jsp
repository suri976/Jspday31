<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"          import="java.util.*"  import="java.io.*"          %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!   
int cube(int n){  
return n*n*n;  
}  
%>

<form name = "fact" action= "Cube.jsp" method="post">
Enter Number:<input type= "text" name="n"><br/>

<input type= "submit" value="send"><br/>
<input type= "reset" name="clean"><br/>

<%
if(request.getParameter("n")!=null)
{
int x=Integer.parseInt(request.getParameter("n"));
out.println(cube(x));
}
%>


</form>


</body>
</html>