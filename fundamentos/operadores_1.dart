main() {
// Aritimético (binários/ infix)

  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a));

  //operadores lógicos

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -- E
  print(ehFragil || ehCaro); // OR -- ou
  print(ehFragil ^ ehCaro); // XOR --  ou exclusivo
  print(!ehFragil); //  NOT -- unário/Prefix
  print(!!ehCaro);
}
