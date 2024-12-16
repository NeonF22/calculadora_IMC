class Info {
  String _nome = "";
  double _peso = 0.0;
  double _altura = 0.0;
  void setNome(String nome) {
    _nome = nome;
  }
  void setPeso(String peso) {
    _peso = double.parse(peso);
  }
  void setAltura(String altura) {
    _altura = double.parse(altura);
  }

  String getNome() {
    return _nome;
  }
  double IMC() {
     return _peso / (_altura * _altura);
  }
}
