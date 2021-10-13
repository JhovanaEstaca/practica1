

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>MENU DE INSCRIPCIONES</h1>
        <table>
            <caption><h2>Inscripcion en curso:</h2></caption>
        <form action="ProcesaEstudiante" method="post">
            <tr>
                <td><label>Nombre:</label></td>
                <td> <input type="text" name="nombre" value=""/></td>
            </tr>
            <br>
            <tr>
                <td><label>Apellidos:</label></td>
                <td><input type="text" name="apellido" value=""/></td>
            <br>
            <tr>
                <td><label>Curso:</label></td>
                <td><select name="curso">
                     <option value="primero"> primero</option>
                     <option value="Segundo"> Segundo</option>
                      <option value="Tercero"> Tercero</option>
                    </select></td>
            </tr>
            <br>
            <tr>
                <td></td>
                <td><input type="submit" value="Enviar"/></td>
            </tr>
        </form>
        </table>
        <table>
            <caption><h2>Registro de usuarios:</h2></caption>
        <form action="ProcesaUsuario" method="post">
            <tr>   
                <td><label>Nombre:</label></td>
                <td><input type="text" name="nombre" value=""/></td>
            </tr>
            <br>
            <tr>
                <td><label>Apellidos:</label></td>
                <td><input type="text" name="apellido" value=""/></td>
            </tr>
            <br>
            <tr>
                <td> <label>Correo Electronico:</label></td>
                <td><input type="text" name="correo" value=""/></td>
            </tr>
            <br>
            <tr>
                <td><label>Contraseña:</label></td>
                <td><input type="password" name="contraseña" value=""/></td>
            </tr>
            <br>
            <tr>
                <td></td>
                <td><input type="submit" value="Enviar"/></td>  
            </tr>
        </form>
        </table>
        <table>
            <caption><h2>Registro de productos:</h2></caption>
               <form action="ProcesaProducto" method="post">
            <tr>  
                <td> <label>Producto:</label></td>
                <td> <input type="text" name="producto" value=""/></td>
            </tr>
            <tr>
                <td><label>Categoria:</label></td>
                <td><select name="categoria">
                     <option value="primero"> primero</option>
                     <option value="Segundo"> Segundo</option>
                       <option value="Tercero"> Tercero</option>
                    </select></td>
            </tr>
            <br>
            <tr>
                <td><label>Existencia:</label></td>
                <td><input type="text" name="existencia" value=""/></td>
            </tr>
            <br>
            <tr>
                <td><label>Precio:</label></td>
                <td><input type="number" name="precio" value=""/></td>
            </tr>
            <br>
            <tr>
                <td></td>
                <td><input type="submit" value="Enviar"/></td>
            </tr>
        </form>
        </table>
        <table>
            <caption><h2>Registro de libros:</h2></caption>
        
             <form action="ProcesaLibro" method="post">
             <tr>       
                 <td><label>Titulo:</label></td>
                 <td><input type="text" name="titulo" value=""/></td>
             </tr>
            <br>
            <tr>
                <td><label>Autor:</label></td>
                <td><input type="text" name="autor" value=""/></td>
             </tr>
            <br>
            <tr>
                <td><label>Resumen:</label></td>
                <td> <input type="text" name="resumen" value=""/></td>
             </tr>
            <br>
            <tr>
                <td><lebel>Medio:</lebel></td>
                <td><input type="radio" name="medio" value="Fisico" id="f">
                    <label for="f">Fisico</label><br>
        
                  <input type="radio" name="medio" value="Digital" id="d">
                  <label for="d">Digital</label></td>
            </tr>
            <br> 
            <tr>
                <td></td>
                <td><input type="submit" value="Enviar"/></td>
            </tr>
        </form>
        </table>
    </body>
</html>
