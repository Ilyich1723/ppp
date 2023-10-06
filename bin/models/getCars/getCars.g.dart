// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getCars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCarsImpl _$$GetCarsImplFromJson(Map<String, dynamic> json) =>
    _$GetCarsImpl(
      id: json['id'] as int,
      car: json['car'] as String,
      car_model: json['car_model'] as String,
      car_color: json['car_color'] as String,
      car_vin: json['car_vin'] as String,
      price: json['price'] as String,
      availability: json['availability'] as bool,
    );

Map<String, dynamic> _$$GetCarsImplToJson(_$GetCarsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'car_model': instance.car_model,
      'car_color': instance.car_color,
      'car_vin': instance.car_vin,
      'price': instance.price,
      'availability': instance.availability,
    };
