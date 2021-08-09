// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cat _$CatFromJson(Map<String, dynamic> json) {
  return Cat()
    ..id = json['id'] as String?
    ..name = json['name'] as String?
    ..temperament = json['temperament'] as String?
    ..lifeSpan = json['life_span'] as String?
    ..altNames = json['alt_names'] as String?
    ..wikipediaUrl = json['wikipedia_url'] as String?
    ..origin = json['origin'] as String?
    ..dogFriendly = json['dog_friendly'] as int?
    ..energyLevel = json['energy_level'] as int?
    ..intelligence = json['intelligence'] as int?
    ..socialNeeds = json['social_needs'] as int?
    ..image = json['image'] == null
        ? null
        : Image.fromJson(json['image'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CatToJson(Cat instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'temperament': instance.temperament,
      'life_span': instance.lifeSpan,
      'alt_names': instance.altNames,
      'wikipedia_url': instance.wikipediaUrl,
      'origin': instance.origin,
      'dog_friendly': instance.dogFriendly,
      'energy_level': instance.energyLevel,
      'intelligence': instance.intelligence,
      'social_needs': instance.socialNeeds,
      'image': instance.image,
    };
