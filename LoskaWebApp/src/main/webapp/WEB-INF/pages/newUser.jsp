<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Luo Uusi K�ytt�j�tili</title>
</head>
<body>
<h1>Luo Uusi K�ytt�j�tili</h1>
	<form:form method="POST" action="newUser" modelAttribute="user">
		<table>
			<tr>
				<td><form:label path="username">K�ytt�j�tunnus: </form:label></td>
				<td><form:input path="username" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Salasana:</form:label></td>
				<td><form:password path="password" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Rekister�idy" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>