class figura {
  // Atributos de la clase
  int _largo;
  int _ancho;
  // Constructor de la clase
  figura(this._largo, this._ancho);
  void mostrar(){
    print("Largo: $_largo");// Imprimir el valor de la variable largo
    print("Ancho: $_ancho");// Imprimir el valor de la variable ancho
  } // Funcion mostrar

  void clacularArea(){
    print("Area: ${_largo * _ancho}");// Imprimir el valor del area
}// Clase figura
  void calcularPerimetro(){
    print("Perimetro: ${2 * _largo + 2 * _ancho}");// Imprimir el valor del perimetro
  } // Funcion calcularPerimetro
}
void main(){// Funcion principal
  print("Angel Alvarado Aguirre Mat 22308051281127 gpo 6 J");// Imprimir mi nombre
  figura rectangulo = figura(10, 5);// Crear un objeto de la clase figura
  rectangulo.mostrar();// Llamar a la funcion mostrar
  rectangulo.clacularArea();// Llamar a la funcion calcularArea
  rectangulo.calcularPerimetro();// Llamar a la funcion calcularPerimetro 
}// Fin de Funcion main