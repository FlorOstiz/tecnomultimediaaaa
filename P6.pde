void P6() {

  image(Pantalla[6], 0, 0);

  // RELATO.   SEPARADOS
  texto = loadFont("Cambria.vlw");
  textRelato("Se encuentra con un lobo triste, se acerca a pesar de los prejuicios que hay hacia ellos y se\nencuentra con un lobo que le fue robado el libro de recetas de su tan querida abuelita\npor el mismo conejito. Entonces el lobo decide ofrecerle su ayuda. A pesar de que Roja\nya fue traicionada por aceptar la ayuda ve que sus intenciones son verdaderas y acepta.  ", 20, 65);


  //boton de Aceptar ayuda
textCentrado("Aceptar ayuda del lobo", 305, 510);
}

void P6MousePressed() {
  //boton Aceptar ayuda del lobo
  if (mouseX > 300 && mouseX < 490 && mouseY > 500 && mouseY < 525) {
    pantalla = 14;
  }
}
