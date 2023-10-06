import 'package:dio/dio.dart';
import 'models/cars/cars.dart';
import 'models/getCars/getCars.dart';

void main(List<String> arguments)async{
Dio client = Dio();
String url = 'https://myfakeapi.com/api/cars/';
var response = await client.get(url);
Car car = Car.fromJson(response.data);

List<GetCars> carMas = car.cars;
double minprice = 9999.0;
int idres = 0;
for (GetCars el in carMas) {
  String pr1 = el.price.substring(1);
  double prd = double.parse(pr1);
  if(prd<=minprice && el.availability == true){
    minprice = prd;
    idres = el.id;
}
}
print(idres);



}