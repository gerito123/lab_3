<%-- 
    Document   : index
    Created on : 30 may 2024, 21:00:42
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
        <h1>TOMITO GERITO Y CERSITO</h1>
        
        <form action="result.jsp">
            <label>Ingrese su nombre:</label> <br/>
            <input type="text" name= "name" placeholder="Nombre"/><br/>
            
            <label>Ingrese su apellido:</label> <br/>
            <input type="text" name= "surname" placeholder="Apellido"/><br/>
            
            <label>Ingrese su Email:</label> <br/>
            <input type="email" name= "email" placeholder="Email"/><br/>
            
            <label>Sexo</label> <br/>
            <input type="radio" name="sexo" value="hombre">Hombre <br/>
            <input type="radio" name="sexo" value="mujer">Mujer <br/>
            <br/>
            
            <label>Selecciona los idiomas que sabes</label><br/>
            <input type="checkbox" name="ingles" value="ingles">Ingles<br/>
            <input type="checkbox" name= "italiano" value="italiano">Italiano<br/>
            <input type="checkbox" name= "frances" value="frances">Frances<br/>
            <input type="checkbox" name="portuges" value="portuges">Portuges<br/>
            
            <label>Conociminetos de programacion</label> <br>
            
            <select id="id" name="lenguaje" multiple>
                <option value="Java">Java</option>
                <option value="PHP">Php</option>
                <option value="C">C</option>
                <option value="C++">C++</option>
            </select>
            <br>
            
            <label>Ingrese sus comentarios</label> <br>
            
            <textarea id="id" name="comentarios" rows="5" cols="50">
                
            </textarea> <br>
            
            <input type="submit" name="name" value="Enviar datos"/>
         </form>
       
    </body>
</html>
