// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resume_apple_order_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResumeAppleOrderRequest {
  String get signedPayload;

  /// Create a copy of ResumeAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResumeAppleOrderRequestCopyWith<ResumeAppleOrderRequest> get copyWith =>
      _$ResumeAppleOrderRequestCopyWithImpl<ResumeAppleOrderRequest>(
          this as ResumeAppleOrderRequest, _$identity);

  /// Serializes this ResumeAppleOrderRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResumeAppleOrderRequest &&
            (identical(other.signedPayload, signedPayload) ||
                other.signedPayload == signedPayload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signedPayload);

  @override
  String toString() {
    return 'ResumeAppleOrderRequest(signedPayload: $signedPayload)';
  }
}

/// @nodoc
abstract mixin class $ResumeAppleOrderRequestCopyWith<$Res> {
  factory $ResumeAppleOrderRequestCopyWith(ResumeAppleOrderRequest value,
          $Res Function(ResumeAppleOrderRequest) _then) =
      _$ResumeAppleOrderRequestCopyWithImpl;
  @useResult
  $Res call({String signedPayload});
}

/// @nodoc
class _$ResumeAppleOrderRequestCopyWithImpl<$Res>
    implements $ResumeAppleOrderRequestCopyWith<$Res> {
  _$ResumeAppleOrderRequestCopyWithImpl(this._self, this._then);

  final ResumeAppleOrderRequest _self;
  final $Res Function(ResumeAppleOrderRequest) _then;

  /// Create a copy of ResumeAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signedPayload = null,
  }) {
    return _then(_self.copyWith(
      signedPayload: null == signedPayload
          ? _self.signedPayload
          : signedPayload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ResumeAppleOrderRequest].
extension ResumeAppleOrderRequestPatterns on ResumeAppleOrderRequest {
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
    TResult Function(_ResumeAppleOrderRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderRequest() when $default != null:
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
    TResult Function(_ResumeAppleOrderRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderRequest():
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
    TResult? Function(_ResumeAppleOrderRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderRequest() when $default != null:
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
    TResult Function(String signedPayload)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderRequest() when $default != null:
        return $default(_that.signedPayload);
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
    TResult Function(String signedPayload) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderRequest():
        return $default(_that.signedPayload);
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
    TResult? Function(String signedPayload)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResumeAppleOrderRequest() when $default != null:
        return $default(_that.signedPayload);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResumeAppleOrderRequest implements ResumeAppleOrderRequest {
  const _ResumeAppleOrderRequest({required this.signedPayload});
  factory _ResumeAppleOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$ResumeAppleOrderRequestFromJson(json);

  @override
  final String signedPayload;

  /// Create a copy of ResumeAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResumeAppleOrderRequestCopyWith<_ResumeAppleOrderRequest> get copyWith =>
      __$ResumeAppleOrderRequestCopyWithImpl<_ResumeAppleOrderRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResumeAppleOrderRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResumeAppleOrderRequest &&
            (identical(other.signedPayload, signedPayload) ||
                other.signedPayload == signedPayload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signedPayload);

  @override
  String toString() {
    return 'ResumeAppleOrderRequest(signedPayload: $signedPayload)';
  }
}

/// @nodoc
abstract mixin class _$ResumeAppleOrderRequestCopyWith<$Res>
    implements $ResumeAppleOrderRequestCopyWith<$Res> {
  factory _$ResumeAppleOrderRequestCopyWith(_ResumeAppleOrderRequest value,
          $Res Function(_ResumeAppleOrderRequest) _then) =
      __$ResumeAppleOrderRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String signedPayload});
}

/// @nodoc
class __$ResumeAppleOrderRequestCopyWithImpl<$Res>
    implements _$ResumeAppleOrderRequestCopyWith<$Res> {
  __$ResumeAppleOrderRequestCopyWithImpl(this._self, this._then);

  final _ResumeAppleOrderRequest _self;
  final $Res Function(_ResumeAppleOrderRequest) _then;

  /// Create a copy of ResumeAppleOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? signedPayload = null,
  }) {
    return _then(_ResumeAppleOrderRequest(
      signedPayload: null == signedPayload
          ? _self.signedPayload
          : signedPayload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
