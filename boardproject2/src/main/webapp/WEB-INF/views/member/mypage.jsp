<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<style type="text/css">
	body {
		text-align: center;
	}
</style>
</head>
<body>
	
	<a href="/member/update?m_number=${member.m_number}"><button>비밀번호 변경</button></a>
</body>
</html>