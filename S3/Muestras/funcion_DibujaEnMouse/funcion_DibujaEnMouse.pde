float posX;
float posY;

void setup() {
  size(500, 500);
  background(150,230,220); //colorizamos fondo
}

void draw() {
  //condicional, solo llama a la funcion cuando hay mousePressed
  if (mousePressed) {
    dibujaCirculo(mouseX, mouseY); //llamamos a la funcion dibujaCirculo() en cada cuadro
  }
}

/*Esta funcion dibuja un circulo
 Necesita dos parametros: x e y
 Los numeros entrantes se usan para posicionar una elipse
 Y dibujar la elipse*/

void dibujaCirculo(float x, float y) {
  x += random(-10, 10);
  y += random(-10, 10);
  ellipse(x, y, 20, 20);
}