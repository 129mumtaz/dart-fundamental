void main() {
  var name = 'abi';
  var age = '17';
  var isStudent = true;

  // Generic
  /**
   * aturan penggunaan Map
   * MAP <Key, Value> variable = {}
   */

  Map<String, dynamic> bio = {'name': 'Abi', 'age': 17};

  //Type Inference
  var biodata = {'Name': 'Niki', 'Age': 18, 'Weight': 60.1, 'isStudent': true};
  print(biodata);

  print('================');

  //forEach
  biodata.forEach((key, value) {
    print('$key : $value');
  });

  print('================');

  biodata.forEach((key, value) => print('$key : $value'));
}
