void main(List<String> args) {
  /**
   * Parámetros con valores por defecto.
   * Al igual que los parámetros opcionales nombrados utilizan un par de llaves{}
   * para encerrar los parámetros con valores por defecto y únicamente los posicionados
   * al final de la definición de parámetros pueden ser definidos de esta manera.
   * Para usarlos, después del nombre de la variable se usa el signo = seguido del valor incial deseado.
   * A continuación un ejemplo.
   */
  //infoPersona("Chovi Gámez", 80);
  infoPersona("Chovi Gámez", 80, ciudad: "EE.UU");
}

void infoPersona(String nombre, int edad, {String ciudad = "CDMX"}) {
  print('Descripcion: $nombre con $edad años de $ciudad');
}
