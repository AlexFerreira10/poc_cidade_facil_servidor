// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class ImmobileV2 with _$ImmobileV2 {
  const factory ImmobileV2({
    required int id,
    @JsonKey(name: 'bairro_id') required int bairroId,
    @JsonKey(name: 'rua_id') required int ruaId,
    @JsonKey(name: 'codigo_imovel') required String codigoImovel,
    required String? numero,
    @JsonKey(name: 'proprietario_id') required int proprietarioId,
    @JsonKey(name: 'compromissario_id') required int? compromissarioId,
    @JsonKey(name: 'quadra_id') required int quadraId,
    @JsonKey(name: 'lote_id') required int? loteId,
    @JsonKey(name: 'setor_id') required int? setorId,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    String? identificacao,
    @JsonKey(name: 'inscricao_municipal') String? inscricaoMunicipal,
    String? complemento,
    @JsonKey(name: 'quadra_saude_id') int? quadraSaudeId,
  }) = _ImmobileV2;

  factory ImmobileV2.fromJson(Map<String, dynamic> json) => _$ImmobileV2FromJson(json);
}

@freezed
class Neighborhood with _$Neighborhood {
  const factory Neighborhood({required int id, required String name, required String? code}) = _Neighborhood;
  factory Neighborhood.fromJson(Map<String, dynamic> json) => _$NeighborhoodFromJson(json);
}

@freezed
class Street with _$Street {
  const factory Street({required int id, required String name, required String? code}) = _Street;
  factory Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);
}

@freezed
class Owner with _$Owner {
  const factory Owner({
    required int id,
    required String name,
    @JsonKey(name: 'cpf_cnpj') String? cpfCnpj,
    String? rg,
    int? code,
  }) = _Owner;
  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}

@freezed
class Block with _$Block {
  const factory Block({
    required int id,
    required String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  }) = _Block;
  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}

@freezed
class Batch with _$Batch {
  const factory Batch({
    required int id,
    required String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  }) = _Batch;
  factory Batch.fromJson(Map<String, dynamic> json) => _$BatchFromJson(json);
}

@freezed
class Sector with _$Sector {
  const factory Sector({
    required int id,
    required String name,
    @JsonKey(name: 'name_normalized') String? nameNormalized,
  }) = _Sector;
  factory Sector.fromJson(Map<String, dynamic> json) => _$SectorFromJson(json);
}

@freezed
class ImmobileV3 with _$ImmobileV3 {
  const factory ImmobileV3({
    required int id,
    @JsonKey(name: 'neighborhood') required Neighborhood neighborhood,
    @JsonKey(name: 'street') required Street street,
    @JsonKey(name: 'immobile_code') required String immobileCode,
    required String? number,
    @JsonKey(name: 'owner') required Owner owner,
    @JsonKey(name: 'compromiser') required Owner? compromiser,
    @JsonKey(name: 'block') required Block block,
    @JsonKey(name: 'batch') required Batch batch,
    @JsonKey(name: 'sector') required Sector sector,
    String? identification,
    @JsonKey(name: 'municipal_registration') String? municipalRegistration,
    String? complement,
    @JsonKey(name: 'health_block_id') int? healthBlockId,
  }) = _ImmobileV3;

  factory ImmobileV3.fromJson(Map<String, dynamic> json) => _$ImmobileV3FromJson(json);
}

// MODELOS DE RESPOSTA
@freezed
class PaginatedImmobilesV3 with _$PaginatedImmobilesV3 {
  const factory PaginatedImmobilesV3({@Default([]) List<ImmobileV3> data}) = _PaginatedImmobilesV3;
  factory PaginatedImmobilesV3.fromJson(Map<String, dynamic> json) => _$PaginatedImmobilesV3FromJson(json);
}

@freezed
class ImmobileV3IncrementalResponse with _$ImmobileV3IncrementalResponse {
  const factory ImmobileV3IncrementalResponse({
    required PaginatedImmobilesV3 inserts,
    required PaginatedImmobilesV3 changes,
    @Default([]) List<Map<String, dynamic>> exclusions,
  }) = _ImmobileV3IncrementalResponse;
  factory ImmobileV3IncrementalResponse.fromJson(Map<String, dynamic> json) =>
      _$ImmobileV3IncrementalResponseFromJson(json);
}
