<%-- <%@page import="ch07.Member"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String id = request.getParameter("id");
String password1 = request.getParameter("password1");
String name = request.getParameter("name");
String tel = request.getParameter("tel");
String email = request.getParameter("email");
String dob = request.getParameter("dob");
String url = request.getParameter("url");
String gender = request.getParameter("gender");
/* Member member = new Member(id, password1, name, tel, email, dob, url, gender); */
%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<%=id%><br>
	<%=password1%><br><%=name%><br><%=tel%><br><%=email%><br><%=dob%><br><%=url%><br><%=gender%>
</body>

</html>