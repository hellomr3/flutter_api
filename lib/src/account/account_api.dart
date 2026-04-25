import 'package:dio/dio.dart' hide Header;
import 'package:flutter_api/src/account/edit_nickname/edit_nickname_query_params.dart';
import 'package:flutter_api/src/account/edit_password/edit_password_query_params.dart';
import 'package:flutter_api/src/account/edit_username/edit_username_query_params.dart';
import 'package:flutter_api/src/account/email_login/email_login_query_params.dart';
import 'package:flutter_api/src/account/hw_login/hw_login_query_params.dart';
import 'package:flutter_api/src/account/login/login_model.dart';
import 'package:flutter_api/src/account/login/login_query_params.dart';
import 'package:flutter_api/src/account/wechat/wechat_operate_params.dart';
import 'package:flutter_api/src/account/register/register_query_params.dart';
import 'package:flutter_api/src/account/send_email_code/send_email_code_query_params.dart';
import 'package:flutter_api/src/account/user/user_model.dart';
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

  /// 微信登录
  @POST("/user/v2/wechatLogin")
  Future<ApiResponse<WechatLoginResponse>> wechatLoginV2(
      @Body() WechatOperateParams request);

  /// 微信注册
  @POST("/user/v1/wechatRegister")
  Future<ApiResponse<WechatLoginResponse>> wechatRegister(
      @Body() WechatOperateParams request);

  /// 绑定微信
  @POST("/user/v1/bindWechat")
  Future<ApiResponse<void>> bindWechat(@Body() WechatOperateParams request);

  /// 解绑微信
  @POST("/user/v1/unbindWechat")
  Future<ApiResponse<void>> unbindWechat(@Body() WechatOperateParams request);
}
