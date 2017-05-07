var cont=1;
var contador=0;
var respuestas=0;

function estilo() { 
if(cont==1){
document.body.setAttribute('style','background-image:none; background-color:black;');
document.getElementById('titulo').setAttribute('style','color:red;');
document.getElementById("titulo").innerHTML = "La vida de Daniel Hernandez";
    cont=0;
    contador=contador+1;
    if(contador==1){
        document.body.setAttribute('style','background-image: url(../../imagenes/quizz/collage.jpg);');
        document.getElementById('segunda').setAttribute('style','color:red;');
    }else if(contador>1){
         document.getElementById('segunda').setAttribute('style','color:white;');
    }
    if(contador==24){
document.getElementById("quinta").innerHTML = "5.-¿Cúal es el significado de mi tatuaje?";
document.getElementById('tatuaje').setAttribute('style','display:block');
    }else if(contador>24){
        document.getElementById("quinta").innerHTML = "";
    }
}else{
document.body.setAttribute('style','background-image:url(../../imagenes/background.jpeg);');
document.getElementById('titulo').setAttribute('style','color:white;');
document.getElementById("titulo").innerHTML = "La vida de Ra&#250;l Rodr&#237;guez";
    cont=1;
}
    
}

    
    var show=function(x)
    {
        setTimeout(
            function()
            {
document.getElementById("pregunta").innerHTML = "4.-¿Cuantas veces tendrá que apagar las luces un ingeniero para encontrar la siguiente pregunta?";
document.getElementById('misterios').setAttribute('style','width:0px; height:0px;');
            },
            200
        );
    };

    var hide=function(x)
    {
        setTimeout(
            function()
            {
                document.getElementById("pregunta").innerHTML = "4.-" ;
                document.getElementById('cantidadform').setAttribute('style','display:inline-block');
            },
            200
        );
    };


function validar() {
    var x = document.forms["formulario"]["nombre"].value;
    var y = document.forms["formulario"]["apellido"].value;
    if (x == "Oscar" && y == "Hernandez") {
        alert("Correcto");
        respuestas=respuestas+1;
        return false;
    }else{
        alert("incorrecto");
        window.close;
    }

}

function validarpelicula() {
    var x = document.forms["formulariopelicula"]["pelicula"].value;
    if (x == "pulp fiction") {
        alert("Correcto");
        respuestas=respuestas+1;
        return false;
    }else{
        alert("incorrecto");
        window.close;
    }
}

function validarcantidad() {
    var x = document.forms["cantidadform"]["cantidad"].value;
    if (x == 24) {
        alert("Correcto");
        respuestas=respuestas+1;
        return false;
    }else{
        alert("incorrecto");
        window.close;
    }
}

function validarradio() {

        if (document.getElementById("puerco").checked){
           alert("Correcto"); 
        respuestas=respuestas+1;
           return false;
        }else{
            alert("incorrecto");
             window.close();
        }
    
}

function validartatuaje() {

        if (document.getElementById("todas").checked){
           alert("Correcto"); 
        respuestas=respuestas+1;
              if(respuestas==5){
           document.body.setAttribute('style','background-image: url(../../imagenes/quizz/quizz.jpg);'); 
}
           return false;
        }else{
            alert("incorrecto");
             window.close();
        }

}




