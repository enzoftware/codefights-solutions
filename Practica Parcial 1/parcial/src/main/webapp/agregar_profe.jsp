<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>AGREGAR PROFE</h1>
<form action="ProfesorController?accion=agregar" method="post">
<input type="text" name="nombre">
<input type="text" name="codigo">
<input type="submit" value="guardar">
</form>
</body>
</html>