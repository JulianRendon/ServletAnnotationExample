<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Servlets Annotation Example</title>
<link rel="stylesheet" type="text/css" href="CSS/style.css">
</head>
<body>
	<h2>Add new courses</h2>

	<form action="course" method="post">
		<label>Course id:</label> <input type="text" name="courseId">
		<label>Course name:</label> <input type="text" name="courseName">
		<input type="submit" value="save" class="form__btn-submit">
	</form>
</body>
</html>