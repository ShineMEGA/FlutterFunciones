class Persona {
  String? nombre;
  int? edad;
  Persona({this.nombre, this.edad});
  void saludar() {
    print("Hola, mi nombre es $nombre y tengo $edad años");
  }
}
