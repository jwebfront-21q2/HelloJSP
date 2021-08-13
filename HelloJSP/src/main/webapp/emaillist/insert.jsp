<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//	파라미터 받아오기
	String lastName = request.getParameter("last_name");
	String firstName = request.getParameter("first_name");
	String email = request.getParameter("email");
	//	파라미터 확인
%>

<h3>성: <%= lastName %></h3>
<h3>이름: <%= firstName %></h3>
<h3>이메일: <%= email %></h3>