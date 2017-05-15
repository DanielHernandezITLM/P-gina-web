var cont=1;
function estilo() { 
if(cont==1){
document.body.setAttribute('style','background-image:none; background-color:black;');
    cont=0;
}else{
document.body.setAttribute('style','background-image:url(../imagenes/background.jpeg);');
    cont=1;
}
    
}

var cont2=1;
function estilo2() { 
if(cont2==1){
document.body.setAttribute('style','background-image:none; background-color:black;');
    cont2=0;
}else{
document.body.setAttribute('style','background-image:url(../../imagenes/background.jpeg);');
    cont2=1;
}
    
}

var cont3=1;
function estilo3() { 
if(cont3==1){
document.body.setAttribute('style','background-image:none; background-color:black;');
    cont3=0;
}else{
document.body.setAttribute('style','background-image:url(../../../imagenes/background.jpeg);');
    cont3=1;
}
    
}
