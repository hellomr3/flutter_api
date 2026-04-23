import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_status_resp.freezed.dart';
part 'order_status_resp.g.dart';

@freezed
abstract class OrderStatusResp with _$OrderStatusResp {
  const factory OrderStatusResp({
    String? orderId,
    bool? success,
  }) = _OrderStatusResp;

  factory OrderStatusResp.fromJson(Map<String, dynamic> json) =>
      _$OrderStatusRespFromJson(json);
}
