<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>验证激活码</title>
</head>
<body>
	<form action="verifyActivateCode" method="POST">
		<label> 请输入验证码：</label>  
		<input  name="code" type="text">  
		
		<input type="submit">
		
		
		<br>
		<label > <font color="#FF0000">${note} </font></label>
	</form>
</body> 
</html>