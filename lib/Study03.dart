import 'package:flutter_study_01/Study02.dart';

class Study03 extends Study02 {

  // 상속받은 생성자
  Study03 (
      String name,
      int membersCount,
      ) : super ( // super 는 부모 클래스를 지칭 합니다.
    name,
    membersCount,
  );

  // 상속받지 않은 기능
  void sayMale() {
    print('저는 테스트 입니다.');
  }
}

void main() {
  Study03 study03 = Study03('테스트', 10); // 생성자로 객체 생성

  study03.sayName();          // 부모한테 물려받은 메소드
  study03.sayMebmersCount();  // 부모한테 물려받은 메소드
  study03.sayMale();          // 자식이 새로 추가한 메소드
}