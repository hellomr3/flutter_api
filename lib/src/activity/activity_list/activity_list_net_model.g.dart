// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_list_net_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityListNetModel _$ActivityListNetModelFromJson(
  Map<String, dynamic> json,
) => _ActivityListNetModel(
  lists: (json['lists'] as List<dynamic>?)
      ?.map((e) => ActivityNetModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ActivityListNetModelToJson(
  _ActivityListNetModel instance,
) => <String, dynamic>{
  'lists': ?instance.lists?.map((e) => e.toJson()).toList(),
};
