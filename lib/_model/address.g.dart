// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      address: json['address'] as String,
      index: json['index'] as int?,
      kind: $enumDecode(_$AddressKindEnumMap, json['kind']),
      state: $enumDecode(_$AddressStatusEnumMap, json['state']),
      label: json['label'] as String?,
      spentTxId: json['spentTxId'] as String?,
      spendable: json['spendable'] as bool? ?? true,
      highestPreviousBalance: json['highestPreviousBalance'] as int? ?? 0,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'index': instance.index,
      'kind': _$AddressKindEnumMap[instance.kind]!,
      'state': _$AddressStatusEnumMap[instance.state]!,
      'label': instance.label,
      'spentTxId': instance.spentTxId,
      'spendable': instance.spendable,
      'highestPreviousBalance': instance.highestPreviousBalance,
    };

const _$AddressKindEnumMap = {
  AddressKind.deposit: 'deposit',
  AddressKind.change: 'change',
  AddressKind.external: 'external',
};

const _$AddressStatusEnumMap = {
  AddressStatus.unused: 'unused',
  AddressStatus.active: 'active',
  AddressStatus.used: 'used',
  AddressStatus.copied: 'copied',
};

_$UTXOImpl _$$UTXOImplFromJson(Map<String, dynamic> json) => _$UTXOImpl(
      txid: json['txid'] as String,
      isSpent: json['isSpent'] as bool,
      value: json['value'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$UTXOImplToJson(_$UTXOImpl instance) =>
    <String, dynamic>{
      'txid': instance.txid,
      'isSpent': instance.isSpent,
      'value': instance.value,
      'label': instance.label,
    };
