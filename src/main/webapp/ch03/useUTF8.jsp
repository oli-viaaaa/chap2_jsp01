<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8" %>
<%@ page import= "java.util.Date" %>

<%
	Date now = new Date();
%>
<html>
<head><title>현재 시간</title></head>
<body>
현재 시각은 다음과 같다.:
<%= now %>
</body>
</html>