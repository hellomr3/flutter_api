// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_order_status_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyOrderStatusQueryParams {
  String? get orderId;

  /// Create a copy of VerifyOrderStatusQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerifyOrderStatusQueryParamsCopyWith<VerifyOrderStatusQueryParams>
      get copyWith => _$VerifyOrderStatusQueryParamsCopyWithImpl<
              VerifyOrderStatusQueryParams>(
          this as VerifyOrderStatusQueryParams, _$identity);

  /// Serializes this VerifyOrderStatusQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyOrderStatusQueryParams &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  @override
  String toString() {
    return 'VerifyOrderStatusQueryParams(orderId: $orderId)';
  }
}

/// @nodoc
abstract mixin class $VerifyOrderStatusQueryParamsCopyWith<$Res> {
  factory $VerifyOrderStatusQueryParamsCopyWith(
          VerifyOrderStatusQueryParams value,
          $Res Function(VerifyOrderStatusQueryParams) _then) =
      _$VerifyOrderStatusQueryParamsCopyWithImpl;
  @useResult
  $Res call({String? orderId});
}

/// @nodoc
class _$VerifyOrderStatusQueryParamsCopyWithImpl<$Res>
    implements $VerifyOrderStatusQueryParamsCopyWith<$Res> {
  _$VerifyOrderStatusQueryParamsCopyWithImpl(this._self, this._then);

  final VerifyOrderStatusQueryParams _self;
  final $Res Function(VerifyOrderStatusQueryParams) _then;

  /// Create a copy of VerifyOrderStatusQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_self.copyWith(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [VerifyOrderStatusQueryParams].
extension VerifyOrderStatusQueryParamsPatterns on VerifyOrderStatusQueryParams {
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
    TResult Function(_VerifyOrderStatusQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyOrderStatusQueryParams() when $default != null:
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
    TResult Function(_VerifyOrderStatusQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyOrderStatusQueryParams():
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
    TResult? Function(_VerifyOrderStatusQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyOrderStatusQueryParams() when $default != null:
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
    TResult Function(String? orderId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyOrderStatusQueryParams() when $default != null:
        return $default(_that.orderId);
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
    TResult Function(String? orderId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyOrderStatusQueryParams():
        return $default(_that.orderId);
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
    TResult? Function(String? orderId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyOrderStatusQueryParams() when $default != null:
        return $default(_that.orderId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VerifyOrderStatusQueryParams implements VerifyOrderStatusQueryParams {
  const _VerifyOrderStatusQueryParams({this.orderId});
  factory _VerifyOrderStatusQueryParams.fromJson(Map<String, dynamic> json) =>
      _$VerifyOrderStatusQueryParamsFromJson(json);

  @override
  final String? orderId;

  /// Create a copy of VerifyOrderStatusQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerifyOrderStatusQueryParamsCopyWith<_VerifyOrderStatusQueryParams>
      get copyWith => __$VerifyOrderStatusQueryParamsCopyWithImpl<
          _VerifyOrderStatusQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerifyOrderStatusQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyOrderStatusQueryParams &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId);

  @override
  String toString() {
    return 'VerifyOrderStatusQueryParams(orderId: $orderId)';
  }
}

/// @nodoc
abstract mixin class _$VerifyOrderStatusQueryParamsCopyWith<$Res>
    implements $VerifyOrderStatusQueryParamsCopyWith<$Res> {
  factory _$VerifyOrderStatusQueryParamsCopyWith(
          _VerifyOrderStatusQueryParams value,
          $Res Function(_VerifyOrderStatusQueryParams) _then) =
      __$VerifyOrderStatusQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String? orderId});
}

/// @nodoc
class __$VerifyOrderStatusQueryParamsCopyWithImpl<$Res>
    implements _$VerifyOrderStatusQueryParamsCopyWith<$Res> {
  __$VerifyOrderStatusQueryParamsCopyWithImpl(this._self, this._then);

  final _VerifyOrderStatusQueryParams _self;
  final $Res Function(_VerifyOrderStatusQueryParams) _then;

  /// Create a copy of VerifyOrderStatusQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_VerifyOrderStatusQueryParams(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
