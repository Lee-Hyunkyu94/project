<%@page contentType="text/html; charset=EUC-KR"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
					   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title><spring:message code="message.board.list.mainTitle"/></title>
</head>
<body>
<center>
<h1><spring:message code="message.board.list.mainTitle"/></h1>
<h3>${memberName}<spring:message code="message.board.list.welcomeMsg"/>
...<a href="logout.do">Log-out</a>
</h3>

<!-- 째�쨩철 쩍��� -->
<form action="getBoardList.do" method="post">
<table border="1" cellpadding="1" cellspacing="0" width="700">
	<tr>
	<td align="right">
		<select name="searchCondition">
		<c:forEach items="${conditionMap}" var="option">
			<c:if test="${option.value =='TITLE'}">
				<option value="${option.value}"><spring:message code="message.board.list.search.condition.title"/>
			</c:if>
			<c:if test="${option.value =='CONTENT'}">
				<option value="${option.value}"><spring:message code="message.board.list.search.condition.content"/>
			</c:if>
		</c:forEach>
		</select>
		<input name="searchKeyword" type="text"/>
		<input type="submit" value="<spring:message code="message.board.list.search.condition.btn"/>"/>
	</td>
	</tr>
</table>
</form>
<!-- 째�쨩철 �쩐쨌찼 -->
<table border="1" cellpadding="1" cellspacing="0" width="700">
	<tr>
		<th bgcolor="orange" width="100">
		<spring:message code="message.board.list.table.head.seq"/></th>
		<th bgcolor="orange" width="200">
				<spring:message code="message.board.list.table.head.title"/></th>
		<th bgcolor="orange" width="150">
		<spring:message code="message.board.list.table.head.writer"/></th>
		<th bgcolor="orange" width="150">
				<spring:message code="message.board.list.table.head.regDate"/></th>
		<th bgcolor="orange" width="100">
				<spring:message code="message.board.list.table.head.cnt"/></th>
	</tr>

</table>
<br>
<a href="insertBoard.jsp"><spring:message code="message.board.list.link.insertBoard"/></a>
</center>
</body>
</html>