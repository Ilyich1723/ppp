import 'package:freezed_annotation/freezed_annotation.dart';

import '../getCars/getCars.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

@freezed
class Car with _$Car {

  factory Car({
@Default([]) List<GetCars> cars,

  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}