// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participate_activity_query_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParticipateActivityQueryModel _$ParticipateActivityQueryModelFromJson(
  Map<String, dynamic> json,
) => _ParticipateActivityQueryModel(
  activityId: json['activityId'] as String,
  buttonId: json['buttonId'] as String,
  submitContent: json['submitContent'] as String?,
  imageUrl: json['imageUrl'] as String?,
  payloadContent: json['payloadContent'] as String?,
);

Map<String, dynamic> _$ParticipateActivityQueryModelToJson(
  _ParticipateActivityQueryModel instance,
) => <String, dynamic>{
  'activityId': instance.activityId,
  'buttonId': instance.buttonId,
  'submitContent': ?instance.submitContent,
  'imageUrl': ?instance.imageUrl,
  'payloadContent': ?instance.payloadContent,
};
