// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PresignedUploadResponse _$PresignedUploadResponseFromJson(
        Map<String, dynamic> json) =>
    _PresignedUploadResponse(
      presignedUrl: json['presignedUrl'] as String,
      objectKey: json['objectKey'] as String,
      accessUrl: json['accessUrl'] as String?,
      expiration: json['expiration'] as int?,
    );

Map<String, dynamic> _$PresignedUploadResponseToJson(
        _PresignedUploadResponse instance) =>
    <String, dynamic>{
      'presignedUrl': instance.presignedUrl,
      'objectKey': instance.objectKey,
      'accessUrl': instance.accessUrl,
      'expiration': instance.expiration,
    };
