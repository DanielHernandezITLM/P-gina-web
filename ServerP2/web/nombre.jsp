<%-- 
    Document   : nombre
    Created on : 26/04/2017, 10:35:06 AM
    Author     : ITLM
--%>

<%@page import="javafx.scene.control.Alert"%>
<%@page import="com.sun.java.swing.plaf.windows.resources.windows"%>
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
        String nombre="";
        String apellido="";
        nombre= request.getParameter("nombre");
        apellido= request.getParameter("apellido");

        if(nombre.equals("Oscar") || apellido.equals("Hernandez")){
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
            <div>2.-¿Cual es mi pelicula favorita?</div>
            
            <form name="enviar" action="segunda.jsp">
            <input type="text" name="pelicula" value="nombre pelicula" />
            <input type="submit" value="Enviar" name="enviar" />
                   </form>
    </body>
</html>
