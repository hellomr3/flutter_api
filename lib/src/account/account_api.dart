import 'package:dio/dio.dart' hide Header;
import 'package:flutter_api/src/account/models/login_model.dart';
import 'package:flutter_api/src/account/models/user_model.dart';
import 'package:flutter_api/src/account/requests/edit_nickname_query_params.dart';
import 'package:flutter_api/src/account/requests/edit_password_query_params.dart';
import 'package:flutter_api/src/account/requests/edit_username_query_params.dart';
import 'package:flutter_api/src/account/requests/email_login_query_params.dart';
import 'package:flutter_api/src/account/requests/hw_login_query_params.dart';
import 'package:flutter_api/src/account/requests/login_query_params.dart';
import 'package:flutter_api/src/account/requests/register_query_params.dart';
import 'package:flutter_api/src/account/requests/send_email_code_query_params.dart';
import 'package:flutter_api/src/core/api_response.dart';
import 'package:retrofit/retrofit.dart';

part 'account_api.g.dart';

@RestApi(baseUrl: "")
abstract class AccountApi {
  factory AccountApi(Dio dio) = _AccountApi;

  /// 账号密码注册
  @POST("/user/v2/register")
  Future<ApiResponse<LoginResponse>> register(
      @Body() RegisterQueryParams request);

  /// 账号密码登录
  @POST("/user/v1/login")
  Future<ApiResponse<LoginResponse>> login(@Body() LoginQueryParams request);

  /// 修改密码
  @POST("/user/v1/updatePassword")
  Future<ApiResponse<void>> editPassword(
    @Body() EditPasswordQueryParams request,
  );

  /// 修改昵称
  @POST("/user/v1/updateNickName")
  Future<ApiResponse<void>> editNickname(
    @Body() EditNicknameQueryParams request,
  );

  /// 修改用户名
  @POST("/user/v1/updateUsername")
  Future<ApiResponse<void>> editUsername(
    @Body() EditUsernameQueryParams request,
  );

  /// 获取用户信息
  @GET('/user/v2/me/info')
  Future<ApiResponse<UserModel>> getUserInfo();

  /// 华为一键登录
  @POST("/user/v1/hwLogin")
  Future<ApiResponse<HwLoginResponse>> hwLogin(
      @Body() HwLoginQueryParams request);

  /// 邮箱验证码登录
  @POST("/user/v1/emailLogin")
  Future<ApiResponse<LoginResponse>> emailLogin(
      @Body() EmailLoginQueryParams request);

  /// 发送邮箱验证码
  @POST("/verifyCode/v1/email")
  Future<ApiResponse<void>> sendEmailCode(
      @Body() SendEmailCodeQueryParams request);

  /// 注销账号
  @POST("/user/v1/deleteAccount")
  Future<ApiResponse<void>> deleteAccount();
}
