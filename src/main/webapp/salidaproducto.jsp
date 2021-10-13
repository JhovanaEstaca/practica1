

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="producto" scope="request" class="com.emergentes.Producto" />
        <h1>Datos registrados del producto:</h1>
        <p>Producto:<jsp:getProperty name="producto" property="producto" />  </p>
        <p>Categoria: <jsp:getProperty name="producto" property="categoria" /> </p>
        <p>Existencia:<jsp:getProperty name="producto" property="existencia" /></p>
        <p>precio:<jsp:getProperty name="producto" property="precio" /> </p>
        <a href="index.jsp">Volver</a>
        
    </body>
</html>
