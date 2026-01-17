import 'package:dio/dio.dart';
import 'package:flutter_api/flutter_api.dart';
import 'package:retrofit/retrofit.dart';

part 'activity_api.g.dart';

@RestApi(baseUrl: "")
abstract class ActivityApi {
  factory ActivityApi(Dio dio) = _ActivityApi;

  /// 获取活动列表 V2
  @GET('/activity/v2/list')
  Future<ApiResponse<ApiList<ActivityNetModel>>> getActivityListV2();

  /// 参与活动
  @POST('/activity/v1/participate')
  Future<ApiResponse<ParticipateActivityNetModel>> participateActivity(
      @Body() ParticipateActivityQueryModel request);
}
