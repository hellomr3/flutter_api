import 'package:freezed_annotation/freezed_annotation.dart';

part 'participate_activity_query_params.freezed.dart';
part 'participate_activity_query_params.g.dart';

@freezed
abstract class ParticipateActivityQueryParams with _$ParticipateActivityQueryParams {
  const factory ParticipateActivityQueryParams({
    required String activityId,
    String? submitContent,
    String? imageUrl,
  }) = _ParticipateActivityQueryParams;

  factory ParticipateActivityQueryParams.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityQueryParamsFromJson(json);
}
