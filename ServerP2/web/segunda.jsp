<%-- 
    Document   : segunda
    Created on : 14/05/2017, 08:09:21 PM
    Author     : 1A8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
           <script>
    function test(){
        alert("error"); // added sample text
        window.open('', '_self', ''); window.close();
    }
        function acierto(){
        alert("correcto"); // added sample text
    }
 </script>
        
        <%
        String pelicula="";
        pelicula= request.getParameter("pelicula");
        if(pelicula.equals("Pulp fiction")){
                  %>
            <script>
                acierto();
            </script>
            <%
            }else{
            %>
            <script>
                test();
            </script>
            <%
        }
        
       
            %>
            <div>3.-¿Cual es el nombre de mi platillo favorito?</div>
            
            <form name="enviar" action="tercera.jsp">
            <input type="text" name="platillo" value="nombre platillo" />
            <input type="submit" value="Enviar" name="enviar" />
            </form>
    </body>
</html>
