//TP2
//COMISION 5
//Pamela Guevara Mojica //120319/9

PImage fondo,portada,imagen1,imagen2,imagen3,imagen4;
PFont fuente1, fuente2;
int pantalla , tiempo;
int opacidad = 0;
int direccion = 1;
int posX1, posY1, posY2, posX2, posX3;
int alpha;
boolean ultimaPantalla, iniciado;



void setup(){
  
  size (640,480); 

 
  portada = loadImage ("portada.jpg");
 
  fuente1= createFont("Playball.ttf",48);
  fuente2= createFont("Haettenschweiler-48.vlw",48);
  textFont(fuente1);
  textSize(52);
 textAlign(LEFT,TOP);
  textFont(fuente2);
 
 
  
  imagen1 = loadImage("imagen1.jpg");
  
  
  imagen2 = loadImage("imagen2.jpg");
  
  
  imagen3 = loadImage("imagen3.jpg");
  
  imagen4 = loadImage("imagen4.jpg");
}
void draw(){ 
   println("X:");
   println(mouseX);
   println("Y:");
   println(mouseY);
   background(250,249,235);

           if (pantalla == 0) { 
         tiempo = frameCount;
  posX1 = 0;
  posY1 = 0;
  posY2 = 0;
  posX2 = 0;
  posX3 = 0;
  alpha = 0;
  iniciado = false;      
             
             
    
    
   
    image(portada,0,0,width, height);
    
    push();
    noStroke();
    rect(35,60,260,80);
    
  
    
    
    opacidad += 1 *direccion;
    if (( opacidad < 0 ) || ( opacidad > 255)) {  
           direccion = -direccion;
    }
    
    fill(232,188,28,opacidad);
    textFont(fuente1);
    text(" El Principito",40,85);
    pop();
    push();
    noStroke();
    fill(25,48,125);
    ellipse(575,420,100,45);
    fill(255);
    textSize(12);
    text(" COMENZAR", 538,415);
    pop();
    }
if (pantalla == 1) {
    image(imagen1,0,0,width, height);

    
    push();
    
   

    opacidad += 1 *direccion;
    if (( opacidad < 0 ) || ( opacidad > 255)) {  
           direccion = -direccion;
    }
    {    fill(0,opacidad);
  
    textSize(15);
    text("El principito narra la historia de un piloto que,mientras intentaba",200, 32);
    text("reparar su avion averiado enmedio del desiertodel Sahara,se", 205, 50);
    text("topa con un pequeño principito proveniente del asteroide ",210,70);
    text("B612.El le pide insistentementeque le dibuje un coordero", 215,90);
    text("y que nunca olvida una pregunta. El piloto empezara a",220,110);
    text("descubrir lafacinante historia del principito que,comenza",225,130);
    text("en su asteroide ,donde vivia con tres volcanes y se",230,150);
    text("entretenia arancando las malas hierbas y ",235,170);
    text("viendo puestas de sol",240,190);
    text(".",245,210);
   
}   
pop();     
    
    
    
    
    
    
    
    
    
 } 
   if (pantalla == 2) {
    push();
    image(imagen2, 0,0,width, height);
    opacidad += 1 *direccion;
    if (( opacidad < 0 ) || ( opacidad > 255)) {  
           direccion = -direccion;
    }
       fill(255,opacidad);
    
  
    textSize(15);
    text("Un dia en  el suelo del asteroide,nace una flor.El principito la cuida y atiende con  ",40, 32);
    text("dedicacion,pero la flor es dramatica y caprichosa ,y esto le molesta.Entonces",40,50);
    text("decide abandonar su hogary emprender un viaje por el universo en busca de ",40,70);
     text("un amigo.",40,90);
    
    pop();
  }
  if (pantalla == 3) {
    push();
    image(imagen3,0,0,width, height);
    
        opacidad += 1 *direccion;
    if (( opacidad < 0 ) || ( opacidad > 255)) {  
           direccion = -direccion;
    }
       fill(255,opacidad);
   
      textSize(15);
      text("En la travesia ,que llevara al principito a visitar varios asteroides hasta llegar ala ", 29, 32);
      text("Tierra,conocera una un grupo variado de excentricos personajes que lo convencen ",29,50);
      text("de lo extraño que es el mundo de los adultos,tan ocupados siempre en asuntos ",29,70);
      text("serios e importantes que se olvidan de disfrutar de la vida ",29,90);
      text("En la tierra,estara en contactocon animales ",29,110);
      text(",flores ,personas.Sera alli donde ,antes",29,130);
      text("del piloto,conoce al zorro,quien le revelara",29,150);
      text("la importancia dela amistad y del valor ",29,170);
      text("del amor que siente hacia su flor.Sera la ",29,190);
      text("nostalgia por ella y la decepcion que le",29,210); 
      text("cusa el mundo de los adultos lo que lo",29,230);
      text("motiva a regresar a su planeta ",29,250); 
      
      
    pop();
  }
  if (pantalla == 4) {
    push();
   
 image(imagen4,0,0,width, height);
  
      opacidad += 1 *direccion;
    if (( opacidad < 0 ) || ( opacidad > 255)) {  
           direccion = -direccion;
    }
    fill(0,opacidad);
    textFont(fuente1);
    textSize(25);
    text("Lo ecencial es invicible a los ojos ", 15, 90);
    pop();
    
    
    push();
    noStroke();
    ellipse(560,430,100,45);
    textSize(12);
    fill(0);
    text(" REINICIAR", 528,425 );
    pop();
  }
}
void mouseClicked() {
  pantalla++;
  if (pantalla > 4) {
    pantalla = 0;
  }
 
 }
   
