import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:tabler/tabler.dart';
import 'package:worldcup22/match.dart';

Future<void> showData() async {
  var url = Uri.https('fixturedownload.com', '/feed/json/fifa-world-cup-2022',
      {'q': '{https}'});

  var response = await http.get(url);
  print("Fetching data...\n\n");
  if (response.statusCode == 200) {
    final List t = json.decode(response.body);
    final List<Match> matches = t.map((item) => Match.fromJson(item)).toList();
    showDataTable(matches);
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}

void showDataTable(List<Match> matches) {
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
    'Stadium',
  ];
  var table = Tabler(
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

  print(table);
}
