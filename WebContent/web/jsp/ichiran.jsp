<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../css/ichiran.css" rel="stylesheet" type="text/css">
<title>商品マスタ</title>
</head>
<body>
	<h1>商品一覧</h1>
	<table>
		<tr>
			<%if (request.getParameter("no").equals("2")) {%>
			<th></th>
			<%}%>
			<th>ID</th>
			<th>商品名</th>
			<th>価格</th>
		</tr>
		<tr>
			<%if (request.getParameter("no").equals("2")) {%>
			<td><input type="radio" name="no" value="2"></td>
			<%}%>
			<td>00001</td>
			<td>りんご</td>
			<td>100円</td>
		</tr>
		<tr>
			<%if (request.getParameter("no").equals("2")) {%>
			<td><input type="radio" name="no" value="2"></td>
			<%}%>
			<td>00002</td>
			<td>オレンジ</td>
			<td>50円</td>
		</tr>
		<tr>
			<%
			if (request.getParameter("no").equals("2")) {
			%>
			<td><input type="radio" name="no" value="2"></td>
			<%}%>
			<td>00003</td>
			<td>メロン</td>
			<td>1200円</td>
		</tr>
	</table>
	<p>
		<input type="submit" value="戻る">
</body>
</html>