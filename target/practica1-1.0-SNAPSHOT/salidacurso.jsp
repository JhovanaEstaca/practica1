

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="estudiante" scope="request" class="com.emergentes.Estudiante" />
        <h1>Datos Registrados:</h1>
        <p>Nombre:  <jsp:getProperty name="estudiante" property="nombre" /></p>
        <p>Apellido: <jsp:getProperty name="estudiante" property="apellido" /></p>
        <p>Curso:  <jsp:getProperty name="estudiante" property="curso" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
