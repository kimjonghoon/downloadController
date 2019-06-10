<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Home</title>
	<meta name="Keywords" content="Download Controller TEST" />
	<meta name="Description" content="Download Controller TEST" />
</head>

<body>

<form id="downForm" action="/file/download" method="post">
	<input type="hidden" name="filename" value="Test.png" />
	<input type="submit" value="POST Download" />
</form>

<div><a href="/file/download/Test.png">GET Download</a></div>

</body>
</html>