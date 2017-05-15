<%-- 
    Document   : tercera
    Created on : 14/05/2017, 08:22:20 PM
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
        String platillo="";
        platillo= request.getParameter("platillo");
        if(platillo.equals("carne de puerco")){
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
            <div>4.-¿Cúal es el significado de mi tatuaje?</div>
            
            <form name="enviar" action="tatuaje.jsp">
            <input type="text" name="tatu" value="significado" />
            <input type="submit" value="Enviar" name="enviar" />
            </form>
    </body>
</html>
