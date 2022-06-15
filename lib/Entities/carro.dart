class Carro {
  final String? color;
  final String? marca;
  final int? modelo;
  final String? placa;

  Carro({this.color, this.marca, this.modelo, this.placa});

  factory Carro.fromJson(Map<String, dynamic> json) {
    return Carro(
      color: json['Color'],
      marca: json['marca'],
      modelo: json['modelo'],
      placa: json['placa'],
    );
  }

/*   Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['color'] = this.color;
    data['marca'] = this.marca;
    data['modelo'] = this.modelo;
    data['placa'] = this.placa;
    return data;
  } */

  @override
  String toString() {
    return 'Carro \ncolor: $color, \nmarca: $marca, \nmodelo: $modelo, \nplaca: $placa';
  }

}