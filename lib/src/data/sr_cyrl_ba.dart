import '../../common_locale_data.dart';
import 'sr_cyrl.dart';

const _locale = 'sr-Cyrl-BA';
const _cld = CommonLocaleDataSrCyrlBA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrCyrlBA extends CommonLocaleDataSrCyrl {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrCyrlBA.constant() : super.constant();

  factory CommonLocaleDataSrCyrlBA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSrCyrlBA(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSrCyrlBA(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSrCyrlBA(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSrCyrlBA(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesSrCyrlBA(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSrCyrlBA(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSrCyrlBA(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSrCyrlBA extends UnitsSrCyrl {
  const UnitsSrCyrlBA(super.cld);

  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('q{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('јоби{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} G',
          other: '{0} ге сила',
        ),
        short: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'вијекови',
          one: '{0} вијек',
          few: '{0} вијека',
          other: '{0} вијекова',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в',
          few: '{0} в',
          other: '{0} в',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в',
          few: '{0} в',
          other: '{0} в',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'године',
          one: '{0} година',
          few: '{0} године',
          other: '{0} година',
        ),
        short: UnitCountPattern(
          _locale,
          'год.',
          one: '{0} год',
          few: '{0} год.',
          other: '{0} год.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г',
          few: '{0} год.',
          other: '{0} г',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'мјесеци',
          one: '{0} мјесец',
          few: '{0} мјесеца',
          other: '{0} мјесеци',
        ),
        short: UnitCountPattern(
          _locale,
          'мјесеци',
          one: '{0} мјес.',
          few: '{0} мјес.',
          other: '{0} мјес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м.',
          one: '{0} м',
          few: '{0} мјес.',
          other: '{0} м',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'недјеље',
          one: '{0} недјеља',
          few: '{0} недјеље',
          other: '{0} недјеља',
        ),
        short: UnitCountPattern(
          _locale,
          'нед.',
          one: '{0} нед.',
          few: '{0} нед.',
          other: '{0} нед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'н.',
          one: '{0} нед.',
          few: '{0} н',
          other: '{0} н',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунде',
          one: '{0} секунда',
          few: '{0} секунде',
          other: '{0} секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} сек',
          few: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0} сек',
          few: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиампери',
          one: '{0} милиампер',
          few: '{0} mA',
          other: '{0} милиампера',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          few: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          few: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'килоџули',
          one: '{0} килоџул',
          few: '{0} kJ',
          other: '{0} килоџула',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          few: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          few: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'херци',
          one: '{0} херц',
          few: '{0} Hz',
          other: '{0} херца',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          few: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          few: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'свјетлосне године',
          one: '{0} свјетлосна година',
          few: '{0} свјетлосне године',
          other: '{0} свјетлосних година',
        ),
        short: UnitCountPattern(
          _locale,
          'свјетлосне год.',
          one: '{0} сг',
          few: '{0} сг',
          other: '{0} сг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'свјетлосне год.',
          one: '{0} ly',
          few: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          other: '{0} гранова',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          other: '{0} гранова',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          other: '{0} гранова',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'коњске снаге',
          one: '{0} коњска снага',
          few: '{0} коњске снаге',
          other: '{0} коњских снага',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска снага',
          few: '{0} коњске снаге',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} кс',
          few: '{0} hp',
          other: '{0} кс',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчи живиног стуба',
          one: '{0} инч живиног стуба',
          few: '{0} inHg',
          other: '{0} инча живиног стуба',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живиног стуба',
          few: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живиног стуба',
          few: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'милибари',
          one: '{0} милибар',
          few: '{0} mbar',
          other: '{0} милибара',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          few: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          few: '{0} mbar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'B {0}',
          few: 'B {0}',
          other: 'Б {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акер стопе',
          one: '{0} ac ft',
          few: '{0} акер стопе',
          other: '{0} акер стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} акер стопе',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} акер стопе',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'империјални галон',
          one: '{0} имп. галон',
          few: '{0} gal Imp.',
          other: '{0} имп. галона',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} имп. галон',
          few: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}/gal Imp',
          few: '{0} gal Imp.',
          other: '{0}/gal Imp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} барела',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          few: '{0} bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'десертна кашичица',
          one: '{0} десертна кашичица',
          few: '{0} десертне кашичице',
          other: '{0} десертних кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. каш.',
          one: '{0} дес. каш.',
          few: '{0} дес. каш.',
          other: '{0} дес. каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д. каш.',
          one: '{0} д. каш.',
          few: '{0} д. каш.',
          other: '{0} д. каш.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'империјска десертна кашичица',
          one: '{0} империјска десертна кашичица',
          few: '{0} империјске десертне кашичице',
          other: '{0} империјских десертних кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. каш.',
          one: '{0} имп. дес. каш.',
          few: '{0} имп. дес. каш.',
          other: '{0} имп. дес. каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'и. д. к.',
          one: '{0} и. д. к.',
          few: '{0} и. д. к.',
          other: '{0} и. д. к.',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'свјетло',
          one: '{0} свјетло',
          few: '{0} свјетла',
          other: '{0} свјетла',
        ),
        short: UnitCountPattern(
          _locale,
          'свјетло',
          one: '{0} свјетло',
          few: '{0} свјетла',
          other: '{0} свјетала',
        ),
        narrow: UnitCountPattern(
          _locale,
          'свјетло',
          one: '{0} свјетло',
          few: '{0} свјетла',
          other: '{0} свјетала',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'дијелови на милијарду',
          one: '{0} дио на милијарду',
          few: '{0} дијела на милијарду',
          other: '{0} дијелова на милијарду',
        ),
        short: UnitCountPattern(
          _locale,
          'дијелови/милијарда',
          one: '{0} дио на милијарду',
          few: '{0} дијела на милијарду',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дијелови/милијарда',
          one: '{0} дио на милијарду',
          few: '{0} дијела на милијарду',
          other: '{0} ppb',
        ),
      );
}

class DateFieldsSrCyrlBA extends DateFieldsSrCyrl {
  const DateFieldsSrCyrlBA(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'година',
          short: 'год.',
          narrow: 'г.',
        ),
        previous: MultiLength(
          long: 'прошле године',
          short: 'прошле год.',
          narrow: 'прошле г.',
        ),
        now: MultiLength(
          long: 'ове године',
          short: 'ове год.',
          narrow: 'ове г.',
        ),
        next: MultiLength(
          long: 'сљедеће године',
          short: 'сљедеће год.',
          narrow: 'сљедеће г.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} године',
            few: 'прије {0} године',
            other: 'прије {0} година',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} год.',
            few: 'прије {0} год.',
            other: 'прије {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} г.',
            few: 'прије {0} г.',
            other: 'прије {0} г.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} годину',
            few: 'за {0} године',
            other: 'за {0} година',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} год.',
            few: 'за {0} год.',
            other: 'за {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} г.',
            few: 'за {0} г.',
            other: 'за {0} г.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'квартал',
          short: 'кв.',
          narrow: 'кв.',
        ),
        previous: MultiLength(
          long: 'прошлог квартала',
          short: 'прошлог квартала',
          narrow: 'прошлог квартала',
        ),
        now: MultiLength(
          long: 'овог квартала',
          short: 'овог квартала',
          narrow: 'овог квартала',
        ),
        next: MultiLength(
          long: 'сљедећег квартала',
          short: 'сљедећег квартала',
          narrow: 'сљедећег квартала',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} квартала',
            few: 'прије {0} квартала',
            other: 'прије {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} кв.',
            few: 'прије {0} кв.',
            other: 'прије {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} кв.',
            few: 'прије {0} кв.',
            other: 'прије {0} кв.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} квартал',
            few: 'за {0} квартала',
            other: 'за {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            other: 'за {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            other: 'за {0} кв.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'мјесец',
          short: 'мјес.',
          narrow: 'мјес.',
        ),
        previous: MultiLength(
          long: 'прошлог мјесеца',
          short: 'прошлог мјес.',
          narrow: 'прошлог мјес.',
        ),
        now: MultiLength(
          long: 'овог мјесеца',
          short: 'овог мјес.',
          narrow: 'овог мјес.',
        ),
        next: MultiLength(
          long: 'сљедећег мјесеца',
          short: 'сљедећег мјес.',
          narrow: 'сљедећег м.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} мјесеца',
            few: 'прије {0} мјесеца',
            other: 'прије {0} мјесеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} мјес.',
            few: 'прије {0} мјес.',
            other: 'прије {0} мјес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} м.',
            few: 'прије {0} м.',
            other: 'прије {0} м.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} мјесец',
            few: 'за {0} мјесеца',
            other: 'за {0} мјесеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мјес.',
            few: 'за {0} мјес.',
            other: 'за {0} мјес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} м.',
            few: 'за {0} м.',
            other: 'за {0} м.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'седмица',
          short: 'седм.',
          narrow: 'седм.',
        ),
        previous: MultiLength(
          long: 'прошле седмице',
          short: 'прошле седм.',
          narrow: 'прошле с.',
        ),
        now: MultiLength(
          long: 'ове седмице',
          short: 'ове седм.',
          narrow: 'ове с.',
        ),
        next: MultiLength(
          long: 'сљедеће седмице',
          short: 'сљедеће седм.',
          narrow: 'сљедеће с.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} седмице',
            few: 'прије {0} седмице',
            other: 'прије {0} седмица',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} седм.',
            few: 'прије {0} седм.',
            other: 'прије {0} седм.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} с.',
            few: 'прије {0} с.',
            other: 'прије {0} с.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} седмицу',
            few: 'за {0} седмице',
            other: 'за {0} седмица',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} седм.',
            few: 'за {0} седм.',
            other: 'за {0} седм.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} с.',
            few: 'за {0} с.',
            other: 'за {0} с.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'седмица у мјесецу',
        short: 'седм. у мјес.',
        narrow: 'седм. у мјес.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'дан',
          short: 'д.',
          narrow: 'д.',
        ),
        previous: MultiLength(
          long: 'јуче',
          short: 'јуче',
          narrow: 'јуче',
        ),
        now: MultiLength(
          long: 'данас',
          short: 'данас',
          narrow: 'данас',
        ),
        next: MultiLength(
          long: 'сутра',
          short: 'сутра',
          narrow: 'сутра',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} дана',
            few: 'прије {0} дана',
            other: 'прије {0} дана',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} д.',
            few: 'прије {0} д.',
            other: 'прије {0} д.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} д.',
            few: 'прије {0} д.',
            other: 'прије {0} д.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} дан',
            few: 'за {0} дана',
            other: 'за {0} дана',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            other: 'за {0} д.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            other: 'за {0} д.',
          ),
        ),
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'дан у седмици',
        short: 'дан у седм.',
        narrow: 'дан у седм.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'дан у мјесецу',
        short: 'дан у мјесецу',
        narrow: 'дан у мјесецу',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошле недјеље',
          short: 'пр. нед.',
          narrow: 'пр. нед.',
        ),
        now: MultiLength(
          long: 'у недјељу',
          short: 'у нед',
          narrow: 'у нед',
        ),
        next: MultiLength(
          long: 'сљедеће недјеље',
          short: 'сљ. нед.',
          narrow: 'сљ. нед.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} недјеље',
            few: 'прије {0} недјеље',
            other: 'прије {0} недјеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} недјеље',
            few: 'прије {0} недјеље',
            other: 'прије {0} недјеља',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} недјеље',
            few: 'прије {0} недјеље',
            other: 'прије {0} недјеља',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недјељу',
            few: 'за {0} недјеље',
            other: 'за {0} недјеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} недјељу',
            few: 'за {0} недјеље',
            other: 'за {0} недјеља',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} недјељу',
            few: 'за {0} недјеље',
            other: 'за {0} недјеља',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог понедјељка',
          short: 'прошлог пон',
          narrow: 'прошлог пон',
        ),
        now: MultiLength(
          long: 'у понедјељак',
          short: 'у пон',
          narrow: 'у пон',
        ),
        next: MultiLength(
          long: 'сљедећег понедјељка',
          short: 'сљедећег пон',
          narrow: 'сљедећег пон',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} понедјељка',
            few: 'прије {0} понедјељка',
            other: 'прије {0} понедјељака',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} понедјељка',
            few: 'прије {0} понедјељка',
            other: 'прије {0} понедјељака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} понедјељка',
            few: 'прије {0} понедјељка',
            other: 'прије {0} понедјељака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} понедјељак',
            few: 'за {0} понедјељка',
            other: 'за {0} понедјељака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} понедјељак',
            few: 'за {0} понедјељка',
            other: 'за {0} понедјељака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} понедјељак',
            few: 'за {0} понедјељкa',
            other: 'за {0} понедјељака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог уторка',
          short: 'прошлог уто',
          narrow: 'прошлог уто',
        ),
        now: MultiLength(
          long: 'у уторак',
          short: 'у уто',
          narrow: 'у уто',
        ),
        next: MultiLength(
          long: 'сљедећег уторка',
          short: 'сљедећег уто',
          narrow: 'сљедећег уто',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} уторка',
            few: 'прије {0} уторка',
            other: 'прије {0} уторака',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} уторка',
            few: 'прије {0} уторка',
            other: 'прије {0} уторака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} уторка',
            few: 'прије {0} уторка',
            other: 'прије {0} уторака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошле сриједе',
          short: 'прошле сри',
          narrow: 'прошле сри',
        ),
        now: MultiLength(
          long: 'у сриједу',
          short: 'у сри',
          narrow: 'у сри',
        ),
        next: MultiLength(
          long: 'сљедеће сриједе',
          short: 'сљедеће сри',
          narrow: 'сљедеће сри',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} сриједе',
            few: 'прије {0} сриједе',
            other: 'прије {0} сриједа',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} сриједе',
            few: 'прије {0} сриједе',
            other: 'прије {0} сриједа',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} сриједе',
            few: 'прије {0} сриједе',
            other: 'прије {0} сриједа',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} сриједу',
            few: 'за {0} сриједе',
            other: 'за {0} сриједа',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сриједу',
            few: 'за {0} сриједе',
            other: 'за {0} сриједа',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} сриједу',
            few: 'за {0} сриједе',
            other: 'за {0} сриједа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог четвртка',
          short: 'прошлог чет',
          narrow: 'прошлог чет',
        ),
        now: MultiLength(
          long: 'у четвртак',
          short: 'у чет',
          narrow: 'у чет',
        ),
        next: MultiLength(
          long: 'сљедећег четвртка',
          short: 'сљедећег чет',
          narrow: 'сљедећег чет',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} четвртка',
            few: 'прије {0} четвртка',
            other: 'прије {0} четвртака',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} четвртка',
            few: 'прије {0} четвртка',
            other: 'прије {0} четвртака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} четвртка',
            few: 'прије {0} четвртка',
            other: 'прије {0} четвртака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог петка',
          short: 'прошлог пет',
          narrow: 'прошлог пет',
        ),
        now: MultiLength(
          long: 'у петак',
          short: 'у пет',
          narrow: 'у пет',
        ),
        next: MultiLength(
          long: 'сљедећег петка',
          short: 'сљедећег пет',
          narrow: 'сљедећег пет',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} петка',
            few: 'прије {0} петка',
            other: 'прије {0} петака',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} петка',
            few: 'прије {0} петка',
            other: 'прије {0} петака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} петка',
            few: 'прије {0} петка',
            other: 'прије {0} петака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошле суботе',
          short: 'прошле суб',
          narrow: 'прошле суб',
        ),
        now: MultiLength(
          long: 'у суботу',
          short: 'у суб',
          narrow: 'у суб',
        ),
        next: MultiLength(
          long: 'сљедеће суботе',
          short: 'сљедеће суб',
          narrow: 'сљедеће суб',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} суботе',
            few: 'прије {0} суботе',
            other: 'прије {0} субота',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} суботе',
            few: 'прије {0} суботе',
            other: 'прије {0} субота',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} суботе',
            few: 'прије {0} суботе',
            other: 'прије {0} субота',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'прије подне/по подне',
        short: 'прије подне/по подне',
        narrow: 'прије подне/по подне',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'сат',
          short: 'ч.',
          narrow: 'ч.',
        ),
        now: MultiLength(
          long: 'овог сата',
          short: 'овог сата',
          narrow: 'овог сата',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} сата',
            few: 'прије {0} сата',
            other: 'прије {0} сати',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} ч.',
            few: 'прије {0} ч.',
            other: 'прије {0} ч.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} ч.',
            few: 'прије {0} ч.',
            other: 'прије {0} ч.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} сат',
            few: 'за {0} сата',
            other: 'за {0} сати',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} ч.',
            few: 'за {0} ч.',
            other: 'за {0} ч.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} ч.',
            few: 'за {0} ч.',
            other: 'за {0} ч.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'минут',
          short: 'мин.',
          narrow: 'мин.',
        ),
        now: MultiLength(
          long: 'овог минута',
          short: 'овог минута',
          narrow: 'овог минута',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} минута',
            few: 'прије {0} минута',
            other: 'прије {0} минута',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} мин.',
            few: 'прије {0} мин.',
            other: 'прије {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} мин.',
            few: 'прије {0} мин.',
            other: 'прије {0} мин.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} минут',
            few: 'за {0} минута',
            other: 'за {0} минута',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            few: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            few: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунд',
          short: 'сек.',
          narrow: 'с',
        ),
        now: MultiLength(
          long: 'сада',
          short: 'сада',
          narrow: 'сада',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'прије {0} секунде',
            few: 'прије {0} секунде',
            other: 'прије {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'прије {0} сек.',
            few: 'прије {0} сек.',
            other: 'прије {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'прије {0} с.',
            few: 'прије {0} с.',
            other: 'прије {0} с.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} секунду',
            few: 'за {0} секунде',
            other: 'за {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            few: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} с.',
            few: 'за {0} с.',
            other: 'за {0} с.',
          ),
        ),
      );
}

