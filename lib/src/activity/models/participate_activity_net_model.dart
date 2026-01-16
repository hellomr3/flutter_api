import 'package:freezed_annotation/freezed_annotation.dart';

part 'participate_activity_net_model.freezed.dart';
part 'participate_activity_net_model.g.dart';

@freezed
abstract class ParticipateActivityNetModel with _$ParticipateActivityNetModel {
  const factory ParticipateActivityNetModel({
    String? message,
  }) = _ParticipateActivityNetModel;

  factory ParticipateActivityNetModel.fromJson(Map<String, dynamic> json) =>
      _$ParticipateActivityNetModelFromJson(json);
}
