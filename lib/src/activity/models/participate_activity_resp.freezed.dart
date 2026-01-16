// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participate_activity_resp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParticipateActivityResp {
  String get message;

  /// Create a copy of ParticipateActivityResp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParticipateActivityRespCopyWith<ParticipateActivityResp> get copyWith =>
      _$ParticipateActivityRespCopyWithImpl<ParticipateActivityResp>(
          this as ParticipateActivityResp, _$identity);

  /// Serializes this ParticipateActivityResp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParticipateActivityResp &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ParticipateActivityResp(message: $message)';
  }
}

/// @nodoc
abstract mixin class $ParticipateActivityRespCopyWith<$Res> {
  factory $ParticipateActivityRespCopyWith(ParticipateActivityResp value,
          $Res Function(ParticipateActivityResp) _then) =
      _$ParticipateActivityRespCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ParticipateActivityRespCopyWithImpl<$Res>
    implements $ParticipateActivityRespCopyWith<$Res> {
  _$ParticipateActivityRespCopyWithImpl(this._self, this._then);

  final ParticipateActivityResp _self;
  final $Res Function(ParticipateActivityResp) _then;

  /// Create a copy of ParticipateActivityResp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ParticipateActivityResp].
extension ParticipateActivityRespPatterns on ParticipateActivityResp {
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
    TResult Function(_ParticipateActivityResp value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityResp() when $default != null:
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
    TResult Function(_ParticipateActivityResp value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityResp():
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
    TResult? Function(_ParticipateActivityResp value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityResp() when $default != null:
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
    TResult Function(String message)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityResp() when $default != null:
        return $default(_that.message);
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
    TResult Function(String message) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityResp():
        return $default(_that.message);
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
    TResult? Function(String message)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityResp() when $default != null:
        return $default(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ParticipateActivityResp implements ParticipateActivityResp {
  const _ParticipateActivityResp({required this.message});
  factory _ParticipateActivityResp.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityRespFromJson(json);

  @override
  final String message;

  /// Create a copy of ParticipateActivityResp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParticipateActivityRespCopyWith<_ParticipateActivityResp> get copyWith =>
      __$ParticipateActivityRespCopyWithImpl<_ParticipateActivityResp>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParticipateActivityRespToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParticipateActivityResp &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ParticipateActivityResp(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ParticipateActivityRespCopyWith<$Res>
    implements $ParticipateActivityRespCopyWith<$Res> {
  factory _$ParticipateActivityRespCopyWith(_ParticipateActivityResp value,
          $Res Function(_ParticipateActivityResp) _then) =
      __$ParticipateActivityRespCopyWithImpl;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$ParticipateActivityRespCopyWithImpl<$Res>
    implements _$ParticipateActivityRespCopyWith<$Res> {
  __$ParticipateActivityRespCopyWithImpl(this._self, this._then);

  final _ParticipateActivityResp _self;
  final $Res Function(_ParticipateActivityResp) _then;

  /// Create a copy of ParticipateActivityResp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(_ParticipateActivityResp(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
