
import 'car.dart';
import 'client.dart';

class Car_Agent {
  List<Car>? _car =[];
  List<Client>_client=[];

  
  void RentCar( int _num_days,Client client,Car car) {
     _car!.add(car);
    car.cost( _num_days);
  }

   void AddAccount(Client? account) {
   _client.add(account!);
   account.info();
  }


  void returnCar(Car car) {
    _car!.remove(car);
    print('Thanks for choosing us! .. we hope you completed your mission easliy\n');
  }


}