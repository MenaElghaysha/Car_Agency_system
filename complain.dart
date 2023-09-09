import 'client.dart';

class Complain extends Client{
    Complain (String? name , int? id , int mobile_number,String complain) : super(name,id,mobile_number);

    @override
    void info(){
     super.info();
    print('sorry about the issue you\'ve faced .. we will contact you \n');
    }
}