class LanguagesSrCyrlBA extends LanguagesSrCyrl {
  const LanguagesSrCyrlBA(super.cld);

  static const _be = Language('be', 'бјелоруски');
  static const _bm = Language('bm', 'бамананкан');
  static const _bn = Language('bn', 'бангла');
  static const _crl = Language('crl', 'сјевероисточни кри');
  static const _de = Language('de', 'њемачки');
  static const _deCH = Language('de-CH', 'швајцарски високи њемачки');
  static const _frr = Language('frr', 'сјевернофризијски');
  static const _gsw = Language('gsw', 'њемачки (Швајцарска)');
  static const _ht = Language('ht', 'хаићански креолски');
  static const _lrc = Language('lrc', 'сјеверни лури');
  static const _nd = Language('nd', 'сјеверни ндебеле');
  static const _nds = Language('nds', 'нискоњемачки');
  static const _nso = Language('nso', 'сјеверни сото');
  static const _ojb = Language('ojb', 'сјеверозападни оџибва');
  static const _se = Language('se', 'сјеверни сами');
  static const _ttm = Language('ttm', 'сјеверни тучон');

  @override
  Language get be => _be;
  @override
  Language get bm => _bm;
  @override
  Language get bn => _bn;
  @override
  Language get crl => _crl;
  @override
  Language get de => _de;
  @override
  Language get deCH => _deCH;
  @override
  Language get frr => _frr;
  @override
  Language get gsw => _gsw;
  @override
  Language get ht => _ht;
  @override
  Language get lrc => _lrc;
  @override
  Language get nd => _nd;
  @override
  Language get nds => _nds;
  @override
  Language get nso => _nso;
  @override
  Language get ojb => _ojb;
  @override
  Language get se => _se;
  @override
  Language get ttm => _ttm;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesSrCyrl.staticLanguages,
        ...const {
          'be': _be,
          'bm': _bm,
          'bn': _bn,
          'crl': _crl,
          'de': _de,
          'de-CH': _deCH,
          'frr': _frr,
          'gsw': _gsw,
          'ht': _ht,
          'lrc': _lrc,
          'nd': _nd,
          'nds': _nds,
          'nso': _nso,
          'ojb': _ojb,
          'se': _se,
          'ttm': _ttm,
        }
      });
}

