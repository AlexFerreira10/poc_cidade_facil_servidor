// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Neighborhood _$NeighborhoodFromJson(Map<String, dynamic> json) {
  return _Neighborhood.fromJson(json);
}

/// @nodoc
mixin _$Neighborhood {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this Neighborhood to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NeighborhoodCopyWith<Neighborhood> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NeighborhoodCopyWith<$Res> {
  factory $NeighborhoodCopyWith(
    Neighborhood value,
    $Res Function(Neighborhood) then,
  ) = _$NeighborhoodCopyWithImpl<$Res, Neighborhood>;
  @useResult
  $Res call({int id, String name, String? code});
}

/// @nodoc
class _$NeighborhoodCopyWithImpl<$Res, $Val extends Neighborhood>
    implements $NeighborhoodCopyWith<$Res> {
  _$NeighborhoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? code = freezed}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NeighborhoodImplCopyWith<$Res>
    implements $NeighborhoodCopyWith<$Res> {
  factory _$$NeighborhoodImplCopyWith(
    _$NeighborhoodImpl value,
    $Res Function(_$NeighborhoodImpl) then,
  ) = __$$NeighborhoodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? code});
}

/// @nodoc
class __$$NeighborhoodImplCopyWithImpl<$Res>
    extends _$NeighborhoodCopyWithImpl<$Res, _$NeighborhoodImpl>
    implements _$$NeighborhoodImplCopyWith<$Res> {
  __$$NeighborhoodImplCopyWithImpl(
    _$NeighborhoodImpl _value,
    $Res Function(_$NeighborhoodImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? code = freezed}) {
    return _then(
      _$NeighborhoodImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NeighborhoodImpl implements _Neighborhood {
  const _$NeighborhoodImpl({
    required this.id,
    required this.name,
    required this.code,
  });

  factory _$NeighborhoodImpl.fromJson(Map<String, dynamic> json) =>
      _$$NeighborhoodImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? code;

  @override
  String toString() {
    return 'Neighborhood(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeighborhoodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NeighborhoodImplCopyWith<_$NeighborhoodImpl> get copyWith =>
      __$$NeighborhoodImplCopyWithImpl<_$NeighborhoodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NeighborhoodImplToJson(this);
  }
}

abstract class _Neighborhood implements Neighborhood {
  const factory _Neighborhood({
    required final int id,
    required final String name,
    required final String? code,
  }) = _$NeighborhoodImpl;

  factory _Neighborhood.fromJson(Map<String, dynamic> json) =
      _$NeighborhoodImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get code;

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NeighborhoodImplCopyWith<_$NeighborhoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Street _$StreetFromJson(Map<String, dynamic> json) {
  return _Street.fromJson(json);
}

/// @nodoc
mixin _$Street {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this Street to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreetCopyWith<Street> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetCopyWith<$Res> {
  factory $StreetCopyWith(Street value, $Res Function(Street) then) =
      _$StreetCopyWithImpl<$Res, Street>;
  @useResult
  $Res call({int id, String name, String? code});
}

/// @nodoc
class _$StreetCopyWithImpl<$Res, $Val extends Street>
    implements $StreetCopyWith<$Res> {
  _$StreetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? code = freezed}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StreetImplCopyWith<$Res> implements $StreetCopyWith<$Res> {
  factory _$$StreetImplCopyWith(
    _$StreetImpl value,
    $Res Function(_$StreetImpl) then,
  ) = __$$StreetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String? code});
}

/// @nodoc
class __$$StreetImplCopyWithImpl<$Res>
    extends _$StreetCopyWithImpl<$Res, _$StreetImpl>
    implements _$$StreetImplCopyWith<$Res> {
  __$$StreetImplCopyWithImpl(
    _$StreetImpl _value,
    $Res Function(_$StreetImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null, Object? code = freezed}) {
    return _then(
      _$StreetImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StreetImpl implements _Street {
  const _$StreetImpl({
    required this.id,
    required this.name,
    required this.code,
  });

  factory _$StreetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreetImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? code;

  @override
  String toString() {
    return 'Street(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      __$$StreetImplCopyWithImpl<_$StreetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreetImplToJson(this);
  }
}

abstract class _Street implements Street {
  const factory _Street({
    required final int id,
    required final String name,
    required final String? code,
  }) = _$StreetImpl;

  factory _Street.fromJson(Map<String, dynamic> json) = _$StreetImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get code;

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
mixin _$Owner {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'cpf_cnpj')
  String? get cpfCnpj => throw _privateConstructorUsedError;
  String? get rg => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;

  /// Serializes this Owner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res, Owner>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'cpf_cnpj') String? cpfCnpj,
    String? rg,
    int? code,
  });
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res, $Val extends Owner>
    implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cpfCnpj = freezed,
    Object? rg = freezed,
    Object? code = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            cpfCnpj: freezed == cpfCnpj
                ? _value.cpfCnpj
                : cpfCnpj // ignore: cast_nullable_to_non_nullable
                      as String?,
            rg: freezed == rg
                ? _value.rg
                : rg // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OwnerImplCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$$OwnerImplCopyWith(
    _$OwnerImpl value,
    $Res Function(_$OwnerImpl) then,
  ) = __$$OwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'cpf_cnpj') String? cpfCnpj,
    String? rg,
    int? code,
  });
}

/// @nodoc
class __$$OwnerImplCopyWithImpl<$Res>
    extends _$OwnerCopyWithImpl<$Res, _$OwnerImpl>
    implements _$$OwnerImplCopyWith<$Res> {
  __$$OwnerImplCopyWithImpl(
    _$OwnerImpl _value,
    $Res Function(_$OwnerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cpfCnpj = freezed,
    Object? rg = freezed,
    Object? code = freezed,
  }) {
    return _then(
      _$OwnerImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        cpfCnpj: freezed == cpfCnpj
            ? _value.cpfCnpj
            : cpfCnpj // ignore: cast_nullable_to_non_nullable
                  as String?,
        rg: freezed == rg
            ? _value.rg
            : rg // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerImpl implements _Owner {
  const _$OwnerImpl({
    required this.id,
    required this.name,
    @JsonKey(name: 'cpf_cnpj') this.cpfCnpj,
    this.rg,
    this.code,
  });

  factory _$OwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'cpf_cnpj')
  final String? cpfCnpj;
  @override
  final String? rg;
  @override
  final int? code;

  @override
  String toString() {
    return 'Owner(id: $id, name: $name, cpfCnpj: $cpfCnpj, rg: $rg, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cpfCnpj, cpfCnpj) || other.cpfCnpj == cpfCnpj) &&
            (identical(other.rg, rg) || other.rg == rg) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, cpfCnpj, rg, code);

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      __$$OwnerImplCopyWithImpl<_$OwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerImplToJson(this);
  }
}

