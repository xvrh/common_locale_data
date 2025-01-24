import '../../common_locale_data.dart';
import 'zh_Hans.dart';

const _locale = 'zh-Hans-SG';
const _cld = CommonLocaleDataZhHansSG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHansSG extends CommonLocaleDataZhHans {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHansSG.constant() : super.constant();

  factory CommonLocaleDataZhHansSG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsZhHansSG(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsZhHansSG(_cld);
  @override
  DateFields get date => _dateFields;

  static final _currencies = CurrenciesZhHansSG(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesZhHansSG(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class UnitsZhHansSG extends UnitsZhHans {
  const UnitsZhHansSG(super.cld);

  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} karat',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}开',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          '秒钟',
          one: '{0} second',
          other: '{0}秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0}秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0}秒',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          '开氏度',
          one: '{0} kelvin',
          other: '{0}开氏度',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0}°K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}°K',
        ),
      );
}

class DateFieldsZhHansSG extends DateFieldsZhHans {
  const DateFieldsZhHansSG(super.cld);

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: MultiLength(
          long: '现在',
          short: '现在',
          narrow: '现在',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
        ),
      );
}

class CurrenciesZhHansSG extends CurrenciesZhHans {
  const CurrenciesZhHansSG(super.cld);

  static const _ang = Currency(_cld, 'ANG', '荷属安的列斯盾', other: '荷兰安的列斯盾');
  static const _cny =
      Currency(_cld, 'CNY', '人民币', symbol: 'CN¥', symbolNarrow: '¥');
  static const _nio =
      Currency(_cld, 'NIO', '尼加拉瓜科多巴', other: '尼加拉瓜科多巴', symbolNarrow: r'C$');
  static const _sgd =
      Currency(_cld, 'SGD', '新加坡元', symbol: r'$', symbolNarrow: r'$');
  static const _xag = Currency(_cld, 'XAG', '白银', other: '白银');

  @override
  Currency get ang => _ang;
  @override
  Currency get cny => _cny;
  @override
  Currency get nio => _nio;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get xag => _xag;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesZhHans.staticCurrencies,
        ...const {
          'ANG': _ang,
          'CNY': _cny,
          'NIO': _nio,
          'SGD': _sgd,
          'XAG': _xag,
        }
      });
}

class TimeZonesZhHansSG extends TimeZonesZhHans {
  const TimeZonesZhHansSG(super.cld);

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesZhHans.staticTimeZoneNames,
        ...const {
          'America/Scoresbysund': TimeZoneNames(exemplarCity: '斯考斯伯松德'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesZhHans.staticMetaZoneNames,
        ...const {
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: '马来西亚时间'),
              short: TimeZoneName(standard: 'MYT')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: '新加坡标准时间'),
              short: TimeZoneName(standard: 'SGT')),
        }
      });
}
