<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>
Enter Your Data</h2>
<hr/>
<form name = "signupform" action= "form.jsp" method="post">
Enter First Name:<input type= "text" name="fname"><br/>
Enter email:<input type= "text" name="email"><br/>
Enter mobile:<input type= "text" name="mobile"><br/>
client to send data:<input type= "submit" value="send"><br/>
<input type= "reset" name="clean"><br/>



</form>

</hr>
<h2>

Enter First Name :<%=request.getParameter("fname")%><br/>
Enter email:<%=request.getParameter("email")%><br/>
Enter mobile:<%=request.getParameter("mobile")%><br/>
</h2>

<hr/>





</body>
</html>