<%-- 
    Document   : result.jsp
    Created on : 6 jun 2024, 18:21:21
    Author     : Informatica7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String nombre = request.getParameter("name");
            String apellido = request.getParameter("surname");
            String email = request.getParameter("email");
           //out.print(nombre); esto sirve para printear
        %>
      
        
         <% 
          String sexo = request.getParameter("sexo");
          String ingles = request.getParameter("ingles");
          String frances = request.getParameter("frances");
          String italiano = request.getParameter("italiano");
          String portuges = request.getParameter("portuges");
        %>
        <% 
          String lenguaje= request.getParameter("lenguaje");
        %>
         <% 
          String comentario= request.getParameter("comentarios");
        %>
        <h3>Nombre:</h3>
        <p><%=nombre%></p>
        
        <h3>Apellido:</h3>
        <p><%=apellido%></p>
        
        <h3>Email:</h3>
        <p><%=email%></p>
        
        <h3>Idioma:</h3>
        <% if(ingles != null){%>
            <p> <%=ingles%> </p>
            <%}%>
        <% if(portuges != null){%>
            <p> <%=portuges%> </p>
            <%}%>
        <% if(frances != null){%>
            <p> <%=frances%> </p>
            <%}%>
            <% if(italiano != null){%>
            <p> <%=italiano%> </p>
            <%}%>
            
            <h3>Lenguaje:</h3>
                <% if(lenguaje != null){%>
            <p> <%=lenguaje%> </p>
            <%}%>
            
            <h3>Comentario:</h3>
                <% if(comentario != null){%>
            <p> <%=comentario%> </p>
            <%}%>
        <a href="index.jsp">Volver al inicio</a>
    </body>
</html>
