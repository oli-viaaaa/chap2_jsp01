<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>get 방식으로 파라미터 전달</h2>
	<h3>http://localhost:8080/chap02_jsp01/ch07/get.jsp?name=홍길동&email=a@b.com&age=25</h3>
	
<%
	String pName = request.getParameter("name");
	String pMail = request.getParameter("email");
	String pAge = request.getParameter("age");
%>

<p>쿼리스트링을 통해서 전달된 파라미터 값은 <br>
Name : <%= pName %><br>
Email : <%= pMail %><br>
Age : <%= pAge %></p>

</body>
</html>