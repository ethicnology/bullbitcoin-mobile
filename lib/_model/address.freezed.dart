// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String get address => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  AddressKind get kind => throw _privateConstructorUsedError;
  AddressStatus get state => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get spentTxId => throw _privateConstructorUsedError;
  bool get spendable =>
      throw _privateConstructorUsedError; // @Default(false) bool saving,
// @Default('') String errSaving,
  int get highestPreviousBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String address,
      int? index,
      AddressKind kind,
      AddressStatus state,
      String? label,
      String? spentTxId,
      bool spendable,
      int highestPreviousBalance});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? index = freezed,
    Object? kind = null,
    Object? state = null,
    Object? label = freezed,
    Object? spentTxId = freezed,
    Object? spendable = null,
    Object? highestPreviousBalance = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as AddressKind,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AddressStatus,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      spentTxId: freezed == spentTxId
          ? _value.spentTxId
          : spentTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      spendable: null == spendable
          ? _value.spendable
          : spendable // ignore: cast_nullable_to_non_nullable
              as bool,
      highestPreviousBalance: null == highestPreviousBalance
          ? _value.highestPreviousBalance
          : highestPreviousBalance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      int? index,
      AddressKind kind,
      AddressStatus state,
      String? label,
      String? spentTxId,
      bool spendable,
      int highestPreviousBalance});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? index = freezed,
    Object? kind = null,
    Object? state = null,
    Object? label = freezed,
    Object? spentTxId = freezed,
    Object? spendable = null,
    Object? highestPreviousBalance = null,
  }) {
    return _then(_$AddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as AddressKind,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AddressStatus,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      spentTxId: freezed == spentTxId
          ? _value.spentTxId
          : spentTxId // ignore: cast_nullable_to_non_nullable
              as String?,
      spendable: null == spendable
          ? _value.spendable
          : spendable // ignore: cast_nullable_to_non_nullable
              as bool,
      highestPreviousBalance: null == highestPreviousBalance
          ? _value.highestPreviousBalance
          : highestPreviousBalance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl extends _Address {
  _$AddressImpl(
      {required this.address,
      this.index,
      required this.kind,
      required this.state,
      this.label,
      this.spentTxId,
      this.spendable = true,
      this.highestPreviousBalance = 0})
      : super._();

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String address;
  @override
  final int? index;
  @override
  final AddressKind kind;
  @override
  final AddressStatus state;
  @override
  final String? label;
  @override
  final String? spentTxId;
  @override
  @JsonKey()
  final bool spendable;
// @Default(false) bool saving,
// @Default('') String errSaving,
  @override
  @JsonKey()
  final int highestPreviousBalance;

  @override
  String toString() {
    return 'Address(address: $address, index: $index, kind: $kind, state: $state, label: $label, spentTxId: $spentTxId, spendable: $spendable, highestPreviousBalance: $highestPreviousBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.spentTxId, spentTxId) ||
                other.spentTxId == spentTxId) &&
            (identical(other.spendable, spendable) ||
                other.spendable == spendable) &&
            (identical(other.highestPreviousBalance, highestPreviousBalance) ||
                other.highestPreviousBalance == highestPreviousBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, index, kind, state,
      label, spentTxId, spendable, highestPreviousBalance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  factory _Address(
      {required final String address,
      final int? index,
      required final AddressKind kind,
      required final AddressStatus state,
      final String? label,
      final String? spentTxId,
      final bool spendable,
      final int highestPreviousBalance}) = _$AddressImpl;
  _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String get address;
  @override
  int? get index;
  @override
  AddressKind get kind;
  @override
  AddressStatus get state;
  @override
  String? get label;
  @override
  String? get spentTxId;
  @override
  bool get spendable;
  @override // @Default(false) bool saving,
// @Default('') String errSaving,
  int get highestPreviousBalance;
  @override
  @JsonKey(ignore: true)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UTXO _$UTXOFromJson(Map<String, dynamic> json) {
  return _UTXO.fromJson(json);
}

/// @nodoc
mixin _$UTXO {
  String get txid => throw _privateConstructorUsedError;
  bool get isSpent => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UTXOCopyWith<UTXO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UTXOCopyWith<$Res> {
  factory $UTXOCopyWith(UTXO value, $Res Function(UTXO) then) =
      _$UTXOCopyWithImpl<$Res, UTXO>;
  @useResult
  $Res call({String txid, bool isSpent, int value, String label});
}

/// @nodoc
class _$UTXOCopyWithImpl<$Res, $Val extends UTXO>
    implements $UTXOCopyWith<$Res> {
  _$UTXOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
    Object? isSpent = null,
    Object? value = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
      isSpent: null == isSpent
          ? _value.isSpent
          : isSpent // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UTXOImplCopyWith<$Res> implements $UTXOCopyWith<$Res> {
  factory _$$UTXOImplCopyWith(
          _$UTXOImpl value, $Res Function(_$UTXOImpl) then) =
      __$$UTXOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String txid, bool isSpent, int value, String label});
}

/// @nodoc
class __$$UTXOImplCopyWithImpl<$Res>
    extends _$UTXOCopyWithImpl<$Res, _$UTXOImpl>
    implements _$$UTXOImplCopyWith<$Res> {
  __$$UTXOImplCopyWithImpl(_$UTXOImpl _value, $Res Function(_$UTXOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
    Object? isSpent = null,
    Object? value = null,
    Object? label = null,
  }) {
    return _then(_$UTXOImpl(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
      isSpent: null == isSpent
          ? _value.isSpent
          : isSpent // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UTXOImpl extends _UTXO {
  _$UTXOImpl(
      {required this.txid,
      required this.isSpent,
      required this.value,
      required this.label})
      : super._();

  factory _$UTXOImpl.fromJson(Map<String, dynamic> json) =>
      _$$UTXOImplFromJson(json);

  @override
  final String txid;
  @override
  final bool isSpent;
  @override
  final int value;
  @override
  final String label;

  @override
  String toString() {
    return 'UTXO(txid: $txid, isSpent: $isSpent, value: $value, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UTXOImpl &&
            (identical(other.txid, txid) || other.txid == txid) &&
            (identical(other.isSpent, isSpent) || other.isSpent == isSpent) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txid, isSpent, value, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UTXOImplCopyWith<_$UTXOImpl> get copyWith =>
      __$$UTXOImplCopyWithImpl<_$UTXOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UTXOImplToJson(
      this,
    );
  }
}

abstract class _UTXO extends UTXO {
  factory _UTXO(
      {required final String txid,
      required final bool isSpent,
      required final int value,
      required final String label}) = _$UTXOImpl;
  _UTXO._() : super._();

  factory _UTXO.fromJson(Map<String, dynamic> json) = _$UTXOImpl.fromJson;

  @override
  String get txid;
  @override
  bool get isSpent;
  @override
  int get value;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$UTXOImplCopyWith<_$UTXOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
