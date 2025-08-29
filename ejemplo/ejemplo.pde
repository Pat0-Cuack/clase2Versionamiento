void setup() { 
  size(400, 400); 
  noStroke(); 
} 

void draw() { 
  // colores que van cambiando con el tiempo
  int r = (int)map(sin(frameCount * 0.02), -1, 1, 50, 255);
  int g = (int)map(sin(frameCount * 0.04), -1, 1, 50, 255);
  int b = (int)map(sin(frameCount * 0.06), -1, 1, 50, 255);

  background(240);                // fondo gris claro
  fill(r, g, b);                  // color dinámico
  ellipse(width/2, height/2, 150, 150); // círculo
}
