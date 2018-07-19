<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel='stylesheet' type='text/css' href='cssFile/Input_Decorate.css'>
<link rel='stylesheet' type="text/css" href='cssFile/Main_css.css'>
<link rel='stylesheet' type="text/css"
	href='cssFile/Sign_In_Decorate.css'>
<title>Alter-Music</title>
</head>
<body style="background: black">

	<div style='display: inline;'>
		<div style='float: left; width: 50%; height: 50px;'>
			<ul>
				<li><a style="color: red;" href="musicManage">My Music</a></li>
			</ul>
		</div>
		<div
			style='float: right; width: 50%; text-align: right; color: red; height: 50px; font-weight: bold;'>
			<font style="font-size: 20px;"><img
				style="height: 30px; width: 30px;"
				src="files/userPhotos/${user.head_Icon_Address }" /> ${user.name }
				&nbsp;&nbsp;</font> <a href="index.jsp">Log Out</a>&nbsp;&nbsp;&nbsp;&nbsp;
		</div>
	</div>
	<hr style="background-color: red; border-color: red" />
	<div class="div">
		&nbsp;&nbsp;&nbsp;&nbsp;<img src="files/icon.png">
	</div>
	<div align="center">
		<br> <br> <br>
		<form action="alterMusic">
			<input type="hidden" name="music_id" value="${music.music_id }">
			<font color="white">Music Name:</font><input class="cc"
				style="color: white;" autocomplete="off" type="text"
				name="music_name" value="${music.music_name }"><br> <font
				color="white">Music Auth:</font><input class="cc"
				style="color: white;" autocomplete="off" type="text"
				name="music_author" value="${music.music_author }"><br>
			<font color="white">Music Time:</font><input class="cc"
				style="color: white;" autocomplete="off" type="text"
				name="music_time" value="${music.music_time }"><br> <font
				color="white">Music Addr:</font><input class="cc"
				style="color: white;" autocomplete="off" type="text"
				name="music_address"
				value="http://music.163.com/m/song?id=${music.music_address }&userid=287187886"><br>
			<br> <br> <input class="register_button" type="submit"
				value="Alter Enter"><br> <br> <br>
		</form>
		<div style="color: red;">
			<p>
				Music Name: <font color="white">IF You Feel My Love(Chaow
					Mix)</font>
			</p>
			<p>
				Music Author: <font color="white">Blaxy Girls</font>
			</p>
			<p>
				Music Wbe Address: <font color="white">http://music.163.com/m/song?id=16714264&userid=287187886</font>
			</p>
		</div>
	</div>
</body>
</html>