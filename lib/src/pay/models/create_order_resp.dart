import 'package:json_annotation/json_annotation.dart';

part 'create_order_resp.g.dart';

@JsonSerializable()
class CreateOrderResp {
  String? orderStr;
  String? orderId;
  String? token;

  CreateOrderResp({this.orderStr, this.orderId, this.token});

  factory CreateOrderResp.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRespFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrderRespToJson(this);
}
