<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../css/mod.css" rel="stylesheet" type="text/css">
<title>商品マスタ</title>
</head>
<body>
	<h1>商品登録</h1>
	<p>
		以下の商品を登録します。 <br>
	<form action="" method="get">
		ＩＤ：<input type="text" name="id"><br> 商品名：<input
			type="text" name="item"><br> 価格：<input type="text"
			name="cost">円<br>
	</form>
	<br>
	<form action="/" method="GET">
		<input type="submit" value="登録">
	</form>
	<form action="menu.jsp" method="GET">
		<input type="submit" value="戻る">
	</form>
</body>
</html>