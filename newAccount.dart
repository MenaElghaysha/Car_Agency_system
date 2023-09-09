
import 'client.dart';

class NewAccount extends Client {

  NewAccount(String? name, int? id, int? phone_number) : super(name, id, phone_number);
  
  @override
  void info() {
    super.info();
    print('Great,your Account Has been Addeed \n');
  }
}
