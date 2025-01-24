import '../../common_locale_data.dart';
import 'zh_Hans.dart';

const _locale = 'zh-Hans-MO';
const _cld = CommonLocaleDataZhHansMO.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHansMO extends CommonLocaleDataZhHans {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHansMO.constant() : super.constant();

  factory CommonLocaleDataZhHansMO() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsZhHansMO(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsZhHansMO(_cld);
  @override
  DateFields get date => _dateFields;

  static final _currencies = CurrenciesZhHansMO(_cld);
  @override
  Currencies get currencies => _currencies;
}

class UnitsZhHansMO extends UnitsZhHans {
  const UnitsZhHansMO(super.cld);

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

class DateFieldsZhHansMO extends DateFieldsZhHans {
  const DateFieldsZhHansMO(super.cld);

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

class CurrenciesZhHansMO extends CurrenciesZhHans {
  const CurrenciesZhHansMO(super.cld);

  static const _ang = Currency(_cld, 'ANG', '荷属安的列斯盾', other: '荷兰安的列斯盾');
  static const _cny =
      Currency(_cld, 'CNY', '人民币', symbol: 'CN¥', symbolNarrow: '¥');
  static const _mop =
      Currency(_cld, 'MOP', '澳门币', other: '澳门元', symbol: r'MOP$');
  static const _nio =
      Currency(_cld, 'NIO', '尼加拉瓜科多巴', other: '尼加拉瓜科多巴', symbolNarrow: r'C$');
  static const _xag = Currency(_cld, 'XAG', '白银', other: '白银');

  @override
  Currency get ang => _ang;
  @override
  Currency get cny => _cny;
  @override
  Currency get mop => _mop;
  @override
  Currency get nio => _nio;
  @override
  Currency get xag => _xag;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesZhHans.staticCurrencies,
        ...const {
          'ANG': _ang,
          'CNY': _cny,
          'MOP': _mop,
          'NIO': _nio,
          'XAG': _xag,
        }
      });
}
