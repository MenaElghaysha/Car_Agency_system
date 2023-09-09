import 'dart:io';


abstract class Car {
  String? _model;
  String? _transmission;
  int? _rental_rate;
  double? _money_per_day;

  Car(String _model,String _transmission,double _money_per_day,int _rental_rate){
    this._model=_model;
    this._money_per_day=_money_per_day;
    this._rental_rate=_rental_rate;
    this._transmission=_transmission;
   
  }
  set kind(String? val) {

    if (val == 'auto'|| val=='manual') {
      _model = val;
    }else{
      throw Exception('please write eithe-r auto or manual');
    } 
  }

  String? get kind => _model;
  //---------------------------------------
  

  set transmission(String? value) => _transmission = value;
  String? get name => _transmission;

  //---------------------------------------

    set money_per_day(double? value) => _money_per_day = value;
  double? get money_per_day => _money_per_day;

  //---------------------------------------


   set rental_rate(int? value) => _rental_rate = value;
  int? get rental_rate => _rental_rate;

  //---------------------------------------
   void cost(int? _num_days) {
    double money = _num_days! * _money_per_day!;
        print('the rent for $_num_days days  = $money for the car $_model ');
  }


   void info() {
    print('The car of model : $_model , Transmission : $_transmission ,The Rental Rate : $_rental_rate .. its price per day = $_money_per_day');
  }

}