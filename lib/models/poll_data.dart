import 'package:json_annotation/json_annotation.dart';

part 'poll_date.g.dart';

@JsonSerializable(explicitToJson: true)
class PollDate {
  String title;
  int count;

  PollDate(this.title, this.count);

  factory PollDate.fromJson(Map<String, dynamic> json) => _$PollDateFromJson(json);

  Map<String, dynamic> toJson() => _$PollDateToJson(this);

  @override
  String toString() {
    return 'PollDate{title: $title, count: $count}';
  }
}
