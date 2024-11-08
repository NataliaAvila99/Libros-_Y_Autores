<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
   <title>Lista de libros</title>
</head>
<body>
<h1>Lista de Libros</h1>
		<ul>
			<c:forEach items="${libros}" var="libro">
				<li>
					<a href="/libros/${libro}">${libro}</a>
				</li>
			</c:forEach>
		</ul>
    <a href="/libros/formulario">Volver a la lista de libros</a>
</body>
</html>