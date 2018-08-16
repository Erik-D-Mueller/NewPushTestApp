<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>

<c:url value="/css/style.css" var="cssHref" />
<link rel="stylesheet" href="${cssHref}">

<c:url value="/css/bootstrap.css" var="bsHref" />
<link rel="stylesheet" href="${bsHref}">

<c:url value="/js/run.js" var="runHref" />
<script src="${runHref}"></script>

<c:url value="/js/jquery-3.3.1.js" var="jqHref" />
<script src="${jqHref}"></script>

<c:url value="/js/bootstrap.js" var="bssHref" />
<script src="${bssHref}"></script>