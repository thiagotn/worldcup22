import 'dart:convert';
import 'dart:io';

import 'package:tabler/tabler.dart';
import 'package:worldcup22/match.dart';

Future<void> showData() async {
  String data = await File('data.json').readAsString();
  final List t = json.decode(data);
  final List<Match> matches = t.map((item) => Match.fromJson(item)).toList();

  List<List<dynamic>> dataTable = List.filled(matches.length, []);
  for (var i = 0; i < matches.length; i++) {
    dataTable[i] = [
      matches[i].roundNumber,
      matches[i].matchNumber,
      (matches[i].dateUtc),
      matches[i].group ?? '-',
      (matches[i].homeTeam),
      "${matches[i].homeTeamScore ?? '-'} X ${matches[i].awayTeamScore ?? '-'}",
      (matches[i].awayTeam),
      (matches[i].location),
    ];
  }

  var header = [
    'Round',
    'Match Id',
    'Date',
    'Group',
    'Home',
    'X',
    'Away',
    'Stadium'
  ];
  var t2 = Tabler(
    data: dataTable,
    header: header,
    style: TablerStyle(
      verticalChar: '|',
      horizontalChar: '=',
      junctionChar: '#',
      padding: 3,
      align: TableTextAlign.center,
    ),
  );

  print(t2);
}
