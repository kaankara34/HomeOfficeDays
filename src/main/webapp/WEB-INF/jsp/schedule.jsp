<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<title>SUCCESSFUL SUBMIT</title>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
</head>
<body>
	<div align="center" style="padding: 100px; padding-top: 50px;">
		<img style="padding: 20px"
			src="https://cdn.freebiesupply.com/logos/large/2x/aegon-logo-png-transparent.png"
			width="250" height="250" alt="This is an image" />

		<table class="table table-bordered table-dark">
			<thead>
				<tr>
					<th scope="col">Monday</th>
					<th scope="col">Tuesday</th>
					<th scope="col">Wednesday</th>
					<th scope="col">Thursday</th>
					<th scope="col">Friday</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach var="home" items="${homeOffice}">
					<tr>
						<td><c:if test="${home.chosenDay == 'Monday' }">
					${home.userName}
					</c:if></td>

						<td><c:if test="${home.chosenDay == 'Tuesday' }">
					${home.userName}
					</c:if></td>

						<td><c:if test="${home.chosenDay == 'Wednesday' }">
					${home.userName}
					</c:if></td>

						<td><c:if test="${home.chosenDay == 'Thursday' }">
					${home.userName}
					</c:if></td>

						<td><c:if test="${home.chosenDay == 'Friday' }">
					${home.userName}
					</c:if></td>

					</tr>
				</c:forEach>
			</tbody>
		</table>

		<form method="get" action="getForm">
			<input type="submit" value="HOMEPAGE">
		</form>
	</div>
</body>


</html>