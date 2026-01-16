// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participate_activity_query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParticipateActivityQueryParams {
  String get activityId;
  String? get submitContent;
  String? get imageUrl;

  /// Create a copy of ParticipateActivityQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParticipateActivityQueryParamsCopyWith<ParticipateActivityQueryParams>
      get copyWith => _$ParticipateActivityQueryParamsCopyWithImpl<
              ParticipateActivityQueryParams>(
          this as ParticipateActivityQueryParams, _$identity);

  /// Serializes this ParticipateActivityQueryParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParticipateActivityQueryParams &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.submitContent, submitContent) ||
                other.submitContent == submitContent) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activityId, submitContent, imageUrl);

  @override
  String toString() {
    return 'ParticipateActivityQueryParams(activityId: $activityId, submitContent: $submitContent, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $ParticipateActivityQueryParamsCopyWith<$Res> {
  factory $ParticipateActivityQueryParamsCopyWith(
          ParticipateActivityQueryParams value,
          $Res Function(ParticipateActivityQueryParams) _then) =
      _$ParticipateActivityQueryParamsCopyWithImpl;
  @useResult
  $Res call({String activityId, String? submitContent, String? imageUrl});
}

/// @nodoc
class _$ParticipateActivityQueryParamsCopyWithImpl<$Res>
    implements $ParticipateActivityQueryParamsCopyWith<$Res> {
  _$ParticipateActivityQueryParamsCopyWithImpl(this._self, this._then);

  final ParticipateActivityQueryParams _self;
  final $Res Function(ParticipateActivityQueryParams) _then;

  /// Create a copy of ParticipateActivityQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityId = null,
    Object? submitContent = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_self.copyWith(
      activityId: null == activityId
          ? _self.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      submitContent: freezed == submitContent
          ? _self.submitContent
          : submitContent // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ParticipateActivityQueryParams].
extension ParticipateActivityQueryParamsPatterns
    on ParticipateActivityQueryParams {
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
    TResult Function(_ParticipateActivityQueryParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryParams() when $default != null:
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
    TResult Function(_ParticipateActivityQueryParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryParams():
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
    TResult? Function(_ParticipateActivityQueryParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryParams() when $default != null:
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
    TResult Function(
            String activityId, String? submitContent, String? imageUrl)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryParams() when $default != null:
        return $default(_that.activityId, _that.submitContent, _that.imageUrl);
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
    TResult Function(String activityId, String? submitContent, String? imageUrl)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryParams():
        return $default(_that.activityId, _that.submitContent, _that.imageUrl);
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
    TResult? Function(
            String activityId, String? submitContent, String? imageUrl)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ParticipateActivityQueryParams() when $default != null:
        return $default(_that.activityId, _that.submitContent, _that.imageUrl);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ParticipateActivityQueryParams
    implements ParticipateActivityQueryParams {
  const _ParticipateActivityQueryParams(
      {required this.activityId, this.submitContent, this.imageUrl});
  factory _ParticipateActivityQueryParams.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityQueryParamsFromJson(json);

  @override
  final String activityId;
  @override
  final String? submitContent;
  @override
  final String? imageUrl;

  /// Create a copy of ParticipateActivityQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParticipateActivityQueryParamsCopyWith<_ParticipateActivityQueryParams>
      get copyWith => __$ParticipateActivityQueryParamsCopyWithImpl<
          _ParticipateActivityQueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParticipateActivityQueryParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParticipateActivityQueryParams &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.submitContent, submitContent) ||
                other.submitContent == submitContent) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activityId, submitContent, imageUrl);

  @override
  String toString() {
    return 'ParticipateActivityQueryParams(activityId: $activityId, submitContent: $submitContent, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class _$ParticipateActivityQueryParamsCopyWith<$Res>
    implements $ParticipateActivityQueryParamsCopyWith<$Res> {
  factory _$ParticipateActivityQueryParamsCopyWith(
          _ParticipateActivityQueryParams value,
          $Res Function(_ParticipateActivityQueryParams) _then) =
      __$ParticipateActivityQueryParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String activityId, String? submitContent, String? imageUrl});
}

/// @nodoc
class __$ParticipateActivityQueryParamsCopyWithImpl<$Res>
    implements _$ParticipateActivityQueryParamsCopyWith<$Res> {
  __$ParticipateActivityQueryParamsCopyWithImpl(this._self, this._then);

  final _ParticipateActivityQueryParams _self;
  final $Res Function(_ParticipateActivityQueryParams) _then;

  /// Create a copy of ParticipateActivityQueryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? activityId = null,
    Object? submitContent = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_ParticipateActivityQueryParams(
      activityId: null == activityId
          ? _self.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as String,
      submitContent: freezed == submitContent
          ? _self.submitContent
          : submitContent // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
