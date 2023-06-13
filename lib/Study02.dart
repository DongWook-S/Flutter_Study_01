class Study02 {
  final String name;
  final int membersCount;

  Study02(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name} 입니다.');
  }

  void sayMebmersCount() {
    print('${this.name} 멤버는 ${this.membersCount} 명 입니다.');
  }
}