<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CODNECT</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/style/login/idfind_view.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/login/login_fn.js"></script>

</head>
<jsp:include page="../../header.jsp"/>
<body>
<div class="container" >
    <div class="view">
    	<h3>기업회원 아이디 찾기</h3>
    	<table>
		    <tr>
		    	<td>대표자 성함</td>
		    	<td>${cusnm}</td> 
		    </tr>
		    <tr>
		    	<td>사업자 번호</td>
		    	<td>${bsnum}</td> 
		    </tr>
		    <tr>
		    	<td>회원님 아이디</td>
		    	<td>${cuserid}</td> 
		    </tr>
		    <tr>
		    	<td>회원님 이메일</td>
		    	<td>${cmail}</td> 
		    </tr>
		</table>
		<div class="find">
			<a href="/pwfind" class="btn btn-google btn-user btn-block">비밀번호 찾기</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="/login" class="btn btn-google btn-user btn-block">로그인</a> 
		</div>
    </div>
</div>
</body>
<jsp:include page="../../footer.jsp"/>
</html>