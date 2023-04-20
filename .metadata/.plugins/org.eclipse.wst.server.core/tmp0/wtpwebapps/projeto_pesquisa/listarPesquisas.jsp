
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Pesquisas</title>
</head>
<body>
	<table>
		<tr>
			<td>#</td>
			<td>Nome</td>
			<td>E-mail</td>
			<td>Sexo</td>
			<td>Check1</td>
			<td>Check2</td>
			<td>Check3</td>
			<td>Estado Civil</td>
			<td>Ações</td>
		</tr>
     <c:forEach items="${pesquisas}" var="pesquisa">
		<tr>
			<td>${pesquisa.id }</td>
			<td>${pesquisa.nome }></td>
			<td>${pesquisa.email }</td>
			<td>${pesquisa.sexo }</td>
			
			<td>
			     <c:if test="${pesquisa.Check1 == null }">-</c:if>
			     <c:if test="${pesquisa.Check1 == null}">${pesquisa.Check1 }</c:if>
			 </td>
			
			<td>
			    <c:if test="${pesquisa.Check2 == null }">-</c:if>
			     <c:if test="${pesquisa.Check2 == null}">${pesquisa.Check2 }</c:if>
			 </td>
			 
			 <td>
			    <c:if test="${pesquisa.Check3 == null }">-</c:if>
			     <c:if test="${pesquisa.Check3 == null}">${pesquisa.Check3 }</c:if>
			 </td>
			
			
			<td>${pesquisa.Check1 == null ? "-" : pesquisa.Check1}></td>
			<td>${pesquisa.Check2 == null ? "-" : pesquisa.Check2}></td>
			<td>${pesquisa.Check3 == null ? "-" : pesquisa.Check3}></td>
			<td>${pesquisa.estadoCivil }></td>
		    <td><a href="/projeto_pesquisa/BuscaPesquisaServlet?p_email= ${ pesquisa.email }">Atualizar</a></td>
		</tr>
	</c:forEach>
	</table>
</body>
</html>