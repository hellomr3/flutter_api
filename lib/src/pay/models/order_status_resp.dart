import 'package:json_annotation/json_annotation.dart';

part 'order_status_resp.g.dart';

@JsonSerializable()
class OrderStatusResp {
  final String? orderId;
  final bool? success;

  OrderStatusResp({this.orderId, this.success});

  factory OrderStatusResp.fromJson(Map<String, dynamic> json) =>
      _$OrderStatusRespFromJson(json);

  Map<String, dynamic> toJson() => _$OrderStatusRespToJson(this);
}
