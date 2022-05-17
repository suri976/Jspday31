<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="mathtable.jsp" method="post">
  <label > Number:</label>
  <input type="text" name="num"><br><br>
  <label >From:</label>
  <input type="text"  name="from"><br><br>
	<label >To:</label>
  <input type="text"  name="to"><br><br>
	
  <br> <input type="reset">

<input type="submit"  >
 
</form>
<%
if(request.getParameter("num")!=null){

int num = Integer.parseInt(request.getParameter("num"));
		int from=Integer.parseInt(request.getParameter("from"));
		int to=Integer.parseInt(request.getParameter("to"));
		for(int i=from;i<=to;i++){
		    int t=num*i;
		out.println(num+" * "+i+" = "+t); 
		}
}
		 %>

</body>
</html>