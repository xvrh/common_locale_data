import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';

class CommonLocaleDataEnGB implements CommonLocaleData {
  static final _dateFields = DateFieldsEnGB._();
  @override
  DateFields get dateFields => _dateFields;
}

class DateFieldsEnGB implements DateFields {
  DateFieldsEnGB._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldDataWithRelative get year => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'year',
          short: 'yr',
          narrow: 'yr',
        ),
        previous: MultiLength(
          long: 'last year',
          short: 'last yr',
          narrow: 'last yr',
        ),
        now: MultiLength(
          long: 'this year',
          short: 'this yr',
          narrow: 'this yr',
        ),
        next: MultiLength(
          long: 'next year',
          short: 'next yr',
          narrow: 'next yr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} year ago',
            other: '{0} years ago',
          ),
          short: RelativeTime(
            one: '{0} yr ago',
            other: '{0} yr ago',
          ),
          narrow: RelativeTime(
            one: '{0} yr ago',
            other: '{0} yr ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} year',
            other: 'in {0} years',
          ),
          short: RelativeTime(
            one: 'in {0} yr',
            other: 'in {0} yr',
          ),
          narrow: RelativeTime(
            one: 'in {0} yr',
            other: 'in {0} yr',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get quarter => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'quarter',
          short: 'qtr',
          narrow: 'qtr',
        ),
        previous: MultiLength(
          long: 'last quarter',
          short: 'last qtr.',
          narrow: 'last qtr.',
        ),
        now: MultiLength(
          long: 'this quarter',
          short: 'this qtr.',
          narrow: 'this qtr.',
        ),
        next: MultiLength(
          long: 'next quarter',
          short: 'next qtr.',
          narrow: 'next qtr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} quarter ago',
            other: '{0} quarters ago',
          ),
          short: RelativeTime(
            one: '{0} qtr ago',
            other: '{0} qtr ago',
          ),
          narrow: RelativeTime(
            one: '{0} qtr ago',
            other: '{0} qtr ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} quarter',
            other: 'in {0} quarters',
          ),
          short: RelativeTime(
            one: 'in {0} qtr',
            other: 'in {0} qtr',
          ),
          narrow: RelativeTime(
            one: 'in {0} qtr',
            other: 'in {0} qtr',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get month => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'month',
          short: 'mo',
          narrow: 'mo',
        ),
        previous: MultiLength(
          long: 'last month',
          short: 'last mo',
          narrow: 'last mo',
        ),
        now: MultiLength(
          long: 'this month',
          short: 'this mo',
          narrow: 'this mo',
        ),
        next: MultiLength(
          long: 'next month',
          short: 'next mo',
          narrow: 'next mo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} month ago',
            other: '{0} months ago',
          ),
          short: RelativeTime(
            one: '{0} mo ago',
            other: '{0} mo ago',
          ),
          narrow: RelativeTime(
            one: '{0} mo ago',
            other: '{0} mo ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} month',
            other: 'in {0} months',
          ),
          short: RelativeTime(
            one: 'in {0} mo',
            other: 'in {0} mo',
          ),
          narrow: RelativeTime(
            one: 'in {0} mo',
            other: 'in {0} mo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get week => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'week',
          short: 'wk',
          narrow: 'wk',
        ),
        previous: MultiLength(
          long: 'last week',
          short: 'last wk',
          narrow: 'last wk',
        ),
        now: MultiLength(
          long: 'this week',
          short: 'this wk',
          narrow: 'this wk',
        ),
        next: MultiLength(
          long: 'next week',
          short: 'next wk',
          narrow: 'next wk',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} week ago',
            other: '{0} weeks ago',
          ),
          short: RelativeTime(
            one: '{0} wk ago',
            other: '{0} wk ago',
          ),
          narrow: RelativeTime(
            one: '{0} wk ago',
            other: '{0} wk ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} week',
            other: 'in {0} weeks',
          ),
          short: RelativeTime(
            one: 'in {0} wk',
            other: 'in {0} wk',
          ),
          narrow: RelativeTime(
            one: 'in {0} wk',
            other: 'in {0} wk',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'week of month',
        short: 'wk of mo',
        narrow: 'wk of mo',
      );

  @override
  DateFieldDataWithRelative get day => DateFieldDataWithRelative(
        displayName: MultiLength(
          long: 'day',
          short: 'day',
          narrow: 'day',
        ),
        previous: MultiLength(
          long: 'yesterday',
          short: 'yesterday',
          narrow: 'yesterday',
        ),
        now: MultiLength(
          long: 'today',
          short: 'today',
          narrow: 'today',
        ),
        next: MultiLength(
          long: 'tomorrow',
          short: 'tomorrow',
          narrow: 'tomorrow',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          short: RelativeTime(
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          narrow: RelativeTime(
            one: '{0} day ago',
            other: '{0} days ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          short: RelativeTime(
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          narrow: RelativeTime(
            one: 'in {0} day',
            other: 'in {0} days',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'day of year',
        short: 'day of yr',
        narrow: 'day of yr',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'day of the week',
        short: 'day of wk',
        narrow: 'day of wk',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'weekday of the month',
        short: 'wkday of mo',
        narrow: 'wkday of mo',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Sunday',
          short: 'last Sun',
          narrow: 'last Su',
        ),
        now: MultiLength(
          long: 'this Sunday',
          short: 'this Sun',
          narrow: 'this Su',
        ),
        next: MultiLength(
          long: 'next Sunday',
          short: 'next Sun',
          narrow: 'next Su',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Sunday ago',
            other: '{0} Sundays ago',
          ),
          short: RelativeTime(
            one: '{0} Sun ago',
            other: '{0} Sun ago',
          ),
          narrow: RelativeTime(
            one: '{0} Su ago',
            other: '{0} Su ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Sunday',
            other: 'in {0} Sundays',
          ),
          short: RelativeTime(
            one: 'in {0} Sun',
            other: 'in {0} Sun',
          ),
          narrow: RelativeTime(
            one: 'in {0} Su',
            other: 'in {0} Su',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Monday',
          short: 'last Mon',
          narrow: 'last M',
        ),
        now: MultiLength(
          long: 'this Monday',
          short: 'this Mon',
          narrow: 'this M',
        ),
        next: MultiLength(
          long: 'next Monday',
          short: 'next Mon',
          narrow: 'next M',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Monday ago',
            other: '{0} Mondays ago',
          ),
          short: RelativeTime(
            one: '{0} Mon ago',
            other: '{0} Mon ago',
          ),
          narrow: RelativeTime(
            one: '{0} M ago',
            other: '{0} M ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Monday',
            other: 'in {0} Mondays',
          ),
          short: RelativeTime(
            one: 'in {0} Mon',
            other: 'in {0} Mon',
          ),
          narrow: RelativeTime(
            one: 'in {0} M',
            other: 'in {0} M',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Tuesday',
          short: 'last Tue',
          narrow: 'last Tu',
        ),
        now: MultiLength(
          long: 'this Tuesday',
          short: 'this Tue',
          narrow: 'this Tu',
        ),
        next: MultiLength(
          long: 'next Tuesday',
          short: 'next Tue',
          narrow: 'next Tu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Tuesday ago',
            other: '{0} Tuesdays ago',
          ),
          short: RelativeTime(
            one: '{0} Tue ago',
            other: '{0} Tue ago',
          ),
          narrow: RelativeTime(
            one: '{0} Tu ago',
            other: '{0} Tu ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Tuesday',
            other: 'in {0} Tuesdays',
          ),
          short: RelativeTime(
            one: 'in {0} Tue',
            other: 'in {0} Tue',
          ),
          narrow: RelativeTime(
            one: 'in {0} Tu',
            other: 'in {0} Tu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Wednesday',
          short: 'last Wed',
          narrow: 'last W',
        ),
        now: MultiLength(
          long: 'this Wednesday',
          short: 'this Wed',
          narrow: 'this W',
        ),
        next: MultiLength(
          long: 'next Wednesday',
          short: 'next Wed',
          narrow: 'next W',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Wednesday ago',
            other: '{0} Wednesdays ago',
          ),
          short: RelativeTime(
            one: '{0} Wed ago',
            other: '{0} Wed ago',
          ),
          narrow: RelativeTime(
            one: '{0} W ago',
            other: '{0} W ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Wednesday',
            other: 'in {0} Wednesdays',
          ),
          short: RelativeTime(
            one: 'in {0} Wed',
            other: 'in {0} Wed',
          ),
          narrow: RelativeTime(
            one: 'in {0} W',
            other: 'in {0} W',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Thursday',
          short: 'last Thu',
          narrow: 'last Th',
        ),
        now: MultiLength(
          long: 'this Thursday',
          short: 'this Thu',
          narrow: 'this Th',
        ),
        next: MultiLength(
          long: 'next Thursday',
          short: 'next Thu',
          narrow: 'next Th',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Thursday ago',
            other: '{0} Thursdays ago',
          ),
          short: RelativeTime(
            one: '{0} Thu ago',
            other: '{0} Thu ago',
          ),
          narrow: RelativeTime(
            one: '{0} Th ago',
            other: '{0} Th ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Thursday',
            other: 'in {0} Thursdays',
          ),
          short: RelativeTime(
            one: 'in {0} Thu',
            other: 'in {0} Thu',
          ),
          narrow: RelativeTime(
            one: 'in {0} Th',
            other: 'in {0} Th',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Friday',
          short: 'last Fri',
          narrow: 'last F',
        ),
        now: MultiLength(
          long: 'this Friday',
          short: 'this Fri',
          narrow: 'this F',
        ),
        next: MultiLength(
          long: 'next Friday',
          short: 'next Fri',
          narrow: 'next F',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Friday ago',
            other: '{0} Fridays ago',
          ),
          short: RelativeTime(
            one: '{0} Fri ago',
            other: '{0} Fri ago',
          ),
          narrow: RelativeTime(
            one: '{0} F ago',
            other: '{0} F ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Friday',
            other: 'in {0} Fridays',
          ),
          short: RelativeTime(
            one: 'in {0} Fri',
            other: 'in {0} Fri',
          ),
          narrow: RelativeTime(
            one: 'in {0} F',
            other: 'in {0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Saturday',
          short: 'last Sat',
          narrow: 'last Sa',
        ),
        now: MultiLength(
          long: 'this Saturday',
          short: 'this Sat',
          narrow: 'this Sa',
        ),
        next: MultiLength(
          long: 'next Saturday',
          short: 'next Sat',
          narrow: 'next Sa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} Saturday ago',
            other: '{0} Saturdays ago',
          ),
          short: RelativeTime(
            one: '{0} Sat ago',
            other: '{0} Sat ago',
          ),
          narrow: RelativeTime(
            one: '{0} Sa ago',
            other: '{0} Sa ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} Saturday',
            other: 'in {0} Saturdays',
          ),
          short: RelativeTime(
            one: 'in {0} Sat',
            other: 'in {0} Sat',
          ),
          narrow: RelativeTime(
            one: 'in {0} Sa',
            other: 'in {0} Sa',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'am/pm',
        short: 'am/pm',
        narrow: 'am/pm',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hour',
          short: 'hr',
          narrow: 'hr',
        ),
        now: MultiLength(
          long: 'this hour',
          short: 'this hour',
          narrow: 'this hour',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} hour ago',
            other: '{0} hours ago',
          ),
          short: RelativeTime(
            one: '{0} hr ago',
            other: '{0} hr ago',
          ),
          narrow: RelativeTime(
            one: '{0} hr ago',
            other: '{0} hr ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} hour',
            other: 'in {0} hours',
          ),
          short: RelativeTime(
            one: 'in {0} hr',
            other: 'in {0} hr',
          ),
          narrow: RelativeTime(
            one: 'in {0} hr',
            other: 'in {0} hr',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'this minute',
          short: 'this minute',
          narrow: 'this minute',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} minute ago',
            other: '{0} minutes ago',
          ),
          short: RelativeTime(
            one: '{0} min ago',
            other: '{0} min ago',
          ),
          narrow: RelativeTime(
            one: '{0} min ago',
            other: '{0} min ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} minute',
            other: 'in {0} minutes',
          ),
          short: RelativeTime(
            one: 'in {0} min',
            other: 'in {0} min',
          ),
          narrow: RelativeTime(
            one: 'in {0} min',
            other: 'in {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'second',
          short: 'sec',
          narrow: 'sec',
        ),
        now: MultiLength(
          long: 'now',
          short: 'now',
          narrow: 'now',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            one: '{0} second ago',
            other: '{0} seconds ago',
          ),
          short: RelativeTime(
            one: '{0} sec ago',
            other: '{0} sec ago',
          ),
          narrow: RelativeTime(
            one: '{0} sec ago',
            other: '{0} sec ago',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            one: 'in {0} second',
            other: 'in {0} seconds',
          ),
          short: RelativeTime(
            one: 'in {0} sec',
            other: 'in {0} sec',
          ),
          narrow: RelativeTime(
            one: 'in {0} sec',
            other: 'in {0} sec',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'time zone',
        short: 'zone',
        narrow: 'zone',
      );
}
