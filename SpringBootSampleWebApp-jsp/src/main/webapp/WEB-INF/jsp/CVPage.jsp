<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:import url="/WEB-INF/jsp/common/header.jsp" />

<head>
	<title>New Push Test CV Page</title>
</head>

<div class="outerBox">

	<h2>CV Page</h2>

	<div>
		First Name:
		<c:out value="${candidateInfo.firstName}" />
	</div>
	<br>
	<div>
		Last Name:
		<c:out value="${candidateInfo.lastName}" />
	</div>
	<br>
	<div>
		Country:
		<c:out value="${candidateInfo.country}" />
	</div>
	<br>
	<div>
		Date:
		<c:out value="${candidateInfo.date}" />
	</div>

	<br>

	<div>
		<input type="file" accept="image/*" onchange="preview_image(event)">
		<img id="output_image" />

	</div>
	<br>

	<form method="POST" action="completeApplication">
		<input type="submit" value="Submit Application" />
	</form>


</div>
</html>
