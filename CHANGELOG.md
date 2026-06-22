## 2.3.0
- Add a high-level relative time ("timeago") formatter (`cld.relativeTime`): formats a `DateTime`/`Duration` as e.g. "3 minutes ago", "in 2 days", "yesterday" or "last week". It is calendar-aware (day/month/year compared by calendar field), can render weekday names ("last Tuesday"), exposes a low-level `formatUnit(offset, unit)` API and `minUnit`/`maxUnit` clamping, and supports long/short/narrow widths
- Add week conventions (`cld.weekInfo`): first day of the week, weekend days and `minDaysInFirstWeek`, with an `isWeekend()` helper

## 2.2.1
- Minor fix to LICENSE and README.md files

## 2.2.0
- Implemented inheritance for language specific locales to reduce source code and binary file sizes

## 2.1.0
- Include support for LocaleId's and printing of all fields (currency, script, variants, subdivisions)
- Add support for currency and subdivisions CLDR data
- Improved compile times, resulting file size etc. by changing maps from `CanonicalizedMap` to
  `const {}`, etc. 
- *NOTE:* Lookups via the `operator []` are still case-insensitive, however direct access to 
    the ```languages.languages```, ```territories.territories``` etc. members become case sensitive. 
- Added non-countries to territories map
- Added static access members for languages, territories, scripts, variants and currencies.

## 2.0.0
- Include all locales that are available from CLDR
- Change the `import`s to improve compile times when only a limited number of locales is used (breaking change)
- Add support for Timezones
- Improved documentation
- Update to CLDR 46

## 1.2.0

- Added timezone data
- Improved documentation
- General code improvements
- Removed ```cld``` global variable
- More flexible locale inclusion during generation
- Improved compile time by not by default importing/exporting all locales
- Add all locales available in CLDR

## 1.1.0

- Update to latest data of CLDR

## 1.0.1

- Add some API documentation

## 1.0.0

- Initial version
