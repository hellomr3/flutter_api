// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderResp {
  String? get orderStr;
  String? get orderId;
  String? get token;

  /// Create a copy of CreateOrderResp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateOrderRespCopyWith<CreateOrderResp> get copyWith =>
      _$CreateOrderRespCopyWithImpl<CreateOrderResp>(
          this as CreateOrderResp, _$identity);

  /// Serializes this CreateOrderResp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateOrderResp &&
            (identical(other.orderStr, orderStr) ||
                other.orderStr == orderStr) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderStr, orderId, token);

  @override
  String toString() {
    return 'CreateOrderResp(orderStr: $orderStr, orderId: $orderId, token: $token)';
  }
}

/// @nodoc
abstract mixin class $CreateOrderRespCopyWith<$Res> {
  factory $CreateOrderRespCopyWith(
          CreateOrderResp value, $Res Function(CreateOrderResp) _then) =
      _$CreateOrderRespCopyWithImpl;
  @useResult
  $Res call({String? orderStr, String? orderId, String? token});
}

/// @nodoc
class _$CreateOrderRespCopyWithImpl<$Res>
    implements $CreateOrderRespCopyWith<$Res> {
  _$CreateOrderRespCopyWithImpl(this._self, this._then);

  final CreateOrderResp _self;
  final $Res Function(CreateOrderResp) _then;

  /// Create a copy of CreateOrderResp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderStr = freezed,
    Object? orderId = freezed,
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      orderStr: freezed == orderStr
          ? _self.orderStr
          : orderStr // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreateOrderResp].
extension CreateOrderRespPatterns on CreateOrderResp {
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

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateOrderResp value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateOrderResp() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateOrderResp value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderResp():
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateOrderResp value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderResp() when $default != null:
        return $default(_that);
      case _:
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

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? orderStr, String? orderId, String? token)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateOrderResp() when $default != null:
        return $default(_that.orderStr, _that.orderId, _that.token);
      case _:
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? orderStr, String? orderId, String? token) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderResp():
        return $default(_that.orderStr, _that.orderId, _that.token);
      case _:
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

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? orderStr, String? orderId, String? token)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderResp() when $default != null:
        return $default(_that.orderStr, _that.orderId, _that.token);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreateOrderResp implements CreateOrderResp {
  const _CreateOrderResp({this.orderStr, this.orderId, this.token});
  factory _CreateOrderResp.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRespFromJson(json);

  @override
  final String? orderStr;
  @override
  final String? orderId;
  @override
  final String? token;

  /// Create a copy of CreateOrderResp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateOrderRespCopyWith<_CreateOrderResp> get copyWith =>
      __$CreateOrderRespCopyWithImpl<_CreateOrderResp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateOrderRespToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateOrderResp &&
            (identical(other.orderStr, orderStr) ||
                other.orderStr == orderStr) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderStr, orderId, token);

  @override
  String toString() {
    return 'CreateOrderResp(orderStr: $orderStr, orderId: $orderId, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$CreateOrderRespCopyWith<$Res>
    implements $CreateOrderRespCopyWith<$Res> {
  factory _$CreateOrderRespCopyWith(
          _CreateOrderResp value, $Res Function(_CreateOrderResp) _then) =
      __$CreateOrderRespCopyWithImpl;
  @override
  @useResult
  $Res call({String? orderStr, String? orderId, String? token});
}

/// @nodoc
class __$CreateOrderRespCopyWithImpl<$Res>
    implements _$CreateOrderRespCopyWith<$Res> {
  __$CreateOrderRespCopyWithImpl(this._self, this._then);

  final _CreateOrderResp _self;
  final $Res Function(_CreateOrderResp) _then;

  /// Create a copy of CreateOrderResp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderStr = freezed,
    Object? orderId = freezed,
    Object? token = freezed,
  }) {
    return _then(_CreateOrderResp(
      orderStr: freezed == orderStr
          ? _self.orderStr
          : orderStr // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
