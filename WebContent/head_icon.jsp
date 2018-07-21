<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel='stylesheet' type='text/css' href='cssFile/Input_Decorate.css'>
<link rel='stylesheet' type="text/css" href='cssFile/Main_css.css'>
<link rel='stylesheet' type="text/css" href='cssFile/Sign_In_Decorate.css'>
<link rel='stylesheet' type="text/css" href='cssFile/slide.css'>
<title>Head-Icon</title>
</head>
<body style="background: black">
<nav>
	<ul class="main">
		<li><a class="ahref" href="index.html">Home</a>
		<li><a class="ahref" href="music_list.jsp">List Music</a></li>
		<li><a class="ahref" href="sign_Out">Sign Out</a></li>
		<li><a class="ahref" href="#">about</a>
			<ul class="drop menu6">
				<li><a class="ahref" href="team.html">Team</a></li>
				<li><a class="ahref" href="https://github.com/huaisun/JavaWebTrain"></a>Code</li>news</a></li>
			</ul></li>
		<li><a class="ahref" href="head_icon.jsp">Name: ${user.name }</a></li>
	</ul>
	</nav>
	<div class="div">
		&nbsp;&nbsp;&nbsp;&nbsp;<img src="files/icon.png">
	</div>
	<div>
		<br> <br> <br>

		<form style="color: white;" action="addHeadIcon" method="post"
			enctype="multipart/form-data">
			<img style="height: 70px; width: 70px;"
				src="files/userPhotos/${user.head_Icon_Address }" /> <font
				style="color: white;">Select the avatar you want to convert
				--></font> <input type="file" name="head_icon"> <input
				type="submit" value="Enter">
		</form>
	</div>
</body>
</html>