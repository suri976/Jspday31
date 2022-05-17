<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 

ArrayList<String>topics = new ArrayList<>();

%>


<h1>
<%=new String("Welcome Jobiak Giants+marvel") %>

</h1>

<h2>
<%out.println("You can write java tags"); %>
</h2>


<%
topics.add("html,css");
topics.add("Angular,TypeScript ");
topics.add("Spring,spring boot");
topics.add("heaven");
%>
<% out.println(topics); %>

</h3>
</body>
</html>