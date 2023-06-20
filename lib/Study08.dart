import 'package:flutter_study_01/Study07_Main.dart';

// implements 키워드를 사용해 추상 클래스를 구현하는 클래스
class Study08 implements Study07_Main {
  final String name;
  final int membersCount;

  Study08(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name} 입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount} 명 입니다.');
  }
}

void main() {
  Study08 study08 = Study08('UK', 5);

  study08.sayName();
  study08.sayMembersCount();
}