<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("UTF-8");%>

 <%
 
 /* get방식으로 할때
	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8"); 
	out.print("ID : "+id); 
	
	String pw = request.getParameter("pwd"); 
	out.print("PW : "+ pw); 
*/

	String id = request.getParameter("id");
	String pwd = request.getParameter("pass");
	String pwd2 = request.getParameter("checkpass");
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String birth = request.getParameter("year") 
	+ request.getParameter("month") 
	+ request.getParameter("day");
	
	String email = request.getParameter("email") + "@" +request.getParameter("domain");;

	String tel = request.getParameter("tel");
	
	String selectAuth = request.getParameter("select"); 
	
	String authNum = request.getParameter("num");
	
	out.print("아이디 : "+id + "<br>"); 
	out.print("비밀번호 : "+ pwd+ "<br>"); 
	out.print("비밀번호 확인 : "+ pwd2+ "<br>"); 
	out.print("이름 : "+ name+ "<br>"); 
	out.print("성별 : "+ gender+ "<br>"); 
	out.print("생일 : "+ birth+ "<br>"); 
	out.print("이메일 : "+ email+ "<br>"); 
	out.print("전화번호 : "+ tel+ "<br>"); 
	out.print("인증방법 : "+ (selectAuth.equals("phone")?"휴대폰":"이메일")+ "<br>"); 
	out.print("인증번호 : "+ authNum+ "<br>"); 

%>