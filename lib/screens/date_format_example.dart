import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateFormatExample extends StatefulWidget {
  const DateFormatExample({Key? key}) : super(key: key);

  @override
  State<DateFormatExample> createState() => _DateFormatExampleState();
}

class _DateFormatExampleState extends State<DateFormatExample> {
  getDateFormated(date, skeleton) {
    DateTime dt = DateTime.parse(date);
    final DateFormat formatter = DateFormat(skeleton);
    final String formatted = formatter.format(dt);
    return formatted;
  }
  
// ICU Name                   Skeleton
// YEAR                         y
// NUM_MONTH                    M
// WEEKDAY                      E
// DAY                          d
// HOUR24                       H
// MINUTE                       m
// MINUTE_SECOND                ms
// SECOND                       s
// HOUR24_MINUTE_SECOND         Hms

// ICU Name                   Skeleton
// --------                   --------
// DAY                          d
// ABBR_WEEKDAY                 E
// WEEKDAY                      EEEE
// ABBR_STANDALONE_MONTH        LLL
// STANDALONE_MONTH             LLLL
// NUM_MONTH                    M
// NUM_MONTH_DAY                Md
// NUM_MONTH_WEEKDAY_DAY        MEd
// ABBR_MONTH                   MMM
// ABBR_MONTH_DAY               MMMd
// ABBR_MONTH_WEEKDAY_DAY       MMMEd
// MONTH                        MMMM
// MONTH_DAY                    MMMMd
// MONTH_WEEKDAY_DAY            MMMMEEEEd
// ABBR_QUARTER                 QQQ
// QUARTER                      QQQQ
// YEAR                         y
// YEAR_NUM_MONTH               yM
// YEAR_NUM_MONTH_DAY           yMd
// YEAR_NUM_MONTH_WEEKDAY_DAY   yMEd
// YEAR_ABBR_MONTH              yMMM
// YEAR_ABBR_MONTH_DAY          yMMMd
// YEAR_ABBR_MONTH_WEEKDAY_DAY  yMMMEd
// YEAR_MONTH                   yMMMM
// YEAR_MONTH_DAY               yMMMMd
// YEAR_MONTH_WEEKDAY_DAY       yMMMMEEEEd
// YEAR_ABBR_QUARTER            yQQQ
// YEAR_QUARTER                 yQQQQ
// HOUR24                       H
// HOUR24_MINUTE                Hm
// HOUR24_MINUTE_SECOND         Hms
// HOUR                         j
// HOUR_MINUTE                  jm
// HOUR_MINUTE_SECOND           jms
// HOUR_MINUTE_GENERIC_TZ       jmv
// HOUR_MINUTE_TZ               jmz
// HOUR_GENERIC_TZ              jv
// HOUR_TZ                      jz
// MINUTE                       m
// MINUTE_SECOND                ms
// SECOND                       s

  // getDate(2023-02-28T06:54:21+0000);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                getDateFormated('2023-02-28T06:54:21+0000', 'dd-MMMM-yyyy'),
              ),
              Text(
                getDateFormated('2023-02-28T06:54:21+0000', 'dd-MM-yyyy'),
              ),
              Text(
                getDateFormated('2023-02-28T06:54:21+0000', 'EEEE'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
