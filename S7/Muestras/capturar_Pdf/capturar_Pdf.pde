import processing.pdf.*;
boolean saveImage;

void draw() {
  if (saveImage) {
    beginRecord(PDF, "poster_###.pdf");
  }

  /*
  Mi
   Codigo
   Aca
   */

  if (saveImage) {
    endRecord();
    saveImage = false;
  }
}


void keyPressed() {
  if (key=='s') {
    saveImage=true;
  }
}