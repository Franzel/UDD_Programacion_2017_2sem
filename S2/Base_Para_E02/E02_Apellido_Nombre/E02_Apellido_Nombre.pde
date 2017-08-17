/*
Esta es la base para poder hacer interaccion con teclado
 a la vez que pintamos con el mouse.
 */


float miPorte; //variable para tamaño

void setup() {
  size(500, 500);
  miPorte = 10;
  background(255);
}

void draw() {
  if (mousePressed) {
    ellipse(mouseX, mouseY, miPorte, miPorte);
  }
}

void keyPressed() {
  if (key=='a') {
    miPorte = 10;
    //aca modificar las otras variables
  }
  if (key=='s') {
    miPorte = 30;
    //aca modificar las otras variables
  }
  if (key=='d') {
    miPorte = 50;
    //aca modificar las otras variables
  }
}