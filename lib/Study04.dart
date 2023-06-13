import 'Study02.dart';

class Study04 extends Study02 {

  // 상속에서처럼 super 키워드를 사용해도 되고 다음처럼 생성자의 매개변수로
  // 직접 super 키워드를 사용해도 된다.
  Study04 (
      super.name,
      super.membersCount,
  );

  // 오버라이드
  @override
  void sayName() {
    print('저는 ${this.name} 입니다.');
  }
}

void main() {
  Study04 study04 = Study04('UK', 4);

  study04.sayName();  // 자식 클래스의 오버라이드된 메서드 사용
  /*
   *  sayMembersCount 는 오버라이드 하지 않았기 때문에
   *  그대로 Study04 클래스의 메소드가 실행
   */
  study04.sayMebmersCount();
}