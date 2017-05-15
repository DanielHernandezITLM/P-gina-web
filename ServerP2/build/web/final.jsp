<%-- 
    Document   : final
    Created on : 14/05/2017, 08:37:27 PM
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
 </script>
        
        <%
        String universidad="";
        universidad= request.getParameter("universidad");
        if(universidad.equals("instituto tecnologico de los mochis")){
            out.print("Correcto!, haz ganado para recoger tu premio, acercate a mi y dime = 'Los enanos mataron a blancanieves' ");
            
            }else{
            
            %>
            <script>
                test();
            </script>
            <%
        }
        
            %>
            
            <form name="rtn" action="html/index.html">
            <input type="submit" value="regresar" name="regresar" />
            </form>
            
    </body>
</html>
