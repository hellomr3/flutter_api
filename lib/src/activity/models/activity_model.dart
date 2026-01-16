import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_model.freezed.dart';
part 'activity_model.g.dart';

@freezed
abstract class ActivityModel with _$ActivityModel {
  const factory ActivityModel({
    required String id,
    required String title,
    required String content,
    required String createTime,
    required String award,
    required int awardDays,
    required String submitTips,
    String? actionType,
    String? actionValue,
    String? interactionType,
    String? copyContent,
    required String buttonText,
    required int userParticipationLimit,
    required int totalStockLimit,
    required int currentStock,
    required bool canParticipate,
    required int remainingStock,
  }) = _ActivityModel;

  factory ActivityModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityModelFromJson(json);
}
