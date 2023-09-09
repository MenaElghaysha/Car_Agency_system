abstract class Client {
  int? _id;
  String? _name;
  int? _mobile_num;

  Client(name, id,num) {
    this._name = name;
    this._id = id;
    this._mobile_num=num;
  }


  set id(int? val) {

    if (val.toString().length == 14) {
      _id = val;
    } else {
      throw Exception('ID is not right');
    }

  }

  int? get id => _id;
  //---------------------------------------
  

  set name(String? value) => _name = value;
  String? get name => _name;

  //---------------------------------------

   set mobile_number(int? val) {

    if (val.toString().length == 11) {
      _mobile_num = val;
    } else {
      throw Exception('mobile number is not valid\n');
    }

  }

  int? get mobile_number => _mobile_num;


   void info() {
    print('Mr\\s $name \nID : $id');
  }
  }
