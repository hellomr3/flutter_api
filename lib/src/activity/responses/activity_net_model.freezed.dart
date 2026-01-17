// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_net_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityNetModel {
  String? get id;
  String? get title;
  String? get content;
  String? get createTime;
  String? get award;
  int? get awardDays;
  List<ButtonNetModel>? get buttonConfig;
  int? get userParticipationLimit;
  int? get totalStockLimit;
  int? get currentStock;
  bool? get canParticipate;
  int? get remainingStock;

  /// Create a copy of ActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityNetModelCopyWith<ActivityNetModel> get copyWith =>
      _$ActivityNetModelCopyWithImpl<ActivityNetModel>(
          this as ActivityNetModel, _$identity);

  /// Serializes this ActivityNetModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityNetModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.award, award) || other.award == award) &&
            (identical(other.awardDays, awardDays) ||
                other.awardDays == awardDays) &&
            const DeepCollectionEquality()
                .equals(other.buttonConfig, buttonConfig) &&
            (identical(other.userParticipationLimit, userParticipationLimit) ||
                other.userParticipationLimit == userParticipationLimit) &&
            (identical(other.totalStockLimit, totalStockLimit) ||
                other.totalStockLimit == totalStockLimit) &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.canParticipate, canParticipate) ||
                other.canParticipate == canParticipate) &&
            (identical(other.remainingStock, remainingStock) ||
                other.remainingStock == remainingStock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      content,
      createTime,
      award,
      awardDays,
      const DeepCollectionEquality().hash(buttonConfig),
      userParticipationLimit,
      totalStockLimit,
      currentStock,
      canParticipate,
      remainingStock);

  @override
  String toString() {
    return 'ActivityNetModel(id: $id, title: $title, content: $content, createTime: $createTime, award: $award, awardDays: $awardDays, buttonConfig: $buttonConfig, userParticipationLimit: $userParticipationLimit, totalStockLimit: $totalStockLimit, currentStock: $currentStock, canParticipate: $canParticipate, remainingStock: $remainingStock)';
  }
}

/// @nodoc
abstract mixin class $ActivityNetModelCopyWith<$Res> {
  factory $ActivityNetModelCopyWith(
          ActivityNetModel value, $Res Function(ActivityNetModel) _then) =
      _$ActivityNetModelCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? content,
      String? createTime,
      String? award,
      int? awardDays,
      List<ButtonNetModel>? buttonConfig,
      int? userParticipationLimit,
      int? totalStockLimit,
      int? currentStock,
      bool? canParticipate,
      int? remainingStock});
}

