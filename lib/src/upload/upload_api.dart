import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:flutter_api/src/core/api_response.dart';
import 'package:flutter_api/src/upload/presigned_upload/presigned_upload_response.dart';
import 'package:flutter_api/src/upload/user_cache_upload/user_cache_upload_request.dart';

part 'upload_api.g.dart';

@RestApi(baseUrl: "")
abstract class UploadApi {
  factory UploadApi(Dio dio) = _UploadApi;

  /// 生成用户临时缓存预签名上传 URL
  @POST("/upload/v1/user-cache-upload-url")
  Future<ApiResponse<PresignedUploadResponse>> generateUserCacheUploadUrl(
      @Body() UserCacheUploadRequest request);
}
