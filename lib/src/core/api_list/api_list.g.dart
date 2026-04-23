// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiList<T> _$ApiListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _ApiList<T>(
      list: (json['list'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$ApiListToJson<T>(
  _ApiList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'list': instance.list.map(toJsonT).toList(),
    };
