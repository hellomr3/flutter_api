// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_status_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderStatusResp {
  String? get orderId;
  bool? get success;

  /// Create a copy of OrderStatusResp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderStatusRespCopyWith<OrderStatusResp> get copyWith =>
      _$OrderStatusRespCopyWithImpl<OrderStatusResp>(
          this as OrderStatusResp, _$identity);

  /// Serializes this OrderStatusResp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderStatusResp &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, success);

  @override
  String toString() {
    return 'OrderStatusResp(orderId: $orderId, success: $success)';
  }
}

/// @nodoc
abstract mixin class $OrderStatusRespCopyWith<$Res> {
  factory $OrderStatusRespCopyWith(
          OrderStatusResp value, $Res Function(OrderStatusResp) _then) =
      _$OrderStatusRespCopyWithImpl;
  @useResult
  $Res call({String? orderId, bool? success});
}

/// @nodoc
class _$OrderStatusRespCopyWithImpl<$Res>
    implements $OrderStatusRespCopyWith<$Res> {
  _$OrderStatusRespCopyWithImpl(this._self, this._then);

  final OrderStatusResp _self;
  final $Res Function(OrderStatusResp) _then;

  /// Create a copy of OrderStatusResp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? success = freezed,
  }) {
    return _then(_self.copyWith(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrderStatusResp].
extension OrderStatusRespPatterns on OrderStatusResp {
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
    TResult Function(_OrderStatusResp value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderStatusResp() when $default != null:
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
    TResult Function(_OrderStatusResp value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderStatusResp():
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
    TResult? Function(_OrderStatusResp value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderStatusResp() when $default != null:
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
    TResult Function(String? orderId, bool? success)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderStatusResp() when $default != null:
        return $default(_that.orderId, _that.success);
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
    TResult Function(String? orderId, bool? success) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderStatusResp():
        return $default(_that.orderId, _that.success);
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
    TResult? Function(String? orderId, bool? success)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderStatusResp() when $default != null:
        return $default(_that.orderId, _that.success);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderStatusResp implements OrderStatusResp {
  const _OrderStatusResp({this.orderId, this.success});
  factory _OrderStatusResp.fromJson(Map<String, dynamic> json) =>
      _$OrderStatusRespFromJson(json);

  @override
  final String? orderId;
  @override
  final bool? success;

  /// Create a copy of OrderStatusResp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderStatusRespCopyWith<_OrderStatusResp> get copyWith =>
      __$OrderStatusRespCopyWithImpl<_OrderStatusResp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderStatusRespToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderStatusResp &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, success);

  @override
  String toString() {
    return 'OrderStatusResp(orderId: $orderId, success: $success)';
  }
}

/// @nodoc
abstract mixin class _$OrderStatusRespCopyWith<$Res>
    implements $OrderStatusRespCopyWith<$Res> {
  factory _$OrderStatusRespCopyWith(
          _OrderStatusResp value, $Res Function(_OrderStatusResp) _then) =
      __$OrderStatusRespCopyWithImpl;
  @override
  @useResult
  $Res call({String? orderId, bool? success});
}

/// @nodoc
class __$OrderStatusRespCopyWithImpl<$Res>
    implements _$OrderStatusRespCopyWith<$Res> {
  __$OrderStatusRespCopyWithImpl(this._self, this._then);

  final _OrderStatusResp _self;
  final $Res Function(_OrderStatusResp) _then;

  /// Create a copy of OrderStatusResp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderId = freezed,
    Object? success = freezed,
  }) {
    return _then(_OrderStatusResp(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
