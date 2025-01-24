import '../../common_locale_data.dart';
import 'sr_Latn.dart';

const _locale = 'sr-Latn-BA';
const _cld = CommonLocaleDataSrLatnBA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrLatnBA extends CommonLocaleDataSrLatn {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrLatnBA.constant() : super.constant();

  factory CommonLocaleDataSrLatnBA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSrLatnBA(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSrLatnBA(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSrLatnBA(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSrLatnBA(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesSrLatnBA(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSrLatnBA(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSrLatnBA(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSrLatnBA extends UnitsSrLatn {
  const UnitsSrLatnBA(super.cld);

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
        long: UnitPrefixPattern('jobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} G',
          other: '{0} ge sila',
        ),
        short: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'vijekovi',
          one: '{0} vijek',
          few: '{0} vijeka',
          other: '{0} vijekova',
        ),
        short: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'godine',
          one: '{0} godina',
          few: '{0} godine',
          other: '{0} godina',
        ),
        short: UnitCountPattern(
          _locale,
          'god.',
          one: '{0} god',
          few: '{0} god.',
          other: '{0} god.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g',
          few: '{0} god.',
          other: '{0} g',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mjeseci',
          one: '{0} mjesec',
          few: '{0} mjeseca',
          other: '{0} mjeseci',
        ),
        short: UnitCountPattern(
          _locale,
          'mjeseci',
          one: '{0} mjes.',
          few: '{0} mjes.',
          other: '{0} mjes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m',
          few: '{0} mjes.',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'nedjelje',
          one: '{0} nedjelja',
          few: '{0} nedjelje',
          other: '{0} nedjelja',
        ),
        short: UnitCountPattern(
          _locale,
          'ned.',
          one: '{0} ned.',
          few: '{0} ned.',
          other: '{0} ned.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          one: '{0} ned.',
          few: '{0} n',
          other: '{0} n',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sek',
          few: '{0} sek',
          other: '{0} sek',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} sek',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          few: '{0} mA',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          few: '{0} kJ',
          other: '{0} kilodžula',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herci',
          one: '{0} herc',
          few: '{0} Hz',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} svjetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlosne god.',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svjetlosne god.',
          one: '{0} ly',
          few: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grana',
          other: '{0} granova',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grana',
          other: '{0} granova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          few: '{0} grana',
          other: '{0} granova',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'konjske snage',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} konjskih snaga',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ks',
          few: '{0} hp',
          other: '{0} ks',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inči živinog stuba',
          one: '{0} inč živinog stuba',
          few: '{0} inHg',
          other: '{0} inča živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          few: '{0} mbar',
          other: '{0} milibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
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
          other: 'B {0}',
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
          'aker stope',
          one: '{0} ac ft',
          few: '{0} aker stope',
          other: '{0} aker stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} aker stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          few: '{0} aker stope',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalni galon',
          one: '{0} imp. galon',
          few: '{0} gal Imp.',
          other: '{0} imp. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} imp. galon',
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
          'bareli',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} barela',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
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
          'desertna kašičica',
          one: '{0} desertna kašičica',
          few: '{0} desertne kašičice',
          other: '{0} desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'des. kaš.',
          one: '{0} des. kaš.',
          few: '{0} des. kaš.',
          other: '{0} des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd. kaš.',
          one: '{0} d. kaš.',
          few: '{0} d. kaš.',
          other: '{0} d. kaš.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska desertna kašičica',
          one: '{0} imperijska desertna kašičica',
          few: '{0} imperijske desertne kašičice',
          other: '{0} imperijskih desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des. kaš.',
          one: '{0} imp. des. kaš.',
          few: '{0} imp. des. kaš.',
          other: '{0} imp. des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'i. d. k.',
          one: '{0} i. d. k.',
          few: '{0} i. d. k.',
          other: '{0} i. d. k.',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetla',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'dijelovi na milijardu',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} dijelova na milijardu',
        ),
        short: UnitCountPattern(
          _locale,
          'dijelovi/milijarda',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dijelovi/milijarda',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} ppb',
        ),
      );
}

class DateFieldsSrLatnBA extends DateFieldsSrLatn {
  const DateFieldsSrLatnBA(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'godina',
          short: 'god.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'prošle godine',
          short: 'prošle god.',
          narrow: 'prošle g.',
        ),
        now: MultiLength(
          long: 'ove godine',
          short: 'ove god.',
          narrow: 'ove g.',
        ),
        next: MultiLength(
          long: 'sljedeće godine',
          short: 'sljedeće god.',
          narrow: 'sljedeće g.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} godine',
            few: 'prije {0} godine',
            other: 'prije {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} god.',
            few: 'prije {0} god.',
            other: 'prije {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godinu',
            few: 'za {0} godine',
            other: 'za {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} god.',
            few: 'za {0} god.',
            other: 'za {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            other: 'za {0} g.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: MultiLength(
          long: 'prošlog kvartala',
          short: 'prošlog kvartala',
          narrow: 'prošlog kvartala',
        ),
        now: MultiLength(
          long: 'ovog kvartala',
          short: 'ovog kvartala',
          narrow: 'ovog kvartala',
        ),
        next: MultiLength(
          long: 'sljedećeg kvartala',
          short: 'sljedećeg kvartala',
          narrow: 'sljedećeg kvartala',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} kvartala',
            few: 'prije {0} kvartala',
            other: 'prije {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kvartal',
            few: 'za {0} kvartala',
            other: 'za {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mjesec',
          short: 'mjes.',
          narrow: 'mjes.',
        ),
        previous: MultiLength(
          long: 'prošlog mjeseca',
          short: 'prošlog mjes.',
          narrow: 'prošlog mjes.',
        ),
        now: MultiLength(
          long: 'ovog mjeseca',
          short: 'ovog mjes.',
          narrow: 'ovog mjes.',
        ),
        next: MultiLength(
          long: 'sljedećeg mjeseca',
          short: 'sljedećeg mjes.',
          narrow: 'sljedećeg m.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} mjeseca',
            few: 'prije {0} mjeseca',
            other: 'prije {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} mjes.',
            few: 'prije {0} mjes.',
            other: 'prije {0} mjes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} m.',
            few: 'prije {0} m.',
            other: 'prije {0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mjesec',
            few: 'za {0} mjeseca',
            other: 'za {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mjes.',
            few: 'za {0} mjes.',
            other: 'za {0} mjes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m.',
            few: 'za {0} m.',
            other: 'za {0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'sedmica',
          short: 'sedm.',
          narrow: 'sedm.',
        ),
        previous: MultiLength(
          long: 'prošle sedmice',
          short: 'prošle sedm.',
          narrow: 'prošle s.',
        ),
        now: MultiLength(
          long: 'ove sedmice',
          short: 'ove sedm.',
          narrow: 'ove s.',
        ),
        next: MultiLength(
          long: 'sljedeće sedmice',
          short: 'sljedeće sedm.',
          narrow: 'sljedeće s.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sedmice',
            few: 'prije {0} sedmice',
            other: 'prije {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sedm.',
            few: 'prije {0} sedm.',
            other: 'prije {0} sedm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} s.',
            few: 'prije {0} s.',
            other: 'prije {0} s.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sedmicu',
            few: 'za {0} sedmice',
            other: 'za {0} sedmica',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sedm.',
            few: 'za {0} sedm.',
            other: 'za {0} sedm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s.',
            few: 'za {0} s.',
            other: 'za {0} s.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'sedmica u mjesecu',
        short: 'sedm. u mjes.',
        narrow: 'sedm. u mjes.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'juče',
          short: 'juče',
          narrow: 'juče',
        ),
        now: MultiLength(
          long: 'danas',
          short: 'danas',
          narrow: 'danas',
        ),
        next: MultiLength(
          long: 'sutra',
          short: 'sutra',
          narrow: 'sutra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} dana',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} d.',
            few: 'prije {0} d.',
            other: 'prije {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} d.',
            few: 'prije {0} d.',
            other: 'prije {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
        ),
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dan u sedmici',
        short: 'dan u sedm.',
        narrow: 'dan u sedm.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dan u mjesecu',
        short: 'dan u mjesecu',
        narrow: 'dan u mjesecu',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle nedjelje',
          short: 'pr. ned.',
          narrow: 'pr. ned.',
        ),
        now: MultiLength(
          long: 'u nedjelju',
          short: 'u ned',
          narrow: 'u ned',
        ),
        next: MultiLength(
          long: 'sljedeće nedjelje',
          short: 'slj. ned.',
          narrow: 'slj. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} nedjelje',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} nedjelje',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} nedjelje',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog ponedjeljka',
          short: 'prošlog pon',
          narrow: 'prošlog pon',
        ),
        now: MultiLength(
          long: 'u ponedjeljak',
          short: 'u pon',
          narrow: 'u pon',
        ),
        next: MultiLength(
          long: 'sljedećeg ponedjeljka',
          short: 'sljedećeg pon',
          narrow: 'sljedećeg pon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljka',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljka',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljka',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog utorka',
          short: 'prošlog uto',
          narrow: 'prošlog uto',
        ),
        now: MultiLength(
          long: 'u utorak',
          short: 'u uto',
          narrow: 'u uto',
        ),
        next: MultiLength(
          long: 'sljedećeg utorka',
          short: 'sljedećeg uto',
          narrow: 'sljedećeg uto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} utorka',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} utorka',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} utorka',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle srijede',
          short: 'prošle sri',
          narrow: 'prošle sri',
        ),
        now: MultiLength(
          long: 'u srijedu',
          short: 'u sri',
          narrow: 'u sri',
        ),
        next: MultiLength(
          long: 'sljedeće srijede',
          short: 'sljedeće sri',
          narrow: 'sljedeće sri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} srijede',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} srijede',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} srijede',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog četvrtka',
          short: 'prošlog čet',
          narrow: 'prošlog čet',
        ),
        now: MultiLength(
          long: 'u četvrtak',
          short: 'u čet',
          narrow: 'u čet',
        ),
        next: MultiLength(
          long: 'sljedećeg četvrtka',
          short: 'sljedećeg čet',
          narrow: 'sljedećeg čet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} četvrtka',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} četvrtka',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} četvrtka',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog petka',
          short: 'prošlog pet',
          narrow: 'prošlog pet',
        ),
        now: MultiLength(
          long: 'u petak',
          short: 'u pet',
          narrow: 'u pet',
        ),
        next: MultiLength(
          long: 'sljedećeg petka',
          short: 'sljedećeg pet',
          narrow: 'sljedećeg pet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} petka',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} petka',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} petka',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle subote',
          short: 'prošle sub',
          narrow: 'prošle sub',
        ),
        now: MultiLength(
          long: 'u subotu',
          short: 'u sub',
          narrow: 'u sub',
        ),
        next: MultiLength(
          long: 'sljedeće subote',
          short: 'sljedeće sub',
          narrow: 'sljedeće sub',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} subote',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} subote',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} subote',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'prije podne/po podne',
        short: 'prije podne/po podne',
        narrow: 'prije podne/po podne',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sat',
          short: 'č.',
          narrow: 'č.',
        ),
        now: MultiLength(
          long: 'ovog sata',
          short: 'ovog sata',
          narrow: 'ovog sata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sata',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} č.',
            few: 'prije {0} č.',
            other: 'prije {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} č.',
            few: 'prije {0} č.',
            other: 'prije {0} č.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'ovog minuta',
          short: 'ovog minuta',
          narrow: 'ovog minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} minuta',
            few: 'prije {0} minuta',
            other: 'prije {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} min.',
            few: 'prije {0} min.',
            other: 'prije {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} min.',
            few: 'prije {0} min.',
            other: 'prije {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minut',
            few: 'za {0} minuta',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekund',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'sada',
          short: 'sada',
          narrow: 'sada',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sekunde',
            few: 'prije {0} sekunde',
            other: 'prije {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} sek.',
            few: 'prije {0} sek.',
            other: 'prije {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} s.',
            few: 'prije {0} s.',
            other: 'prije {0} s.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekunde',
            other: 'za {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s.',
            few: 'za {0} s.',
            other: 'za {0} s.',
          ),
        ),
      );
}

