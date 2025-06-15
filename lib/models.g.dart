// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NeighborhoodImpl _$$NeighborhoodImplFromJson(Map<String, dynamic> json) =>
    _$NeighborhoodImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$NeighborhoodImplToJson(_$NeighborhoodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$StreetImpl _$$StreetImplFromJson(Map<String, dynamic> json) => _$StreetImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  code: json['code'] as String?,
);

Map<String, dynamic> _$$StreetImplToJson(_$StreetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$OwnerImpl _$$OwnerImplFromJson(Map<String, dynamic> json) => _$OwnerImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  cpfCnpj: json['cpf_cnpj'] as String?,
  rg: json['rg'] as String?,
  code: (json['code'] as num?)?.toInt(),
);

Map<String, dynamic> _$$OwnerImplToJson(_$OwnerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cpf_cnpj': instance.cpfCnpj,
      'rg': instance.rg,
      'code': instance.code,
    };

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  nameNormalized: json['name_normalized'] as String?,
);

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_normalized': instance.nameNormalized,
    };

_$BatchImpl _$$BatchImplFromJson(Map<String, dynamic> json) => _$BatchImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  nameNormalized: json['name_normalized'] as String?,
);

Map<String, dynamic> _$$BatchImplToJson(_$BatchImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_normalized': instance.nameNormalized,
    };

_$SectorImpl _$$SectorImplFromJson(Map<String, dynamic> json) => _$SectorImpl(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  nameNormalized: json['name_normalized'] as String?,
);

Map<String, dynamic> _$$SectorImplToJson(_$SectorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_normalized': instance.nameNormalized,
    };

_$ImmobileV2Impl _$$ImmobileV2ImplFromJson(Map<String, dynamic> json) =>
    _$ImmobileV2Impl(
      id: (json['id'] as num).toInt(),
      bairroId: (json['bairro_id'] as num).toInt(),
      ruaId: (json['rua_id'] as num).toInt(),
      codigoImovel: json['codigo_imovel'] as String,
      numero: json['numero'] as String?,
      proprietarioId: (json['proprietario_id'] as num).toInt(),
      compromissarioId: (json['compromissario_id'] as num?)?.toInt(),
      quadraId: (json['quadra_id'] as num).toInt(),
      loteId: (json['lote_id'] as num?)?.toInt(),
      setorId: (json['setor_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      identificacao: json['identificacao'] as String?,
      inscricaoMunicipal: json['inscricao_municipal'] as String?,
      complemento: json['complemento'] as String?,
      quadraSaudeId: (json['quadra_saude_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ImmobileV2ImplToJson(_$ImmobileV2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bairro_id': instance.bairroId,
      'rua_id': instance.ruaId,
      'codigo_imovel': instance.codigoImovel,
      'numero': instance.numero,
      'proprietario_id': instance.proprietarioId,
      'compromissario_id': instance.compromissarioId,
      'quadra_id': instance.quadraId,
      'lote_id': instance.loteId,
      'setor_id': instance.setorId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'identificacao': instance.identificacao,
      'inscricao_municipal': instance.inscricaoMunicipal,
      'complemento': instance.complemento,
      'quadra_saude_id': instance.quadraSaudeId,
    };

_$ImmobileV3Impl _$$ImmobileV3ImplFromJson(Map<String, dynamic> json) =>
    _$ImmobileV3Impl(
      id: (json['id'] as num).toInt(),
      neighborhood: Neighborhood.fromJson(
        json['neighborhood'] as Map<String, dynamic>,
      ),
      street: Street.fromJson(json['street'] as Map<String, dynamic>),
      immobileCode: json['immobile_code'] as String,
      number: json['number'] as String?,
      owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
      compromiser: json['compromiser'] == null
          ? null
          : Owner.fromJson(json['compromiser'] as Map<String, dynamic>),
      block: Block.fromJson(json['block'] as Map<String, dynamic>),
      batch: Batch.fromJson(json['batch'] as Map<String, dynamic>),
      sector: Sector.fromJson(json['sector'] as Map<String, dynamic>),
      identification: json['identification'] as String?,
      municipalRegistration: json['municipal_registration'] as String?,
      complement: json['complement'] as String?,
      healthBlockId: (json['health_block_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ImmobileV3ImplToJson(_$ImmobileV3Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'neighborhood': instance.neighborhood,
      'street': instance.street,
      'immobile_code': instance.immobileCode,
      'number': instance.number,
      'owner': instance.owner,
      'compromiser': instance.compromiser,
      'block': instance.block,
      'batch': instance.batch,
      'sector': instance.sector,
      'identification': instance.identification,
      'municipal_registration': instance.municipalRegistration,
      'complement': instance.complement,
      'health_block_id': instance.healthBlockId,
    };

_$PaginatedImmobilesV3Impl _$$PaginatedImmobilesV3ImplFromJson(
  Map<String, dynamic> json,
) => _$PaginatedImmobilesV3Impl(
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => ImmobileV3.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$$PaginatedImmobilesV3ImplToJson(
  _$PaginatedImmobilesV3Impl instance,
) => <String, dynamic>{'data': instance.data};

_$ImmobileV3IncrementalResponseImpl
_$$ImmobileV3IncrementalResponseImplFromJson(Map<String, dynamic> json) =>
    _$ImmobileV3IncrementalResponseImpl(
      inserts: PaginatedImmobilesV3.fromJson(
        json['inserts'] as Map<String, dynamic>,
      ),
      changes: PaginatedImmobilesV3.fromJson(
        json['changes'] as Map<String, dynamic>,
      ),
      exclusions:
          (json['exclusions'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ImmobileV3IncrementalResponseImplToJson(
  _$ImmobileV3IncrementalResponseImpl instance,
) => <String, dynamic>{
  'inserts': instance.inserts,
  'changes': instance.changes,
  'exclusions': instance.exclusions,
};
