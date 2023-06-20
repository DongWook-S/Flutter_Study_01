import 'package:flutter_study_01/Study01_Main.dart';

mixin Study06Mixin on Study01_Main {
  void sing() {
    print('${this.name} 이 노래를 부릅니다.');
  }
}

// 믹스인을 적용할 때는 with 키워드 사용
class Study06 extends Study01_Main with Study06Mixin {
  Study06(
      super.name,
      super.membersCount,
      );

  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}

void main() {
  Study06 study06 = Study06('UK', 5);

  // 믹스인에 정의된 sing() 함수 사용 가능
  study06.sing();
}