// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getCars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCars _$GetCarsFromJson(Map<String, dynamic> json) {
  return _GetCars.fromJson(json);
}

/// @nodoc
mixin _$GetCars {
  int get id => throw _privateConstructorUsedError;
  String get car => throw _privateConstructorUsedError;
  String get car_model => throw _privateConstructorUsedError;
  String get car_color => throw _privateConstructorUsedError;
  String get car_vin => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarsCopyWith<GetCars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarsCopyWith<$Res> {
  factory $GetCarsCopyWith(GetCars value, $Res Function(GetCars) then) =
      _$GetCarsCopyWithImpl<$Res, GetCars>;
  @useResult
  $Res call(
      {int id,
      String car,
      String car_model,
      String car_color,
      String car_vin,
      String price,
      bool availability});
}

/// @nodoc
class _$GetCarsCopyWithImpl<$Res, $Val extends GetCars>
    implements $GetCarsCopyWith<$Res> {
  _$GetCarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? car_model = null,
    Object? car_color = null,
    Object? car_vin = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCarsImplCopyWith<$Res> implements $GetCarsCopyWith<$Res> {
  factory _$$GetCarsImplCopyWith(
          _$GetCarsImpl value, $Res Function(_$GetCarsImpl) then) =
      __$$GetCarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String car,
      String car_model,
      String car_color,
      String car_vin,
      String price,
      bool availability});
}

/// @nodoc
class __$$GetCarsImplCopyWithImpl<$Res>
    extends _$GetCarsCopyWithImpl<$Res, _$GetCarsImpl>
    implements _$$GetCarsImplCopyWith<$Res> {
  __$$GetCarsImplCopyWithImpl(
      _$GetCarsImpl _value, $Res Function(_$GetCarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? car_model = null,
    Object? car_color = null,
    Object? car_vin = null,
    Object? price = null,
    Object? availability = null,
  }) {
    return _then(_$GetCarsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarsImpl implements _GetCars {
  _$GetCarsImpl(
      {required this.id,
      required this.car,
      required this.car_model,
      required this.car_color,
      required this.car_vin,
      required this.price,
      required this.availability});

  factory _$GetCarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarsImplFromJson(json);

  @override
  final int id;
  @override
  final String car;
  @override
  final String car_model;
  @override
  final String car_color;
  @override
  final String car_vin;
  @override
  final String price;
  @override
  final bool availability;

  @override
  String toString() {
    return 'GetCars(id: $id, car: $car, car_model: $car_model, car_color: $car_color, car_vin: $car_vin, price: $price, availability: $availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.car_model, car_model) ||
                other.car_model == car_model) &&
            (identical(other.car_color, car_color) ||
                other.car_color == car_color) &&
            (identical(other.car_vin, car_vin) || other.car_vin == car_vin) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.availability, availability) ||
                other.availability == availability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, car, car_model, car_color, car_vin, price, availability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarsImplCopyWith<_$GetCarsImpl> get copyWith =>
      __$$GetCarsImplCopyWithImpl<_$GetCarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarsImplToJson(
      this,
    );
  }
}

abstract class _GetCars implements GetCars {
  factory _GetCars(
      {required final int id,
      required final String car,
      required final String car_model,
      required final String car_color,
      required final String car_vin,
      required final String price,
      required final bool availability}) = _$GetCarsImpl;

  factory _GetCars.fromJson(Map<String, dynamic> json) = _$GetCarsImpl.fromJson;

  @override
  int get id;
  @override
  String get car;
  @override
  String get car_model;
  @override
  String get car_color;
  @override
  String get car_vin;
  @override
  String get price;
  @override
  bool get availability;
  @override
  @JsonKey(ignore: true)
  _$$GetCarsImplCopyWith<_$GetCarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
