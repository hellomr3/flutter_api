import 'package:freezed_annotation/freezed_annotation.dart';

part 'presigned_upload_response.freezed.dart';
part 'presigned_upload_response.g.dart';

@freezed
abstract class PresignedUploadResponse with _$PresignedUploadResponse {
  const factory PresignedUploadResponse({
    @JsonKey(name: 'presignedUrl') required String presignedUrl,
    @JsonKey(name: 'objectKey') required String objectKey,
    @JsonKey(name: 'accessUrl') String? accessUrl,
    @JsonKey(name: 'expiration') int? expiration,
  }) = _PresignedUploadResponse;

  factory PresignedUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$PresignedUploadResponseFromJson(json);
}
