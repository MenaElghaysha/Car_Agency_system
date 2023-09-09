import 'car.dart';

class avaible extends Car{
  avaible(String? model, String? transmission,  double?money_per_day, int? rental_rate) : super(model!, transmission!,money_per_day!, rental_rate!);

@override
void info(){
  super.info();
  print('Done ... the car is avaible\n');
}

}