// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_net_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ButtonNetModel _$ButtonNetModelFromJson(Map<String, dynamic> json) =>
    _ButtonNetModel(
      id: json['id'] as String,
      text: json['text'] as String?,
      type: $enumDecodeNullable(_$ButtonTypeEnumMap, json['type']),
      actionType: $enumDecode(_$ButtonActionTypeEnumMap, json['actionType']),
      payload: (json['payload'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ButtonNetModelToJson(_ButtonNetModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'type': _$ButtonTypeEnumMap[instance.type],
      'actionType': _$ButtonActionTypeEnumMap[instance.actionType]!,
      'payload': instance.payload,
    };

const _$ButtonTypeEnumMap = {
  ButtonType.primary: 'PRIMARY',
  ButtonType.normal: 'DEFAULT',
  ButtonType.danger: 'DANGER',
};

const _$ButtonActionTypeEnumMap = {
  ButtonActionType.copy: 'COPY',
  ButtonActionType.input: 'INPUT',
  ButtonActionType.linkInternal: 'LINK_INTERNAL',
  ButtonActionType.linkExternal: 'LINK_EXTERNAL',
  ButtonActionType.grantDirectly: 'GRANT_DIRECTLY',
};
