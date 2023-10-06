import 'package:freezed_annotation/freezed_annotation.dart';

part 'getCars.freezed.dart';
part 'getCars.g.dart';

@freezed
class GetCars with _$GetCars {

  factory GetCars({
    required int id,
    required String car,
    required String car_model,
    required String car_color,
    required String car_vin,
    required String price,
    required bool availability,


  }) = _GetCars;

  factory GetCars.fromJson(Map<String, dynamic> json) => _$GetCarsFromJson(json);
}