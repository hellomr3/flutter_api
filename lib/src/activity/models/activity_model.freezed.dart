// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityModel {
  String get id;
  String get title;
  String get content;
  String get createTime;
  String get award;
  int get awardDays;
  String get submitTips;
  String? get actionType;
  String? get actionValue;
  String? get interactionType;
  String? get copyContent;
  String get buttonText;
  int get userParticipationLimit;
  int get totalStockLimit;
  int get currentStock;
  bool get canParticipate;
  int get remainingStock;

  /// Create a copy of ActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActivityModelCopyWith<ActivityModel> get copyWith =>
      _$ActivityModelCopyWithImpl<ActivityModel>(
          this as ActivityModel, _$identity);

  /// Serializes this ActivityModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActivityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.award, award) || other.award == award) &&
            (identical(other.awardDays, awardDays) ||
                other.awardDays == awardDays) &&
            (identical(other.submitTips, submitTips) ||
                other.submitTips == submitTips) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.actionValue, actionValue) ||
                other.actionValue == actionValue) &&
            (identical(other.interactionType, interactionType) ||
                other.interactionType == interactionType) &&
            (identical(other.copyContent, copyContent) ||
                other.copyContent == copyContent) &&
            (identical(other.buttonText, buttonText) ||
                other.buttonText == buttonText) &&
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
      submitTips,
      actionType,
      actionValue,
      interactionType,
      copyContent,
      buttonText,
      userParticipationLimit,
      totalStockLimit,
      currentStock,
      canParticipate,
      remainingStock);

  @override
  String toString() {
    return 'ActivityModel(id: $id, title: $title, content: $content, createTime: $createTime, award: $award, awardDays: $awardDays, submitTips: $submitTips, actionType: $actionType, actionValue: $actionValue, interactionType: $interactionType, copyContent: $copyContent, buttonText: $buttonText, userParticipationLimit: $userParticipationLimit, totalStockLimit: $totalStockLimit, currentStock: $currentStock, canParticipate: $canParticipate, remainingStock: $remainingStock)';
  }
}

/// @nodoc
abstract mixin class $ActivityModelCopyWith<$Res> {
  factory $ActivityModelCopyWith(
          ActivityModel value, $Res Function(ActivityModel) _then) =
      _$ActivityModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String title,
      String content,
      String createTime,
      String award,
      int awardDays,
      String submitTips,
      String? actionType,
      String? actionValue,
      String? interactionType,
      String? copyContent,
      String buttonText,
      int userParticipationLimit,
      int totalStockLimit,
      int currentStock,
      bool canParticipate,
      int remainingStock});
}

