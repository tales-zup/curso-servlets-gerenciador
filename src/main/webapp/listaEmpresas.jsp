<%--
  Created by IntelliJ IDEA.
  User: tales.araujo
  Date: 10/08/2021
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=ISO-8859-1" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Listagem de empresas</title>
</head>
<body>

    <h3>Lista de empresas</h3>
    <ul>
        <c:forEach items="${empresas}" var="empresa">
            <li>${empresa.nome}</li>
        </c:forEach>
    </ul>

</body>
</html>
