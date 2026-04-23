import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:flutter_api/src/core/api_response.dart';
import 'package:flutter_api/src/pay/create_apple_order/create_apple_order_query_params.dart';
import 'package:flutter_api/src/pay/create_order/create_order_net_model.dart';
import 'package:flutter_api/src/pay/create_order/create_order_resp.dart';
import 'package:flutter_api/src/pay/goods/goods_net_model.dart';
import 'package:flutter_api/src/pay/order_status/order_status_resp.dart';
import 'package:flutter_api/src/pay/resume_apple_order/resume_apple_order_query_params.dart';
import 'package:flutter_api/src/pay/verify_order_status/verify_order_status_query_params.dart';
import 'package:flutter_api/src/pay/create_order/create_order_query_params.dart';

part 'pay_api.g.dart';

@RestApi(baseUrl: "")
abstract class PayApi {
  factory PayApi(Dio dio) = _PayApi;

  /// 获取商品列表
  @GET('/goods/v1/list')
  Future<ApiResponse<GoodsListNetModel>> getProductList();

  /// 创建订单
  @POST("/pay/v3/createOrder")
  Future<ApiResponse<CreateOrderResp>> createOrderV3(
      @Body() CreateOrderQueryParams params);

  /// 验证订单状态
  @POST("/pay/v1/orderStatus")
  Future<ApiResponse<OrderStatusResp>> surePay(
      @Body() VerifyOrderStatusQueryParams params);

  /// 创建苹果订单
  @POST("/apple/pay/v2/createOrder")
  Future<ApiResponse<CreateOrderNetModel>> createAppleOrder(
      @Body() CreateAppleOrderQueryParams params);

  /// 恢复苹果订单
  @POST("/apple/pay/v2/userVerifyOrder")
  Future<ApiResponse<void>> resumeAppleOrder(
      @Body() ResumeAppleOrderQueryParams params);
}
