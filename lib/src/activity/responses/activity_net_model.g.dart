// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_net_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityNetModel _$ActivityNetModelFromJson(Map<String, dynamic> json) =>
    _ActivityNetModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      content: json['content'] as String?,
      createTime: json['createTime'] as String?,
      award: json['award'] as String?,
      awardDays: (json['awardDays'] as num?)?.toInt(),
      buttonConfig: (json['buttonConfig'] as List<dynamic>?)
          ?.map((e) => ButtonNetModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      userParticipationLimit: (json['userParticipationLimit'] as num?)?.toInt(),
      totalStockLimit: (json['totalStockLimit'] as num?)?.toInt(),
      currentStock: (json['currentStock'] as num?)?.toInt(),
      canParticipate: json['canParticipate'] as bool?,
      remainingStock: (json['remainingStock'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ActivityNetModelToJson(_ActivityNetModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'createTime': instance.createTime,
      'award': instance.award,
      'awardDays': instance.awardDays,
      'buttonConfig': instance.buttonConfig,
      'userParticipationLimit': instance.userParticipationLimit,
      'totalStockLimit': instance.totalStockLimit,
      'currentStock': instance.currentStock,
      'canParticipate': instance.canParticipate,
      'remainingStock': instance.remainingStock,
    };
