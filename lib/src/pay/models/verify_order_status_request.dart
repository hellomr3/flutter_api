import 'package:json_annotation/json_annotation.dart';

part 'verify_order_status_request.g.dart';

@JsonSerializable()
class VerifyOrderStatusRequest {
  VerifyOrderStatusRequest({
    this.orderId,
  });

  String? orderId;

  factory VerifyOrderStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyOrderStatusRequestFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyOrderStatusRequestToJson(this);
}
