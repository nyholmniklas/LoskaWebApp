<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Luo Uusi Asiakas</title>
<link rel="stylesheet" href="css/base.css">
</head>
<body>
	<jsp:include page="header.jsp" />
	<h2>Muokkaa Asiakasta</h2>
	<form:form method="POST" action="editCustomer"
		modelAttribute="customerForm">
		<table>
							<tr>
					<th colspan="2">Asiakkaan tiedot:</th>
					</tr>
			<tr>
				<td><form:label path="name">Nimi: </form:label></td>
				<td><form:input path="name" /></td>
				<form:errors path="name" />
			</tr>
			<tr>
				<td><form:label path="y_tunnus">Y-tunnus:</form:label></td>
				<td><form:input path="y_tunnus" /></td>
				<form:errors path="y_tunnus" />
			</tr>
			</div>
		</table>
		<div id="address_info">
			<!-- 		Bill to -->
			<div id="bill_to">
				<table>
									<tr>
					<th colspan="2">Laskutusosoite:</th>
					</tr>
					<tr>
						<td><form:label path="bill_to_name">Nimi:</form:label></td>
						<td><form:input path="bill_to_name" /></td>
						<form:errors path="bill_to_name" />
					</tr>
					<tr>
						<td><form:label path="bill_to_name2">Nimi2:</form:label></td>
						<td><form:input path="bill_to_name2" /></td>
						<form:errors path="bill_to_name2" />
					</tr>
					<tr>
						<td><form:label path="bill_to_address">Katuosoite:</form:label></td>
						<td><form:input path="bill_to_address" /></td>
						<form:errors path="bill_to_address" />
					</tr>
					<tr>
						<td><form:label path="bill_to_postcode">Postinumero:</form:label></td>
						<td><form:input path="bill_to_postcode" /></td>
						<form:errors path="bill_to_postcode" />
					</tr>
					<tr>
						<td><form:label path="bill_to_city">Kaupunki:</form:label></td>
						<td><form:input path="bill_to_city" /></td>
						<form:errors path="bill_to_city" />
					</tr>
					<tr>
						<td><form:label path="bill_to_country">Maa:</form:label></td>
						<td><form:input path="bill_to_country" /></td>
						<form:errors path="bill_to_country" />
					</tr>
				</table>
			</div>

			<!-- 		Ship to -->
			<div id="ship_to">

				<table>
					<tr>
					<th colspan="2">Toimitusosoite:</th>
					</tr>
					<tr>
						<td><form:label path="ship_to_name">Nimi:</form:label></td>
						<td><form:input path="ship_to_name" /></td>
						<form:errors path="ship_to_name" />
					</tr>
					<tr>
						<td><form:label path="ship_to_name2">Nimi2:</form:label></td>
						<td><form:input path="ship_to_name2" /></td>
						<form:errors path="ship_to_name2" />
					</tr>
					<tr>
						<td><form:label path="ship_to_address">Katuosoite:</form:label></td>
						<td><form:input path="ship_to_address" /></td>
						<form:errors path="ship_to_address" />
					</tr>
					<tr>
						<td><form:label path="ship_to_postcode">Postionumero:</form:label></td>
						<td><form:input path="ship_to_postcode" /></td>
						<form:errors path="ship_to_postcode" />
					</tr>
					<tr>
						<td><form:label path="ship_to_city">Kaupunki:</form:label></td>
						<td><form:input path="ship_to_city" /></td>
						<form:errors path="ship_to_city" />
					</tr>
					<tr>
						<td><form:label path="ship_to_country">Maa:</form:label></td>
						<td><form:input path="ship_to_country" /></td>
						<form:errors path="ship_to_country" />
					</tr>
				</table>
			</div>
			<form:input type="hidden" path="customer_id" />
			<tr>
				<td colspan="2"><input type="submit" value="Tallenna muutokset" /></td>
			</tr>
	</form:form>
	<br>
</body>
</html>