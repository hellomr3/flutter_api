// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_apple_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateAppleOrderRequest {
  String get productId;

  /// Create a copy of CreateAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateAppleOrderRequestCopyWith<CreateAppleOrderRequest> get copyWith =>
      _$CreateAppleOrderRequestCopyWithImpl<CreateAppleOrderRequest>(
          this as CreateAppleOrderRequest, _$identity);

  /// Serializes this CreateAppleOrderRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAppleOrderRequest &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @override
  String toString() {
    return 'CreateAppleOrderRequest(productId: $productId)';
  }
}

/// @nodoc
abstract mixin class $CreateAppleOrderRequestCopyWith<$Res> {
  factory $CreateAppleOrderRequestCopyWith(CreateAppleOrderRequest value,
          $Res Function(CreateAppleOrderRequest) _then) =
      _$CreateAppleOrderRequestCopyWithImpl;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class _$CreateAppleOrderRequestCopyWithImpl<$Res>
    implements $CreateAppleOrderRequestCopyWith<$Res> {
  _$CreateAppleOrderRequestCopyWithImpl(this._self, this._then);

  final CreateAppleOrderRequest _self;
  final $Res Function(CreateAppleOrderRequest) _then;

  /// Create a copy of CreateAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_self.copyWith(
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreateAppleOrderRequest].
extension CreateAppleOrderRequestPatterns on CreateAppleOrderRequest {
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
    TResult Function(_CreateAppleOrderRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateAppleOrderRequest() when $default != null:
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
    TResult Function(_CreateAppleOrderRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateAppleOrderRequest():
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
    TResult? Function(_CreateAppleOrderRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateAppleOrderRequest() when $default != null:
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
    TResult Function(String productId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateAppleOrderRequest() when $default != null:
        return $default(_that.productId);
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
    TResult Function(String productId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateAppleOrderRequest():
        return $default(_that.productId);
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
    TResult? Function(String productId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateAppleOrderRequest() when $default != null:
        return $default(_that.productId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreateAppleOrderRequest implements CreateAppleOrderRequest {
  const _CreateAppleOrderRequest({required this.productId});
  factory _CreateAppleOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAppleOrderRequestFromJson(json);

  @override
  final String productId;

  /// Create a copy of CreateAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateAppleOrderRequestCopyWith<_CreateAppleOrderRequest> get copyWith =>
      __$CreateAppleOrderRequestCopyWithImpl<_CreateAppleOrderRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateAppleOrderRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateAppleOrderRequest &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @override
  String toString() {
    return 'CreateAppleOrderRequest(productId: $productId)';
  }
}

/// @nodoc
abstract mixin class _$CreateAppleOrderRequestCopyWith<$Res>
    implements $CreateAppleOrderRequestCopyWith<$Res> {
  factory _$CreateAppleOrderRequestCopyWith(_CreateAppleOrderRequest value,
          $Res Function(_CreateAppleOrderRequest) _then) =
      __$CreateAppleOrderRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$CreateAppleOrderRequestCopyWithImpl<$Res>
    implements _$CreateAppleOrderRequestCopyWith<$Res> {
  __$CreateAppleOrderRequestCopyWithImpl(this._self, this._then);

  final _CreateAppleOrderRequest _self;
  final $Res Function(_CreateAppleOrderRequest) _then;

  /// Create a copy of CreateAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? productId = null,
  }) {
    return _then(_CreateAppleOrderRequest(
      productId: null == productId
          ? _self.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