abstract class _Owner implements Owner {
  const factory _Owner({
    required final int id,
    required final String name,
    @JsonKey(name: 'cpf_cnpj') final String? cpfCnpj,
    final String? rg,
    final int? code,
  }) = _$OwnerImpl;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$OwnerImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'cpf_cnpj')
  String? get cpfCnpj;
  @override
  String? get rg;
  @override
  int? get code;

  /// Create a copy of Owner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OwnerImplCopyWith<_$OwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Block _$BlockFromJson(Map<String, dynamic> json) {
  return _Block.fromJson(json);
}

/// @nodoc
mixin _$Block {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_normalized')
  String? get nameNormalized => throw _privateConstructorUsedError;

  /// Serializes this Block to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  });
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNormalized = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            nameNormalized: freezed == nameNormalized
                ? _value.nameNormalized
                : nameNormalized // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BlockImplCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$BlockImplCopyWith(
    _$BlockImpl value,
    $Res Function(_$BlockImpl) then,
  ) = __$$BlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  });
}

/// @nodoc
class __$$BlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$BlockImpl>
    implements _$$BlockImplCopyWith<$Res> {
  __$$BlockImplCopyWithImpl(
    _$BlockImpl _value,
    $Res Function(_$BlockImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNormalized = freezed,
  }) {
    return _then(
      _$BlockImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        nameNormalized: freezed == nameNormalized
            ? _value.nameNormalized
            : nameNormalized // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockImpl implements _Block {
  const _$BlockImpl({
    required this.id,
    required this.name,
    @JsonKey(name: 'name_normalized') this.nameNormalized,
  });

  factory _$BlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'name_normalized')
  final String? nameNormalized;

  @override
  String toString() {
    return 'Block(id: $id, name: $name, nameNormalized: $nameNormalized)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNormalized, nameNormalized) ||
                other.nameNormalized == nameNormalized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameNormalized);

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      __$$BlockImplCopyWithImpl<_$BlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockImplToJson(this);
  }
}

abstract class _Block implements Block {
  const factory _Block({
    required final int id,
    required final String name,
    @JsonKey(name: 'name_normalized') final String? nameNormalized,
  }) = _$BlockImpl;

  factory _Block.fromJson(Map<String, dynamic> json) = _$BlockImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'name_normalized')
  String? get nameNormalized;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Batch _$BatchFromJson(Map<String, dynamic> json) {
  return _Batch.fromJson(json);
}

/// @nodoc
mixin _$Batch {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_normalized')
  String? get nameNormalized => throw _privateConstructorUsedError;

  /// Serializes this Batch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatchCopyWith<Batch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchCopyWith<$Res> {
  factory $BatchCopyWith(Batch value, $Res Function(Batch) then) =
      _$BatchCopyWithImpl<$Res, Batch>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  });
}

/// @nodoc
class _$BatchCopyWithImpl<$Res, $Val extends Batch>
    implements $BatchCopyWith<$Res> {
  _$BatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNormalized = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            nameNormalized: freezed == nameNormalized
                ? _value.nameNormalized
                : nameNormalized // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BatchImplCopyWith<$Res> implements $BatchCopyWith<$Res> {
  factory _$$BatchImplCopyWith(
    _$BatchImpl value,
    $Res Function(_$BatchImpl) then,
  ) = __$$BatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  });
}

/// @nodoc
class __$$BatchImplCopyWithImpl<$Res>
    extends _$BatchCopyWithImpl<$Res, _$BatchImpl>
    implements _$$BatchImplCopyWith<$Res> {
  __$$BatchImplCopyWithImpl(
    _$BatchImpl _value,
    $Res Function(_$BatchImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNormalized = freezed,
  }) {
    return _then(
      _$BatchImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        nameNormalized: freezed == nameNormalized
            ? _value.nameNormalized
            : nameNormalized // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BatchImpl implements _Batch {
  const _$BatchImpl({
    required this.id,
    required this.name,
    @JsonKey(name: 'name_normalized') this.nameNormalized,
  });

  factory _$BatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatchImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'name_normalized')
  final String? nameNormalized;

  @override
  String toString() {
    return 'Batch(id: $id, name: $name, nameNormalized: $nameNormalized)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNormalized, nameNormalized) ||
                other.nameNormalized == nameNormalized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameNormalized);

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchImplCopyWith<_$BatchImpl> get copyWith =>
      __$$BatchImplCopyWithImpl<_$BatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatchImplToJson(this);
  }
}

abstract class _Batch implements Batch {
  const factory _Batch({
    required final int id,
    required final String name,
    @JsonKey(name: 'name_normalized') final String? nameNormalized,
  }) = _$BatchImpl;

  factory _Batch.fromJson(Map<String, dynamic> json) = _$BatchImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'name_normalized')
  String? get nameNormalized;

  /// Create a copy of Batch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatchImplCopyWith<_$BatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sector _$SectorFromJson(Map<String, dynamic> json) {
  return _Sector.fromJson(json);
}

/// @nodoc
mixin _$Sector {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_normalized')
  String? get nameNormalized => throw _privateConstructorUsedError;

  /// Serializes this Sector to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectorCopyWith<Sector> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorCopyWith<$Res> {
  factory $SectorCopyWith(Sector value, $Res Function(Sector) then) =
      _$SectorCopyWithImpl<$Res, Sector>;
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  });
}

/// @nodoc
class _$SectorCopyWithImpl<$Res, $Val extends Sector>
    implements $SectorCopyWith<$Res> {
  _$SectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNormalized = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            nameNormalized: freezed == nameNormalized
                ? _value.nameNormalized
                : nameNormalized // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SectorImplCopyWith<$Res> implements $SectorCopyWith<$Res> {
  factory _$$SectorImplCopyWith(
    _$SectorImpl value,
    $Res Function(_$SectorImpl) then,
  ) = __$$SectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  });
}

/// @nodoc
class __$$SectorImplCopyWithImpl<$Res>
    extends _$SectorCopyWithImpl<$Res, _$SectorImpl>
    implements _$$SectorImplCopyWith<$Res> {
  __$$SectorImplCopyWithImpl(
    _$SectorImpl _value,
    $Res Function(_$SectorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNormalized = freezed,
  }) {
    return _then(
      _$SectorImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        nameNormalized: freezed == nameNormalized
            ? _value.nameNormalized
            : nameNormalized // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SectorImpl implements _Sector {
  const _$SectorImpl({
    required this.id,
    required this.name,
    @JsonKey(name: 'name_normalized') this.nameNormalized,
  });

  factory _$SectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectorImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'name_normalized')
  final String? nameNormalized;

  @override
  String toString() {
    return 'Sector(id: $id, name: $name, nameNormalized: $nameNormalized)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNormalized, nameNormalized) ||
                other.nameNormalized == nameNormalized));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameNormalized);

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectorImplCopyWith<_$SectorImpl> get copyWith =>
      __$$SectorImplCopyWithImpl<_$SectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectorImplToJson(this);
  }
}