/// @nodoc
class _$ActivityModelCopyWithImpl<$Res>
    implements $ActivityModelCopyWith<$Res> {
  _$ActivityModelCopyWithImpl(this._self, this._then);

  final ActivityModel _self;
  final $Res Function(ActivityModel) _then;

  /// Create a copy of ActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? createTime = null,
    Object? award = null,
    Object? awardDays = null,
    Object? submitTips = null,
    Object? actionType = freezed,
    Object? actionValue = freezed,
    Object? interactionType = freezed,
    Object? copyContent = freezed,
    Object? buttonText = null,
    Object? userParticipationLimit = null,
    Object? totalStockLimit = null,
    Object? currentStock = null,
    Object? canParticipate = null,
    Object? remainingStock = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createTime: null == createTime
          ? _self.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as String,
      award: null == award
          ? _self.award
          : award // ignore: cast_nullable_to_non_nullable
              as String,
      awardDays: null == awardDays
          ? _self.awardDays
          : awardDays // ignore: cast_nullable_to_non_nullable
              as int,
      submitTips: null == submitTips
          ? _self.submitTips
          : submitTips // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: freezed == actionType
          ? _self.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      actionValue: freezed == actionValue
          ? _self.actionValue
          : actionValue // ignore: cast_nullable_to_non_nullable
              as String?,
      interactionType: freezed == interactionType
          ? _self.interactionType
          : interactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      copyContent: freezed == copyContent
          ? _self.copyContent
          : copyContent // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: null == buttonText
          ? _self.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String,
      userParticipationLimit: null == userParticipationLimit
          ? _self.userParticipationLimit
          : userParticipationLimit // ignore: cast_nullable_to_non_nullable
              as int,
      totalStockLimit: null == totalStockLimit
          ? _self.totalStockLimit
          : totalStockLimit // ignore: cast_nullable_to_non_nullable
              as int,
      currentStock: null == currentStock
          ? _self.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as int,
      canParticipate: null == canParticipate
          ? _self.canParticipate
          : canParticipate // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingStock: null == remainingStock
          ? _self.remainingStock
          : remainingStock // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [ActivityModel].
extension ActivityModelPatterns on ActivityModel {
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
    TResult Function(_ActivityModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityModel() when $default != null:
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
    TResult Function(_ActivityModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityModel():
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
    TResult? Function(_ActivityModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityModel() when $default != null:
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
            String id,
            String title,
            String content,
            String createTime,
            String award,
            int awardDays,
            String submitTips,
            String? actionType,
            String? actionValue,
            String? interactionType,
            String? copyContent,
            String buttonText,
            int userParticipationLimit,
            int totalStockLimit,
            int currentStock,
            bool canParticipate,
            int remainingStock)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActivityModel() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.content,
            _that.createTime,
            _that.award,
            _that.awardDays,
            _that.submitTips,
            _that.actionType,
            _that.actionValue,
            _that.interactionType,
            _that.copyContent,
            _that.buttonText,
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
            String id,
            String title,
            String content,
            String createTime,
            String award,
            int awardDays,
            String submitTips,
            String? actionType,
            String? actionValue,
            String? interactionType,
            String? copyContent,
            String buttonText,
            int userParticipationLimit,
            int totalStockLimit,
            int currentStock,
            bool canParticipate,
            int remainingStock)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityModel():
        return $default(
            _that.id,
            _that.title,
            _that.content,
            _that.createTime,
            _that.award,
            _that.awardDays,
            _that.submitTips,
            _that.actionType,
            _that.actionValue,
            _that.interactionType,
            _that.copyContent,
            _that.buttonText,
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
            String id,
            String title,
            String content,
            String createTime,
            String award,
            int awardDays,
            String submitTips,
            String? actionType,
            String? actionValue,
            String? interactionType,
            String? copyContent,
            String buttonText,
            int userParticipationLimit,
            int totalStockLimit,
            int currentStock,
            bool canParticipate,
            int remainingStock)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActivityModel() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.content,
            _that.createTime,
            _that.award,
            _that.awardDays,
            _that.submitTips,
            _that.actionType,
            _that.actionValue,
            _that.interactionType,
            _that.copyContent,
            _that.buttonText,
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
class _ActivityModel implements ActivityModel {
  const _ActivityModel(
      {required this.id,
      required this.title,
      required this.content,
      required this.createTime,
      required this.award,
      required this.awardDays,
      required this.submitTips,
      this.actionType,
      this.actionValue,
      this.interactionType,
      this.copyContent,
      required this.buttonText,
      required this.userParticipationLimit,
      required this.totalStockLimit,
      required this.currentStock,
      required this.canParticipate,
      required this.remainingStock});
  factory _ActivityModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityModelFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String content;
  @override
  final String createTime;
  @override
  final String award;
  @override
  final int awardDays;
  @override
  final String submitTips;
  @override
  final String? actionType;
  @override
  final String? actionValue;
  @override
  final String? interactionType;
  @override
  final String? copyContent;
  @override
  final String buttonText;
  @override
  final int userParticipationLimit;
  @override
  final int totalStockLimit;
  @override
  final int currentStock;
  @override
  final bool canParticipate;
  @override
  final int remainingStock;

  /// Create a copy of ActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActivityModelCopyWith<_ActivityModel> get copyWith =>
      __$ActivityModelCopyWithImpl<_ActivityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActivityModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.award, award) || other.award == award) &&
            (identical(other.awardDays, awardDays) ||
                other.awardDays == awardDays) &&
            (identical(other.submitTips, submitTips) ||
                other.submitTips == submitTips) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.actionValue, actionValue) ||
                other.actionValue == actionValue) &&
            (identical(other.interactionType, interactionType) ||
                other.interactionType == interactionType) &&
            (identical(other.copyContent, copyContent) ||
                other.copyContent == copyContent) &&
            (identical(other.buttonText, buttonText) ||
                other.buttonText == buttonText) &&
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
      submitTips,
      actionType,
      actionValue,
      interactionType,
      copyContent,
      buttonText,
      userParticipationLimit,
      totalStockLimit,
      currentStock,
      canParticipate,
      remainingStock);

  @override
  String toString() {
    return 'ActivityModel(id: $id, title: $title, content: $content, createTime: $createTime, award: $award, awardDays: $awardDays, submitTips: $submitTips, actionType: $actionType, actionValue: $actionValue, interactionType: $interactionType, copyContent: $copyContent, buttonText: $buttonText, userParticipationLimit: $userParticipationLimit, totalStockLimit: $totalStockLimit, currentStock: $currentStock, canParticipate: $canParticipate, remainingStock: $remainingStock)';
  }
}