class TerritoriesSrCyrlBA extends TerritoriesSrCyrl {
  const TerritoriesSrCyrlBA(super.cld);

  static const _$001 = Territory('001', 'свијет');
  static const _$003 = Territory('003', 'Сјеверноамерички континент');
  static const _$015 = Territory('015', 'Сјеверна Африка');
  static const _$019 = Territory('019', 'Сјеверна и Јужна Америка');
  static const _$021 = Territory('021', 'Сјеверна Америка');
  static const _$154 = Territory('154', 'Сјеверна Европа');
  static const _ac = Territory('AC', 'острво Асенсион');
  static const _ax = Territory('AX', 'Оландска острва');
  static const _bl = Territory('BL', 'Сен Бартелеми');
  static const _bn = Territory('BN', 'Брунеји');
  static const _bv = Territory('BV', 'острво Буве');
  static const _by = Territory('BY', 'Бјелорусија');
  static const _cc = Territory('CC', 'Кокосова (Килинг) острва');
  static const _cp = Territory('CP', 'острво Клипертон');
  static const _cz =
      Territory('CZ', 'Чешка Република', variant: 'Чешка Република');
  static const _de = Territory('DE', 'Њемачка');
  static const _fk = Territory('FK', 'Фокландска острва',
      variant: 'Фолкландска (Малвинска) острва');
  static const _fo = Territory('FO', 'Фарска острва');
  static const _gs = Territory('GS', 'Јужна Џорџија и Јужна Сендвичка острва');
  static const _gu = Territory('GU', 'Гвам');
  static const _gw = Territory('GW', 'Гвинеја Бисао');
  static const _hk = Territory('HK', 'Хонгконг (САО Кине)', short: 'Хонгконг');
  static const _hm = Territory('HM', 'острво Херд и острва Макдоналд');
  static const _km = Territory('KM', 'Комори');
  static const _kp = Territory('KP', 'Сјеверна Кореја');
  static const _mk = Territory('MK', 'Сјеверна Македонија');
  static const _mm = Territory('MM', 'Мјанмар (Бурма)');
  static const _mp = Territory('MP', 'Сјеверна Маријанска острва');
  static const _nf = Territory('NF', 'острво Норфок');
  static const _nu = Territory('NU', 'Нијуе');
  static const _ps =
      Territory('PS', 'палестинске територије', short: 'Палестина');
  static const _re = Territory('RE', 'Реунион');
  static const _tf = Territory('TF', 'Француске јужне територије');
  static const _um = Territory('UM', 'Спољна острва САД');
  static const _vc = Territory('VC', 'Свети Винсент и Гренадини');
  static const _vg = Territory('VG', 'Британска Дјевичанска острва');
  static const _vi = Territory('VI', 'Америчка Дјевичанска острва');

