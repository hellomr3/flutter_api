import 'package:json_annotation/json_annotation.dart';

part 'create_apple_order_request.g.dart';

@JsonSerializable()
class CreateAppleOrderRequest {
  final String productId;

  CreateAppleOrderRequest({
    required this.productId,
  });

  factory CreateAppleOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateAppleOrderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppleOrderRequestToJson(this);
}
