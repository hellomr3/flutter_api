// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_password_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EditPasswordQueryParams {
  String get oldPassword;
  String get newPassword;

  /// Create a copy of EditPasswordQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EditPasswordQueryParamsCopyWith<EditPasswordQueryParams> get copyWith =>
      _$EditPasswordQueryParamsCopyWithImpl<EditPasswordQueryParams>(
          this as EditPasswordQueryParams, _$identity);

  /// Serializes this EditPasswordQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EditPasswordQueryParams &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, oldPassword, newPassword);

  @override
  String toString() {
    return 'EditPasswordQueryParams(oldPassword: $oldPassword, newPassword: $newPassword)';
  }
}

/// @nodoc
abstract mixin class $EditPasswordQueryParamsCopyWith<$Res> {
  factory $EditPasswordQueryParamsCopyWith(EditPasswordQueryParams value,
          $Res Function(EditPasswordQueryParams) _then) =
      _$EditPasswordQueryParamsCopyWithImpl;
  @useResult
  $Res call({String oldPassword, String newPassword});
}

/// @nodoc
class _$EditPasswordQueryParamsCopyWithImpl<$Res>
    implements $EditPasswordQueryParamsCopyWith<$Res> {
  _$EditPasswordQueryParamsCopyWithImpl(this._self, this._then);

  final EditPasswordQueryParams _self;
  final $Res Function(EditPasswordQueryParams) _then;

  /// Create a copy of EditPasswordQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_self.copyWith(
      oldPassword: null == oldPassword
          ? _self.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [EditPasswordQueryParams].
extension EditPasswordQueryParamsPatterns on EditPasswordQueryParams {
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
    TResult Function(_EditPasswordQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EditPasswordQueryParams() when $default != null:
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
    TResult Function(_EditPasswordQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EditPasswordQueryParams():
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
    TResult? Function(_EditPasswordQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EditPasswordQueryParams() when $default != null:
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
    TResult Function(String oldPassword, String newPassword)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EditPasswordQueryParams() when $default != null:
        return $default(_that.oldPassword, _that.newPassword);
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
    TResult Function(String oldPassword, String newPassword) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EditPasswordQueryParams():
        return $default(_that.oldPassword, _that.newPassword);
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
    TResult? Function(String oldPassword, String newPassword)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EditPasswordQueryParams() when $default != null:
        return $default(_that.oldPassword, _that.newPassword);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EditPasswordQueryParams implements EditPasswordQueryParams {
  const _EditPasswordQueryParams(
      {required this.oldPassword, required this.newPassword});
  factory _EditPasswordQueryParams.fromJson(Map<String, dynamic> json) =>
      _$EditPasswordQueryParamsFromJson(json);

  @override
  final String oldPassword;
  @override
  final String newPassword;

  /// Create a copy of EditPasswordQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EditPasswordQueryParamsCopyWith<_EditPasswordQueryParams> get copyWith =>
      __$EditPasswordQueryParamsCopyWithImpl<_EditPasswordQueryParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EditPasswordQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EditPasswordQueryParams &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, oldPassword, newPassword);

  @override
  String toString() {
    return 'EditPasswordQueryParams(oldPassword: $oldPassword, newPassword: $newPassword)';
  }
}

/// @nodoc
abstract mixin class _$EditPasswordQueryParamsCopyWith<$Res>
    implements $EditPasswordQueryParamsCopyWith<$Res> {
  factory _$EditPasswordQueryParamsCopyWith(_EditPasswordQueryParams value,
          $Res Function(_EditPasswordQueryParams) _then) =
      __$EditPasswordQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String oldPassword, String newPassword});
}

/// @nodoc
class __$EditPasswordQueryParamsCopyWithImpl<$Res>
    implements _$EditPasswordQueryParamsCopyWith<$Res> {
  __$EditPasswordQueryParamsCopyWithImpl(this._self, this._then);

  final _EditPasswordQueryParams _self;
  final $Res Function(_EditPasswordQueryParams) _then;

  /// Create a copy of EditPasswordQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_EditPasswordQueryParams(
      oldPassword: null == oldPassword
          ? _self.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _self.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
