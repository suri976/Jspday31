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
Integer n = Integer.valueOf(str);
  
  int i,m=0,flag=0;      
  m=n/2;      
  if(n==0||n==1){  
   out.println(n+" is not prime number");      
  }else{  
   for(i=2;i<=m;i++){      
    if(n%i==0){      
     out.println(n+" is not prime number");      
     flag=1;      
     break;      
    }      
   }      
   if(flag==0)  { out.println(n+" is prime number"); }  
  }//end of else  

}
%>



</body>
</html>