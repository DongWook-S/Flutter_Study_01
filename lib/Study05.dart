import 'Study02.dart';

class Study05 extends Study02 {

  /*
   *  super 키워드를 사용해도 되고, 다음처럼 생성자의 매개변수로
   *  직접 super 키워드를 사용해도 된다.
   */
  Study05 (
      super.name,
      super.membersCount
      );

  @override
  void sayName() {
    print('저는 ${this.name} 입니다.');
  }
}

void main() {
  Study05 study05 = Study05('테스트', 15);

  study05.sayName();
}