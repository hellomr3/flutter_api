// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participate_activity_query_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParticipateActivityQueryModel _$ParticipateActivityQueryModelFromJson(
        Map<String, dynamic> json) =>
    _ParticipateActivityQueryModel(
      activityId: json['activityId'] as String,
      submitContent: json['submitContent'] as String?,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$ParticipateActivityQueryModelToJson(
        _ParticipateActivityQueryModel instance) =>
    <String, dynamic>{
      'activityId': instance.activityId,
      'submitContent': instance.submitContent,
      'imageUrl': instance.imageUrl,
    };
