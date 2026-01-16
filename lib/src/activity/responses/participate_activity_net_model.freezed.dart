// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participate_activity_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParticipateActivityNetModel {
  String? get message;

  /// Create a copy of ParticipateActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParticipateActivityNetModelCopyWith<ParticipateActivityNetModel>
      get copyWith => _$ParticipateActivityNetModelCopyWithImpl<
              ParticipateActivityNetModel>(
          this as ParticipateActivityNetModel, _$identity);

  /// Serializes this ParticipateActivityNetModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParticipateActivityNetModel &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ParticipateActivityNetModel(message: $message)';
  }
}

/// @nodoc
abstract mixin class $ParticipateActivityNetModelCopyWith<$Res> {
  factory $ParticipateActivityNetModelCopyWith(
          ParticipateActivityNetModel value,
          $Res Function(ParticipateActivityNetModel) _then) =
      _$ParticipateActivityNetModelCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$ParticipateActivityNetModelCopyWithImpl<$Res>
    implements $ParticipateActivityNetModelCopyWith<$Res> {
  _$ParticipateActivityNetModelCopyWithImpl(this._self, this._then);

  final ParticipateActivityNetModel _self;
  final $Res Function(ParticipateActivityNetModel) _then;

  /// Create a copy of ParticipateActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ParticipateActivityNetModel].
extension ParticipateActivityNetModelPatterns on ParticipateActivityNetModel {
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
    TResult Function(_ParticipateActivityNetModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityNetModel() when $default != null:
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
    TResult Function(_ParticipateActivityNetModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityNetModel():
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
    TResult? Function(_ParticipateActivityNetModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityNetModel() when $default != null:
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
    TResult Function(String? message)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityNetModel() when $default != null:
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
    TResult Function(String? message) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityNetModel():
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
    TResult? Function(String? message)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityNetModel() when $default != null:
        return $default(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ParticipateActivityNetModel implements ParticipateActivityNetModel {
  const _ParticipateActivityNetModel({this.message});
  factory _ParticipateActivityNetModel.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityNetModelFromJson(json);

  @override
  final String? message;

  /// Create a copy of ParticipateActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParticipateActivityNetModelCopyWith<_ParticipateActivityNetModel>
      get copyWith => __$ParticipateActivityNetModelCopyWithImpl<
          _ParticipateActivityNetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParticipateActivityNetModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParticipateActivityNetModel &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ParticipateActivityNetModel(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ParticipateActivityNetModelCopyWith<$Res>
    implements $ParticipateActivityNetModelCopyWith<$Res> {
  factory _$ParticipateActivityNetModelCopyWith(
          _ParticipateActivityNetModel value,
          $Res Function(_ParticipateActivityNetModel) _then) =
      __$ParticipateActivityNetModelCopyWithImpl;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$ParticipateActivityNetModelCopyWithImpl<$Res>
    implements _$ParticipateActivityNetModelCopyWith<$Res> {
  __$ParticipateActivityNetModelCopyWithImpl(this._self, this._then);

  final _ParticipateActivityNetModel _self;
  final $Res Function(_ParticipateActivityNetModel) _then;

  /// Create a copy of ParticipateActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ParticipateActivityNetModel(
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