abstract class _Sector implements Sector {
  const factory _Sector({
    required final int id,
    required final String name,
    @JsonKey(name: 'name_normalized') final String? nameNormalized,
  }) = _$SectorImpl;

  factory _Sector.fromJson(Map<String, dynamic> json) = _$SectorImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'name_normalized')
  String? get nameNormalized;

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectorImplCopyWith<_$SectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmobileV2 _$ImmobileV2FromJson(Map<String, dynamic> json) {
  return _ImmobileV2.fromJson(json);
}

/// @nodoc
mixin _$ImmobileV2 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'bairro_id')
  int get bairroId => throw _privateConstructorUsedError;
  @JsonKey(name: 'rua_id')
  int get ruaId => throw _privateConstructorUsedError;
  @JsonKey(name: 'codigo_imovel')
  String get codigoImovel => throw _privateConstructorUsedError;
  String? get numero => throw _privateConstructorUsedError;
  @JsonKey(name: 'proprietario_id')
  int get proprietarioId => throw _privateConstructorUsedError;
  @JsonKey(name: 'compromissario_id')
  int? get compromissarioId => throw _privateConstructorUsedError;
  @JsonKey(name: 'quadra_id')
  int get quadraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lote_id')
  int? get loteId => throw _privateConstructorUsedError;
  @JsonKey(name: 'setor_id')
  int? get setorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  String? get identificacao => throw _privateConstructorUsedError;
  @JsonKey(name: 'inscricao_municipal')
  String? get inscricaoMunicipal => throw _privateConstructorUsedError;
  String? get complemento => throw _privateConstructorUsedError;
  @JsonKey(name: 'quadra_saude_id')
  int? get quadraSaudeId => throw _privateConstructorUsedError;

  /// Serializes this ImmobileV2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmobileV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmobileV2CopyWith<ImmobileV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmobileV2CopyWith<$Res> {
  factory $ImmobileV2CopyWith(
    ImmobileV2 value,
    $Res Function(ImmobileV2) then,
  ) = _$ImmobileV2CopyWithImpl<$Res, ImmobileV2>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'bairro_id') int bairroId,
    @JsonKey(name: 'rua_id') int ruaId,
    @JsonKey(name: 'codigo_imovel') String codigoImovel,
    String? numero,
    @JsonKey(name: 'proprietario_id') int proprietarioId,
    @JsonKey(name: 'compromissario_id') int? compromissarioId,
    @JsonKey(name: 'quadra_id') int quadraId,
    @JsonKey(name: 'lote_id') int? loteId,
    @JsonKey(name: 'setor_id') int? setorId,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
    String? identificacao,
    @JsonKey(name: 'inscricao_municipal') String? inscricaoMunicipal,
    String? complemento,
    @JsonKey(name: 'quadra_saude_id') int? quadraSaudeId,
  });
}

/// @nodoc
class _$ImmobileV2CopyWithImpl<$Res, $Val extends ImmobileV2>
    implements $ImmobileV2CopyWith<$Res> {
  _$ImmobileV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmobileV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bairroId = null,
    Object? ruaId = null,
    Object? codigoImovel = null,
    Object? numero = freezed,
    Object? proprietarioId = null,
    Object? compromissarioId = freezed,
    Object? quadraId = null,
    Object? loteId = freezed,
    Object? setorId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? identificacao = freezed,
    Object? inscricaoMunicipal = freezed,
    Object? complemento = freezed,
    Object? quadraSaudeId = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            bairroId: null == bairroId
                ? _value.bairroId
                : bairroId // ignore: cast_nullable_to_non_nullable
                      as int,
            ruaId: null == ruaId
                ? _value.ruaId
                : ruaId // ignore: cast_nullable_to_non_nullable
                      as int,
            codigoImovel: null == codigoImovel
                ? _value.codigoImovel
                : codigoImovel // ignore: cast_nullable_to_non_nullable
                      as String,
            numero: freezed == numero
                ? _value.numero
                : numero // ignore: cast_nullable_to_non_nullable
                      as String?,
            proprietarioId: null == proprietarioId
                ? _value.proprietarioId
                : proprietarioId // ignore: cast_nullable_to_non_nullable
                      as int,
            compromissarioId: freezed == compromissarioId
                ? _value.compromissarioId
                : compromissarioId // ignore: cast_nullable_to_non_nullable
                      as int?,
            quadraId: null == quadraId
                ? _value.quadraId
                : quadraId // ignore: cast_nullable_to_non_nullable
                      as int,
            loteId: freezed == loteId
                ? _value.loteId
                : loteId // ignore: cast_nullable_to_non_nullable
                      as int?,
            setorId: freezed == setorId
                ? _value.setorId
                : setorId // ignore: cast_nullable_to_non_nullable
                      as int?,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as String,
            updatedAt: null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                      as String,
            identificacao: freezed == identificacao
                ? _value.identificacao
                : identificacao // ignore: cast_nullable_to_non_nullable
                      as String?,
            inscricaoMunicipal: freezed == inscricaoMunicipal
                ? _value.inscricaoMunicipal
                : inscricaoMunicipal // ignore: cast_nullable_to_non_nullable
                      as String?,
            complemento: freezed == complemento
                ? _value.complemento
                : complemento // ignore: cast_nullable_to_non_nullable
                      as String?,
            quadraSaudeId: freezed == quadraSaudeId
                ? _value.quadraSaudeId
                : quadraSaudeId // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ImmobileV2ImplCopyWith<$Res>
    implements $ImmobileV2CopyWith<$Res> {
  factory _$$ImmobileV2ImplCopyWith(
    _$ImmobileV2Impl value,
    $Res Function(_$ImmobileV2Impl) then,
  ) = __$$ImmobileV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'bairro_id') int bairroId,
    @JsonKey(name: 'rua_id') int ruaId,
    @JsonKey(name: 'codigo_imovel') String codigoImovel,
    String? numero,
    @JsonKey(name: 'proprietario_id') int proprietarioId,
    @JsonKey(name: 'compromissario_id') int? compromissarioId,
    @JsonKey(name: 'quadra_id') int quadraId,
    @JsonKey(name: 'lote_id') int? loteId,
    @JsonKey(name: 'setor_id') int? setorId,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
    String? identificacao,
    @JsonKey(name: 'inscricao_municipal') String? inscricaoMunicipal,
    String? complemento,
    @JsonKey(name: 'quadra_saude_id') int? quadraSaudeId,
  });
}