class LanguagesSrLatnBA extends LanguagesSrLatn {
  const LanguagesSrLatnBA(super.cld);

  static const _be = Language('be', 'bjeloruski');
  static const _bm = Language('bm', 'bamanankan');
  static const _bn = Language('bn', 'bangla');
  static const _crl = Language('crl', 'sjeveroistočni kri');
  static const _de = Language('de', 'njemački');
  static const _deCH = Language('de-CH', 'švajcarski visoki njemački');
  static const _frr = Language('frr', 'sjevernofrizijski');
  static const _gsw = Language('gsw', 'njemački (Švajcarska)');
  static const _ht = Language('ht', 'haićanski kreolski');
  static const _lrc = Language('lrc', 'sjeverni luri');
  static const _nd = Language('nd', 'sjeverni ndebele');
  static const _nds = Language('nds', 'niskonjemački');
  static const _nso = Language('nso', 'sjeverni soto');
  static const _ojb = Language('ojb', 'sjeverozapadni odžibva');
  static const _se = Language('se', 'sjeverni sami');
  static const _ttm = Language('ttm', 'sjeverni tučon');

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
        ...LanguagesSrLatn.staticLanguages,
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

class TerritoriesSrLatnBA extends TerritoriesSrLatn {
  const TerritoriesSrLatnBA(super.cld);

