<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</P>
	<%-- ${} : EL -> request.getAttribute("serverTime")은 애트리뷰트 --%>
	<hr>
	<ul>
		<li><a href="/">그냥 /</a></li>
		<li><a href="/day3">day3</a></li>
		<li><a href="test">homecontroller test</a></li>
		<li><a href="hello">homecontroller hello</a></li>
		<li><a href="regist">homecontroller 폼 입력</a></li>
	</ul>

	<ul>
		<li><a href="list?page=23">파라미터 테스트 list?page=23</a></li>
		<li><a href="list?page=">파라미터 테스트 list?page=</a></li>
		<li><a href="list">파라미터 테스트 : page 파라미터 없을떄</a></li>
	</ul>

	<ul>
		<li><a href="getone?idx=33">파라미터 테스트 getone?idx=33</a></li>
		<li><a href="getone?idx=">파라미터 테스트 getone?idx=</a></li>
		<li><a href="getone">파라미터 테스트 : idx 파라미터 없을떄</a></li>
	</ul>

	<ul>
		<li><a href="param2?idx=23&search=호호호">파라미터 두개 받아오기</a><br></li>
		<li><a href="paramn?page=6&idx=23&name=hong&search=호호호&cnt=23">파라미터 여러개 받아오기</a><br></li>
		<li><a href="param?action=delete">파라미터로 request 매핑하기_정상처리</a></li>
		<li><a href="param?action=insert">파라미터로 request 매핑하기_오류예상</a></li>
		<li><a href="param">파라미터로 request 매핑하기_오류예상</a></li>
	</ul>
	
	<ul>
		<li><a href="/"></a></li>
		<li><a href="/"></a></li>
		<li><a href="/"></a></li>
		<li><a href="/"></a></li>
	</ul>
	<ul>
		<li><a href="/"></a></li>
		<li><a href="/"></a></li>
		<li><a href="/"></a></li>
		<li><a href="/"></a></li>
	</ul>
</body>
</html>
