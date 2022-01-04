void main() {
  //auto1
 /* final auto1 = {
    'marca': 'Chevrolet',
    'color': 'Negro',
    'radio': "si",
    'año': "2020",
    'aireAcondicionado': "si",
    'quemacocos': "no",
  };*/

  final auto = new Auto();
  sonidoTransporte( auto );
  //print(auto1);

  
}

void sonidoTransporte( Transporte transporte ) {
  transporte.emitirSonido();
}


abstract class Transporte {
  
  
  void emitirSonido();
  
}

class Auto implements Transporte {
  String? marca;
  String? color;
  String? anio;
  String? radio;
  String? aireAcondicionado;
  String? aros;
  String? quemacocos;

  /*Auto(
      {
      required this.marca,
      required this.color,
      required this.anio,
      required this.radio,
      required this.aireAcondicionado,
      required this.aros,
      required this.quemacocos});

  String toString() {
    return 'Auto: marca: ${this.marca}, color: ${this.color},año: ${this.anio}, radio: ${this.radio},aireAcondicionado: ${this.aireAcondicionado}, aros: ${this.aros}, quemacocos: ${this.quemacocos}';
  }*/
  int? llantas;
  void emitirSonido() => print('Piii-Piii');
  
}

