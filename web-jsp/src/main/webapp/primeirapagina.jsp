<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <p> Ol� Marcelina</p>
  <%
  out.println("<br><br><b>Contador crescente:</b>");
   for(int i = 0 ; i <= 10; i++){
	out.println(i);
	
  }


  %>
</body>
</html>