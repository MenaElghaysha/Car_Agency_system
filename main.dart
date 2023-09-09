import 'car.dart';
import 'client.dart';
import 'complain.dart';
import 'newAccount.dart';
import 'car_agent.dart';
import 'avaible.dart';

void main(){
  Client client1 = NewAccount('menna', 12345678910123, 010001234567);
  Client client2 =Complain('Elghaysha', 1234568521948, 01123456789, "the headlight is out ");
  Client client3 =NewAccount('hisham',98745632195147,01000963852);

  Car car1=avaible('bmw', 'auto' , 900 ,360);
  Car car2= avaible('nissan sunny', 'auto', 600.5, 360);
  Car car3=avaible('matrix', 'auto', 400, 360);


  client2.info();
  car2.info();
  
 Car_Agent car = Car_Agent();

 car.RentCar(3, client1, car1);
 car.AddAccount(client3);
 car.returnCar(car3);
 
  

}