import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_version_net_model.freezed.dart';
part 'check_version_net_model.g.dart';

@freezed
abstract class CheckVersionNetModel with _$CheckVersionNetModel {
  const factory CheckVersionNetModel({
    int? id,
    String? appId,
    String? version,
    String? platform,
    String? channel,
    String? updateType,
    String? downloadUrl,
    String? releaseNotes,
    String? md5,
    String? createdAt,
    String? updatedAt,
  }) = _CheckVersionNetModel;

  factory CheckVersionNetModel.fromJson(Map<String, dynamic> json) =>
      _$CheckVersionNetModelFromJson(json);
}
