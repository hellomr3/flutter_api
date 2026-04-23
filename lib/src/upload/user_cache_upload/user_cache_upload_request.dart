import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_cache_upload_request.freezed.dart';
part 'user_cache_upload_request.g.dart';

@freezed
abstract class UserCacheUploadRequest with _$UserCacheUploadRequest {
  const factory UserCacheUploadRequest({
    @JsonKey(name: 'originalFilename') required String originalFilename,
  }) = _UserCacheUploadRequest;

  factory UserCacheUploadRequest.fromJson(Map<String, dynamic> json) =>
      _$UserCacheUploadRequestFromJson(json);
}
