import '../../common_locale_data.dart';
import 'zh_hans.dart';

const _locale = 'zh-Hans-HK';
const _cld = CommonLocaleDataZhHansHK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZhHansHK extends CommonLocaleDataZhHans {
  @override
  String get locale => _locale;

  const CommonLocaleDataZhHansHK.constant() : super.constant();

  factory CommonLocaleDataZhHansHK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsZhHansHK(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsZhHansHK(_cld);
  @override
  DateFields get date => _dateFields;

  static final _currencies = CurrenciesZhHansHK(_cld);
  @override
  Currencies get currencies => _currencies;
}

class UnitsZhHansHK extends UnitsZhHans {
  const UnitsZhHansHK(super.cld);

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

class DateFieldsZhHansHK extends DateFieldsZhHans {
  const DateFieldsZhHansHK(super.cld);

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

class CurrenciesZhHansHK extends CurrenciesZhHans {
  const CurrenciesZhHansHK(super.cld);

  static const _cny =
      Currency(_cld, 'CNY', '人民币', symbol: 'CN¥', symbolNarrow: '¥');
  static const _kyd = Currency(_cld, 'KYD', '开曼群岛元', symbolNarrow: r'$');
  static const _nio =
      Currency(_cld, 'NIO', '尼加拉瓜科多巴', other: '尼加拉瓜科多巴', symbolNarrow: r'C$');
  static const _xag = Currency(_cld, 'XAG', '白银', other: '白银');

  @override
  Currency get cny => _cny;
  @override
  Currency get kyd => _kyd;
  @override
  Currency get nio => _nio;
  @override
  Currency get xag => _xag;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesZhHans.staticCurrencies,
        ...const {
          'CNY': _cny,
          'KYD': _kyd,
          'NIO': _nio,
          'XAG': _xag,
        }
      });
}
