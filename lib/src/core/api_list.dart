import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_list.freezed.dart';
part 'api_list.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class ApiList<T> with _$ApiList<T> {
  const factory ApiList({
    required List<T> list,
  }) = _ApiList<T>;

  factory ApiList.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$ApiListFromJson(json, fromJsonT);
}
