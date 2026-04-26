import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_api/src/app/activity_detail/activity_net_model.dart';

part 'activity_list_net_model.freezed.dart';
part 'activity_list_net_model.g.dart';

@freezed
abstract class ActivityListNetModel with _$ActivityListNetModel {
  const factory ActivityListNetModel({
    List<ActivityNetModel>? lists,
  }) = _ActivityListNetModel;

  factory ActivityListNetModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityListNetModelFromJson(json);
}
