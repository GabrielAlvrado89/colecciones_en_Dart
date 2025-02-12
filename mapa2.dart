void main(){
   print("Angel Alvarado Aguirre Mat 22308051281127 gpo 6 J");
   print("");
   Map<String, dynamic> Clientes = {
     "id_cliente ": 1838793,
     "NombreCompleto ": "Angel Alvarado Aguirre",
     "Edad ": 17,
     "NumTelefono: ": 656477383,
     "Correo ": "hola@gmail.com",
     "Domicilio ": "Calle 1",
     "FormaPago ": "Efectivo",
   };
   Map<String, dynamic> Empleados = {
     "id_cliente ": 93498384,
     "NombreCompleto ": "Ana de Armas",
     "NumTelefono ": 656483928,
     "RFC ": "AAMM123456",
     "Edad ": 35,
     "Sexo ": "Femenino",
   };
    print("Mapa de Clientes: ");

    print("iterar un map con forEach");
    Clientes.forEach((key, value) {
      print(" $key -> $value");
    });

    print("iterar un map con forEach");
    for (var value in Clientes.values){
      print("$value");
    };
    // Empleados
    print("");

    print("Mapa de Empleados: ");

    print("iterar un map con forEach");
    Empleados.forEach((key, value) {
      print(" $key -> $value");
    });

    print("iterar un map con forEach");
    for (var value in Empleados.values){
      print("$value");
    };
}