/// @nodoc
class __$$ImmobileV2ImplCopyWithImpl<$Res>
    extends _$ImmobileV2CopyWithImpl<$Res, _$ImmobileV2Impl>
    implements _$$ImmobileV2ImplCopyWith<$Res> {
  __$$ImmobileV2ImplCopyWithImpl(
    _$ImmobileV2Impl _value,
    $Res Function(_$ImmobileV2Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImmobileV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bairroId = null,
    Object? ruaId = null,
    Object? codigoImovel = null,
    Object? numero = freezed,
    Object? proprietarioId = null,
    Object? compromissarioId = freezed,
    Object? quadraId = null,
    Object? loteId = freezed,
    Object? setorId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? identificacao = freezed,
    Object? inscricaoMunicipal = freezed,
    Object? complemento = freezed,
    Object? quadraSaudeId = freezed,
  }) {
    return _then(
      _$ImmobileV2Impl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        bairroId: null == bairroId
            ? _value.bairroId
            : bairroId // ignore: cast_nullable_to_non_nullable
                  as int,
        ruaId: null == ruaId
            ? _value.ruaId
            : ruaId // ignore: cast_nullable_to_non_nullable
                  as int,
        codigoImovel: null == codigoImovel
            ? _value.codigoImovel
            : codigoImovel // ignore: cast_nullable_to_non_nullable
                  as String,
        numero: freezed == numero
            ? _value.numero
            : numero // ignore: cast_nullable_to_non_nullable
                  as String?,
        proprietarioId: null == proprietarioId
            ? _value.proprietarioId
            : proprietarioId // ignore: cast_nullable_to_non_nullable
                  as int,
        compromissarioId: freezed == compromissarioId
            ? _value.compromissarioId
            : compromissarioId // ignore: cast_nullable_to_non_nullable
                  as int?,
        quadraId: null == quadraId
            ? _value.quadraId
            : quadraId // ignore: cast_nullable_to_non_nullable
                  as int,
        loteId: freezed == loteId
            ? _value.loteId
            : loteId // ignore: cast_nullable_to_non_nullable
                  as int?,
        setorId: freezed == setorId
            ? _value.setorId
            : setorId // ignore: cast_nullable_to_non_nullable
                  as int?,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as String,
        updatedAt: null == updatedAt
            ? _value.updatedAt
            : updatedAt // ignore: cast_nullable_to_non_nullable
                  as String,
        identificacao: freezed == identificacao
            ? _value.identificacao
            : identificacao // ignore: cast_nullable_to_non_nullable
                  as String?,
        inscricaoMunicipal: freezed == inscricaoMunicipal
            ? _value.inscricaoMunicipal
            : inscricaoMunicipal // ignore: cast_nullable_to_non_nullable
                  as String?,
        complemento: freezed == complemento
            ? _value.complemento
            : complemento // ignore: cast_nullable_to_non_nullable
                  as String?,
        quadraSaudeId: freezed == quadraSaudeId
            ? _value.quadraSaudeId
            : quadraSaudeId // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmobileV2Impl implements _ImmobileV2 {
  const _$ImmobileV2Impl({
    required this.id,
    @JsonKey(name: 'bairro_id') required this.bairroId,
    @JsonKey(name: 'rua_id') required this.ruaId,
    @JsonKey(name: 'codigo_imovel') required this.codigoImovel,
    required this.numero,
    @JsonKey(name: 'proprietario_id') required this.proprietarioId,
    @JsonKey(name: 'compromissario_id') required this.compromissarioId,
    @JsonKey(name: 'quadra_id') required this.quadraId,
    @JsonKey(name: 'lote_id') required this.loteId,
    @JsonKey(name: 'setor_id') required this.setorId,
    @JsonKey(name: 'created_at') required this.createdAt,
    @JsonKey(name: 'updated_at') required this.updatedAt,
    this.identificacao,
    @JsonKey(name: 'inscricao_municipal') this.inscricaoMunicipal,
    this.complemento,
    @JsonKey(name: 'quadra_saude_id') this.quadraSaudeId,
  });

  factory _$ImmobileV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$ImmobileV2ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'bairro_id')
  final int bairroId;
  @override
  @JsonKey(name: 'rua_id')
  final int ruaId;
  @override
  @JsonKey(name: 'codigo_imovel')
  final String codigoImovel;
  @override
  final String? numero;
  @override
  @JsonKey(name: 'proprietario_id')
  final int proprietarioId;
  @override
  @JsonKey(name: 'compromissario_id')
  final int? compromissarioId;
  @override
  @JsonKey(name: 'quadra_id')
  final int quadraId;
  @override
  @JsonKey(name: 'lote_id')
  final int? loteId;
  @override
  @JsonKey(name: 'setor_id')
  final int? setorId;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  final String? identificacao;
  @override
  @JsonKey(name: 'inscricao_municipal')
  final String? inscricaoMunicipal;
  @override
  final String? complemento;
  @override
  @JsonKey(name: 'quadra_saude_id')
  final int? quadraSaudeId;

  @override
  String toString() {
    return 'ImmobileV2(id: $id, bairroId: $bairroId, ruaId: $ruaId, codigoImovel: $codigoImovel, numero: $numero, proprietarioId: $proprietarioId, compromissarioId: $compromissarioId, quadraId: $quadraId, loteId: $loteId, setorId: $setorId, createdAt: $createdAt, updatedAt: $updatedAt, identificacao: $identificacao, inscricaoMunicipal: $inscricaoMunicipal, complemento: $complemento, quadraSaudeId: $quadraSaudeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmobileV2Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bairroId, bairroId) ||
                other.bairroId == bairroId) &&
            (identical(other.ruaId, ruaId) || other.ruaId == ruaId) &&
            (identical(other.codigoImovel, codigoImovel) ||
                other.codigoImovel == codigoImovel) &&
            (identical(other.numero, numero) || other.numero == numero) &&
            (identical(other.proprietarioId, proprietarioId) ||
                other.proprietarioId == proprietarioId) &&
            (identical(other.compromissarioId, compromissarioId) ||
                other.compromissarioId == compromissarioId) &&
            (identical(other.quadraId, quadraId) ||
                other.quadraId == quadraId) &&
            (identical(other.loteId, loteId) || other.loteId == loteId) &&
            (identical(other.setorId, setorId) || other.setorId == setorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.identificacao, identificacao) ||
                other.identificacao == identificacao) &&
            (identical(other.inscricaoMunicipal, inscricaoMunicipal) ||
                other.inscricaoMunicipal == inscricaoMunicipal) &&
            (identical(other.complemento, complemento) ||
                other.complemento == complemento) &&
            (identical(other.quadraSaudeId, quadraSaudeId) ||
                other.quadraSaudeId == quadraSaudeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    bairroId,
    ruaId,
    codigoImovel,
    numero,
    proprietarioId,
    compromissarioId,
    quadraId,
    loteId,
    setorId,
    createdAt,
    updatedAt,
    identificacao,
    inscricaoMunicipal,
    complemento,
    quadraSaudeId,
  );

  /// Create a copy of ImmobileV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmobileV2ImplCopyWith<_$ImmobileV2Impl> get copyWith =>
      __$$ImmobileV2ImplCopyWithImpl<_$ImmobileV2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmobileV2ImplToJson(this);
  }
}

