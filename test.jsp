<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>대입연산</title>
</head>
<h1>대입연산</h1><hr>
<body>
<%int x=3, y=3, z=3;%>
x=3, y=3, z=3 <br>

x += 3; 실행 후, x=<%=x+=3%><br>
y *= 3; 실행 후, y=<%=y*=3%><br>
z %= 2; 실행 후, z=<%=z%=2%><br>
</body>
<html>