int nColumnas = 12;
int nFilas = 30;
float [][] largos = new float [nColumnas][nFilas];
color [][] colores = new color [nColumnas][nFilas]; 
// float [] largos= { 10,30,40,29,134,23,5,278,17 };



void setup() {
  size(600, 500);
  for (int i=0; i<nColumnas; i++) {
    for (int j=0; j<nFilas; j++) {
      largos[i][j]= random(13, 30);
      colores[i][j] = color (j*i, 200, 200);
    }
  }
}


void draw() {
  for (int i=0; i<nColumnas; i++) {
    for (int j=0; j<nFilas; j++) {
      fill(colores[i][j]);
      rect(i*50, j*15, largos[i][j], 10);
    }
  }
}