abstract class _ImmobileV2 implements ImmobileV2 {
  const factory _ImmobileV2({
    required final int id,
    @JsonKey(name: 'bairro_id') required final int bairroId,
    @JsonKey(name: 'rua_id') required final int ruaId,
    @JsonKey(name: 'codigo_imovel') required final String codigoImovel,
    required final String? numero,
    @JsonKey(name: 'proprietario_id') required final int proprietarioId,
    @JsonKey(name: 'compromissario_id') required final int? compromissarioId,
    @JsonKey(name: 'quadra_id') required final int quadraId,
    @JsonKey(name: 'lote_id') required final int? loteId,
    @JsonKey(name: 'setor_id') required final int? setorId,
    @JsonKey(name: 'created_at') required final String createdAt,
    @JsonKey(name: 'updated_at') required final String updatedAt,
    final String? identificacao,
    @JsonKey(name: 'inscricao_municipal') final String? inscricaoMunicipal,
    final String? complemento,
    @JsonKey(name: 'quadra_saude_id') final int? quadraSaudeId,
  }) = _$ImmobileV2Impl;

  factory _ImmobileV2.fromJson(Map<String, dynamic> json) =
      _$ImmobileV2Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'bairro_id')
  int get bairroId;
  @override
  @JsonKey(name: 'rua_id')
  int get ruaId;
  @override
  @JsonKey(name: 'codigo_imovel')
  String get codigoImovel;
  @override
  String? get numero;
  @override
  @JsonKey(name: 'proprietario_id')
  int get proprietarioId;
  @override
  @JsonKey(name: 'compromissario_id')
  int? get compromissarioId;
  @override
  @JsonKey(name: 'quadra_id')
  int get quadraId;
  @override
  @JsonKey(name: 'lote_id')
  int? get loteId;
  @override
  @JsonKey(name: 'setor_id')
  int? get setorId;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  String? get identificacao;
  @override
  @JsonKey(name: 'inscricao_municipal')
  String? get inscricaoMunicipal;
  @override
  String? get complemento;
  @override
  @JsonKey(name: 'quadra_saude_id')
  int? get quadraSaudeId;

  /// Create a copy of ImmobileV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmobileV2ImplCopyWith<_$ImmobileV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmobileV3 _$ImmobileV3FromJson(Map<String, dynamic> json) {
  return _ImmobileV3.fromJson(json);
}

/// @nodoc
mixin _$ImmobileV3 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'neighborhood')
  Neighborhood get neighborhood => throw _privateConstructorUsedError;
  @JsonKey(name: 'street')
  Street get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'immobile_code')
  String get immobileCode => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  Owner get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'compromiser')
  Owner? get compromiser => throw _privateConstructorUsedError;
  @JsonKey(name: 'block')
  Block get block => throw _privateConstructorUsedError;
  @JsonKey(name: 'batch')
  Batch get batch => throw _privateConstructorUsedError;
  @JsonKey(name: 'sector')
  Sector get sector => throw _privateConstructorUsedError;
  String? get identification => throw _privateConstructorUsedError;
  @JsonKey(name: 'municipal_registration')
  String? get municipalRegistration => throw _privateConstructorUsedError;
  String? get complement => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_block_id')
  int? get healthBlockId => throw _privateConstructorUsedError;

  /// Serializes this ImmobileV3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmobileV3CopyWith<ImmobileV3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmobileV3CopyWith<$Res> {
  factory $ImmobileV3CopyWith(
    ImmobileV3 value,
    $Res Function(ImmobileV3) then,
  ) = _$ImmobileV3CopyWithImpl<$Res, ImmobileV3>;
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'neighborhood') Neighborhood neighborhood,
    @JsonKey(name: 'street') Street street,
    @JsonKey(name: 'immobile_code') String immobileCode,
    String? number,
    @JsonKey(name: 'owner') Owner owner,
    @JsonKey(name: 'compromiser') Owner? compromiser,
    @JsonKey(name: 'block') Block block,
    @JsonKey(name: 'batch') Batch batch,
    @JsonKey(name: 'sector') Sector sector,
    String? identification,
    @JsonKey(name: 'municipal_registration') String? municipalRegistration,
    String? complement,
    @JsonKey(name: 'health_block_id') int? healthBlockId,
  });

  $NeighborhoodCopyWith<$Res> get neighborhood;
  $StreetCopyWith<$Res> get street;
  $OwnerCopyWith<$Res> get owner;
  $OwnerCopyWith<$Res>? get compromiser;
  $BlockCopyWith<$Res> get block;
  $BatchCopyWith<$Res> get batch;
  $SectorCopyWith<$Res> get sector;
}

