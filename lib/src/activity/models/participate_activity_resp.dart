import 'package:freezed_annotation/freezed_annotation.dart';

part 'participate_activity_resp.freezed.dart';
part 'participate_activity_resp.g.dart';

@freezed
abstract class ParticipateActivityResp with _$ParticipateActivityResp {
  const factory ParticipateActivityResp({
    required String message,
  }) = _ParticipateActivityResp;

  factory ParticipateActivityResp.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityRespFromJson(json);
}
