// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_code_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendEmailCodeQueryParams _$SendEmailCodeQueryParamsFromJson(
        Map<String, dynamic> json) =>
    _SendEmailCodeQueryParams(
      email: json['email'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$SendEmailCodeQueryParamsToJson(
        _SendEmailCodeQueryParams instance) =>
    <String, dynamic>{
      'email': instance.email,
      'type': instance.type,
    };
