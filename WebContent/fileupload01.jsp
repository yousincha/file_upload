<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fileupload01</title>
</head>
<body>
<form name="fileForm" method="post" enctype="multipart/form-data" action="fileupload01_pro.jsp">
	<p>이름: <input type="text" name="name">
	<p>제목: <input type="text" name="subject">
	<p>파일: <input type="file" name="filename">
	<p><input type="submit" value="업로드">
	
	</form>
	
</body>
</html>