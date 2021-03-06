<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Luo Uusi Käyttäjätili</title>
<link rel="stylesheet" href="css/base.css">
<link rel="stylesheet" href="css/960.css">
<link rel="stylesheet" href="css/text.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body onload='document.f.j_username.focus();'>
	<jsp:include page="header.jsp" />
	<div id="container_area" class="container_12">
		<div class="grid_4 prefix_1">
			<h2>Luo Uusi Käyttäjätili</h2>
			<form:form method="POST" action="newUser" modelAttribute="user">
				<form:label path="username">Käyttäjätunnus: </form:label>
				<form:input path="username" /><br>
				<form:errors path="username" cssClass="validation_error" /><br/>
				<form:label path="password">Salasana:</form:label>
				<form:password path="password" /><br>
				<form:errors path="password" cssClass="validation_error" /><br>
				<input  class="myButton"  type="submit" value="Rekisteröidy" />
			</form:form>
			<a href='<c:url value="/login"/>'>Kirjaudu sisään olemassaolevilla tunnuksilla.</a>
		</div>
	</div>
</body>
</html>