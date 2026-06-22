## 2.1.0
- Add support for list patterns (`cld.listPatterns`) to join items into a localized string, e.g. "a, b, and c"
- Add support for calendar names (`cld.calendar`): months, weekdays, quarters, day periods and eras in format and stand-alone contexts
- Add support for currencies (`cld.currencies`): localized names (with plural forms), symbols and narrow symbols
- Add a high-level relative time ("timeago") formatter (`cld.relativeTime`): formats a `DateTime`/`Duration` as e.g. "3 minutes ago", "in 2 days" or "yesterday", with automatic best-unit selection and long/short/narrow widths. It is calendar-aware (day/month/year compared by calendar field), can render weekday names ("last Tuesday"), exposes a low-level `formatUnit(offset, unit)` API and `minUnit`/`maxUnit` clamping
- Add week conventions (`cld.weekInfo`): first day of the week, weekend days and `minDaysInFirstWeek`, with an `isWeekend()` helper

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
