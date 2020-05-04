<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>mid4</title>
	<style>
		table { border-collapse: collapse; }
		td { width: 150px; padding: 3px; border: 1px solid gray; }
		div.error { width: 300px; margin: 10px; padding: 10px 20px; background-color: #fdd; border: 1px solid #faa; }
	</style>
</head>
<body>
<%
String text1 = "";
String text2 = "";
String 에러메시지 = null;

request.setCharacterEncoding("utf-8");
if (request.getMethod().equals("POST")) {
	text1 = request.getParameter("text1");
	text2 = request.getParameter("text2");
	if (text1 == null) text1 = "";
	if (text2 == null) text2 = "";
	
	if (text1 == null || text1.length() == 0) 에러메시지 = "이름을 입력하세요";
	else if (text2 == null || text2.length() == 0) 에러메시지 = "성별을 입력하세요";
}
%>

<div class="container">
<form method="post">
	<h1>회원 등록</h1>

	<label>이름</label>
	<div>
		<input type="text" name="text1" value="<%= text1 %>" />
	</div>
	<br/>
	<label>성별</label> 
	<div>
		<input type="radio" name="text2" value="남자" />남자
		<br/>
		<input type="radio" name="text2" value="여자" />여자
	</div>
	<br/>
	<div>
		<button type="submit">회원 등록</button>
	</div>
</form>
          
<% if (에러메시지 != null) { %>
	<div class="error">
		회원등록 실패 : <%= 에러메시지 %>
	</div>
<% } %>

<br/>
<table>
	<tr>
		<td>이름</td>
		<td><%= request.getParameter("text1") %></td>
	</tr>
	<tr>
		<td>성별</td>
		<td><%= request.getParameter("text2") %></td>
	</tr>
</table>
</div>
</body>
</html>