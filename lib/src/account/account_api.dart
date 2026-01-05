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

  /// 华为一键登录
  @POST("/user/v1/hwLogin")
  Future<ApiResponse<HwLoginResponse>> hwLogin(@Body() HwLoginRequest request);

  /// 邮箱验证码登录
  @POST("/user/v1/emailLogin")
  Future<ApiResponse<LoginResponse>> emailLogin(@Body() EmailLoginRequest request);

  /// 发送邮箱验证码
  @POST("/verifyCode/v1/email")
  Future<ApiResponse<void>> sendEmailCode(@Body() SendEmailCodeRequest request);

  /// 注销账号
  @POST("/user/v1/deleteAccount")
  Future<ApiResponse<void>> deleteAccount();
}
