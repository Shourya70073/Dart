void main(List<String> args) {
  // parameter-> required and optional

  // oprtional->positional
  //          -> named
  //          -> default
}

int fun(int a, int b) {
  //required
  return 1;
}

void fun1(int a, [int? c, int? b]) {
  //Optional positonal
}

void fun2(int a, {int? b, required int c}) {
  //Optional Named
}

void fun3(int a, {int b = 3, int c = 6}) {
  //Optional Default;
}
