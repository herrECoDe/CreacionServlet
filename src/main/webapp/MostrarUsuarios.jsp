<%-- 
    Document   : MostrarUsuarios
    Created on : 10/03/2024, 10:55:46 p. m.
    Author     : jaher
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar usuarios</title>
    </head>
    <body>
        <h1>Lista de usuarios</h1>
        <% 
         List<Usuario> listaUsuario = (List) request.getSession().getAttribute("listaUsuarios");
          for (Usuario elem : listaUsuario) {
                    
              
        %>
        <p>Cliente:   </p>
        <p>Dni:  <%=elem.getDni()%> </p>
        <p>Nombre: <%=elem.getNombre()%> </p>
        <p>Apellido: <%=elem.getApellido()%></p>
        <p>Telefono:<%=elem.getTelefono()%> </p>
        
        <%
            }
        %>
        
    </body>
</html>
