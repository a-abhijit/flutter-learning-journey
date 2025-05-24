// class Employee{
//   var _name;
//
//   String get_name(){
//     return _name;
//   }
//   void set_name(String name){
//     this._name=name;
//   }
// }
// void main(){
//   Employee emp=Employee();
//   emp._name="abhi";
//   emp.set_name("saha");
//   print(emp.get_name());
// }

//getter method

class Doctor{
  String _name;
  int _age;
  Doctor(String this._name,[int this._age=10]);

  Map<String, dynamic> getInfo() {
    return {'name': _name, 'age': _age};

  }
}

void main(){
  Doctor doc=Doctor("abi");
  print(doc.getInfo());
}








