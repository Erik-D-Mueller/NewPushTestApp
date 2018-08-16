<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html>

<c:url value="/css/style.css" var="cssHref" />
<link rel="stylesheet" href="${cssHref}">

<c:url value="/css/bootstrap.css" var="bsHref" />
<link rel="stylesheet" href="${bsHref}">

<c:url value="/js/run.js" var="runHref" />
<script src="${runHref}"></script>

<c:url value="/js/bootstrap.js" var="bssHref" />
<script src="${bssHref}"></script>


<head>
<title>New Push Test CV Page</title>
</head>

<div  class="outerBox">

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
