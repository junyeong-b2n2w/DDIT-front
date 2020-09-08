<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
	<style>
		h1{
			color:red;
		}
		p{
		font-size :1.2em;
		
		}
		span{
		font-size:1.5em;
		background:blue;
		}
	</style>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	<p>html과 java프로그램을 동시에 사용 가능</p>
	<%
		String sid = request.getParameter("id");
		int a =(int)Math.floor(Math.random() * 100);
		out.print("a = " + a);
	%>
	<%-- 자바 코드 작성 --%>
	
	<span><%=a%></span> <br>
	<span><%=sid%></span>
	자바변수를 출력 &lt;%= &gt; 에서 출력
	
</body>
</html>