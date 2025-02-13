// Clase para manejar clientes
class Clientes {
  // Atributos de la clase
  int id_cliente;
  String nombreCompleto;
  int edad;
  int telefono;
  String correo;
  String domicilio;

  // Constructor
  Clientes(this.id_cliente, this.nombreCompleto, this.edad, this.telefono, this.correo, this.domicilio);

  // Función para capturar datos de clientes
  void capturarDatosClientes(int id_cliente, String nombreCompleto, int edad, int telefono, String correo, String domicilio) {
    this.id_cliente = id_cliente;
    this.nombreCompleto = nombreCompleto;
    this.edad = edad;
    this.telefono = telefono;
    this.correo = correo;
    this.domicilio = domicilio;
  }

  // Función para mostrar datos de clientes
  void mostrarDatosClientes() {
    print('ID Cliente: ${this.id_cliente}');
    print('Nombre: ${this.nombreCompleto}');
    print('Edad: ${this.edad}');
    print('Teléfono: ${this.telefono}');
    print('Correo: ${this.correo}');
    print('Domicilio: ${this.domicilio}');
  }
}

// Clase para manejar empleados
class Empleados {
  // Atributos de la clase
  int id_empleado;
  String nombreCompleto;
  int numTelefono;
  String curp;
  String rfc;
  int edadEmpleado;
  String sexo;

  // Constructor
  Empleados(this.id_empleado, this.nombreCompleto, this.numTelefono, this.curp, this.rfc, this.edadEmpleado, this.sexo);

  // Función para capturar datos de empleados
  void capturarDatosEmpleados(int id_empleado, String nombreCompleto, int numTelefono, String curp, String rfc, int edadEmpleado, String sexo) {
    this.id_empleado = id_empleado;
    this.nombreCompleto = nombreCompleto;
    this.numTelefono = numTelefono;
    this.curp = curp;
    this.rfc = rfc;
    this.edadEmpleado = edadEmpleado;
    this.sexo = sexo;
  }

  // Función para mostrar datos de empleados
  void mostrarDatosEmpleados() {
    print('ID Empleado: ${this.id_empleado}');
    print('Nombre: ${this.nombreCompleto}');
    print('Teléfono: ${this.numTelefono}');
    print('CURP: ${this.curp}');
    print('RFC: ${this.rfc}');
    print('Edad: ${this.edadEmpleado}');
    print('Sexo: ${this.sexo}');
  }
}

// Clase para manejar sucursales
class Sucursales {
  // Atributos de la clase
  int id_sucursal;
  String nombreSucursal;
  String direccion;
  int telefono;
  String correo;
  int horario;

  // Constructor
  Sucursales(this.id_sucursal, this.nombreSucursal, this.direccion, this.telefono, this.correo, this.horario);

  // Función para capturar datos de sucursales
  void capturarDatosSucursales(int id_sucursal, String nombreSucursal, String direccion, int telefono, String correo, int horario) {
    this.id_sucursal = id_sucursal;
    this.nombreSucursal = nombreSucursal;
    this.direccion = direccion;
    this.telefono = telefono;
    this.correo = correo;
    this.horario = horario;
  }

  // Función para mostrar datos de sucursales
  void mostrarDatosSucursales() {
    print('ID Sucursal: ${this.id_sucursal}');
    print('Nombre: ${this.nombreSucursal}');
    print('Dirección: ${this.direccion}');
    print('Teléfono: ${this.telefono}');
    print('Correo: ${this.correo}');
    print('Horario: ${this.horario}');
  }
}

void main() {
  print('Angel Alvarado Aguirre Mat 22308051281127 gpo 6 J \n'); // Imprimir mi nombre


  // Crear un objeto de la clase Clientes
  var cliente = Clientes(0, '', 0, 0, '', ''); // Inicialización por defecto

  // Llamar a la función para capturar datos de clientes
  cliente.capturarDatosClientes(1, 'Angel Alvarado', 20, 1234567890, 'angel@example.com', 'Calle Falsa 123\n');

  // Llamar a la función para mostrar datos de clientes
  cliente.mostrarDatosClientes();

  // Crear un objeto de la clase Empleados
  var empleado = Empleados(0, '', 0, '', '', 0, ''); // Inicialización por defecto

  // Llamar a la función para capturar datos de empleados
  empleado.capturarDatosEmpleados(1, 'Juan Pérez', 5551234567, 'PERJ800101HDFLRN01', 'PERJ800101ABC', 30, 'Masculino\n');

  // Llamar a la función para mostrar datos de empleados
  empleado.mostrarDatosEmpleados();

  // Crear un objeto de la clase Sucursales
  var sucursal = Sucursales(0, '', '', 0, '', 0); // Inicialización por defecto

  // Llamar a la función para capturar datos de sucursales
  sucursal.capturarDatosSucursales(1, 'Sucursal 1', 'Calle Falsa 123', 1234567890, 'sucursal1@example.com', 9);

  // Llamar a la función para mostrar datos de sucursales
  sucursal.mostrarDatosSucursales();
}