<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/joaHelpDesk.css">
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<c:import url="../../header.jsp"></c:import>
<br>
<section>
<div class="helpDesk_main">
<div class="manyHelpMain">
	<h4 class="manyHelpSubject">자주찾는 질문</h4>
	<div class="manyHelpIntroduce">회원님들께서 가장 자주하시는 질문을 모았습니다.<br>
	궁금하신 내용에 대해 검색해보세요</div>
	<div class="manyHelpSerch"><input type="text" name="type"><input type="button" value="검색하기"><div>추천 검색어 | 현금영수증 | 관람권 | 결제 | 예매</div></div>
	<div class="manyHelpSerchBarFeild">
		<ul class="manyHelpSerchBar">
			<li>전체</li>
			<li>예매/매표</li>
			<li>쿠폰/결제수단</li>
			<li>포인트/쿠폰</li>
			<li>할인혜택</li>
			<li>스토어샵</li>
			<li>홈페이지</li>
		</ul>
	</div>
	<br>
	<div class="manyHelpContent">
		<table>
			<thead>
				<tr>
					<th>구분</th>
					<th>제목</th>
					<th>조회수</th>
				</tr>
			</thead>
			<tbody>
			<c:if test="${empty list }">
				<tr>
					<td colspan="3" align="center">등록된 게시글이 없습니다.</td>
				</tr>
			</c:if>
				<c:forEach var="list" items="${list }">
			<tr>
				<td>${list.idx }</td><td>${list.subject }</td><td>${list.readnum }</td>
			</tr>
		</c:forEach>
			</tbody>
		</table>
	</div>
</div>
	<ul class="helpMenu">
		<li><a href="helpDesk.do">고객센터</a></li>
		<li><a href="manyHelp.do">자주찾는 질문</a></li>
		<li><a href="notice.do">공지게시판</a></li>
		<li><a href="emailHelp.do">이메일문의</a></li>
		<li><a href="oneByOneHelp.do">1:1문의</a></li>
	</ul>
	
</div>
</section>
<c:import url="../../footer.jsp"></c:import>
</body>
</html>