/// @nodoc
class _$ActivityNetModelCopyWithImpl<$Res>
    implements $ActivityNetModelCopyWith<$Res> {
  _$ActivityNetModelCopyWithImpl(this._self, this._then);

  final ActivityNetModel _self;
  final $Res Function(ActivityNetModel) _then;

  /// Create a copy of ActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? createTime = freezed,
    Object? award = freezed,
    Object? awardDays = freezed,
    Object? buttonConfig = freezed,
    Object? userParticipationLimit = freezed,
    Object? totalStockLimit = freezed,
    Object? currentStock = freezed,
    Object? canParticipate = freezed,
    Object? remainingStock = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _self.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as String?,
      award: freezed == award
          ? _self.award
          : award // ignore: cast_nullable_to_non_nullable
              as String?,
      awardDays: freezed == awardDays
          ? _self.awardDays
          : awardDays // ignore: cast_nullable_to_non_nullable
              as int?,
      buttonConfig: freezed == buttonConfig
          ? _self.buttonConfig
          : buttonConfig // ignore: cast_nullable_to_non_nullable
              as List<ButtonNetModel>?,
      userParticipationLimit: freezed == userParticipationLimit
          ? _self.userParticipationLimit
          : userParticipationLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      totalStockLimit: freezed == totalStockLimit
          ? _self.totalStockLimit
          : totalStockLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      currentStock: freezed == currentStock
          ? _self.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as int?,
      canParticipate: freezed == canParticipate
          ? _self.canParticipate
          : canParticipate // ignore: cast_nullable_to_non_nullable
              as bool?,
      remainingStock: freezed == remainingStock
          ? _self.remainingStock
          : remainingStock // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ActivityNetModel].
extension ActivityNetModelPatterns on ActivityNetModel {
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
    TResult Function(_ActivityNetModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityNetModel() when $default != null:
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
    TResult Function(_ActivityNetModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityNetModel():
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
    TResult? Function(_ActivityNetModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityNetModel() when $default != null:
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
            String? id,
            String? title,
            String? content,
            String? createTime,
            String? award,
            int? awardDays,
            List<ButtonNetModel>? buttonConfig,
            int? userParticipationLimit,
            int? totalStockLimit,
            int? currentStock,
            bool? canParticipate,
            int? remainingStock)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityNetModel() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.content,
            _that.createTime,
            _that.award,
            _that.awardDays,
            _that.buttonConfig,
            _that.userParticipationLimit,
            _that.totalStockLimit,
            _that.currentStock,
            _that.canParticipate,
            _that.remainingStock);
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
    TResult Function(
            String? id,
            String? title,
            String? content,
            String? createTime,
            String? award,
            int? awardDays,
            List<ButtonNetModel>? buttonConfig,
            int? userParticipationLimit,
            int? totalStockLimit,
            int? currentStock,
            bool? canParticipate,
            int? remainingStock)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityNetModel():
        return $default(
            _that.id,
            _that.title,
            _that.content,
            _that.createTime,
            _that.award,
            _that.awardDays,
            _that.buttonConfig,
            _that.userParticipationLimit,
            _that.totalStockLimit,
            _that.currentStock,
            _that.canParticipate,
            _that.remainingStock);
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
            String? id,
            String? title,
            String? content,
            String? createTime,
            String? award,
            int? awardDays,
            List<ButtonNetModel>? buttonConfig,
            int? userParticipationLimit,
            int? totalStockLimit,
            int? currentStock,
            bool? canParticipate,
            int? remainingStock)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityNetModel() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.content,
            _that.createTime,
            _that.award,
            _that.awardDays,
            _that.buttonConfig,
            _that.userParticipationLimit,
            _that.totalStockLimit,
            _that.currentStock,
            _that.canParticipate,
            _that.remainingStock);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ActivityNetModel implements ActivityNetModel {
  const _ActivityNetModel(
      {this.id,
      this.title,
      this.content,
      this.createTime,
      this.award,
      this.awardDays,
      final List<ButtonNetModel>? buttonConfig,
      this.userParticipationLimit,
      this.totalStockLimit,
      this.currentStock,
      this.canParticipate,
      this.remainingStock})
      : _buttonConfig = buttonConfig;
  factory _ActivityNetModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityNetModelFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? content;
  @override
  final String? createTime;
  @override
  final String? award;
  @override
  final int? awardDays;
  final List<ButtonNetModel>? _buttonConfig;
  @override
  List<ButtonNetModel>? get buttonConfig {
    final value = _buttonConfig;
    if (value == null) return null;
    if (_buttonConfig is EqualUnmodifiableListView) return _buttonConfig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? userParticipationLimit;
  @override
  final int? totalStockLimit;
  @override
  final int? currentStock;
  @override
  final bool? canParticipate;
  @override
  final int? remainingStock;

  /// Create a copy of ActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityNetModelCopyWith<_ActivityNetModel> get copyWith =>
      __$ActivityNetModelCopyWithImpl<_ActivityNetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityNetModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityNetModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.award, award) || other.award == award) &&
            (identical(other.awardDays, awardDays) ||
                other.awardDays == awardDays) &&
            const DeepCollectionEquality()
                .equals(other._buttonConfig, _buttonConfig) &&
            (identical(other.userParticipationLimit, userParticipationLimit) ||
                other.userParticipationLimit == userParticipationLimit) &&
            (identical(other.totalStockLimit, totalStockLimit) ||
                other.totalStockLimit == totalStockLimit) &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.canParticipate, canParticipate) ||
                other.canParticipate == canParticipate) &&
            (identical(other.remainingStock, remainingStock) ||
                other.remainingStock == remainingStock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      content,
      createTime,
      award,
      awardDays,
      const DeepCollectionEquality().hash(_buttonConfig),
      userParticipationLimit,
      totalStockLimit,
      currentStock,
      canParticipate,
      remainingStock);

  @override
  String toString() {
    return 'ActivityNetModel(id: $id, title: $title, content: $content, createTime: $createTime, award: $award, awardDays: $awardDays, buttonConfig: $buttonConfig, userParticipationLimit: $userParticipationLimit, totalStockLimit: $totalStockLimit, currentStock: $currentStock, canParticipate: $canParticipate, remainingStock: $remainingStock)';
  }
}

/// @nodoc
abstract mixin class _$ActivityNetModelCopyWith<$Res>
    implements $ActivityNetModelCopyWith<$Res> {
  factory _$ActivityNetModelCopyWith(
          _ActivityNetModel value, $Res Function(_ActivityNetModel) _then) =
      __$ActivityNetModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? content,
      String? createTime,
      String? award,
      int? awardDays,
      List<ButtonNetModel>? buttonConfig,
      int? userParticipationLimit,
      int? totalStockLimit,
      int? currentStock,
      bool? canParticipate,
      int? remainingStock});
}

/// @nodoc
class __$ActivityNetModelCopyWithImpl<$Res>
    implements _$ActivityNetModelCopyWith<$Res> {
  __$ActivityNetModelCopyWithImpl(this._self, this._then);

  final _ActivityNetModel _self;
  final $Res Function(_ActivityNetModel) _then;

  /// Create a copy of ActivityNetModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? createTime = freezed,
    Object? award = freezed,
    Object? awardDays = freezed,
    Object? buttonConfig = freezed,
    Object? userParticipationLimit = freezed,
    Object? totalStockLimit = freezed,
    Object? currentStock = freezed,
    Object? canParticipate = freezed,
    Object? remainingStock = freezed,
  }) {
    return _then(_ActivityNetModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createTime: freezed == createTime
          ? _self.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as String?,
      award: freezed == award
          ? _self.award
          : award // ignore: cast_nullable_to_non_nullable
              as String?,
      awardDays: freezed == awardDays
          ? _self.awardDays
          : awardDays // ignore: cast_nullable_to_non_nullable
              as int?,
      buttonConfig: freezed == buttonConfig
          ? _self._buttonConfig
          : buttonConfig // ignore: cast_nullable_to_non_nullable
              as List<ButtonNetModel>?,
      userParticipationLimit: freezed == userParticipationLimit
          ? _self.userParticipationLimit
          : userParticipationLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      totalStockLimit: freezed == totalStockLimit
          ? _self.totalStockLimit
          : totalStockLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      currentStock: freezed == currentStock
          ? _self.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as int?,
      canParticipate: freezed == canParticipate
          ? _self.canParticipate
          : canParticipate // ignore: cast_nullable_to_non_nullable
              as bool?,
      remainingStock: freezed == remainingStock
          ? _self.remainingStock
          : remainingStock // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
