<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>1-10까지의 합</title>
</head>
<body>

<b>스크립트릿 &lt% 자바 코드 %&gt</b>
<br><br>
<%
	int sum = 0;
	for(int i = 1; i<=10; i++){
		sum = sum+i;
	}
%>
1부터 10까지의 합은 <%= sum %> 입니다.

</body>
</html>