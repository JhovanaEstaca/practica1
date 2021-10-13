
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuario" />
        <h1>Datos Registardos del usuario:</h1>
        
        <p>Nombre:  <jsp:getProperty name="usuario" property="nombre" /> </p>
        <p>Apellido: <jsp:getProperty name="usuario" property="apellido" /> </p>
        <p>Correo:   <jsp:getProperty name="usuario" property="correo" /></p>
        <p>Contraseña:  <jsp:getProperty name="usuario" property="contraseña" /> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
