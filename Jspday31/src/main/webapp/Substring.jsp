<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body bgcolor = green>

<center>

<h2>Sub String </h2>
<br>
<br>
Enter a String or Number : 
<form action="substring" method="post">
<input type="text" name="value" ><br>
<br>

<input type="submit" placeholder="evaluate">
</form>

<%
if(request.getParameter("value")!=null)
{
	 String str = request.getParameter("value");
     
     int n=str.length();
     for (int i = 0; i < n; i++)
         for (int j = i+1; j <= n; j++)
               out.println(str.substring(i, j));
}
%>



</body>
</html>