<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>
<h3>
      <form name="calculator" method="post" action="cal.jsp">
      
      Operator:<input type="text" name="operation" placeholder="eg.+" maxlength="1"></br>
      Input 1:<input type="text" name="input1" placeholder="eg.10" ></br>
      Input 2:<input type="text" name="input2" placeholder="eg.20"></br>
      <input type="submit" value="Calculate">
      <input type="reset" value="reset">
      </form>
      </h3>
     <%
        if(request.getParameter("operation")!=null)
        {
        String operation=request.getParameter("operation");
		double a=Double.parseDouble(request.getParameter("input1"));
		double b=Double.parseDouble(request.getParameter("input2"));
		if(operation.equals("+"))
		{
			out.println(+a+" + "+b+" = "+(a+b));
		}
		else if(operation.equals("-"))
		{
			out.println(+a+" - "+b+" = "+(a-b));
		}
		else if(operation.equals("*"))
		{
			out.println(+a+" * "+b+" = "+(a*b));
		}
		else if(operation.equals("/"))
		{
			try
			{
			out.println(+a+" * "+b+" = "+(a*b));
			}catch (ArithmeticException e) {
				
			}
		}
        }
     %>
</body>
</html>