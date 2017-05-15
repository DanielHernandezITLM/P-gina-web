<%-- 
    Document   : tatuaje
    Created on : 14/05/2017, 08:30:09 PM
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
        String tatuaje="";
        tatuaje= request.getParameter("tatu");
        if(tatuaje.equals("labor constante")){
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
            <div>4.-¿En que universidad estudie?</div>
            
            <form name="enviar" action="final.jsp">
            <input type="text" name="universidad" value="respuesta" />
            <input type="submit" value="Enviar" name="enviar" />
            </form>
    </body>
</html>
