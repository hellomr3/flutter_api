import 'package:flutter_api/src/app/button/button_net_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_net_model.freezed.dart';
part 'activity_net_model.g.dart';

@freezed
abstract class ActivityNetModel with _$ActivityNetModel {
  const factory ActivityNetModel({
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
    int? remainingStock,
  }) = _ActivityNetModel;

  factory ActivityNetModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityNetModelFromJson(json);
}
