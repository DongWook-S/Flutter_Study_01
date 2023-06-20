// abstract 키워드를 사용해 추상 클래스 지정
abstract class Study07_Main {
  final String name;
  final int membersCount;

  // 생성자 선언
  Study07_Main(this.name, this.membersCount);

  void sayName();           // 추상 메서드 선언
  void sayMembersCount();   // 추상 메서드 선언
}