<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search</title>
<style>
form {
	position: absolute;
	top: 280px;
	left: 570px;
}

body {
	background-image: url("/FinalTester2/imgs/searchbg.jpg");
}
</style>
</head>
<body>
	<img id='cover' src="/FinalTester2/imgs/chuangb2.png"
		style='width: 500px; height: 500px; position: absolute; top: -100px; left: 450px;'>
	<form id='form' class='form' action='${requestUri}' method='get'>
		<input type='text' name='keyword' placeholder='keyword'
			style='width: 400px height: 20px' /> <input type='submit'
			value='submit' onclick='onClick()'
			style='background-color: #bb999b; border-color: transparent; font-family: Didot; font-size: 12px;' />
		<a href="/FinalTester2/intro.html"><input type='button'
			value='introduction'
			style='background-color: #bb999b; border-color: transparent; font-family: Didot; font-size: 12px;' /></a>
	</form>

	<script type="text/javascript">
		function onClick() {
			document.getElementById('cover').setAttribute('src',
					'/FinalTester2/imgs/loading.gif');
			document
					.getElementById('cover')
					.setAttribute('style',
							'width: 100px; height: 100px; position: absolute; top: 90px; left: 650px;');
		}
	</script>
</body>
</html>