  @override
  Territory get world => _$001;
  @override
  Territory get northAmerica => _$003;
  @override
  Territory get northernAfrica => _$015;
  @override
  Territory get americas => _$019;
  @override
  Territory get northernAmerica => _$021;
  @override
  Territory get northernEurope => _$154;
  @override
  Territory get $001 => _$001;
  @override
  Territory get $003 => _$003;
  @override
  Territory get $015 => _$015;
  @override
  Territory get $019 => _$019;
  @override
  Territory get $021 => _$021;
  @override
  Territory get $154 => _$154;
  @override
  Territory get ac => _ac;
  @override
  Territory get ax => _ax;
  @override
  Territory get bl => _bl;
  @override
  Territory get bn => _bn;
  @override
  Territory get bv => _bv;
  @override
  Territory get by => _by;
  @override
  Territory get cc => _cc;
  @override
  Territory get cp => _cp;
  @override
  Territory get cz => _cz;
  @override
  Territory get de => _de;
  @override
  Territory get fk => _fk;
  @override
  Territory get fo => _fo;
  @override
  Territory get gs => _gs;
  @override
  Territory get gu => _gu;
  @override
  Territory get gw => _gw;
  @override
  Territory get hk => _hk;
  @override
  Territory get hm => _hm;
  @override
  Territory get km => _km;
  @override
  Territory get kp => _kp;
  @override
  Territory get mk => _mk;
  @override
  Territory get mm => _mm;
  @override
  Territory get mp => _mp;
  @override
  Territory get nf => _nf;
  @override
  Territory get nu => _nu;
  @override
  Territory get ps => _ps;
  @override
  Territory get re => _re;
  @override
  Territory get tf => _tf;
  @override
  Territory get um => _um;
  @override
  Territory get vc => _vc;
  @override
  Territory get vg => _vg;
  @override
  Territory get vi => _vi;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesSrCyrl.staticTerritories,
        ...const {
          '001': _$001,
          '003': _$003,
          '015': _$015,
          '019': _$019,
          '021': _$021,
          '154': _$154,
          'AC': _ac,
          'AX': _ax,
          'BL': _bl,
          'BN': _bn,
          'BV': _bv,
          'BY': _by,
          'CC': _cc,
          'CP': _cp,
          'CZ': _cz,
          'DE': _de,
          'FK': _fk,
          'FO': _fo,
          'GS': _gs,
          'GU': _gu,
          'GW': _gw,
          'HK': _hk,
          'HM': _hm,
          'KM': _km,
          'KP': _kp,
          'MK': _mk,
          'MM': _mm,
          'MP': _mp,
          'NF': _nf,
          'NU': _nu,
          'PS': _ps,
          'RE': _re,
          'TF': _tf,
          'UM': _um,
          'VC': _vc,
          'VG': _vg,
          'VI': _vi,
        }
      });
}

class CurrenciesSrCyrlBA extends CurrenciesSrCyrl {
  const CurrenciesSrCyrlBA(super.cld);

  static const _bam = Currency(
      _cld, 'BAM', 'Босанскохерцеговачка конвертибилна марка',
      one: 'босанскохерцеговачка конвертибилна марка',
      few: 'босанскохерцеговачке конвертибилне маркe',
      other: 'босанскохерцеговачких конвертибилних марака',
      symbol: 'КМ',
      symbolNarrow: 'KM');
  static const _byn = Currency(_cld, 'BYN', 'Бјелоруска рубља',
      one: 'бјелоруска рубља',
      few: 'бјелоруске рубље',
      other: 'бјелоруских рубљи',
      symbolNarrow: 'р.');
  static const _kpw = Currency(_cld, 'KPW', 'Сјевернокорејски вон',
      one: 'сјевернокорејски вон',
      few: 'сјевернокорејска вона',
      other: 'сјевернокорејских вона',
      symbolNarrow: '₩');
  static const _nio = Currency(_cld, 'NIO', 'Никарагванска златна кордоба',
      one: 'никарагванска златна кордоба',
      few: 'никарагванске златне кордобе',
      other: 'никарагванских златних кордоба',
      symbolNarrow: r'C$');

  @override
  Currency get bam => _bam;
  @override
  Currency get byn => _byn;
  @override
  Currency get kpw => _kpw;
  @override
  Currency get nio => _nio;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSrCyrl.staticCurrencies,
        ...const {
          'BAM': _bam,
          'BYN': _byn,
          'KPW': _kpw,
          'NIO': _nio,
        }
      });
}

