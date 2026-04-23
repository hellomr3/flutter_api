import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_resp.freezed.dart';
part 'create_order_resp.g.dart';

@freezed
abstract class CreateOrderResp with _$CreateOrderResp {
  const factory CreateOrderResp({
    String? orderStr,
    String? orderId,
    String? token,
  }) = _CreateOrderResp;

  factory CreateOrderResp.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRespFromJson(json);
}
