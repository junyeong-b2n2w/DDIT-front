<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("UTF-8");%>

 <%
 
 /* get������� �Ҷ�
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
	
	out.print("���̵� : "+id + "<br>"); 
	out.print("��й�ȣ : "+ pwd+ "<br>"); 
	out.print("��й�ȣ Ȯ�� : "+ pwd2+ "<br>"); 
	out.print("�̸� : "+ name+ "<br>"); 
	out.print("���� : "+ gender+ "<br>"); 
	out.print("���� : "+ birth+ "<br>"); 
	out.print("�̸��� : "+ email+ "<br>"); 
	out.print("��ȭ��ȣ : "+ tel+ "<br>"); 
	out.print("������� : "+ (selectAuth.equals("phone")?"�޴���":"�̸���")+ "<br>"); 
	out.print("������ȣ : "+ authNum+ "<br>"); 

%>