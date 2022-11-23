# World Cup 2022 CLI using Dart lang

A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

## How to run?

Required: 

```shell
dart >=2.18.2 <3.0.0
```

Clone this repo and:

```dart
dart run
```

Example:

```shell
Building package executable... 
Built worldcup22:worldcup22.
World Cup 2022!
#===========#==============#==========================#=============#=====================#===========#=====================#===================================#
|   Round   |   Match Id   |           Date           |    Group    |        Home         |     X     |        Away         |              Stadium              |
#===========#==============#==========================#=============#=====================#===========#=====================#===================================#
|     1     |      1       |   2022-11-20 16:00:00Z   |   Group A   |        Qatar        |   0 X 2   |       Ecuador       |          Al Bayt Stadium          |
|     1     |      3       |   2022-11-21 13:00:00Z   |   Group B   |       England       |   6 X 2   |        Iran         |   Khalifa International Stadium   |
|     1     |      2       |   2022-11-21 16:00:00Z   |   Group A   |       Senegal       |   0 X 2   |     Netherlands     |        Al Thumama Stadium         |
|     1     |      4       |   2022-11-21 19:00:00Z   |   Group B   |         USA         |   1 X 1   |        Wales        |       Ahmad Bin Ali Stadium       |
|     1     |      8       |   2022-11-22 10:00:00Z   |   Group C   |      Argentina      |   1 X 2   |    Saudi Arabia     |          Lusail Stadium           |
|     1     |      6       |   2022-11-22 13:00:00Z   |   Group D   |       Denmark       |   0 X 0   |       Tunisia       |      Education City Stadium       |
|     1     |      7       |   2022-11-22 16:00:00Z   |   Group C   |       Mexico        |   0 X 0   |       Poland        |            Stadium 974            |
|     1     |      5       |   2022-11-22 19:00:00Z   |   Group D   |       France        |   - X -   |      Australia      |         Al Janoub Stadium         |
|     1     |      12      |   2022-11-23 10:00:00Z   |   Group F   |       Morocco       |   - X -   |       Croatia       |          Al Bayt Stadium          |
|     1     |      11      |   2022-11-23 13:00:00Z   |   Group E   |       Germany       |   - X -   |        Japan        |   Khalifa International Stadium   |
|     1     |      10      |   2022-11-23 16:00:00Z   |   Group E   |        Spain        |   - X -   |     Costa Rica      |        Al Thumama Stadium         |
|     1     |      9       |   2022-11-23 19:00:00Z   |   Group F   |       Belgium       |   - X -   |       Canada        |       Ahmad Bin Ali Stadium       |
|     1     |      13      |   2022-11-24 10:00:00Z   |   Group G   |     Switzerland     |   - X -   |      Cameroon       |         Al Janoub Stadium         |
|     1     |      14      |   2022-11-24 13:00:00Z   |   Group H   |       Uruguay       |   - X -   |   Korea Republic    |      Education City Stadium       |
|     1     |      15      |   2022-11-24 16:00:00Z   |   Group H   |      Portugal       |   - X -   |        Ghana        |            Stadium 974            |
|     1     |      16      |   2022-11-24 19:00:00Z   |   Group G   |       Brazil        |   - X -   |       Serbia        |          Lusail Stadium           |
|     2     |      17      |   2022-11-25 10:00:00Z   |   Group B   |        Wales        |   - X -   |        Iran         |       Ahmad Bin Ali Stadium       |
|     2     |      18      |   2022-11-25 13:00:00Z   |   Group A   |        Qatar        |   - X -   |       Senegal       |        Al Thumama Stadium         |
|     2     |      19      |   2022-11-25 16:00:00Z   |   Group A   |     Netherlands     |   - X -   |       Ecuador       |   Khalifa International Stadium   |
|     2     |      20      |   2022-11-25 19:00:00Z   |   Group B   |       England       |   - X -   |         USA         |          Al Bayt Stadium          |
|     2     |      21      |   2022-11-26 10:00:00Z   |   Group D   |       Tunisia       |   - X -   |      Australia      |         Al Janoub Stadium         |
|     2     |      22      |   2022-11-26 13:00:00Z   |   Group C   |       Poland        |   - X -   |    Saudi Arabia     |      Education City Stadium       |
|     2     |      23      |   2022-11-26 16:00:00Z   |   Group D   |       France        |   - X -   |       Denmark       |            Stadium 974            |
|     2     |      24      |   2022-11-26 19:00:00Z   |   Group C   |      Argentina      |   - X -   |       Mexico        |          Lusail Stadium           |
|     2     |      25      |   2022-11-27 10:00:00Z   |   Group E   |        Japan        |   - X -   |     Costa Rica      |       Ahmad Bin Ali Stadium       |
|     2     |      26      |   2022-11-27 13:00:00Z   |   Group F   |       Belgium       |   - X -   |       Morocco       |        Al Thumama Stadium         |
|     2     |      27      |   2022-11-27 16:00:00Z   |   Group F   |       Croatia       |   - X -   |       Canada        |   Khalifa International Stadium   |
|     2     |      28      |   2022-11-27 19:00:00Z   |   Group E   |        Spain        |   - X -   |       Germany       |          Al Bayt Stadium          |
|     2     |      29      |   2022-11-28 10:00:00Z   |   Group G   |      Cameroon       |   - X -   |       Serbia        |         Al Janoub Stadium         |
|     2     |      30      |   2022-11-28 13:00:00Z   |   Group H   |   Korea Republic    |   - X -   |        Ghana        |      Education City Stadium       |
|     2     |      31      |   2022-11-28 16:00:00Z   |   Group G   |       Brazil        |   - X -   |     Switzerland     |            Stadium 974            |
|     2     |      32      |   2022-11-28 19:00:00Z   |   Group H   |      Portugal       |   - X -   |       Uruguay       |          Lusail Stadium           |
|     3     |      35      |   2022-11-29 15:00:00Z   |   Group A   |       Ecuador       |   - X -   |       Senegal       |   Khalifa International Stadium   |
|     3     |      36      |   2022-11-29 15:00:00Z   |   Group A   |     Netherlands     |   - X -   |        Qatar        |          Al Bayt Stadium          |
|     3     |      33      |   2022-11-29 19:00:00Z   |   Group B   |        Wales        |   - X -   |       England       |       Ahmad Bin Ali Stadium       |
|     3     |      34      |   2022-11-29 19:00:00Z   |   Group B   |        Iran         |   - X -   |         USA         |        Al Thumama Stadium         |
|     3     |      37      |   2022-11-30 15:00:00Z   |   Group D   |      Australia      |   - X -   |       Denmark       |         Al Janoub Stadium         |
|     3     |      38      |   2022-11-30 15:00:00Z   |   Group D   |       Tunisia       |   - X -   |       France        |      Education City Stadium       |
|     3     |      39      |   2022-11-30 19:00:00Z   |   Group C   |       Poland        |   - X -   |      Argentina      |            Stadium 974            |
|     3     |      40      |   2022-11-30 19:00:00Z   |   Group C   |    Saudi Arabia     |   - X -   |       Mexico        |          Lusail Stadium           |
|     3     |      41      |   2022-12-01 15:00:00Z   |   Group F   |       Croatia       |   - X -   |       Belgium       |       Ahmad Bin Ali Stadium       |
|     3     |      42      |   2022-12-01 15:00:00Z   |   Group F   |       Canada        |   - X -   |       Morocco       |        Al Thumama Stadium         |
|     3     |      43      |   2022-12-01 19:00:00Z   |   Group E   |        Japan        |   - X -   |        Spain        |   Khalifa International Stadium   |
|     3     |      44      |   2022-12-01 19:00:00Z   |   Group E   |     Costa Rica      |   - X -   |       Germany       |          Al Bayt Stadium          |
|     3     |      45      |   2022-12-02 15:00:00Z   |   Group H   |        Ghana        |   - X -   |       Uruguay       |         Al Janoub Stadium         |
|     3     |      46      |   2022-12-02 15:00:00Z   |   Group H   |   Korea Republic    |   - X -   |      Portugal       |      Education City Stadium       |
|     3     |      47      |   2022-12-02 19:00:00Z   |   Group G   |       Serbia        |   - X -   |     Switzerland     |            Stadium 974            |
|     3     |      48      |   2022-12-02 19:00:00Z   |   Group G   |      Cameroon       |   - X -   |       Brazil        |          Lusail Stadium           |
|     4     |      49      |   2022-12-03 15:00:00Z   |      -      |         1A          |   - X -   |         2B          |                TBA                |
|     4     |      50      |   2022-12-03 19:00:00Z   |      -      |         1C          |   - X -   |         2D          |                TBA                |
|     4     |      52      |   2022-12-04 15:00:00Z   |      -      |         1D          |   - X -   |         2C          |                TBA                |
|     4     |      51      |   2022-12-04 19:00:00Z   |      -      |         1B          |   - X -   |         2A          |                TBA                |
|     4     |      53      |   2022-12-05 15:00:00Z   |      -      |         1E          |   - X -   |         2F          |                TBA                |
|     4     |      54      |   2022-12-05 19:00:00Z   |      -      |         1G          |   - X -   |         2H          |                TBA                |
|     4     |      55      |   2022-12-06 15:00:00Z   |      -      |         1F          |   - X -   |         2E          |                TBA                |
|     4     |      56      |   2022-12-06 19:00:00Z   |      -      |         1H          |   - X -   |         2G          |                TBA                |
|     5     |      58      |   2022-12-09 15:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     5     |      57      |   2022-12-09 19:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     5     |      60      |   2022-12-10 15:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     5     |      59      |   2022-12-10 19:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     6     |      61      |   2022-12-13 19:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     6     |      62      |   2022-12-14 19:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     7     |      63      |   2022-12-17 15:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
|     7     |      64      |   2022-12-18 15:00:00Z   |      -      |   To be announced   |   - X -   |   To be announced   |                TBA                |
#===========#==============#==========================#=============#=====================#===========#=====================#===================================#

```

## Where the data is coming from?

https://fixturedownload.com/view/json/fifa-world-cup-2022

Download the json from URL above and update `data.json` file to get an updated visualization
