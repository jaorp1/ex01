<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style></style>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<h1>수정 페이지</h1>
	<form method="post">
		<p>
		<label for="sabun">sabun</label><input type="text" name="sabun" id="sabun"  />
		</p>
		<p>
		<label for="name">name</label><input type="text" name="name" id="name"  />
		</p>
		<p>
		<label for="pay">pay</label><input type="text" name="pay" id="pay"  />
		</p>
		<p>
			<button type="submit">입 력</button>
			<button type="submit">수 정</button>
			<button type="submit">삭 제</button>
		</p>
	</form>

</body>
</html>