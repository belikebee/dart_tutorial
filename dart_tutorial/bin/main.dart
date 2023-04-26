import 'package:dartTutorial/dartEx01.dart' as dartEx01;

// show 예약어 테스트, 라이브러리 일부만 import 쌉가능
import 'package:dartTutorial/dartEx01.dart' show TestA;

// day1
add(int a, int b) {
  return a + b;
}

// day2
yield(int a, int b) {
  return a + b;
}
// day2 비동기 함수 제작 후 빌드 실패하는 예시, await 사용 제한
// test() async{
//   var await = 10;
// }

main() {
  var await = 10;
  var numberB = 25;
  // var result = add(numberA, numberB);
  var result = yield(await, numberB);
  dartEx01.printResult(result);

  // day2
  var test = TestA();
  test.PRINT(numberB);
}
