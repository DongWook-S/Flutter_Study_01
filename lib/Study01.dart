class Study01 {
  final String name;
  final int membersCount;

  Study01(String name, int membersCount)
    : this.name = name,
      this.membersCount = membersCount;

  Study01.fromMap(Map<String, dynamic> map)
    : this.name = map['name'],
      this.membersCount = map['membersCount'];

  void sayName() {
    print('저는 ${this.name} 입니다. ${this.name} 멤버는 ${this.membersCount} 명 입니다.');
  }
}

void main() {
  Study01 study01 = Study01('홍길동', 5);
}