  static const _$001 = Territory('001', 'svijet');
  static const _$003 = Territory('003', 'Sjevernoamerički kontinent');
  static const _$015 = Territory('015', 'Sjeverna Afrika');
  static const _$019 = Territory('019', 'Sjeverna i Južna Amerika');
  static const _$021 = Territory('021', 'Sjeverna Amerika');
  static const _$154 = Territory('154', 'Sjeverna Evropa');
  static const _ac = Territory('AC', 'ostrvo Asension');
  static const _ax = Territory('AX', 'Olandska ostrva');
  static const _bl = Territory('BL', 'Sen Bartelemi');
  static const _bn = Territory('BN', 'Bruneji');
  static const _bv = Territory('BV', 'ostrvo Buve');
  static const _by = Territory('BY', 'Bjelorusija');
  static const _cc = Territory('CC', 'Kokosova (Kiling) ostrva');
  static const _cp = Territory('CP', 'ostrvo Kliperton');
  static const _cz =
      Territory('CZ', 'Češka Republika', variant: 'Češka Republika');
  static const _de = Territory('DE', 'Njemačka');
  static const _fk = Territory('FK', 'Foklandska ostrva',
      variant: 'Folklandska (Malvinska) ostrva');
  static const _fo = Territory('FO', 'Farska ostrva');
  static const _gs =
      Territory('GS', 'Južna Džordžija i Južna Sendvička ostrva');
  static const _gu = Territory('GU', 'Gvam');
  static const _gw = Territory('GW', 'Gvineja Bisao');
  static const _hk = Territory('HK', 'Hongkong (SAO Kine)', short: 'Hongkong');
  static const _hm = Territory('HM', 'ostrvo Herd i ostrva Makdonald');
  static const _km = Territory('KM', 'Komori');
  static const _kp = Territory('KP', 'Sjeverna Koreja');
  static const _mk = Territory('MK', 'Sjeverna Makedonija');
  static const _mm = Territory('MM', 'Mjanmar (Burma)');
  static const _mp = Territory('MP', 'Sjeverna Marijanska ostrva');
  static const _nf = Territory('NF', 'ostrvo Norfok');
  static const _nu = Territory('NU', 'Nijue');
  static const _ps =
      Territory('PS', 'palestinske teritorije', short: 'Palestina');
  static const _re = Territory('RE', 'Reunion');
  static const _tf = Territory('TF', 'Francuske južne teritorije');
  static const _um = Territory('UM', 'Spoljna ostrva SAD');
  static const _vc = Territory('VC', 'Sveti Vinsent i Grenadini');
  static const _vg = Territory('VG', 'Britanska Djevičanska ostrva');
  static const _vi = Territory('VI', 'Američka Djevičanska ostrva');

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
        ...TerritoriesSrLatn.staticTerritories,
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

class CurrenciesSrLatnBA extends CurrenciesSrLatn {
  const CurrenciesSrLatnBA(super.cld);

  static const _bam = Currency(
      _cld, 'BAM', 'Bosanskohercegovačka konvertibilna marka',
      one: 'bosanskohercegovačka konvertibilna marka',
      few: 'bosanskohercegovačke konvertibilne marke',
      other: 'bosanskohercegovačkih konvertibilnih maraka',
      symbol: 'KM',
      symbolNarrow: 'KM');
  static const _byn = Currency(_cld, 'BYN', 'Bjeloruska rublja',
      one: 'bjeloruska rublja',
      few: 'bjeloruske rublje',
      other: 'bjeloruskih rublji',
      symbolNarrow: 'r.');
  static const _kpw = Currency(_cld, 'KPW', 'Sjevernokorejski von',
      one: 'sjevernokorejski von',
      few: 'sjevernokorejska vona',
      other: 'sjevernokorejskih vona',
      symbolNarrow: '₩');
  static const _nio = Currency(_cld, 'NIO', 'Nikaragvanska zlatna kordoba',
      one: 'nikaragvanska zlatna kordoba',
      few: 'nikaragvanske zlatne kordobe',
      other: 'nikaragvanskih zlatnih kordoba',
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
        ...CurrenciesSrLatn.staticCurrencies,
        ...const {
          'BAM': _bam,
          'BYN': _byn,
          'KPW': _kpw,
          'NIO': _nio,
        }
      });
}

class TimeZonesSrLatnBA extends TimeZonesSrLatn {
  const TimeZonesSrLatnBA(super.cld);