class TimeZonesSrCyrlBA extends TimeZonesSrCyrl {
  const TimeZonesSrCyrlBA(super.cld);

  @override
  String get regionFormatDaylight => '{0}, љетње вријеме';
  @override
  String get regionFormatStandard => '{0}, стандардно вријеме';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesSrCyrl.staticTimeZoneNames,
        ...const {
          'America/Indiana/Vincennes':
              TimeZoneNames(exemplarCity: 'Винсенс, Индијана'),
          'America/Indiana/Vevay':
              TimeZoneNames(exemplarCity: 'Виви, Индијана'),
          'America/Indianapolis': TimeZoneNames(exemplarCity: 'Индијанаполис'),
          'America/Louisville': TimeZoneNames(exemplarCity: 'Луивил'),
          'America/North_Dakota/Beulah':
              TimeZoneNames(exemplarCity: 'Бјула, Сјеверна Дакота'),
          'America/North_Dakota/New_Salem':
              TimeZoneNames(exemplarCity: 'Нови Салем, Сјеверна Дакота'),
          'America/North_Dakota/Center':
              TimeZoneNames(exemplarCity: 'Центар, Сјеверна Дакота'),
          'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт-о-Пренс'),
          'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт ов Спејн'),
          'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Порторико'),
          'America/Regina': TimeZoneNames(exemplarCity: 'Реџајна'),
          'America/Resolute': TimeZoneNames(exemplarCity: 'Резолут'),
          'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Итокортормит'),
          'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сен Бартелеми'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент Џонс'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент Томас'),
          'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свифт Карент'),
          'Europe/Dublin': TimeZoneNames(
              exemplarCity: 'Даблин',
              long: TimeZoneName(daylight: 'Ирска, стандардно вријеме')),
          'Europe/London': TimeZoneNames(
              exemplarCity: 'Лондон',
              long: TimeZoneName(daylight: 'Британија, љетње вријеме')),
          'Pacific/Niue': TimeZoneNames(exemplarCity: 'Нијуе'),
          'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгјир'),
          'Antarctica/DumontDUrville':
              TimeZoneNames(exemplarCity: 'Димон д’Ирвил'),
          'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Маквори'),
          'Etc/UTC': TimeZoneNames(
              long: TimeZoneName(standard: 'Координисано универзално вријеме'),
              short: TimeZoneName(standard: 'UTC')),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesSrCyrl.staticMetaZoneNames,
        ...const {
          'Afghanistan': MetaZone('Afghanistan',
              long: TimeZoneName(standard: 'Авганистан вријеме')),
          'Africa_Central': MetaZone('Africa_Central',
              long: TimeZoneName(standard: 'Централно-афричко вријеме')),
          'Africa_Eastern': MetaZone('Africa_Eastern',
              long: TimeZoneName(standard: 'Источно-афричко вријеме')),
          'Africa_Southern': MetaZone('Africa_Southern',
              long: TimeZoneName(standard: 'Јужно-афричко вријеме')),
          'Africa_Western': MetaZone('Africa_Western',
              long: TimeZoneName(
                  generic: 'Западно-афричко вријеме',
                  standard: 'Западно-афричко стандардно вријеме',
                  daylight: 'Западно-афричко љетње вријеме')),
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Аљаска',
                  standard: 'Аљаска, стандардно вријеме',
                  daylight: 'Аљаска, љетње вријеме')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'Амазон вријеме',
                  standard: 'Амазон, стандардно вријеме',
                  daylight: 'Амазон, љетње вријеме')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'Сјеверноамеричко централно вријеме',
                  standard: 'Сјеверноамеричко централно стандардно вријеме',
                  daylight: 'Сјеверноамеричко централно љетње вријеме')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Сјеверноамеричко источно вријеме',
                  standard: 'Сјеверноамеричко источно стандардно вријеме',
                  daylight: 'Сјеверноамеричко источно љетње вријеме')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'Сјеверноамеричко планинско вријеме',
                  standard: 'Сјеверноамеричко планинско стандардно вријеме',
                  daylight: 'Сјеверноамеричко планинско љетње вријеме')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'Сјеверноамеричко пацифичко вријеме',
                  standard: 'Сјеверноамеричко пацифичко стандардно вријеме',
                  daylight: 'Сјеверноамеричко пацифичко летње вријеме')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'Апија вријеме',
                  standard: 'Апија, стандардно вријеме',
                  daylight: 'Апија, љетње вријеме')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'Арабијско вријеме',
                  standard: 'Арабијско стандардно вријеме',
                  daylight: 'Арабијско љетње вријеме')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'Аргентина вријеме',
                  standard: 'Аргентина, стандардно вријеме',
                  daylight: 'Аргентина, љетње вријеме')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'Западна Аргентина вријеме',
                  standard: 'Западна Аргентина, стандардно вријеме',
                  daylight: 'Западна Аргентина, љетње вријеме')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'Јерменија вријеме',
                  standard: 'Јерменија, стандардно вријеме',
                  daylight: 'Јерменија, љетње вријеме')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Атлантско вријеме',
                  standard: 'Атлантско стандардно вријеме',
                  daylight: 'Атлантско љетње вријеме')),
          'Australia_Central': MetaZone('Australia_Central',
              long: TimeZoneName(
                  generic: 'Аустралијско централно вријеме',
                  standard: 'Аустралијско централно стандардно вријеме',
                  daylight: 'Аустралијско централно љетње вријеме')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Аустралијско централно западно вријеме',
                  standard: 'Аустралијско централно западно стандардно вријеме',
                  daylight: 'Аустралијско централно западно љетње вријеме')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'Аустралијско источно вријеме',
                  standard: 'Аустралијско источно стандардно вријеме',
                  daylight: 'Аустралијско источно љетње вријеме')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'Аустралијско западно вријеме',
                  standard: 'Аустралијско западно стандардно вријеме',
                  daylight: 'Аустралијско западно љетње вријеме')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'Азербејџан вријеме',
                  standard: 'Азербејџан, стандардно вријеме',
                  daylight: 'Азербејџан, љетње вријеме')),
          'Azores': MetaZone('Azores',
              long: TimeZoneName(
                  generic: 'Азори вријеме',
                  standard: 'Азори, стандардно вријеме',
                  daylight: 'Азори, љетње вријеме')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'Бангладеш вријеме',
                  standard: 'Бангладеш, стандардно вријеме',
                  daylight: 'Бангладеш, љетње вријеме')),
          'Bhutan':
              MetaZone('Bhutan', long: TimeZoneName(standard: 'Бутан вријеме')),
          'Bolivia': MetaZone('Bolivia',
              long: TimeZoneName(standard: 'Боливија вријеме')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'Бразилија вријеме',
                  standard: 'Бразилија, стандардно вријеме',
                  daylight: 'Бразилија, љетње вријеме')),
          'Brunei': MetaZone('Brunei',
              long: TimeZoneName(standard: 'Брунеј Дарусалум вријеме')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: 'Зеленортска Острва вријеме',
                  standard: 'Зеленортска Острва, стандардно вријеме',
                  daylight: 'Зеленортска Острва, љетње вријеме')),
          'Chamorro': MetaZone('Chamorro',
              long: TimeZoneName(standard: 'Чаморо вријеме')),
          'Chatham': MetaZone('Chatham',
              long: TimeZoneName(
                  generic: 'Чатам вријеме',
                  standard: 'Чатам, стандардно вријеме',
                  daylight: 'Чатам, љетње вријеме')),
          'Chile': MetaZone('Chile',
              long: TimeZoneName(
                  generic: 'Чиле вријеме',
                  standard: 'Чиле, стандардно вријеме',
                  daylight: 'Чиле, љетње вријеме')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'Кина вријеме',
                  standard: 'Кинеско стандардно вријеме',
                  daylight: 'Кина, љетње вријеме')),
          'Christmas': MetaZone('Christmas',
              long: TimeZoneName(standard: 'Божићно острво вријеме')),
          'Cocos': MetaZone('Cocos',
              long: TimeZoneName(standard: 'Кокосова (Килинг) острва вријеме')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'Колумбија вријеме',
                  standard: 'Колумбија, стандардно вријеме',
                  daylight: 'Колумбија, љетње вријеме')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'Кукова Острва вријеме',
                  standard: 'Кукова Острва, стандардно вријеме',
                  daylight: 'Кукова Острва, полуљетње вријеме')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'Куба',
                  standard: 'Куба, стандардно вријеме',
                  daylight: 'Куба, љетње вријеме')),
          'Davis':
              MetaZone('Davis', long: TimeZoneName(standard: 'Дејвис вријеме')),
          'DumontDUrville': MetaZone('DumontDUrville',
              long: TimeZoneName(standard: 'Димон д’Ирвил вријеме')),
          'East_Timor': MetaZone('East_Timor',
              long: TimeZoneName(standard: 'Источни Тимор вријеме')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'Ускршња острва вријеме',
                  standard: 'Ускршња острва, стандардно вријеме',
                  daylight: 'Ускршња острва, љетње вријеме')),
          'Ecuador': MetaZone('Ecuador',
              long: TimeZoneName(standard: 'Еквадор вријеме')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'Средњоевропско вријеме',
                  standard: 'Средњоевропско стандардно вријеме',
                  daylight: 'Средњоевропско љетње вријеме'),
              short: TimeZoneName(
                  generic: 'CET', standard: 'CET', daylight: 'CEST')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'Источноевропско вријеме',
                  standard: 'Источноевропско стандардно вријеме',
                  daylight: 'Источноевропско љетње вријеме'),
              short: TimeZoneName(
                  generic: 'EET', standard: 'EET', daylight: 'EEST')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'Западноевропско вријеме',
                  standard: 'Западноевропско стандардно вријеме',
                  daylight: 'Западноевропско љетње вријеме'),
              short: TimeZoneName(
                  generic: 'WET', standard: 'WET', daylight: 'WEST')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'Фолкландска Острва вријеме',
                  standard: 'Фолкландска Острва, стандардно вријеме',
                  daylight: 'Фолкландска Острва, љетње вријеме')),
          'Fiji': MetaZone('Fiji',
              long: TimeZoneName(
                  generic: 'Фиџи вријеме',
                  standard: 'Фиџи, стандардно вријеме',
                  daylight: 'Фиџи, љетње вријеме')),
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'Француска Гвајана вријеме')),
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(
                  standard: 'Француско јужно и антарктичко вријеме')),
          'Galapagos': MetaZone('Galapagos',
              long: TimeZoneName(standard: 'Галапагос вријеме')),
          'Gambier': MetaZone('Gambier',
              long: TimeZoneName(standard: 'Гамбије вријеме')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'Грузија вријеме',
                  standard: 'Грузија, стандардно вријеме',
                  daylight: 'Грузија, љетње вријеме')),
          'Gilbert_Islands': MetaZone('Gilbert_Islands',
              long: TimeZoneName(standard: 'Гилбертова острва вријеме')),
          'GMT': MetaZone('GMT',
              long: TimeZoneName(standard: 'Средње вријеме по Гриничу'),
              short: TimeZoneName(standard: 'GMT')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'Источни Гренланд',
                  standard: 'Источни Гренланд, стандардно вријеме',
                  daylight: 'Источни Гренланд, љетње вријеме')),
          'Greenland_Western': MetaZone('Greenland_Western',
              long: TimeZoneName(
                  generic: 'Западни Гренланд',
                  standard: 'Западни Гренланд, стандардно вријеме',
                  daylight: 'Западни Гренланд, љетње вријеме')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Заливско вријеме')),
          'Guyana': MetaZone('Guyana',
              long: TimeZoneName(standard: 'Гвајана вријеме')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Хавајско-алеутско вријеме',
                  standard: 'Хавајско-алеутско стандардно вријеме',
                  daylight: 'Хавајско-алеутско љетње вријеме')),
          'Hong_Kong': MetaZone('Hong_Kong',
              long: TimeZoneName(
                  generic: 'Хонг Конг вријеме',
                  standard: 'Хонг Конг, стандардно вријеме',
                  daylight: 'Хонг Конг, љетње вријеме')),
          'Hovd': MetaZone('Hovd',
              long: TimeZoneName(
                  generic: 'Ховд вријеме',
                  standard: 'Ховд, стандардно вријеме',
                  daylight: 'Ховд, љетње вријеме')),
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'Индијско стандардно вријеме')),
          'Indian_Ocean': MetaZone('Indian_Ocean',
              long: TimeZoneName(standard: 'Индијско океанско вријеме')),
          'Indochina': MetaZone('Indochina',
              long: TimeZoneName(standard: 'Индокина вријеме')),
          'Indonesia_Central': MetaZone('Indonesia_Central',
              long: TimeZoneName(standard: 'Централно-индонезијско вријеме')),
          'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
              long: TimeZoneName(standard: 'Источно-индонезијско вријеме')),
          'Indonesia_Western': MetaZone('Indonesia_Western',
              long: TimeZoneName(standard: 'Западно-индонезијско вријеме')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'Иран вријеме',
                  standard: 'Иран, стандардно вријеме',
                  daylight: 'Иран, љетње вријеме')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: 'Иркуцк вријеме',
                  standard: 'Иркуцк, стандардно вријеме',
                  daylight: 'Иркуцк, љетње вријеме')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'Израелско вријеме',
                  standard: 'Израелско стандардно вријеме',
                  daylight: 'Израелско љетње вријеме')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'Јапанско вријеме',
                  standard: 'Јапанско стандардно вријеме',
                  daylight: 'Јапанско љетње вријеме')),
          'Kazakhstan': MetaZone('Kazakhstan',
              long: TimeZoneName(standard: 'Казахстанско вријеме')),
          'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
              long: TimeZoneName(standard: 'Источно-казахстанско вријеме')),
          'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
              long: TimeZoneName(standard: 'Западно-казахстанско вријеме')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'Корејско вријеме',
                  standard: 'Корејско стандардно вријеме',
                  daylight: 'Корејско љетње вријеме')),
          'Kosrae':
              MetaZone('Kosrae', long: TimeZoneName(standard: 'Кошре вријеме')),
          'Krasnoyarsk': MetaZone('Krasnoyarsk',
              long: TimeZoneName(
                  generic: 'Краснојарск вријеме',
                  standard: 'Краснојарск, стандардно вријеме',
                  daylight: 'Краснојарск, љетње вријеме')),
          'Kyrgystan': MetaZone('Kyrgystan',
              long: TimeZoneName(standard: 'Киргистан вријеме')),
          'Line_Islands': MetaZone('Line_Islands',
              long: TimeZoneName(standard: 'Линијска острва вријеме')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'Лорд Хов вријеме',
                  standard: 'Лорд Хов, стандардно вријеме',
                  daylight: 'Лорд Хов, љетње вријеме')),
          'Magadan': MetaZone('Magadan',
              long: TimeZoneName(
                  generic: 'Магадан вријеме',
                  standard: 'Магадан, стандардно вријеме',
                  daylight: 'Магадан, љетње вријеме')),
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: 'Малезија вријеме')),
          'Maldives': MetaZone('Maldives',
              long: TimeZoneName(standard: 'Малдиви вријеме')),
          'Marquesas': MetaZone('Marquesas',
              long: TimeZoneName(standard: 'Маркиз вријеме')),
          'Marshall_Islands': MetaZone('Marshall_Islands',
              long: TimeZoneName(standard: 'Маршалска Острва вријеме')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: 'Маурицијус вријеме',
                  standard: 'Маурицијус, стандардно вријеме',
                  daylight: 'Маурицијус, љетње вријеме')),
          'Mawson':
              MetaZone('Mawson', long: TimeZoneName(standard: 'Мосон вријеме')),
          'Mexico_Pacific': MetaZone('Mexico_Pacific',
              long: TimeZoneName(
                  generic: 'Мексички Пацифик',
                  standard: 'Мексички Пацифик, стандардно вријеме',
                  daylight: 'Мексички Пацифик, љетње вријеме')),
          'Mongolia': MetaZone('Mongolia',
              long: TimeZoneName(
                  generic: 'Улан Батор вријеме',
                  standard: 'Улан Батор, стандардно вријеме',
                  daylight: 'Улан Батор, љетње вријееме')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'Москва вријеме',
                  standard: 'Москва, стандардно вријеме',
                  daylight: 'Москва, љетње вријеме')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'Мјанмар вријеме')),
          'Nauru':
              MetaZone('Nauru', long: TimeZoneName(standard: 'Науру вријеме')),
          'Nepal':
              MetaZone('Nepal', long: TimeZoneName(standard: 'Непал вријеме')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: 'Нова Каледонија вријеме',
                  standard: 'Нова Каледонија, стандардно вријеме',
                  daylight: 'Нова Каледонија, љетње вријеме')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'Нови Зеланд вријеме',
                  standard: 'Нови Зеланд, стандардно вријеме',
                  daylight: 'Нови Зеланд, љетње вријеме')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'Њуфаундленд',
                  standard: 'Њуфаундленд, стандардно вријеме',
                  daylight: 'Њуфаундленд, љетње вријеме')),
          'Niue':
              MetaZone('Niue', long: TimeZoneName(standard: 'Нијуе вријеме')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'острво Норфолк вријеме',
                  standard: 'острво Норфолк, стандардно вријеме',
                  daylight: 'острво Норфолк, љетње вријеме')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: 'Фернандо де Нороња вријеме',
                  standard: 'Фернандо де Нороња, стандардно вријеме',
                  daylight: 'Фернандо де Нороња, љетње вријеме')),
          'Novosibirsk': MetaZone('Novosibirsk',
              long: TimeZoneName(
                  generic: 'Новосибирск вријеме',
                  standard: 'Новосибирск, стандардно вријеме',
                  daylight: 'Новосибирск, љетње вријеме')),
          'Omsk': MetaZone('Omsk',
              long: TimeZoneName(
                  generic: 'Омск вријеме',
                  standard: 'Омск, стандардно вријеме',
                  daylight: 'Омск, љетње вријеме')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'Пакистан вријеме',
                  standard: 'Пакистан, стандардно вријеме',
                  daylight: 'Пакистан, љетње вријеме')),
          'Palau':
              MetaZone('Palau', long: TimeZoneName(standard: 'Палау вријеме')),
          'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
              long: TimeZoneName(standard: 'Папуа Нова Гвинеја вријеме')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'Парагвај вријеме',
                  standard: 'Парагвај, стандардно вријеме',
                  daylight: 'Парагвај, љетње вријеме')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'Перу вријеме',
                  standard: 'Перу, стандардно вријеме',
                  daylight: 'Перу, љетње вријеме')),
          'Philippines': MetaZone('Philippines',
              long: TimeZoneName(
                  generic: 'Филипини вријеме',
                  standard: 'Филипини, стандардно вријеме',
                  daylight: 'Филипини, љетње вријеме')),
          'Phoenix_Islands': MetaZone('Phoenix_Islands',
              long: TimeZoneName(standard: 'Феникс острва вријеме')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'Сен Пјер и Микелон',
                  standard: 'Сен Пјер и Микелон, стандардно вријеме',
                  daylight: 'Сен Пјер и Микелон, љетње вријеме')),
          'Pitcairn': MetaZone('Pitcairn',
              long: TimeZoneName(standard: 'Питкерн вријеме')),
          'Ponape': MetaZone('Ponape',
              long: TimeZoneName(standard: 'Понпеј вријеме')),
          'Pyongyang': MetaZone('Pyongyang',
              long: TimeZoneName(standard: 'Пјонгјаншко вријеме')),
          'Reunion': MetaZone('Reunion',
              long: TimeZoneName(standard: 'Реунион вријеме')),
          'Rothera': MetaZone('Rothera',
              long: TimeZoneName(standard: 'Ротера вријеме')),
          'Sakhalin': MetaZone('Sakhalin',
              long: TimeZoneName(
                  generic: 'Сахалин вријеме',
                  standard: 'Сахалин, стандардно вријеме',
                  daylight: 'Сахалин, љетње вријеме')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Самоа вријеме',
                  standard: 'Самоа, стандардно вријеме',
                  daylight: 'Самоа, љетње вријеме')),
          'Seychelles': MetaZone('Seychelles',
              long: TimeZoneName(standard: 'Сејшели вријеме')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: 'Сингапур, стандардно вријеме')),
          'Solomon': MetaZone('Solomon',
              long: TimeZoneName(standard: 'Соломонска Острва вријеме')),
          'South_Georgia': MetaZone('South_Georgia',
              long: TimeZoneName(standard: 'Јужна Џорџија вријеме')),
          'Suriname': MetaZone('Suriname',
              long: TimeZoneName(standard: 'Суринам вријеме')),
          'Syowa':
              MetaZone('Syowa', long: TimeZoneName(standard: 'Шова вријеме')),
          'Tahiti': MetaZone('Tahiti',
              long: TimeZoneName(standard: 'Тахити вријеме')),
          'Taipei': MetaZone('Taipei',
              long: TimeZoneName(
                  generic: 'Тајпеј вријеме',
                  standard: 'Тајпеј, стандардно вријеме',
                  daylight: 'Тајпеј, љетње вријеме')),
          'Tajikistan': MetaZone('Tajikistan',
              long: TimeZoneName(standard: 'Таџикистан вријеме')),
          'Tokelau': MetaZone('Tokelau',
              long: TimeZoneName(standard: 'Токелау вријеме')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: 'Тонга вријеме',
                  standard: 'Тонга, стандардно вријеме',
                  daylight: 'Тонга, љетње вријеме')),
          'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Чук вријеме')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'Туркменистан вријеме',
                  standard: 'Туркменистан, стандардно вријеме',
                  daylight: 'Туркменистан, љетње вријеме')),
          'Tuvalu': MetaZone('Tuvalu',
              long: TimeZoneName(standard: 'Тувалу вријеме')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'Уругвај вријеме',
                  standard: 'Уругвај, стандардно вријеме',
                  daylight: 'Уругвај, љетње вријеме')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'Узбекистан вријеме',
                  standard: 'Узбекистан, стандардно вријеме',
                  daylight: 'Узбекистан, љетње вријеме')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: 'Вануату вријеме',
                  standard: 'Вануату, стандардно вријеме',
                  daylight: 'Вануату, љетње вријеме')),
          'Venezuela': MetaZone('Venezuela',
              long: TimeZoneName(standard: 'Венецуела вријеме')),
          'Vladivostok': MetaZone('Vladivostok',
              long: TimeZoneName(
                  generic: 'Владивосток вријеме',
                  standard: 'Владивосток, стандардно вријеме',
                  daylight: 'Владивосток, љетње вријеме')),
          'Volgograd': MetaZone('Volgograd',
              long: TimeZoneName(
                  generic: 'Волгоград вријеме',
                  standard: 'Волгоград, стандардно вријеме',
                  daylight: 'Волгоград, љетње вријеме')),
          'Vostok': MetaZone('Vostok',
              long: TimeZoneName(standard: 'Восток вријеме')),
          'Wake': MetaZone('Wake',
              long: TimeZoneName(standard: 'острво Вејк вријеме')),
          'Wallis': MetaZone('Wallis',
              long: TimeZoneName(standard: 'острва Валис и Футуна вријеме')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: 'Јакутск вријеме',
                  standard: 'Јакутск, стандардно вријеме',
                  daylight: 'Јакутск, љетње вријеме')),
          'Yekaterinburg': MetaZone('Yekaterinburg',
              long: TimeZoneName(
                  generic: 'Јекатеринбург вријеме',
                  standard: 'Јекатеринбург, стандардно вријеме',
                  daylight: 'Јекатеринбург, љетње вријеме')),
        }
      });
}

