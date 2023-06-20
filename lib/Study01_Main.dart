class Study01_Main {
  final String name;
  final int membersCount;

  // 생성자
  Study01_Main(String name, int membersCount)
    : this.name = name,
      this.membersCount = membersCount;

  /*
   *  네임드 생성자
   *  {클래스명.네임드 생성자명} 형식
   *  나머지 과정은 기본 생성자와 같습니다.
   */
  Study01_Main.fromMap(Map<String, dynamic> map)
    : this.name = map['name'],
      this.membersCount = map['membersCount'];

  void sayName() {
    print('저는 ${this.name} 입니다. ${this.name} 멤버는 ${this.membersCount} 명 입니다.');
  }
}

void main() {
  // 기본 생성자 사용
  Study01_Main test01 = Study01_Main('홍길동', 5);
  test01.sayName();

  // fromMap 이라는 네임드 생성자 사용
  Study01_Main test02 = Study01_Main.fromMap({
    'name' : '테스트',
    'membersCount' : 8,
  });

  test02.sayName();

}