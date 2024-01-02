// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Poll _$PollFromJson(Map<String, dynamic> json) => Poll(
      json['title'] as String,
      DateTime.parse(json['endTime'] as String),
      (json['list'] as List<dynamic>)
          .map((e) => PollDate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PollToJson(Poll instance) => <String, dynamic>{
      'title': instance.title,
      'endTime': instance.endTime.toIso8601String(),
      'list': instance.list.map((e) => e.toJson()).toList(),
    };
