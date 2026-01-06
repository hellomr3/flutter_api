// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderQueryParams {
  String get goodsId;

  /// Create a copy of CreateOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateOrderQueryParamsCopyWith<CreateOrderQueryParams> get copyWith =>
      _$CreateOrderQueryParamsCopyWithImpl<CreateOrderQueryParams>(
          this as CreateOrderQueryParams, _$identity);

  /// Serializes this CreateOrderQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateOrderQueryParams &&
            (identical(other.goodsId, goodsId) || other.goodsId == goodsId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, goodsId);

  @override
  String toString() {
    return 'CreateOrderQueryParams(goodsId: $goodsId)';
  }
}

/// @nodoc
abstract mixin class $CreateOrderQueryParamsCopyWith<$Res> {
  factory $CreateOrderQueryParamsCopyWith(CreateOrderQueryParams value,
          $Res Function(CreateOrderQueryParams) _then) =
      _$CreateOrderQueryParamsCopyWithImpl;
  @useResult
  $Res call({String goodsId});
}

/// @nodoc
class _$CreateOrderQueryParamsCopyWithImpl<$Res>
    implements $CreateOrderQueryParamsCopyWith<$Res> {
  _$CreateOrderQueryParamsCopyWithImpl(this._self, this._then);

  final CreateOrderQueryParams _self;
  final $Res Function(CreateOrderQueryParams) _then;

  /// Create a copy of CreateOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? goodsId = null,
  }) {
    return _then(_self.copyWith(
      goodsId: null == goodsId
          ? _self.goodsId
          : goodsId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreateOrderQueryParams].
extension CreateOrderQueryParamsPatterns on CreateOrderQueryParams {
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
    TResult Function(_CreateOrderQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateOrderQueryParams() when $default != null:
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
    TResult Function(_CreateOrderQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderQueryParams():
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
    TResult? Function(_CreateOrderQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderQueryParams() when $default != null:
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
    TResult Function(String goodsId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateOrderQueryParams() when $default != null:
        return $default(_that.goodsId);
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
    TResult Function(String goodsId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderQueryParams():
        return $default(_that.goodsId);
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
    TResult? Function(String goodsId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderQueryParams() when $default != null:
        return $default(_that.goodsId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreateOrderQueryParams implements CreateOrderQueryParams {
  const _CreateOrderQueryParams({required this.goodsId});
  factory _CreateOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderQueryParamsFromJson(json);

  @override
  final String goodsId;

  /// Create a copy of CreateOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateOrderQueryParamsCopyWith<_CreateOrderQueryParams> get copyWith =>
      __$CreateOrderQueryParamsCopyWithImpl<_CreateOrderQueryParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateOrderQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateOrderQueryParams &&
            (identical(other.goodsId, goodsId) || other.goodsId == goodsId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, goodsId);

  @override
  String toString() {
    return 'CreateOrderQueryParams(goodsId: $goodsId)';
  }
}

/// @nodoc
abstract mixin class _$CreateOrderQueryParamsCopyWith<$Res>
    implements $CreateOrderQueryParamsCopyWith<$Res> {
  factory _$CreateOrderQueryParamsCopyWith(_CreateOrderQueryParams value,
          $Res Function(_CreateOrderQueryParams) _then) =
      __$CreateOrderQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String goodsId});
}

/// @nodoc
class __$CreateOrderQueryParamsCopyWithImpl<$Res>
    implements _$CreateOrderQueryParamsCopyWith<$Res> {
  __$CreateOrderQueryParamsCopyWithImpl(this._self, this._then);

  final _CreateOrderQueryParams _self;
  final $Res Function(_CreateOrderQueryParams) _then;

  /// Create a copy of CreateOrderQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? goodsId = null,
  }) {
    return _then(_CreateOrderQueryParams(
      goodsId: null == goodsId
          ? _self.goodsId
          : goodsId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