  @override
  String get regionFormatDaylight => '{0}, ljetnje vrijeme';
  @override
  String get regionFormatStandard => '{0}, standardno vrijeme';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesSrLatn.staticTimeZoneNames,
        ...const {
          'America/Indiana/Vincennes':
              TimeZoneNames(exemplarCity: 'Vinsens, Indijana'),
          'America/Indiana/Vevay':
              TimeZoneNames(exemplarCity: 'Vivi, Indijana'),
          'America/Indianapolis': TimeZoneNames(exemplarCity: 'Indijanapolis'),
          'America/Louisville': TimeZoneNames(exemplarCity: 'Luivil'),
          'America/North_Dakota/Beulah':
              TimeZoneNames(exemplarCity: 'Bjula, Sjeverna Dakota'),
          'America/North_Dakota/New_Salem':
              TimeZoneNames(exemplarCity: 'Novi Salem, Sjeverna Dakota'),
          'America/North_Dakota/Center':
              TimeZoneNames(exemplarCity: 'Centar, Sjeverna Dakota'),
          'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port-o-Prens'),
          'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port ov Spejn'),
          'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portoriko'),
          'America/Regina': TimeZoneNames(exemplarCity: 'Redžajna'),
          'America/Resolute': TimeZoneNames(exemplarCity: 'Rezolut'),
          'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Itokortormit'),
          'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sen Bartelemi'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'Sent Džons'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sent Tomas'),
          'America/Swift_Current': TimeZoneNames(exemplarCity: 'Svift Karent'),
          'Europe/Dublin': TimeZoneNames(
              exemplarCity: 'Dablin',
              long: TimeZoneName(daylight: 'Irska, standardno vrijeme')),
          'Europe/London': TimeZoneNames(
              exemplarCity: 'London',
              long: TimeZoneName(daylight: 'Britanija, ljetnje vrijeme')),
          'Pacific/Niue': TimeZoneNames(exemplarCity: 'Nijue'),
          'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Longjir'),
          'Antarctica/DumontDUrville':
              TimeZoneNames(exemplarCity: 'Dimon d’Irvil'),
          'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makvori'),
          'Etc/UTC': TimeZoneNames(
              long: TimeZoneName(standard: 'Koordinisano univerzalno vrijeme'),
              short: TimeZoneName(standard: 'UTC')),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesSrLatn.staticMetaZoneNames,
        ...const {
          'Afghanistan': MetaZone('Afghanistan',
              long: TimeZoneName(standard: 'Avganistan vrijeme')),
          'Africa_Central': MetaZone('Africa_Central',
              long: TimeZoneName(standard: 'Centralno-afričko vrijeme')),
          'Africa_Eastern': MetaZone('Africa_Eastern',
              long: TimeZoneName(standard: 'Istočno-afričko vrijeme')),
          'Africa_Southern': MetaZone('Africa_Southern',
              long: TimeZoneName(standard: 'Južno-afričko vrijeme')),
          'Africa_Western': MetaZone('Africa_Western',
              long: TimeZoneName(
                  generic: 'Zapadno-afričko vrijeme',
                  standard: 'Zapadno-afričko standardno vrijeme',
                  daylight: 'Zapadno-afričko ljetnje vrijeme')),
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Aljaska',
                  standard: 'Aljaska, standardno vrijeme',
                  daylight: 'Aljaska, ljetnje vrijeme')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'Amazon vrijeme',
                  standard: 'Amazon, standardno vrijeme',
                  daylight: 'Amazon, ljetnje vrijeme')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'Sjevernoameričko centralno vrijeme',
                  standard: 'Sjevernoameričko centralno standardno vrijeme',
                  daylight: 'Sjevernoameričko centralno ljetnje vrijeme')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Sjevernoameričko istočno vrijeme',
                  standard: 'Sjevernoameričko istočno standardno vrijeme',
                  daylight: 'Sjevernoameričko istočno ljetnje vrijeme')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'Sjevernoameričko planinsko vrijeme',
                  standard: 'Sjevernoameričko planinsko standardno vrijeme',
                  daylight: 'Sjevernoameričko planinsko ljetnje vrijeme')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'Sjevernoameričko pacifičko vrijeme',
                  standard: 'Sjevernoameričko pacifičko standardno vrijeme',
                  daylight: 'Sjevernoameričko pacifičko letnje vrijeme')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'Apija vrijeme',
                  standard: 'Apija, standardno vrijeme',
                  daylight: 'Apija, ljetnje vrijeme')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'Arabijsko vrijeme',
                  standard: 'Arabijsko standardno vrijeme',
                  daylight: 'Arabijsko ljetnje vrijeme')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'Argentina vrijeme',
                  standard: 'Argentina, standardno vrijeme',
                  daylight: 'Argentina, ljetnje vrijeme')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'Zapadna Argentina vrijeme',
                  standard: 'Zapadna Argentina, standardno vrijeme',
                  daylight: 'Zapadna Argentina, ljetnje vrijeme')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'Jermenija vrijeme',
                  standard: 'Jermenija, standardno vrijeme',
                  daylight: 'Jermenija, ljetnje vrijeme')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Atlantsko vrijeme',
                  standard: 'Atlantsko standardno vrijeme',
                  daylight: 'Atlantsko ljetnje vrijeme')),
          'Australia_Central': MetaZone('Australia_Central',
              long: TimeZoneName(
                  generic: 'Australijsko centralno vrijeme',
                  standard: 'Australijsko centralno standardno vrijeme',
                  daylight: 'Australijsko centralno ljetnje vrijeme')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Australijsko centralno zapadno vrijeme',
                  standard: 'Australijsko centralno zapadno standardno vrijeme',
                  daylight: 'Australijsko centralno zapadno ljetnje vrijeme')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'Australijsko istočno vrijeme',
                  standard: 'Australijsko istočno standardno vrijeme',
                  daylight: 'Australijsko istočno ljetnje vrijeme')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'Australijsko zapadno vrijeme',
                  standard: 'Australijsko zapadno standardno vrijeme',
                  daylight: 'Australijsko zapadno ljetnje vrijeme')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'Azerbejdžan vrijeme',
                  standard: 'Azerbejdžan, standardno vrijeme',
                  daylight: 'Azerbejdžan, ljetnje vrijeme')),
          'Azores': MetaZone('Azores',
              long: TimeZoneName(
                  generic: 'Azori vrijeme',
                  standard: 'Azori, standardno vrijeme',
                  daylight: 'Azori, ljetnje vrijeme')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'Bangladeš vrijeme',
                  standard: 'Bangladeš, standardno vrijeme',
                  daylight: 'Bangladeš, ljetnje vrijeme')),
          'Bhutan':
              MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan vrijeme')),
          'Bolivia': MetaZone('Bolivia',
              long: TimeZoneName(standard: 'Bolivija vrijeme')),
          'Brasilia': MetaZone('Brasilia',
              long: TimeZoneName(
                  generic: 'Brazilija vrijeme',
                  standard: 'Brazilija, standardno vrijeme',
                  daylight: 'Brazilija, ljetnje vrijeme')),
          'Brunei': MetaZone('Brunei',
              long: TimeZoneName(standard: 'Brunej Darusalum vrijeme')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: 'Zelenortska Ostrva vrijeme',
                  standard: 'Zelenortska Ostrva, standardno vrijeme',
                  daylight: 'Zelenortska Ostrva, ljetnje vrijeme')),
          'Chamorro': MetaZone('Chamorro',
              long: TimeZoneName(standard: 'Čamoro vrijeme')),
          'Chatham': MetaZone('Chatham',
              long: TimeZoneName(
                  generic: 'Čatam vrijeme',
                  standard: 'Čatam, standardno vrijeme',
                  daylight: 'Čatam, ljetnje vrijeme')),
          'Chile': MetaZone('Chile',
              long: TimeZoneName(
                  generic: 'Čile vrijeme',
                  standard: 'Čile, standardno vrijeme',
                  daylight: 'Čile, ljetnje vrijeme')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'Kina vrijeme',
                  standard: 'Kinesko standardno vrijeme',
                  daylight: 'Kina, ljetnje vrijeme')),
          'Christmas': MetaZone('Christmas',
              long: TimeZoneName(standard: 'Božićno ostrvo vrijeme')),
          'Cocos': MetaZone('Cocos',
              long: TimeZoneName(standard: 'Kokosova (Kiling) ostrva vrijeme')),
          'Colombia': MetaZone('Colombia',
              long: TimeZoneName(
                  generic: 'Kolumbija vrijeme',
                  standard: 'Kolumbija, standardno vrijeme',
                  daylight: 'Kolumbija, ljetnje vrijeme')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'Kukova Ostrva vrijeme',
                  standard: 'Kukova Ostrva, standardno vrijeme',
                  daylight: 'Kukova Ostrva, poluljetnje vrijeme')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'Kuba',
                  standard: 'Kuba, standardno vrijeme',
                  daylight: 'Kuba, ljetnje vrijeme')),
          'Davis':
              MetaZone('Davis', long: TimeZoneName(standard: 'Dejvis vrijeme')),
          'DumontDUrville': MetaZone('DumontDUrville',
              long: TimeZoneName(standard: 'Dimon d’Irvil vrijeme')),
          'East_Timor': MetaZone('East_Timor',
              long: TimeZoneName(standard: 'Istočni Timor vrijeme')),
          'Easter': MetaZone('Easter',
              long: TimeZoneName(
                  generic: 'Uskršnja ostrva vrijeme',
                  standard: 'Uskršnja ostrva, standardno vrijeme',
                  daylight: 'Uskršnja ostrva, ljetnje vrijeme')),
          'Ecuador': MetaZone('Ecuador',
              long: TimeZoneName(standard: 'Ekvador vrijeme')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'Srednjoevropsko vrijeme',
                  standard: 'Srednjoevropsko standardno vrijeme',
                  daylight: 'Srednjoevropsko ljetnje vrijeme'),
              short: TimeZoneName(
                  generic: 'CET', standard: 'CET', daylight: 'CEST')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'Istočnoevropsko vrijeme',
                  standard: 'Istočnoevropsko standardno vrijeme',
                  daylight: 'Istočnoevropsko ljetnje vrijeme'),
              short: TimeZoneName(
                  generic: 'EET', standard: 'EET', daylight: 'EEST')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'Zapadnoevropsko vrijeme',
                  standard: 'Zapadnoevropsko standardno vrijeme',
                  daylight: 'Zapadnoevropsko ljetnje vrijeme'),
              short: TimeZoneName(
                  generic: 'WET', standard: 'WET', daylight: 'WEST')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'Folklandska Ostrva vrijeme',
                  standard: 'Folklandska Ostrva, standardno vrijeme',
                  daylight: 'Folklandska Ostrva, ljetnje vrijeme')),
          'Fiji': MetaZone('Fiji',
              long: TimeZoneName(
                  generic: 'Fidži vrijeme',
                  standard: 'Fidži, standardno vrijeme',
                  daylight: 'Fidži, ljetnje vrijeme')),
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'Francuska Gvajana vrijeme')),
          'French_Southern': MetaZone('French_Southern',
              long: TimeZoneName(
                  standard: 'Francusko južno i antarktičko vrijeme')),
          'Galapagos': MetaZone('Galapagos',
              long: TimeZoneName(standard: 'Galapagos vrijeme')),
          'Gambier': MetaZone('Gambier',
              long: TimeZoneName(standard: 'Gambije vrijeme')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'Gruzija vrijeme',
                  standard: 'Gruzija, standardno vrijeme',
                  daylight: 'Gruzija, ljetnje vrijeme')),
          'Gilbert_Islands': MetaZone('Gilbert_Islands',
              long: TimeZoneName(standard: 'Gilbertova ostrva vrijeme')),
          'GMT': MetaZone('GMT',
              long: TimeZoneName(standard: 'Srednje vrijeme po Griniču'),
              short: TimeZoneName(standard: 'GMT')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'Istočni Grenland',
                  standard: 'Istočni Grenland, standardno vrijeme',
                  daylight: 'Istočni Grenland, ljetnje vrijeme')),
          'Greenland_Western': MetaZone('Greenland_Western',
              long: TimeZoneName(
                  generic: 'Zapadni Grenland',
                  standard: 'Zapadni Grenland, standardno vrijeme',
                  daylight: 'Zapadni Grenland, ljetnje vrijeme')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Zalivsko vrijeme')),
          'Guyana': MetaZone('Guyana',
              long: TimeZoneName(standard: 'Gvajana vrijeme')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Havajsko-aleutsko vrijeme',
                  standard: 'Havajsko-aleutsko standardno vrijeme',
                  daylight: 'Havajsko-aleutsko ljetnje vrijeme')),
          'Hong_Kong': MetaZone('Hong_Kong',
              long: TimeZoneName(
                  generic: 'Hong Kong vrijeme',
                  standard: 'Hong Kong, standardno vrijeme',
                  daylight: 'Hong Kong, ljetnje vrijeme')),
          'Hovd': MetaZone('Hovd',
              long: TimeZoneName(
                  generic: 'Hovd vrijeme',
                  standard: 'Hovd, standardno vrijeme',
                  daylight: 'Hovd, ljetnje vrijeme')),
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'Indijsko standardno vrijeme')),
          'Indian_Ocean': MetaZone('Indian_Ocean',
              long: TimeZoneName(standard: 'Indijsko okeansko vrijeme')),
          'Indochina': MetaZone('Indochina',
              long: TimeZoneName(standard: 'Indokina vrijeme')),
          'Indonesia_Central': MetaZone('Indonesia_Central',
              long: TimeZoneName(standard: 'Centralno-indonezijsko vrijeme')),
          'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
              long: TimeZoneName(standard: 'Istočno-indonezijsko vrijeme')),
          'Indonesia_Western': MetaZone('Indonesia_Western',
              long: TimeZoneName(standard: 'Zapadno-indonezijsko vrijeme')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'Iran vrijeme',
                  standard: 'Iran, standardno vrijeme',
                  daylight: 'Iran, ljetnje vrijeme')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: 'Irkuck vrijeme',
                  standard: 'Irkuck, standardno vrijeme',
                  daylight: 'Irkuck, ljetnje vrijeme')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'Izraelsko vrijeme',
                  standard: 'Izraelsko standardno vrijeme',
                  daylight: 'Izraelsko ljetnje vrijeme')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'Japansko vrijeme',
                  standard: 'Japansko standardno vrijeme',
                  daylight: 'Japansko ljetnje vrijeme')),
          'Kazakhstan': MetaZone('Kazakhstan',
              long: TimeZoneName(standard: 'Kazahstansko vrijeme')),
          'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
              long: TimeZoneName(standard: 'Istočno-kazahstansko vrijeme')),
          'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
              long: TimeZoneName(standard: 'Zapadno-kazahstansko vrijeme')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'Korejsko vrijeme',
                  standard: 'Korejsko standardno vrijeme',
                  daylight: 'Korejsko ljetnje vrijeme')),
          'Kosrae':
              MetaZone('Kosrae', long: TimeZoneName(standard: 'Košre vrijeme')),
          'Krasnoyarsk': MetaZone('Krasnoyarsk',
              long: TimeZoneName(
                  generic: 'Krasnojarsk vrijeme',
                  standard: 'Krasnojarsk, standardno vrijeme',
                  daylight: 'Krasnojarsk, ljetnje vrijeme')),
          'Kyrgystan': MetaZone('Kyrgystan',
              long: TimeZoneName(standard: 'Kirgistan vrijeme')),
          'Line_Islands': MetaZone('Line_Islands',
              long: TimeZoneName(standard: 'Linijska ostrva vrijeme')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'Lord Hov vrijeme',
                  standard: 'Lord Hov, standardno vrijeme',
                  daylight: 'Lord Hov, ljetnje vrijeme')),
          'Magadan': MetaZone('Magadan',
              long: TimeZoneName(
                  generic: 'Magadan vrijeme',
                  standard: 'Magadan, standardno vrijeme',
                  daylight: 'Magadan, ljetnje vrijeme')),
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: 'Malezija vrijeme')),
          'Maldives': MetaZone('Maldives',
              long: TimeZoneName(standard: 'Maldivi vrijeme')),
          'Marquesas': MetaZone('Marquesas',
              long: TimeZoneName(standard: 'Markiz vrijeme')),
          'Marshall_Islands': MetaZone('Marshall_Islands',
              long: TimeZoneName(standard: 'Maršalska Ostrva vrijeme')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: 'Mauricijus vrijeme',
                  standard: 'Mauricijus, standardno vrijeme',
                  daylight: 'Mauricijus, ljetnje vrijeme')),
          'Mawson':
              MetaZone('Mawson', long: TimeZoneName(standard: 'Moson vrijeme')),
          'Mexico_Pacific': MetaZone('Mexico_Pacific',
              long: TimeZoneName(
                  generic: 'Meksički Pacifik',
                  standard: 'Meksički Pacifik, standardno vrijeme',
                  daylight: 'Meksički Pacifik, ljetnje vrijeme')),
          'Mongolia': MetaZone('Mongolia',
              long: TimeZoneName(
                  generic: 'Ulan Bator vrijeme',
                  standard: 'Ulan Bator, standardno vrijeme',
                  daylight: 'Ulan Bator, ljetnje vrijeeme')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'Moskva vrijeme',
                  standard: 'Moskva, standardno vrijeme',
                  daylight: 'Moskva, ljetnje vrijeme')),
          'Myanmar': MetaZone('Myanmar',
              long: TimeZoneName(standard: 'Mjanmar vrijeme')),
          'Nauru':
              MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru vrijeme')),
          'Nepal':
              MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal vrijeme')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: 'Nova Kaledonija vrijeme',
                  standard: 'Nova Kaledonija, standardno vrijeme',
                  daylight: 'Nova Kaledonija, ljetnje vrijeme')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'Novi Zeland vrijeme',
                  standard: 'Novi Zeland, standardno vrijeme',
                  daylight: 'Novi Zeland, ljetnje vrijeme')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'Njufaundlend',
                  standard: 'Njufaundlend, standardno vrijeme',
                  daylight: 'Njufaundlend, ljetnje vrijeme')),
          'Niue':
              MetaZone('Niue', long: TimeZoneName(standard: 'Nijue vrijeme')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'ostrvo Norfolk vrijeme',
                  standard: 'ostrvo Norfolk, standardno vrijeme',
                  daylight: 'ostrvo Norfolk, ljetnje vrijeme')),
          'Noronha': MetaZone('Noronha',
              long: TimeZoneName(
                  generic: 'Fernando de Noronja vrijeme',
                  standard: 'Fernando de Noronja, standardno vrijeme',
                  daylight: 'Fernando de Noronja, ljetnje vrijeme')),
          'Novosibirsk': MetaZone('Novosibirsk',
              long: TimeZoneName(
                  generic: 'Novosibirsk vrijeme',
                  standard: 'Novosibirsk, standardno vrijeme',
                  daylight: 'Novosibirsk, ljetnje vrijeme')),
          'Omsk': MetaZone('Omsk',
              long: TimeZoneName(
                  generic: 'Omsk vrijeme',
                  standard: 'Omsk, standardno vrijeme',
                  daylight: 'Omsk, ljetnje vrijeme')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'Pakistan vrijeme',
                  standard: 'Pakistan, standardno vrijeme',
                  daylight: 'Pakistan, ljetnje vrijeme')),
          'Palau':
              MetaZone('Palau', long: TimeZoneName(standard: 'Palau vrijeme')),
          'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
              long: TimeZoneName(standard: 'Papua Nova Gvineja vrijeme')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'Paragvaj vrijeme',
                  standard: 'Paragvaj, standardno vrijeme',
                  daylight: 'Paragvaj, ljetnje vrijeme')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'Peru vrijeme',
                  standard: 'Peru, standardno vrijeme',
                  daylight: 'Peru, ljetnje vrijeme')),
          'Philippines': MetaZone('Philippines',
              long: TimeZoneName(
                  generic: 'Filipini vrijeme',
                  standard: 'Filipini, standardno vrijeme',
                  daylight: 'Filipini, ljetnje vrijeme')),
          'Phoenix_Islands': MetaZone('Phoenix_Islands',
              long: TimeZoneName(standard: 'Feniks ostrva vrijeme')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'Sen Pjer i Mikelon',
                  standard: 'Sen Pjer i Mikelon, standardno vrijeme',
                  daylight: 'Sen Pjer i Mikelon, ljetnje vrijeme')),
          'Pitcairn': MetaZone('Pitcairn',
              long: TimeZoneName(standard: 'Pitkern vrijeme')),
          'Ponape': MetaZone('Ponape',
              long: TimeZoneName(standard: 'Ponpej vrijeme')),
          'Pyongyang': MetaZone('Pyongyang',
              long: TimeZoneName(standard: 'Pjongjanško vrijeme')),
          'Reunion': MetaZone('Reunion',
              long: TimeZoneName(standard: 'Reunion vrijeme')),
          'Rothera': MetaZone('Rothera',
              long: TimeZoneName(standard: 'Rotera vrijeme')),
          'Sakhalin': MetaZone('Sakhalin',
              long: TimeZoneName(
                  generic: 'Sahalin vrijeme',
                  standard: 'Sahalin, standardno vrijeme',
                  daylight: 'Sahalin, ljetnje vrijeme')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Samoa vrijeme',
                  standard: 'Samoa, standardno vrijeme',
                  daylight: 'Samoa, ljetnje vrijeme')),
          'Seychelles': MetaZone('Seychelles',
              long: TimeZoneName(standard: 'Sejšeli vrijeme')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: 'Singapur, standardno vrijeme')),
          'Solomon': MetaZone('Solomon',
              long: TimeZoneName(standard: 'Solomonska Ostrva vrijeme')),
          'South_Georgia': MetaZone('South_Georgia',
              long: TimeZoneName(standard: 'Južna Džordžija vrijeme')),
          'Suriname': MetaZone('Suriname',
              long: TimeZoneName(standard: 'Surinam vrijeme')),
          'Syowa':
              MetaZone('Syowa', long: TimeZoneName(standard: 'Šova vrijeme')),
          'Tahiti': MetaZone('Tahiti',
              long: TimeZoneName(standard: 'Tahiti vrijeme')),
          'Taipei': MetaZone('Taipei',
              long: TimeZoneName(
                  generic: 'Tajpej vrijeme',
                  standard: 'Tajpej, standardno vrijeme',
                  daylight: 'Tajpej, ljetnje vrijeme')),
          'Tajikistan': MetaZone('Tajikistan',
              long: TimeZoneName(standard: 'Tadžikistan vrijeme')),
          'Tokelau': MetaZone('Tokelau',
              long: TimeZoneName(standard: 'Tokelau vrijeme')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: 'Tonga vrijeme',
                  standard: 'Tonga, standardno vrijeme',
                  daylight: 'Tonga, ljetnje vrijeme')),
          'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Čuk vrijeme')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'Turkmenistan vrijeme',
                  standard: 'Turkmenistan, standardno vrijeme',
                  daylight: 'Turkmenistan, ljetnje vrijeme')),
          'Tuvalu': MetaZone('Tuvalu',
              long: TimeZoneName(standard: 'Tuvalu vrijeme')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'Urugvaj vrijeme',
                  standard: 'Urugvaj, standardno vrijeme',
                  daylight: 'Urugvaj, ljetnje vrijeme')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'Uzbekistan vrijeme',
                  standard: 'Uzbekistan, standardno vrijeme',
                  daylight: 'Uzbekistan, ljetnje vrijeme')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: 'Vanuatu vrijeme',
                  standard: 'Vanuatu, standardno vrijeme',
                  daylight: 'Vanuatu, ljetnje vrijeme')),
          'Venezuela': MetaZone('Venezuela',
              long: TimeZoneName(standard: 'Venecuela vrijeme')),
          'Vladivostok': MetaZone('Vladivostok',
              long: TimeZoneName(
                  generic: 'Vladivostok vrijeme',
                  standard: 'Vladivostok, standardno vrijeme',
                  daylight: 'Vladivostok, ljetnje vrijeme')),
          'Volgograd': MetaZone('Volgograd',
              long: TimeZoneName(
                  generic: 'Volgograd vrijeme',
                  standard: 'Volgograd, standardno vrijeme',
                  daylight: 'Volgograd, ljetnje vrijeme')),
          'Vostok': MetaZone('Vostok',
              long: TimeZoneName(standard: 'Vostok vrijeme')),
          'Wake': MetaZone('Wake',
              long: TimeZoneName(standard: 'ostrvo Vejk vrijeme')),
          'Wallis': MetaZone('Wallis',
              long: TimeZoneName(standard: 'ostrva Valis i Futuna vrijeme')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: 'Jakutsk vrijeme',
                  standard: 'Jakutsk, standardno vrijeme',
                  daylight: 'Jakutsk, ljetnje vrijeme')),
          'Yekaterinburg': MetaZone('Yekaterinburg',
              long: TimeZoneName(
                  generic: 'Jekaterinburg vrijeme',
                  standard: 'Jekaterinburg, standardno vrijeme',
                  daylight: 'Jekaterinburg, ljetnje vrijeme')),
        }
      });
}

