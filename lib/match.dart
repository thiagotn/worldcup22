class Match {
  late int matchNumber;
  late int roundNumber;
  late String dateUtc;
  late String location;
  late String homeTeam;
  late String awayTeam;
  late String? group;
  late int? homeTeamScore;
  late int? awayTeamScore;

  Match({
    required this.matchNumber,
    required this.roundNumber,
    required this.dateUtc,
    required this.location,
    required this.homeTeam,
    required this.awayTeam,
    this.group,
    this.homeTeamScore,
    this.awayTeamScore,
  });

  Match.fromJson(Map<String, dynamic> json) {
    matchNumber = json['MatchNumber'];
    roundNumber = json['RoundNumber'];
    dateUtc = json['DateUtc'];
    location = json['Location'];
    homeTeam = json['HomeTeam'];
    awayTeam = json['AwayTeam'];
    group = json['Group'];
    homeTeamScore = json['HomeTeamScore'];
    awayTeamScore = json['AwayTeamScore'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['MatchNumber'] = matchNumber;
    data['RoundNumber'] = roundNumber;
    data['DateUtc'] = dateUtc;
    data['Location'] = location;
    data['HomeTeam'] = homeTeam;
    data['AwayTeam'] = awayTeam;
    data['Group'] = group;
    data['HomeTeamScore'] = homeTeamScore;
    data['AwayTeamScore'] = awayTeamScore;
    return data;
  }
}
