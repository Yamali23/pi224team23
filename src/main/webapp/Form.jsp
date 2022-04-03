<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html> 
<html> 
<head> 
<meta charset="UTF-8"> 
<title>Калькулятор - вычисление объема прямоугольного параллелепипеда</title> 
 </head> 
 <body> 
 <h1>Калькулятор - вычисление объема прямоугольного параллелепипеда</h1>> 
   </form> 18 </body> 19 </html>|
     <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
     
     <label for="first">Сторона а:</label> 
     <input type="text" name="first" id="first" value="${first}"> 
     
     <label for="second">Сторона b: 
     </label> <input type="text" name="second" id="second" value="${second}"> 
     
     <label for="second">Сторона c: 
     </label> <input type="text" name="third" id="third" value="${third}"> 
     
<input type="submit" name="sign" value="Calculate">