// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'greeting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GreetingModel _$GreetingModelFromJson(Map<String, dynamic> json) =>
    _GreetingModel(
      message: json['message'] as String,
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$GreetingModelToJson(_GreetingModel instance) =>
    <String, dynamic>{
      'message': instance.message,
      'timestamp': instance.timestamp,
    };
