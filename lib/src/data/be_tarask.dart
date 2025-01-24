import '../../common_locale_data.dart';
import 'be.dart';

const _locale = 'be-tarask';
const _cld = CommonLocaleDataBeTarask.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBeTarask extends CommonLocaleDataBe {
  @override
  String get locale => _locale;

  const CommonLocaleDataBeTarask.constant() : super.constant();

  factory CommonLocaleDataBeTarask() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsBeTarask(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsBeTarask(_cld);
  @override
  DateFields get date => _dateFields;
}

class UnitsBeTarask extends UnitsBe {
  const UnitsBeTarask(super.cld);

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'міль на імп. галон',
          one: '{0} міля на імп. галон',
          few: '{0} мілі на імп. галон',
          many: '{0} міль на імп. галон',
          other: '{0} мілі на імп. галон',
        ),
        short: UnitCountPattern(
          _locale,
          'міль/імп. гал.',
          one: '{0} міля/імп. гал.',
          few: '{0} мілі/імп. гал.',
          many: '{0} міль/імп. гал.',
          other: '{0} мілі/імп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'міль/імп. гал.',
          one: '{0} міля/імп. гал.',
          few: '{0} мілі/імп. гал.',
          many: '{0} міль/імп. галён',
          other: '{0} мілі/імп. галён',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі',
          one: '{0} піксель',
          few: '{0} пікселі',
          many: '{0} пікселяў',
          other: '{0} пікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс',
          one: '{0} пікс',
          few: '{0} пікс',
          many: '{0} пікс',
          other: '{0} пікс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэлі',
          one: '{0} піксэль',
          few: '{0} піксэлі',
          many: '{0} піксэляў',
          other: '{0} піксэля',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на сантыметр',
          one: '{0} піксель на сантыметр',
          few: '{0} пікселі на сантыметр',
          many: '{0} пікселяў на сантыметр',
          other: '{0} пікселя на сантыметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс/см',
          one: '{0} пікс/см',
          few: '{0} пікс/см',
          many: '{0} пікс/см',
          other: '{0} пікс/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэль/см',
          one: '{0} піксэль/см',
          few: '{0} піксэлі/см',
          many: '{0} піксэляў/см',
          other: '{0} піксэля/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на цалю',
          one: '{0} піксель на цалю',
          few: '{0} пікселі на цалю',
          many: '{0} пікселяў на цалю',
          other: '{0} пікселя на цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс/цал',
          one: '{0} пікс/цал',
          few: '{0} пікс/цал',
          many: '{0} пікс/цал',
          other: '{0} пікс/цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэль/цалю',
          one: '{0} піксэль/цалю',
          few: '{0} піксэлі/цалю',
          many: '{0} піксэляў/цалю',
          other: '{0} піксэля/цалю',
        ),
      );
}

class DateFieldsBeTarask extends DateFieldsBe {
  const DateFieldsBeTarask(super.cld);

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'гадзіна',
          short: 'гадз',
          narrow: 'гадз',
        ),
        now: MultiLength(
          long: 'у гэту гадзіну',
          short: 'у гэтую гадзіну',
          narrow: 'у гэтую гадзіну',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} гадзіну таму',
            few: '{0} гадзіны таму',
            many: '{0} гадзін таму',
            other: '{0} гадзіны таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} гадз таму',
            few: '{0} гадз таму',
            many: '{0} гадз таму',
            other: '{0} гадз таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} гадз таму',
            few: '{0} гадз таму',
            many: '{0} гадз таму',
            other: '{0} гадз таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} гадзіну',
            few: 'праз {0} гадзіны',
            many: 'праз {0} гадзін',
            other: 'праз {0} гадзіны',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} гадз',
            few: 'праз {0} гадз',
            many: 'праз {0} гадз',
            other: 'праз {0} гадз',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} гадз',
            few: 'праз {0} гадз',
            many: 'праз {0} гадз',
            other: 'праз {0} гадз',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'хвіліна',
          short: 'хв',
          narrow: 'хв',
        ),
        now: MultiLength(
          long: 'у гэту хвіліну',
          short: 'у гэтую хвіліну',
          narrow: 'у гэтую хвіліну',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} хвіліну таму',
            few: '{0} хвіліны таму',
            many: '{0} хвілін таму',
            other: '{0} хвіліны таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} хв таму',
            few: '{0} хв таму',
            many: '{0} хв таму',
            other: '{0} хв таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} хв таму',
            few: '{0} хв таму',
            many: '{0} хв таму',
            other: '{0} хв таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} хвіліну',
            few: 'праз {0} хвіліны',
            many: 'праз {0} хвілін',
            other: 'праз {0} хвіліны',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} хв',
            few: 'праз {0} хв',
            many: 'праз {0} хв',
            other: 'праз {0} хв',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} хв',
            few: 'праз {0} хв',
            many: 'праз {0} хв',
            other: 'праз {0} хв',
          ),
        ),
      );
}
