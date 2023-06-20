// 인스턴스화할 때 입력받을 타입을 T로 지정
class Study09<T> {

  // data 의 타입을 추후 입력될 T 타입으로 지정
  final T data;

  Study09({
    required this.data,
  });
}

void main() {
  // T 의 타입을 List<int> 로 입력
  final study09 = Study09<List<int>> (
    data : [1, 2, 3],
  );

  // 제네릭에 입렫된 값을 통해 data 변수의 타입이 자동으로 유추
  print(study09.data.reduce((value, element) => value + element));
}
