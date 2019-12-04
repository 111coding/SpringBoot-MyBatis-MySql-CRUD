<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
제목 : ${post.title} <br/>
작성자 아이디 : ${post.userId} <br/>
내용 : ${post.content} <br/>
게시일 : ${post.createDate}
<br/>
<a href="/post/updateForm/${post.id}">수정하기</a><br/>
<a href="/post/delete/${post.id}">삭제하기</a>
</body>
</html>