class LocaleDisplayNameSrCyrlBA extends LocaleDisplayNameSrCyrl {
  const LocaleDisplayNameSrCyrlBA(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameSrCyrl.staticKeyNames,
        ...const {
          'co': 'редослијед сортирања',
          'ms': 'систем мјерних јединица',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameSrCyrl.staticValueNames,
        ...const {
          'co': {
            'big5han': 'традиционално кинеско сортирање',
            'compat': 'претходни редослијед сортирања, због компатибилности',
            'dict': 'редослијед сортирања у рјечнику',
            'ducet': 'подразумијевани Unicode редослијед сортирања',
            'eor': 'европска правила редоследа',
            'gb2312': 'поједностављено кинеско сортирање',
            'phonebk': 'сортирање као телефонски именик',
            'phonetic': 'фонетски редослијед сортирања',
            'pinyin': 'пинјин сортирање',
            'search': 'претрага опште намјене',
            'searchjl': 'Претрага према хангул почетном сугласнику',
            'standard': 'стандардни редослијед сортирања',
            'stroke': 'сортирање по броју потеза',
            'trad': 'традиционално сортирање',
            'unihan': 'редослијед сортирања радикалних потеза',
            'zhuyin': 'жујин',
          },
          'nu': {
            'arab': 'арапско-индијске цифре',
            'arabext': 'продужене арапско-индијске цифре',
            'armn': 'јерменски бројеви',
            'armnlow': 'мали јерменски бројеви',
            'beng': 'бенгалске цифре',
            'cakm': 'чакма цифре',
            'deva': 'девангари цифре',
            'ethi': 'етиопски бројеви',
            'finance': 'Финансијски бројеви',
            'fullwide': 'цифре пуне ширине',
            'geor': 'грузијски бројеви',
            'grek': 'грчки бројеви',
            'greklow': 'мали грчки бројеви',
            'gujr': 'гуџаратске цифре',
            'guru': 'гурмуки цифре',
            'hanidec': 'кинески децимални бројеви',
            'hans': 'поједностављени кинески бројеви',
            'hansfin': 'поједностављени кинески финансијски бројеви',
            'hant': 'традиционални кинески бројеви',
            'hantfin': 'традиционални кинески финансијски бројеви',
            'hebr': 'хебрејски бројеви',
            'java': 'јаванске цифре',
            'jpan': 'јапански бројеви',
            'jpanfin': 'јапански финансијски бројеви',
            'khmr': 'кмерске цифре',
            'knda': 'канада цифре',
            'laoo': 'лаошке цифре',
            'latn': 'западне цифре',
            'mlym': 'малајалам цифре',
            'mong': 'монголске цифре',
            'mtei': 'митеи мајек цифре',
            'mymr': 'мјанмарске цифре',
            'native': 'локалне цифре',
            'olck': 'ол чики цифре',
            'orya': 'орија цифре',
            'roman': 'римски бројеви',
            'romanlow': 'мали римски бројеви',
            'taml': 'тамилски бројеви',
            'tamldec': 'тамилске цифре',
            'telu': 'телугу цифре',
            'thai': 'тајске цифре',
            'tibt': 'тибетанске цифре',
            'traditio': 'Традиционални бројеви',
            'vaii': 'ваи цифре',
          },
        }
      });
}
