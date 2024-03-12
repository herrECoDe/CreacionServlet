<%-- 
    Document   : Index
    Created on : 10/03/2024, 10:02:16 p. m.
    Author     : jaher
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="SvUsuarios" method="POST">
            <p><label>Dni: </label> <input type="text" name="dni" > </p>
            <p><label>Nombre:  </label> <input type="text" name="nombre" > </p>
            <p><label>Apellido:  </label> <input type="text" name="apellido" > </p>
            <p><label>Telefono: </label> <input type="text" name="telefono" > </p>
            <button type="submit"> Enviar </button>
                
                
        </form>

        <h1>Ver lista usuarios</h1>
        <p>Para ver los datos haga click en el sgte boton</p>
        
        <form action="SvUsuarios" method=" GET">
                    <button type="submit">Mostrar usuarios </button>
        </form>
    </body>
</html>
