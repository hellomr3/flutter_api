import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_net_model.freezed.dart';
part 'create_order_net_model.g.dart';

@freezed
abstract class CreateOrderNetModel with _$CreateOrderNetModel {
  const factory CreateOrderNetModel({
    final String? orderStr,
    final String? orderId,
    final String? token,
  }) = _CreateOrderNetModel;

  factory CreateOrderNetModel.fromJson(Map<String, Object?> json) =>
      _$CreateOrderNetModelFromJson(json);
}
