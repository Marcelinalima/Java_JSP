
<%@page import="Exercicio01.Calculadora" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CalculadoraVirtual</title>
</head>
<body>
<%
   //Cria o objeto calculadora(instacia o objeto)
   Calculadora c= new Calculadora ();
    
   //Pega os valores do formulario ( postados) ,  utilizando os metodos da classe
   c.setValor1(request.getParameter("valor1"));
   c.setValor2(request.getParameter("valor2"));
   c.setOperacao(request.getParameter("operacao"));
   
   if(c.validar()){
	    //se for verdadeiro (true), mostra a mensagem
	     out.print(c.getMensagem());
   }else{
	   //senão, mostra o cálculo realizado
	   out.print("Resultado:" + c.calcular());
   }

%>
</body>
</html>