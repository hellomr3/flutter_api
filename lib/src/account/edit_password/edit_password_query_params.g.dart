// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_password_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EditPasswordQueryParams _$EditPasswordQueryParamsFromJson(
        Map<String, dynamic> json) =>
    _EditPasswordQueryParams(
      oldPassword: json['oldPassword'] as String,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$EditPasswordQueryParamsToJson(
        _EditPasswordQueryParams instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };
