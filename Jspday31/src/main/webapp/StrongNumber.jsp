<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Strrong Number</title>
</head>
<body>
<h2>Strong Number</h2>
<br>
<br>
Strong Number: 
<form action="strongnum.jsp" method="post">
<input type="text" name="value" ><br>
<br>

<input type="submit" placeholder="evaluate">
</form>
<%
if(request.getParameter("value")!=null)
{
String str = request.getParameter("value");
		int n=Integer.parseInt(str);  
		int i,rem,fact;
		int sum = 0;
		int temp = n;
		while(n != 0)
		{
		i = 1;
		fact = 1;
		rem = n % 10;

		while(i <= rem)
		{
		fact = fact * i;
		i++;
		}
		sum = sum + fact;
		n = n / 10;
		}

		if(sum == temp)
		out.println(temp + " is a strong number\n");
		else
		out.println(temp + " is not a strong number\n");
		
	}

%>
</body>
</html>