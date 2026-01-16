// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participate_activity_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParticipateActivityQueryParams _$ParticipateActivityQueryParamsFromJson(
        Map<String, dynamic> json) =>
    _ParticipateActivityQueryParams(
      activityId: json['activityId'] as String,
      submitContent: json['submitContent'] as String?,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$ParticipateActivityQueryParamsToJson(
        _ParticipateActivityQueryParams instance) =>
    <String, dynamic>{
      'activityId': instance.activityId,
      'submitContent': instance.submitContent,
      'imageUrl': instance.imageUrl,
    };
