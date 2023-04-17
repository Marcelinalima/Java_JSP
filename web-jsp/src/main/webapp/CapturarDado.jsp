<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <form action= "CapturarDado.jsp" method="post">
     Nome: <input type="text" name="nome"/>
     <input type="submit" value="Enviar"/><br/>
 </form>
 
 <%
   String nome =request.getParameter("nome");
   if(nome!=null)
	   out.print("Olá ," +nome);
 
 %>
 
</body>
</html>