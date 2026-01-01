import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:flutter_api/src/core/api_response.dart';
import 'package:flutter_api/src/account/models/login_model.dart';
import 'package:flutter_api/src/account/models/register.dart';
import 'package:flutter_api/src/account/models/user_model.dart';

part 'account_api.g.dart';

@RestApi(baseUrl: "")
abstract class AccountApi {
  factory AccountApi(Dio dio) = _AccountApi;

  /// 账号密码注册
  @POST("/user/v2/register")
  Future<ApiResponse<LoginResponse>> register(@Body() RegisterParams request);

  /// 账号密码登录
  @POST("/user/v1/login")
  Future<ApiResponse<LoginResponse>> login(@Body() LoginRequest request);

  /// 获取用户信息
  @GET('/user/v2/me/info')
  Future<ApiResponse<UserModel>> getUserInfo();
}