class LocaleDisplayNameSrLatnBA extends LocaleDisplayNameSrLatn {
  const LocaleDisplayNameSrLatnBA(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameSrLatn.staticKeyNames,
        ...const {
          'co': 'redoslijed sortiranja',
          'ms': 'sistem mjernih jedinica',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameSrLatn.staticValueNames,
        ...const {
          'co': {
            'big5han': 'tradicionalno kinesko sortiranje',
            'compat': 'prethodni redoslijed sortiranja, zbog kompatibilnosti',
            'dict': 'redoslijed sortiranja u rječniku',
            'ducet': 'podrazumijevani Unicode redoslijed sortiranja',
            'eor': 'evropska pravila redosleda',
            'gb2312': 'pojednostavljeno kinesko sortiranje',
            'phonebk': 'sortiranje kao telefonski imenik',
            'phonetic': 'fonetski redoslijed sortiranja',
            'pinyin': 'pinjin sortiranje',
            'search': 'pretraga opšte namjene',
            'searchjl': 'Pretraga prema hangul početnom suglasniku',
            'standard': 'standardni redoslijed sortiranja',
            'stroke': 'sortiranje po broju poteza',
            'trad': 'tradicionalno sortiranje',
            'unihan': 'redoslijed sortiranja radikalnih poteza',
            'zhuyin': 'žujin',
          },
          'nu': {
            'arab': 'arapsko-indijske cifre',
            'arabext': 'produžene arapsko-indijske cifre',
            'armn': 'jermenski brojevi',
            'armnlow': 'mali jermenski brojevi',
            'beng': 'bengalske cifre',
            'cakm': 'čakma cifre',
            'deva': 'devangari cifre',
            'ethi': 'etiopski brojevi',
            'finance': 'Finansijski brojevi',
            'fullwide': 'cifre pune širine',
            'geor': 'gruzijski brojevi',
            'grek': 'grčki brojevi',
            'greklow': 'mali grčki brojevi',
            'gujr': 'gudžaratske cifre',
            'guru': 'gurmuki cifre',
            'hanidec': 'kineski decimalni brojevi',
            'hans': 'pojednostavljeni kineski brojevi',
            'hansfin': 'pojednostavljeni kineski finansijski brojevi',
            'hant': 'tradicionalni kineski brojevi',
            'hantfin': 'tradicionalni kineski finansijski brojevi',
            'hebr': 'hebrejski brojevi',
            'java': 'javanske cifre',
            'jpan': 'japanski brojevi',
            'jpanfin': 'japanski finansijski brojevi',
            'khmr': 'kmerske cifre',
            'knda': 'kanada cifre',
            'laoo': 'laoške cifre',
            'latn': 'zapadne cifre',
            'mlym': 'malajalam cifre',
            'mong': 'mongolske cifre',
            'mtei': 'mitei majek cifre',
            'mymr': 'mjanmarske cifre',
            'native': 'lokalne cifre',
            'olck': 'ol čiki cifre',
            'orya': 'orija cifre',
            'roman': 'rimski brojevi',
            'romanlow': 'mali rimski brojevi',
            'taml': 'tamilski brojevi',
            'tamldec': 'tamilske cifre',
            'telu': 'telugu cifre',
            'thai': 'tajske cifre',
            'tibt': 'tibetanske cifre',
            'traditio': 'Tradicionalni brojevi',
            'vaii': 'vai cifre',
          },
        }
      });
}
