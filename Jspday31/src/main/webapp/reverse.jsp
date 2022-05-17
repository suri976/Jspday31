<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>

<h2>Reverse a String </h2>
<br>
<br>
Enter a String or Number : 
<form action="reversestring" method="post">
<input type="text" name="value" ><br>
<br>

<input type="submit" placeholder="evaluate">
</form>



<%
if(request.getParameter("value")!=null)
{
	String str = request.getParameter("value");
	
	
	StringBuilder str1 = new StringBuilder();
	 
    // append a string into StringBuilder input1
    str1.append(str);

    // reverse StringBuilder input1
    str1.reverse();

    // print reversed String
    out.println(str1);
}
%>

</body>
</html>