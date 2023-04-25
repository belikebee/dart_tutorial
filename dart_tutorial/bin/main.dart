import 'package:dartTutorial/dartEx01.dart' as dartEx01;

add(int a, int b) {
  return a + b;
}

main() {
  var numberA = 10;
  var numberB = 25;
  var result = add(numberA, numberB);
  dartEx01.printResult(result);
}
