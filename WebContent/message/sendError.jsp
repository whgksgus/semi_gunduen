<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>쪽지 전송 에러 </div>
	<a href="/message/receiverList?receiver=${ sessionScope.customer.customer_Id }">시작 페이지로 이동</a>
</body>
</html>