/// @nodoc
class _$ImmobileV3CopyWithImpl<$Res, $Val extends ImmobileV3>
    implements $ImmobileV3CopyWith<$Res> {
  _$ImmobileV3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? neighborhood = null,
    Object? street = null,
    Object? immobileCode = null,
    Object? number = freezed,
    Object? owner = null,
    Object? compromiser = freezed,
    Object? block = null,
    Object? batch = null,
    Object? sector = null,
    Object? identification = freezed,
    Object? municipalRegistration = freezed,
    Object? complement = freezed,
    Object? healthBlockId = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            neighborhood: null == neighborhood
                ? _value.neighborhood
                : neighborhood // ignore: cast_nullable_to_non_nullable
                      as Neighborhood,
            street: null == street
                ? _value.street
                : street // ignore: cast_nullable_to_non_nullable
                      as Street,
            immobileCode: null == immobileCode
                ? _value.immobileCode
                : immobileCode // ignore: cast_nullable_to_non_nullable
                      as String,
            number: freezed == number
                ? _value.number
                : number // ignore: cast_nullable_to_non_nullable
                      as String?,
            owner: null == owner
                ? _value.owner
                : owner // ignore: cast_nullable_to_non_nullable
                      as Owner,
            compromiser: freezed == compromiser
                ? _value.compromiser
                : compromiser // ignore: cast_nullable_to_non_nullable
                      as Owner?,
            block: null == block
                ? _value.block
                : block // ignore: cast_nullable_to_non_nullable
                      as Block,
            batch: null == batch
                ? _value.batch
                : batch // ignore: cast_nullable_to_non_nullable
                      as Batch,
            sector: null == sector
                ? _value.sector
                : sector // ignore: cast_nullable_to_non_nullable
                      as Sector,
            identification: freezed == identification
                ? _value.identification
                : identification // ignore: cast_nullable_to_non_nullable
                      as String?,
            municipalRegistration: freezed == municipalRegistration
                ? _value.municipalRegistration
                : municipalRegistration // ignore: cast_nullable_to_non_nullable
                      as String?,
            complement: freezed == complement
                ? _value.complement
                : complement // ignore: cast_nullable_to_non_nullable
                      as String?,
            healthBlockId: freezed == healthBlockId
                ? _value.healthBlockId
                : healthBlockId // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NeighborhoodCopyWith<$Res> get neighborhood {
    return $NeighborhoodCopyWith<$Res>(_value.neighborhood, (value) {
      return _then(_value.copyWith(neighborhood: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreetCopyWith<$Res> get street {
    return $StreetCopyWith<$Res>(_value.street, (value) {
      return _then(_value.copyWith(street: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OwnerCopyWith<$Res>? get compromiser {
    if (_value.compromiser == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.compromiser!, (value) {
      return _then(_value.copyWith(compromiser: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get block {
    return $BlockCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BatchCopyWith<$Res> get batch {
    return $BatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectorCopyWith<$Res> get sector {
    return $SectorCopyWith<$Res>(_value.sector, (value) {
      return _then(_value.copyWith(sector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmobileV3ImplCopyWith<$Res>
    implements $ImmobileV3CopyWith<$Res> {
  factory _$$ImmobileV3ImplCopyWith(
    _$ImmobileV3Impl value,
    $Res Function(_$ImmobileV3Impl) then,
  ) = __$$ImmobileV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    @JsonKey(name: 'neighborhood') Neighborhood neighborhood,
    @JsonKey(name: 'street') Street street,
    @JsonKey(name: 'immobile_code') String immobileCode,
    String? number,
    @JsonKey(name: 'owner') Owner owner,
    @JsonKey(name: 'compromiser') Owner? compromiser,
    @JsonKey(name: 'block') Block block,
    @JsonKey(name: 'batch') Batch batch,
    @JsonKey(name: 'sector') Sector sector,
    String? identification,
    @JsonKey(name: 'municipal_registration') String? municipalRegistration,
    String? complement,
    @JsonKey(name: 'health_block_id') int? healthBlockId,
  });

  @override
  $NeighborhoodCopyWith<$Res> get neighborhood;
  @override
  $StreetCopyWith<$Res> get street;
  @override
  $OwnerCopyWith<$Res> get owner;
  @override
  $OwnerCopyWith<$Res>? get compromiser;
  @override
  $BlockCopyWith<$Res> get block;
  @override
  $BatchCopyWith<$Res> get batch;
  @override
  $SectorCopyWith<$Res> get sector;
}

/// @nodoc
class __$$ImmobileV3ImplCopyWithImpl<$Res>
    extends _$ImmobileV3CopyWithImpl<$Res, _$ImmobileV3Impl>
    implements _$$ImmobileV3ImplCopyWith<$Res> {
  __$$ImmobileV3ImplCopyWithImpl(
    _$ImmobileV3Impl _value,
    $Res Function(_$ImmobileV3Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? neighborhood = null,
    Object? street = null,
    Object? immobileCode = null,
    Object? number = freezed,
    Object? owner = null,
    Object? compromiser = freezed,
    Object? block = null,
    Object? batch = null,
    Object? sector = null,
    Object? identification = freezed,
    Object? municipalRegistration = freezed,
    Object? complement = freezed,
    Object? healthBlockId = freezed,
  }) {
    return _then(
      _$ImmobileV3Impl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        neighborhood: null == neighborhood
            ? _value.neighborhood
            : neighborhood // ignore: cast_nullable_to_non_nullable
                  as Neighborhood,
        street: null == street
            ? _value.street
            : street // ignore: cast_nullable_to_non_nullable
                  as Street,
        immobileCode: null == immobileCode
            ? _value.immobileCode
            : immobileCode // ignore: cast_nullable_to_non_nullable
                  as String,
        number: freezed == number
            ? _value.number
            : number // ignore: cast_nullable_to_non_nullable
                  as String?,
        owner: null == owner
            ? _value.owner
            : owner // ignore: cast_nullable_to_non_nullable
                  as Owner,
        compromiser: freezed == compromiser
            ? _value.compromiser
            : compromiser // ignore: cast_nullable_to_non_nullable
                  as Owner?,
        block: null == block
            ? _value.block
            : block // ignore: cast_nullable_to_non_nullable
                  as Block,
        batch: null == batch
            ? _value.batch
            : batch // ignore: cast_nullable_to_non_nullable
                  as Batch,
        sector: null == sector
            ? _value.sector
            : sector // ignore: cast_nullable_to_non_nullable
                  as Sector,
        identification: freezed == identification
            ? _value.identification
            : identification // ignore: cast_nullable_to_non_nullable
                  as String?,
        municipalRegistration: freezed == municipalRegistration
            ? _value.municipalRegistration
            : municipalRegistration // ignore: cast_nullable_to_non_nullable
                  as String?,
        complement: freezed == complement
            ? _value.complement
            : complement // ignore: cast_nullable_to_non_nullable
                  as String?,
        healthBlockId: freezed == healthBlockId
            ? _value.healthBlockId
            : healthBlockId // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmobileV3Impl implements _ImmobileV3 {
  const _$ImmobileV3Impl({
    required this.id,
    @JsonKey(name: 'neighborhood') required this.neighborhood,
    @JsonKey(name: 'street') required this.street,
    @JsonKey(name: 'immobile_code') required this.immobileCode,
    required this.number,
    @JsonKey(name: 'owner') required this.owner,
    @JsonKey(name: 'compromiser') required this.compromiser,
    @JsonKey(name: 'block') required this.block,
    @JsonKey(name: 'batch') required this.batch,
    @JsonKey(name: 'sector') required this.sector,
    this.identification,
    @JsonKey(name: 'municipal_registration') this.municipalRegistration,
    this.complement,
    @JsonKey(name: 'health_block_id') this.healthBlockId,
  });

  factory _$ImmobileV3Impl.fromJson(Map<String, dynamic> json) =>
      _$$ImmobileV3ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'neighborhood')
  final Neighborhood neighborhood;
  @override
  @JsonKey(name: 'street')
  final Street street;
  @override
  @JsonKey(name: 'immobile_code')
  final String immobileCode;
  @override
  final String? number;
  @override
  @JsonKey(name: 'owner')
  final Owner owner;
  @override
  @JsonKey(name: 'compromiser')
  final Owner? compromiser;
  @override
  @JsonKey(name: 'block')
  final Block block;
  @override
  @JsonKey(name: 'batch')
  final Batch batch;
  @override
  @JsonKey(name: 'sector')
  final Sector sector;
  @override
  final String? identification;
  @override
  @JsonKey(name: 'municipal_registration')
  final String? municipalRegistration;
  @override
  final String? complement;
  @override
  @JsonKey(name: 'health_block_id')
  final int? healthBlockId;

  @override
  String toString() {
    return 'ImmobileV3(id: $id, neighborhood: $neighborhood, street: $street, immobileCode: $immobileCode, number: $number, owner: $owner, compromiser: $compromiser, block: $block, batch: $batch, sector: $sector, identification: $identification, municipalRegistration: $municipalRegistration, complement: $complement, healthBlockId: $healthBlockId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmobileV3Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.neighborhood, neighborhood) ||
                other.neighborhood == neighborhood) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.immobileCode, immobileCode) ||
                other.immobileCode == immobileCode) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.compromiser, compromiser) ||
                other.compromiser == compromiser) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.batch, batch) || other.batch == batch) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.identification, identification) ||
                other.identification == identification) &&
            (identical(other.municipalRegistration, municipalRegistration) ||
                other.municipalRegistration == municipalRegistration) &&
            (identical(other.complement, complement) ||
                other.complement == complement) &&
            (identical(other.healthBlockId, healthBlockId) ||
                other.healthBlockId == healthBlockId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    neighborhood,
    street,
    immobileCode,
    number,
    owner,
    compromiser,
    block,
    batch,
    sector,
    identification,
    municipalRegistration,
    complement,
    healthBlockId,
  );

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmobileV3ImplCopyWith<_$ImmobileV3Impl> get copyWith =>
      __$$ImmobileV3ImplCopyWithImpl<_$ImmobileV3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmobileV3ImplToJson(this);
  }
}

abstract class _ImmobileV3 implements ImmobileV3 {
  const factory _ImmobileV3({
    required final int id,
    @JsonKey(name: 'neighborhood') required final Neighborhood neighborhood,
    @JsonKey(name: 'street') required final Street street,
    @JsonKey(name: 'immobile_code') required final String immobileCode,
    required final String? number,
    @JsonKey(name: 'owner') required final Owner owner,
    @JsonKey(name: 'compromiser') required final Owner? compromiser,
    @JsonKey(name: 'block') required final Block block,
    @JsonKey(name: 'batch') required final Batch batch,
    @JsonKey(name: 'sector') required final Sector sector,
    final String? identification,
    @JsonKey(name: 'municipal_registration')
    final String? municipalRegistration,
    final String? complement,
    @JsonKey(name: 'health_block_id') final int? healthBlockId,
  }) = _$ImmobileV3Impl;

  factory _ImmobileV3.fromJson(Map<String, dynamic> json) =
      _$ImmobileV3Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'neighborhood')
  Neighborhood get neighborhood;
  @override
  @JsonKey(name: 'street')
  Street get street;
  @override
  @JsonKey(name: 'immobile_code')
  String get immobileCode;
  @override
  String? get number;
  @override
  @JsonKey(name: 'owner')
  Owner get owner;
  @override
  @JsonKey(name: 'compromiser')
  Owner? get compromiser;
  @override
  @JsonKey(name: 'block')
  Block get block;
  @override
  @JsonKey(name: 'batch')
  Batch get batch;
  @override
  @JsonKey(name: 'sector')
  Sector get sector;
  @override
  String? get identification;
  @override
  @JsonKey(name: 'municipal_registration')
  String? get municipalRegistration;
  @override
  String? get complement;
  @override
  @JsonKey(name: 'health_block_id')
  int? get healthBlockId;

  /// Create a copy of ImmobileV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmobileV3ImplCopyWith<_$ImmobileV3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginatedImmobilesV3 _$PaginatedImmobilesV3FromJson(Map<String, dynamic> json) {
  return _PaginatedImmobilesV3.fromJson(json);
}

/// @nodoc
mixin _$PaginatedImmobilesV3 {
  List<ImmobileV3> get data => throw _privateConstructorUsedError;

  /// Serializes this PaginatedImmobilesV3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedImmobilesV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedImmobilesV3CopyWith<PaginatedImmobilesV3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedImmobilesV3CopyWith<$Res> {
  factory $PaginatedImmobilesV3CopyWith(
    PaginatedImmobilesV3 value,
    $Res Function(PaginatedImmobilesV3) then,
  ) = _$PaginatedImmobilesV3CopyWithImpl<$Res, PaginatedImmobilesV3>;
  @useResult
  $Res call({List<ImmobileV3> data});
}

/// @nodoc
class _$PaginatedImmobilesV3CopyWithImpl<
  $Res,
  $Val extends PaginatedImmobilesV3
>
    implements $PaginatedImmobilesV3CopyWith<$Res> {
  _$PaginatedImmobilesV3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedImmobilesV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _value.copyWith(
            data: null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as List<ImmobileV3>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaginatedImmobilesV3ImplCopyWith<$Res>
    implements $PaginatedImmobilesV3CopyWith<$Res> {
  factory _$$PaginatedImmobilesV3ImplCopyWith(
    _$PaginatedImmobilesV3Impl value,
    $Res Function(_$PaginatedImmobilesV3Impl) then,
  ) = __$$PaginatedImmobilesV3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImmobileV3> data});
}

/// @nodoc
class __$$PaginatedImmobilesV3ImplCopyWithImpl<$Res>
    extends _$PaginatedImmobilesV3CopyWithImpl<$Res, _$PaginatedImmobilesV3Impl>
    implements _$$PaginatedImmobilesV3ImplCopyWith<$Res> {
  __$$PaginatedImmobilesV3ImplCopyWithImpl(
    _$PaginatedImmobilesV3Impl _value,
    $Res Function(_$PaginatedImmobilesV3Impl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaginatedImmobilesV3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$PaginatedImmobilesV3Impl(
        data: null == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                  as List<ImmobileV3>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedImmobilesV3Impl implements _PaginatedImmobilesV3 {
  const _$PaginatedImmobilesV3Impl({final List<ImmobileV3> data = const []})
    : _data = data;

  factory _$PaginatedImmobilesV3Impl.fromJson(Map<String, dynamic> json) =>
      _$$PaginatedImmobilesV3ImplFromJson(json);

  final List<ImmobileV3> _data;
  @override
  @JsonKey()
  List<ImmobileV3> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PaginatedImmobilesV3(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedImmobilesV3Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of PaginatedImmobilesV3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedImmobilesV3ImplCopyWith<_$PaginatedImmobilesV3Impl>
  get copyWith =>
      __$$PaginatedImmobilesV3ImplCopyWithImpl<_$PaginatedImmobilesV3Impl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedImmobilesV3ImplToJson(this);
  }
}

abstract class _PaginatedImmobilesV3 implements PaginatedImmobilesV3 {
  const factory _PaginatedImmobilesV3({final List<ImmobileV3> data}) =
      _$PaginatedImmobilesV3Impl;

  factory _PaginatedImmobilesV3.fromJson(Map<String, dynamic> json) =
      _$PaginatedImmobilesV3Impl.fromJson;

  @override
  List<ImmobileV3> get data;

  /// Create a copy of PaginatedImmobilesV3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedImmobilesV3ImplCopyWith<_$PaginatedImmobilesV3Impl>
  get copyWith => throw _privateConstructorUsedError;
}

ImmobileV3IncrementalResponse _$ImmobileV3IncrementalResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ImmobileV3IncrementalResponse.fromJson(json);
}

/// @nodoc
mixin _$ImmobileV3IncrementalResponse {
  PaginatedImmobilesV3 get inserts =>
      throw _privateConstructorUsedError; // CORREÇÃO: 'changes' agora usa a mesma estrutura paginada que 'inserts'
  PaginatedImmobilesV3 get changes => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get exclusions =>
      throw _privateConstructorUsedError;

  /// Serializes this ImmobileV3IncrementalResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmobileV3IncrementalResponseCopyWith<ImmobileV3IncrementalResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmobileV3IncrementalResponseCopyWith<$Res> {
  factory $ImmobileV3IncrementalResponseCopyWith(
    ImmobileV3IncrementalResponse value,
    $Res Function(ImmobileV3IncrementalResponse) then,
  ) =
      _$ImmobileV3IncrementalResponseCopyWithImpl<
        $Res,
        ImmobileV3IncrementalResponse
      >;
  @useResult
  $Res call({
    PaginatedImmobilesV3 inserts,
    PaginatedImmobilesV3 changes,
    List<Map<String, dynamic>> exclusions,
  });

  $PaginatedImmobilesV3CopyWith<$Res> get inserts;
  $PaginatedImmobilesV3CopyWith<$Res> get changes;
}

/// @nodoc
class _$ImmobileV3IncrementalResponseCopyWithImpl<
  $Res,
  $Val extends ImmobileV3IncrementalResponse
>
    implements $ImmobileV3IncrementalResponseCopyWith<$Res> {
  _$ImmobileV3IncrementalResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inserts = null,
    Object? changes = null,
    Object? exclusions = null,
  }) {
    return _then(
      _value.copyWith(
            inserts: null == inserts
                ? _value.inserts
                : inserts // ignore: cast_nullable_to_non_nullable
                      as PaginatedImmobilesV3,
            changes: null == changes
                ? _value.changes
                : changes // ignore: cast_nullable_to_non_nullable
                      as PaginatedImmobilesV3,
            exclusions: null == exclusions
                ? _value.exclusions
                : exclusions // ignore: cast_nullable_to_non_nullable
                      as List<Map<String, dynamic>>,
          )
          as $Val,
    );
  }

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginatedImmobilesV3CopyWith<$Res> get inserts {
    return $PaginatedImmobilesV3CopyWith<$Res>(_value.inserts, (value) {
      return _then(_value.copyWith(inserts: value) as $Val);
    });
  }

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginatedImmobilesV3CopyWith<$Res> get changes {
    return $PaginatedImmobilesV3CopyWith<$Res>(_value.changes, (value) {
      return _then(_value.copyWith(changes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmobileV3IncrementalResponseImplCopyWith<$Res>
    implements $ImmobileV3IncrementalResponseCopyWith<$Res> {
  factory _$$ImmobileV3IncrementalResponseImplCopyWith(
    _$ImmobileV3IncrementalResponseImpl value,
    $Res Function(_$ImmobileV3IncrementalResponseImpl) then,
  ) = __$$ImmobileV3IncrementalResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    PaginatedImmobilesV3 inserts,
    PaginatedImmobilesV3 changes,
    List<Map<String, dynamic>> exclusions,
  });

  @override
  $PaginatedImmobilesV3CopyWith<$Res> get inserts;
  @override
  $PaginatedImmobilesV3CopyWith<$Res> get changes;
}

/// @nodoc
class __$$ImmobileV3IncrementalResponseImplCopyWithImpl<$Res>
    extends
        _$ImmobileV3IncrementalResponseCopyWithImpl<
          $Res,
          _$ImmobileV3IncrementalResponseImpl
        >
    implements _$$ImmobileV3IncrementalResponseImplCopyWith<$Res> {
  __$$ImmobileV3IncrementalResponseImplCopyWithImpl(
    _$ImmobileV3IncrementalResponseImpl _value,
    $Res Function(_$ImmobileV3IncrementalResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inserts = null,
    Object? changes = null,
    Object? exclusions = null,
  }) {
    return _then(
      _$ImmobileV3IncrementalResponseImpl(
        inserts: null == inserts
            ? _value.inserts
            : inserts // ignore: cast_nullable_to_non_nullable
                  as PaginatedImmobilesV3,
        changes: null == changes
            ? _value.changes
            : changes // ignore: cast_nullable_to_non_nullable
                  as PaginatedImmobilesV3,
        exclusions: null == exclusions
            ? _value._exclusions
            : exclusions // ignore: cast_nullable_to_non_nullable
                  as List<Map<String, dynamic>>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmobileV3IncrementalResponseImpl
    implements _ImmobileV3IncrementalResponse {
  const _$ImmobileV3IncrementalResponseImpl({
    required this.inserts,
    required this.changes,
    final List<Map<String, dynamic>> exclusions = const [],
  }) : _exclusions = exclusions;

  factory _$ImmobileV3IncrementalResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ImmobileV3IncrementalResponseImplFromJson(json);

  @override
  final PaginatedImmobilesV3 inserts;
  // CORREÇÃO: 'changes' agora usa a mesma estrutura paginada que 'inserts'
  @override
  final PaginatedImmobilesV3 changes;
  final List<Map<String, dynamic>> _exclusions;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get exclusions {
    if (_exclusions is EqualUnmodifiableListView) return _exclusions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exclusions);
  }

  @override
  String toString() {
    return 'ImmobileV3IncrementalResponse(inserts: $inserts, changes: $changes, exclusions: $exclusions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmobileV3IncrementalResponseImpl &&
            (identical(other.inserts, inserts) || other.inserts == inserts) &&
            (identical(other.changes, changes) || other.changes == changes) &&
            const DeepCollectionEquality().equals(
              other._exclusions,
              _exclusions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    inserts,
    changes,
    const DeepCollectionEquality().hash(_exclusions),
  );

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmobileV3IncrementalResponseImplCopyWith<
    _$ImmobileV3IncrementalResponseImpl
  >
  get copyWith =>
      __$$ImmobileV3IncrementalResponseImplCopyWithImpl<
        _$ImmobileV3IncrementalResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmobileV3IncrementalResponseImplToJson(this);
  }
}

abstract class _ImmobileV3IncrementalResponse
    implements ImmobileV3IncrementalResponse {
  const factory _ImmobileV3IncrementalResponse({
    required final PaginatedImmobilesV3 inserts,
    required final PaginatedImmobilesV3 changes,
    final List<Map<String, dynamic>> exclusions,
  }) = _$ImmobileV3IncrementalResponseImpl;

  factory _ImmobileV3IncrementalResponse.fromJson(Map<String, dynamic> json) =
      _$ImmobileV3IncrementalResponseImpl.fromJson;

  @override
  PaginatedImmobilesV3 get inserts; // CORREÇÃO: 'changes' agora usa a mesma estrutura paginada que 'inserts'
  @override
  PaginatedImmobilesV3 get changes;
  @override
  List<Map<String, dynamic>> get exclusions;

  /// Create a copy of ImmobileV3IncrementalResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmobileV3IncrementalResponseImplCopyWith<
    _$ImmobileV3IncrementalResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
