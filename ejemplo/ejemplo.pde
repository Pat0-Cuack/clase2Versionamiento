void setup() {
  size(400, 400);        // tamaño de la ventana
  background(240);       // color de fondo
}

void draw() {
  fill(52, 152, 219);    // color de relleno
  stroke(27, 79, 114);   // color de borde
  strokeWeight(4);       // grosor del borde
  
  ellipse(width/2, height/2, 150, 150); // círculo en el centro
}