/// @nodoc
abstract mixin class _$ActivityModelCopyWith<$Res>
    implements $ActivityModelCopyWith<$Res> {
  factory _$ActivityModelCopyWith(
          _ActivityModel value, $Res Function(_ActivityModel) _then) =
      __$ActivityModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String content,
      String createTime,
      String award,
      int awardDays,
      String submitTips,
      String? actionType,
      String? actionValue,
      String? interactionType,
      String? copyContent,
      String buttonText,
      int userParticipationLimit,
      int totalStockLimit,
      int currentStock,
      bool canParticipate,
      int remainingStock});
}

/// @nodoc
class __$ActivityModelCopyWithImpl<$Res>
    implements _$ActivityModelCopyWith<$Res> {
  __$ActivityModelCopyWithImpl(this._self, this._then);

  final _ActivityModel _self;
  final $Res Function(_ActivityModel) _then;

  /// Create a copy of ActivityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? createTime = null,
    Object? award = null,
    Object? awardDays = null,
    Object? submitTips = null,
    Object? actionType = freezed,
    Object? actionValue = freezed,
    Object? interactionType = freezed,
    Object? copyContent = freezed,
    Object? buttonText = null,
    Object? userParticipationLimit = null,
    Object? totalStockLimit = null,
    Object? currentStock = null,
    Object? canParticipate = null,
    Object? remainingStock = null,
  }) {
    return _then(_ActivityModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createTime: null == createTime
          ? _self.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as String,
      award: null == award
          ? _self.award
          : award // ignore: cast_nullable_to_non_nullable
              as String,
      awardDays: null == awardDays
          ? _self.awardDays
          : awardDays // ignore: cast_nullable_to_non_nullable
              as int,
      submitTips: null == submitTips
          ? _self.submitTips
          : submitTips // ignore: cast_nullable_to_non_nullable
              as String,
      actionType: freezed == actionType
          ? _self.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      actionValue: freezed == actionValue
          ? _self.actionValue
          : actionValue // ignore: cast_nullable_to_non_nullable
              as String?,
      interactionType: freezed == interactionType
          ? _self.interactionType
          : interactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      copyContent: freezed == copyContent
          ? _self.copyContent
          : copyContent // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: null == buttonText
          ? _self.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String,
      userParticipationLimit: null == userParticipationLimit
          ? _self.userParticipationLimit
          : userParticipationLimit // ignore: cast_nullable_to_non_nullable
              as int,
      totalStockLimit: null == totalStockLimit
          ? _self.totalStockLimit
          : totalStockLimit // ignore: cast_nullable_to_non_nullable
              as int,
      currentStock: null == currentStock
          ? _self.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as int,
      canParticipate: null == canParticipate
          ? _self.canParticipate
          : canParticipate // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingStock: null == remainingStock
          ? _self.remainingStock
          : remainingStock // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
