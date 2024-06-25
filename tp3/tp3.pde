//com5
//Pamela Guevara Mojica
//120318/9
PImage  obravasarely;
  int numRects = 5; // Número de cuadrados en la linea
  int rectSize = 80; // Tamaño de cada cuadrado
  int spacing = rectSize + 0; // Espaciado entre los cuadrados
  
  int ellipseSize = 37;// Tamaño de los redondos
  int dist = ellipseSize + 44;//distancia entre cada redondo
  
  int size = 65; // Tamaño de cada figura
  int numShapes = 5; // Número de figuras
  
  
  int startX = width / 5 - size / 5; 
  
   
  
void setup() {
  
    obravasarely = loadImage("obravasarely.jpg");
  size(800, 400);
  
  
 
  noLoop(); // Para que draw() se ejecute solo una vez
}

void draw(){ 
  
     image(obravasarely,0,0,400,400);
   

     fondosimetrico();
     ellipsereact();
}
void fondosimetrico(){ //fondo de cuadrados
     
//prinera linea 
  for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      
     fill(178,49,2); // narnaja impar
    } else {
      fill(185,7,7); //rojo par
    }
    rect(400, 0 + i * spacing, rectSize, rectSize); //cuadrado en vertical
  }
  

  
//segunda linea  
  
 for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(51,1,144); //violeta impar 
    } else {
      fill(178,2,137); //fusia par 
    }
    rect(480, 0 + i * spacing, rectSize, rectSize); //cuadrado en vertical
  } 

//tercera linea
  
 for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(255); // Blanco
    } else {
      fill(255); // Blanco
    }
    rect(560, 0 + i * spacing, rectSize, rectSize); //cuadrado en vertical
  } 
  
//cuarta linea  
  
 for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(2,99,103); // verde agua oscuro
    } else {
      fill(2,79,277); // celeste fuerte
    }
    rect(640, 0 + i * spacing, rectSize, rectSize); //cuadrado en vertical
  } 
  

  
//quinta linea  
  
  for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(115,158,242); // celeste claro
    } else {
      fill(6,206,191); //verde aguua claro
    }
    rect(720, 0 + i * spacing, rectSize, rectSize); //cuadrado en vertical
  }
}  
  
void ellipsereact(){  // funcion de cuadrado y redondo

//redondos chicos 
noStroke();
for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(255); // Blanco 
    } else {
      fill(255); //Blanco
    }
    ellipse(760, 40 + i * dist, ellipseSize, ellipseSize); //redondo en vertical
  } 
  
//redondos grandes
noStroke();
for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(255); // Blanco
    } else {
      fill(255); // Blanco
    }
    ellipse(680, 40 + i * 80, 70, 70); //redondo en vertical
  } 
  
//cuadrados grandes 
noStroke();
for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(255); // Blanco
    } else {
      fill(255); // Blanco
    }

    rect(495, 18 + i * 80, 45, 45); //cuadrado vertical
  } 
      
  
//cuadrados chicos
noStroke();
for (int i = 0; i < numRects; i++) {
    if (i % 2 == 0) {
      fill(255); // Blanco
    } else {
      fill(255);  // Blanco
    }
    rect(425, 25 + i * 80, 30, 30); //cuadrado en vertical
  } 
  
 
  
// cuadrado y redondo intercalado
   for (int i = 0; i < numShapes; i++) {
    int y = i * (size + 18);
      if (i % 2 == 0) {
       fill(20,93,216); //celeste 
      rect(568, y , size, size); //cuadrado en vertical
    } else {
      fill(3,15,80); //azul
      ellipse(568 + size/2, y + size/2, size, size);//redondo en vertical
    }
  
  }
}






  
  
  
  
  
  
  

   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
  
