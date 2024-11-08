<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
   <title>Detalles del Libro</title>
</head>
<body>
   	 <h1>Detalles del Libro</h1>
    <c:if test="${mensaje != null}">
        <p>${mensaje}</p>
    </c:if>
    <c:if test="${nombre != null}">
        <p><strong>Nombre del Libro </strong> ${nombre}</p>
        <p><strong>Autor: </strong> ${autor}</p>
    </c:if>
    <a href="/libros">Volver a la lista de libros</a>
</body>
</html>