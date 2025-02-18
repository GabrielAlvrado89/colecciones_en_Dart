import 'dart:io'; // Para usar stdin y stdout

// Definición de la clase Empleado
class Sucursal {
  // Atributos
  int id_sucursal;
  String NombreSucursal;
  String Direccion;
  String NumTelefono;
  String correo;
  String Horario;

  // Constructor
  Sucursal(
    this.id_sucursal,
    this.NombreSucursal,
    this.Direccion,
    this.NumTelefono,
    this.correo,
    this.Horario,
  );

  // Función para capturar datos desde la consola
  void capturarDatos() {
    stdout.write("ID de la sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre de la sucursal: ");
    NombreSucursal = stdin.readLineSync()!;
    stdout.write("Dirección: ");
    Direccion = stdin.readLineSync()!;
    stdout.write("Número de teléfono: ");
    NumTelefono = stdin.readLineSync()!;
    stdout.write("Teléfono: ");
    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;
    stdout.write("Horario: ");
    Horario = stdin.readLineSync()!;
  }
}

// Definición de la clase Pedro que hereda de Empleado
class Pedro extends Sucursal {
  // Constructor
  Pedro(
    int id_sucursal,
    String NombreSucursal,
    String Direccion,
    String NumTelefono,
    String correo,
    String Horario,
  ) : super(
          id_sucursal,
          NombreSucursal,
          Direccion,
          NumTelefono,
          correo,
          Horario,
        );

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n--- Datos del Sucursal ---");
    print("ID de la sucursal: $id_sucursal");
    print("Nombre de la sucursal: $NombreSucursal");
    print("Dirección: $Direccion");
    print("Número de teléfono: $NumTelefono");
    print("Correo: $correo");
    print("Horario: $Horario");
  }
}

class Marcas {
  // Atributos
  int id_Marcas;
  int id_Sucursal;
  int id_Empleado;
  String NombreMarca;
  String NumTelefonoMarca;
  String correoMarca;

  // Constructor
  Marcas(
    this.id_Marcas,
    this.id_Sucursal,
    this.id_Empleado,
    this.NombreMarca,
    this.NumTelefonoMarca,
    this.correoMarca,
  );

  // Función para capturar datos desde la consola
  void capturarDatos() {
    stdout.write("ID de la marca: ");
    id_Marcas = int.parse(stdin.readLineSync()!);
    stdout.write("ID de la sucursal: ");
    id_Sucursal = int.parse(stdin.readLineSync()!);
    stdout.write("ID del empleado: ");
    id_Empleado = int.parse(stdin.readLineSync()!);
    stdout.write("Nombre de la marca: ");
    NombreMarca = stdin.readLineSync()!;
    stdout.write("Número de teléfono de la marca: ");
    NumTelefonoMarca = stdin.readLineSync()!;
    stdout.write("Correo de la marca: ");
    correoMarca = stdin.readLineSync()!;
  }
}

// Definición de la clase Juan que hereda de Empleado
class Juan extends Marcas {
  // Constructor
  Juan(
    int id_Marcas,
    int id_Sucursal,
    int id_Empleado,
    String NombreMarca,
    String NumTelefonoMarca,
    String correoMarca,
  ) : super(
          id_Marcas,
          id_Sucursal,
          id_Empleado,
          NombreMarca,
          NumTelefonoMarca,
          correoMarca,
        );

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n--- Datos del Marca ---");
    print("ID de la marca: $id_Marcas");
    print("ID de la sucursal: $id_Sucursal");
    print("ID del empleado: $id_Empleado");
    print("Nombre de la marca: $NombreMarca");
    print("Número de teléfono de la marca: $NumTelefonoMarca");
    print("Correo de la marca: $correoMarca");
  }
}

void main() {
  print("Angel Alvarado Aguirre Mat 22308051281127 gpo 6 J");
  // Crear una instancia de Pedro
  Pedro miSucursal = Pedro(0, "", "", "", "", "", );
  Juan miMarca = Juan(0, 0, 0, "", "", "", );
  // Capturar datos
  miSucursal.capturarDatos();
  // Mostrar datos
  miSucursal.mostrarDatos();
  print("\n");
  miMarca.capturarDatos();

  miMarca.mostrarDatos();

}