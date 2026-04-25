// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderNetModel {

 String? get orderStr; String? get orderId; String? get token;
/// Create a copy of CreateOrderNetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderNetModelCopyWith<CreateOrderNetModel> get copyWith => _$CreateOrderNetModelCopyWithImpl<CreateOrderNetModel>(this as CreateOrderNetModel, _$identity);

  /// Serializes this CreateOrderNetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderNetModel&&(identical(other.orderStr, orderStr) || other.orderStr == orderStr)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderStr,orderId,token);

@override
String toString() {
  return 'CreateOrderNetModel(orderStr: $orderStr, orderId: $orderId, token: $token)';
}


}

/// @nodoc
abstract mixin class $CreateOrderNetModelCopyWith<$Res>  {
  factory $CreateOrderNetModelCopyWith(CreateOrderNetModel value, $Res Function(CreateOrderNetModel) _then) = _$CreateOrderNetModelCopyWithImpl;
@useResult
$Res call({
 String? orderStr, String? orderId, String? token
});




}
/// @nodoc
class _$CreateOrderNetModelCopyWithImpl<$Res>
    implements $CreateOrderNetModelCopyWith<$Res> {
  _$CreateOrderNetModelCopyWithImpl(this._self, this._then);

  final CreateOrderNetModel _self;
  final $Res Function(CreateOrderNetModel) _then;

/// Create a copy of CreateOrderNetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderStr = freezed,Object? orderId = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
orderStr: freezed == orderStr ? _self.orderStr : orderStr // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateOrderNetModel].
extension CreateOrderNetModelPatterns on CreateOrderNetModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderNetModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderNetModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderNetModel value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderNetModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderNetModel value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderNetModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? orderStr,  String? orderId,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderNetModel() when $default != null:
return $default(_that.orderStr,_that.orderId,_that.token);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? orderStr,  String? orderId,  String? token)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderNetModel():
return $default(_that.orderStr,_that.orderId,_that.token);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? orderStr,  String? orderId,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderNetModel() when $default != null:
return $default(_that.orderStr,_that.orderId,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderNetModel implements CreateOrderNetModel {
  const _CreateOrderNetModel({this.orderStr, this.orderId, this.token});
  factory _CreateOrderNetModel.fromJson(Map<String, dynamic> json) => _$CreateOrderNetModelFromJson(json);

@override final  String? orderStr;
@override final  String? orderId;
@override final  String? token;

/// Create a copy of CreateOrderNetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderNetModelCopyWith<_CreateOrderNetModel> get copyWith => __$CreateOrderNetModelCopyWithImpl<_CreateOrderNetModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderNetModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderNetModel&&(identical(other.orderStr, orderStr) || other.orderStr == orderStr)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderStr,orderId,token);

@override
String toString() {
  return 'CreateOrderNetModel(orderStr: $orderStr, orderId: $orderId, token: $token)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderNetModelCopyWith<$Res> implements $CreateOrderNetModelCopyWith<$Res> {
  factory _$CreateOrderNetModelCopyWith(_CreateOrderNetModel value, $Res Function(_CreateOrderNetModel) _then) = __$CreateOrderNetModelCopyWithImpl;
@override @useResult
$Res call({
 String? orderStr, String? orderId, String? token
});




}
/// @nodoc
class __$CreateOrderNetModelCopyWithImpl<$Res>
    implements _$CreateOrderNetModelCopyWith<$Res> {
  __$CreateOrderNetModelCopyWithImpl(this._self, this._then);

  final _CreateOrderNetModel _self;
  final $Res Function(_CreateOrderNetModel) _then;

/// Create a copy of CreateOrderNetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderStr = freezed,Object? orderId = freezed,Object? token = freezed,}) {
  return _then(_CreateOrderNetModel(
orderStr: freezed == orderStr ? _self.orderStr : orderStr // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
