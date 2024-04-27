// Tp1
// Pamela Guevara Mojica
// Com5 

PImage  sandia;
void setup(){
 size(800,400);
 sandia = loadImage("sandia.png");
 background(255,200,255); 
  
}  


 void draw(){

 image(sandia,0,15,350,350);

   noStroke();
   //color verde 
   fill(26,100,34);
   //sandia entera
   ellipse(550,185,250,257);
   
 
 //color verde  
   fill(0,190,20);  
   
 //primera mancha verde
   ellipse(524,65,15,6);
   ellipse(510,71,20,10);  
   ellipse(494,80,25,15);
   ellipse(478,94,28,18);
   ellipse(464,110,30,20);
   ellipse(458,128,35,25);
   ellipse(450,150,38,28);      
   ellipse(444,175,40,30);
   ellipse(448,205,45,35);  
   ellipse(458,235,40,30);
   ellipse(470,260,35,25);
   
   // segunda mncha verde    
   ellipse(532,60,15,6); 
   ellipse(528,67,20,10);   
   ellipse(525,78,25,15);   
   ellipse(520,92,28,18);   
   ellipse(520,110,30,20); 
   ellipse(520,129,35,25);
   ellipse(518,155,40,30); 
   ellipse(520,185,45,35);  
   ellipse(522,215,40,30);   
   ellipse(525,240,35,25);
   
            //tercera mancha verde 
             ellipse(549,60,15,6);
             ellipse(555,67,20,10);
             ellipse(563,78,25,15);
             ellipse(570,92,28,18);
             ellipse(581,110,30,20);
             ellipse(586,129,35,25);      
             ellipse(590,155,38,28);     
             ellipse(592,185,40,30);     
             ellipse(590,215,45,35);      
             ellipse(589,240,35,25);      
      
                   //cuarta manchas verdes     
                     ellipse(569,61,12,6);      
                     ellipse(581,66,20,10);      
                     ellipse(596,74,25,15);      
                     ellipse(610,87,28,18);     
                     ellipse(626,102,30,20);
                     ellipse(640,121,35,25);   
                     ellipse(649,144,38,28);    
                     ellipse(655,169,40,30);    
                     ellipse(653,199,44,34);    
                     ellipse(647,230,40,30);   
                     ellipse(633,255,35,25);    
     
     
  // verde
   fill(0,175,10);
  //cascara verde 
   arc(600,250,240,240,0,PI);
  // blanco
   fill(255);
  //cascara blanca  
   arc(600,250,210,210,0,PI);
  //roja 
   fill(255,0,0);
  // pulpa roja 
   arc(600,250,200,200,0,PI);
   
   //

   println("X:");
   println(mouseX);
   println("y:");
   println(mouseY);
  
      
   //semillas 
   fill(0,0,0);
   ellipse(540,275,7,16);
   ellipse(580,275,7,16);
   ellipse(620,275,7,16);
   ellipse(660,275,7,16);
   ellipse(565,312,7,16);
   ellipse(600,312,7,16);
   ellipse(640,312,7,16);
  
  
  
  
//ramita de sandia 
   fill(26,100,34);
   
   ellipse(537,52,10,15); 
   ellipse(535,41,10,10);  
   ellipse(538,33,10,10); 
   ellipse(544,29,10,10);
   ellipse(550,28,10,10); 
   ellipse(558,28,10,10);  
   ellipse(565,31,10,10); 
   ellipse(567,39,10,10); 
  
   ellipse(563,44,10,10); 
   ellipse(554,46,10,10);  
   ellipse(548,44,10,10); 
   ellipse(539,42,10,10);
   ellipse(528,37,10,10); 
   ellipse(521,31,10,10);  
   ellipse(517,24,10,10); 
   ellipse(520,17,10,10); 
   ellipse(528,12,10,10);
   
   // FIN
   
}
