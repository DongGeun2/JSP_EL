<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>  
<%
//request.getParameter(name)   >> jsp?id=kglim&pwd=1004
//String[] hobby = request.getParameterValues("subject");  //>>jsp?subject=농구&subject=축구
//출력 코드 for
	
String[] hobby = request.getParameterValues("subject");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <h3>EL & JSTL 바꾸어서 처리(choose등등 ..)</h3>
     <c:set var="hobby" value="<%=hobby  %>"/>
   	<c:forEach var="ho" items="${ hobby }">
   		나의 취미는 ${ ho } <br> 
   	</c:forEach>
     
     
</body>
</html>