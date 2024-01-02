import 'package:json_annotation/json_annotation.dart';
import 'package:pickmepickme/models/poll_data.dart';

part 'poll.g.dart';

@JsonSerializable(explicitToJson: true)
class Poll {
String title;
DateTime endTime;
List<PollDate> list;

Poll(this.title, this.endTime, this.list);

factory Poll.fromJson(Map<String, dynamic> json) => _$PollFromJson(json);

Map<String, dynamic> toJson() => _$PollToJson(this);

@override
  String toString() {
    return 'Poll{title: $title, endTime: $endTime, list: $list}';
  }
}