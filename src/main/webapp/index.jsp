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
     <form action="/home/aleksandra/apache-tomcat-10.0.20/webapps/IS_Laba_4/JavaCalc" method="post">
     
     <label for="first">Сторона а:</label> 
     <input type="text" name="first" id="first" value=""> 
     
     <label for="second">Сторона b: 
     </label> <input type="text" name="second" id="second" value=""> 
     
     <label for="second">Сторона c: 
     </label> <input type="text" name="third" id="third" value=""> 
     
<input type="submit" name="sign" value="Calculate">
</form>
</body>
</html>
