// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_version_net_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CheckVersionNetModel _$CheckVersionNetModelFromJson(
  Map<String, dynamic> json,
) => _CheckVersionNetModel(
  id: (json['id'] as num?)?.toInt(),
  appId: json['appId'] as String?,
  version: json['version'] as String?,
  platform: json['platform'] as String?,
  channel: json['channel'] as String?,
  updateType: json['updateType'] as String?,
  downloadUrl: json['downloadUrl'] as String?,
  releaseNotes: json['releaseNotes'] as String?,
  md5: json['md5'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$CheckVersionNetModelToJson(
  _CheckVersionNetModel instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'appId': ?instance.appId,
  'version': ?instance.version,
  'platform': ?instance.platform,
  'channel': ?instance.channel,
  'updateType': ?instance.updateType,
  'downloadUrl': ?instance.downloadUrl,
  'releaseNotes': ?instance.releaseNotes,
  'md5': ?instance.md5,
  'createdAt': ?instance.createdAt,
  'updatedAt': ?instance.updatedAt,
};
