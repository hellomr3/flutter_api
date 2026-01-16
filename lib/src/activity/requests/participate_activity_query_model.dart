import 'package:freezed_annotation/freezed_annotation.dart';

part 'participate_activity_query_model.freezed.dart';
part 'participate_activity_query_model.g.dart';

@freezed
abstract class ParticipateActivityQueryModel with _$ParticipateActivityQueryModel {
  const factory ParticipateActivityQueryModel({
    required String activityId,
    String? submitContent,
    String? imageUrl,
  }) = _ParticipateActivityQueryModel;

  factory ParticipateActivityQueryModel.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityQueryModelFromJson(json);
}
