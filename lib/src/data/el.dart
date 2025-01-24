import '../../common_locale_data.dart';

const _locale = 'el';
const _cld = CommonLocaleDataEl.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEl extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEl.constant() : super.constant();

  factory CommonLocaleDataEl() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEl(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEl(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEl(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEl(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEl(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsEl(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsEl(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesEl(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEl(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEl(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEl extends Units {
  const UnitsEl(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('δεκατο-{0}'),
        short: UnitPrefixPattern('δκτ-{0}'),
        narrow: UnitPrefixPattern('δεκατ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('εκατοστο-{0}'),
        short: UnitPrefixPattern('εκστ-{0}'),
        narrow: UnitPrefixPattern('εκατοστ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('χιλιοστο-{0}'),
        short: UnitPrefixPattern('χλστ-{0}'),
        narrow: UnitPrefixPattern('χιλιοστ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('μικρο-{0}'),
        short: UnitPrefixPattern('μκρ-{0}'),
        narrow: UnitPrefixPattern('μικρ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('νανο-{0}'),
        short: UnitPrefixPattern('νν-{0}'),
        narrow: UnitPrefixPattern('ναν-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('πικο-{0}'),
        short: UnitPrefixPattern('πκ-{0}'),
        narrow: UnitPrefixPattern('πικ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('φεμτο-{0}'),
        short: UnitPrefixPattern('φμτ-{0}'),
        narrow: UnitPrefixPattern('φεμτ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('αττο-{0}'),
        short: UnitPrefixPattern('ατ-{0}'),
        narrow: UnitPrefixPattern('αττ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ζεπτο-{0}'),
        short: UnitPrefixPattern('ζπτ-{0}'),
        narrow: UnitPrefixPattern('ζεπ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('γιοκτο-{0}'),
        short: UnitPrefixPattern('γκτ-{0}'),
        narrow: UnitPrefixPattern('γιοκ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ροντο-{0}'),
        short: UnitPrefixPattern('ροντ-{0}'),
        narrow: UnitPrefixPattern('ρντ-{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('κουεκτο-{0}'),
        short: UnitPrefixPattern('κουεκ-{0}'),
        narrow: UnitPrefixPattern('κκτ-{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('δεκα-{0}'),
        short: UnitPrefixPattern('δκ-{0}'),
        narrow: UnitPrefixPattern('δεκ-{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('εκατο-{0}'),
        short: UnitPrefixPattern('εκτ-{0}'),
        narrow: UnitPrefixPattern('εκατ-{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('χιλιο-{0}'),
        short: UnitPrefixPattern('χλ-{0}'),
        narrow: UnitPrefixPattern('χιλ-{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('μεγα-{0}'),
        short: UnitPrefixPattern('μγ-{0}'),
        narrow: UnitPrefixPattern('μεγ-{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('γιγα-{0}'),
        short: UnitPrefixPattern('γγ-{0}'),
        narrow: UnitPrefixPattern('γιγ-{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('τερα-{0}'),
        short: UnitPrefixPattern('τρ-{0}'),
        narrow: UnitPrefixPattern('τερ-{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('πετα-{0}'),
        short: UnitPrefixPattern('πτ-{0}'),
        narrow: UnitPrefixPattern('πετ-{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('εξα-{0}'),
        short: UnitPrefixPattern('εξ-{0}'),
        narrow: UnitPrefixPattern('εξ-{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ζεττα-{0}'),
        short: UnitPrefixPattern('ζτ-{0}'),
        narrow: UnitPrefixPattern('ζετ-{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('γιοττα-{0}'),
        short: UnitPrefixPattern('γττ-{0}'),
        narrow: UnitPrefixPattern('γιοτ-{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ροννα-{0}'),
        short: UnitPrefixPattern('ρον-{0}'),
        narrow: UnitPrefixPattern('ρνν-{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('κεττα-{0}'),
        short: UnitPrefixPattern('κττ-{0}'),
        narrow: UnitPrefixPattern('κετ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('κιμπι-{0}'),
        short: UnitPrefixPattern('κμπ-{0}'),
        narrow: UnitPrefixPattern('κμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('μεμπι-{0}'),
        short: UnitPrefixPattern('μμπ-{0}'),
        narrow: UnitPrefixPattern('μμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('γκιμπι-{0}'),
        short: UnitPrefixPattern('γκμ-{0}'),
        narrow: UnitPrefixPattern('γκμ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('τεμπι-{0}'),
        short: UnitPrefixPattern('τμπ-{0}'),
        narrow: UnitPrefixPattern('τμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('πεμπι-{0}'),
        short: UnitPrefixPattern('πμπ-{0}'),
        narrow: UnitPrefixPattern('πμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('εξμπι-{0}'),
        short: UnitPrefixPattern('εξμ-{0}'),
        narrow: UnitPrefixPattern('εξμ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ζεμπι-{0}'),
        short: UnitPrefixPattern('ζμπ-{0}'),
        narrow: UnitPrefixPattern('ζμπ-{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('γιομπι-{0}'),
        short: UnitPrefixPattern('γμπ-{0}'),
        narrow: UnitPrefixPattern('γμπ-{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} ανά {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'δύναμη επιτάχυνσης',
          one: '{0} δύναμη επιτάχυνσης',
          other: '{0} δυνάμεις επιτάχυνσης',
        ),
        short: UnitCountPattern(
          _locale,
          'δύν. επιτάχ.',
          one: '{0} δύν. επιτάχ.',
          other: '{0} δυν. επιτάχ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'μέτρα ανά τετραγωνικό δευτερόλεπτο',
          one: '{0} μέτρο ανά τετραγωνικό δευτερόλεπτο',
          other: '{0} μέτρα ανά τετραγωνικό δευτερόλεπτο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέτρα/τετρ. δευτ.',
          one: '{0} μέτρο ανά τετραγωνικό δευτερόλεπτο',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} μέτρο ανά τετραγωνικό δευτερόλεπτο',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'στροφή',
          one: '{0} στροφή',
          other: '{0} στροφές',
        ),
        short: UnitCountPattern(
          _locale,
          'στρφ',
          one: '{0} στρφ',
          other: '{0} στρφ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'στρφ',
          one: '{0} στρφ',
          other: '{0} στρφ',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ακτίνια',
          one: '{0} ακτίνιο',
          other: '{0} ακτίνια',
        ),
        short: UnitCountPattern(
          _locale,
          'ακτν',
          one: '{0} ακτν',
          other: '{0} ακτν',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακτν',
          one: '{0} ακτν',
          other: '{0} ακτν',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'μοίρες',
          one: '{0} μοίρα',
          other: '{0} μοίρες',
        ),
        short: UnitCountPattern(
          _locale,
          'μοίρες',
          one: '{0} μοίρα',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} μοίρα',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'λεπτά του τόξου',
          one: '{0} λεπτό του τόξου',
          other: '{0} λεπτά του τόξου',
        ),
        short: UnitCountPattern(
          _locale,
          'λεπτά του τόξου',
          one: '{0} λεπ. τόξου',
          other: '{0} λεπ. τόξου',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'δευτερόλεπτα του τόξου',
          one: '{0} δευτερόλεπτο του τόξου',
          other: '{0} δευτερόλεπτα του τόξου',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά χιλιόμετρα',
          one: '{0} τετραγωνικό χιλιόμετρο',
          other: '{0} τετραγωνικά χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'τ.χλμ.',
          one: '{0} τ.χλμ.',
          other: '{0} τ.χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.χλμ.',
          one: '{0} km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'εκτάρια',
          one: '{0} εκτάριο',
          other: '{0} εκτάρια',
        ),
        short: UnitCountPattern(
          _locale,
          'εκτ.',
          one: '{0} εκτ.',
          other: '{0} εκτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά μέτρα',
          one: '{0} τετραγωνικό μέτρο',
          other: '{0} τετραγωνικά μέτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'τ. μέτρα',
          one: '{0} τ.μ.',
          other: '{0} τ.μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.μ.',
          one: '{0} τ.μ.',
          other: '{0} τ.μ.',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά εκατοστά',
          one: '{0} τετραγωνικό εκατοστό',
          other: '{0} τετραγωνικά εκατοστά',
        ),
        short: UnitCountPattern(
          _locale,
          'τ.εκ.',
          one: '{0} τ.εκ.',
          other: '{0} τ.εκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.εκ.',
          one: '{0} τ.εκ.',
          other: '{0} τ.εκ.',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά μίλια',
          one: '{0} τετραγωνικό μίλι',
          other: '{0} τετραγωνικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. μίλια',
          one: '{0} τ.μίλι',
          other: '{0} τ.μίλια',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.μίλι',
          one: '{0} τ.μίλι',
          other: '{0} τ.μίλια',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ακρ',
          one: '{0} ακρ',
          other: '{0} ακρ',
        ),
        short: UnitCountPattern(
          _locale,
          'ακρ',
          one: '{0} ακρ',
          other: '{0} ακρ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακρ',
          one: '{0} ακρ',
          other: '{0} ακρ',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικές γιάρδες',
          one: '{0} τετραγωνική γιάρδα',
          other: '{0} τετραγωνικές γιάρδες',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. γιάρδες',
          one: '{0} τ.γρδ',
          other: '{0} τ.γρδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.γρδ',
          one: '{0} τ.γρδ',
          other: '{0} τ.γρδ',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικά πόδια',
          one: '{0} τετραγωνικό πόδι',
          other: '{0} τετραγωνικά πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. πόδια',
          one: '{0} τ.πδ',
          other: '{0} τ.πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.πδ',
          one: '{0} τ.πδ',
          other: '{0} τ.πδ',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'τετραγωνικές ίντσες',
          one: '{0} τετραγωνική ίντσα',
          other: '{0} τετραγωνικές ίντσες',
        ),
        short: UnitCountPattern(
          _locale,
          'τετρ. ίντσες',
          one: '{0} τ. ίντσα',
          other: '{0} τ. ίντσες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ. ίντσες',
          one: '{0} τ. ίντσα',
          other: '{0} τ. ίντσες',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ντούναμ',
          one: '{0} ντούναμ',
          other: '{0} ντούναμ',
        ),
        short: UnitCountPattern(
          _locale,
          'ντούναμ',
          one: '{0} ντούναμ',
          other: '{0} ντούναμ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ντούναμ',
          one: '{0} ντούναμ',
          other: '{0} ντούναμ',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'καράτια',
          one: '{0} καράτι',
          other: '{0} καράτια',
        ),
        short: UnitCountPattern(
          _locale,
          'κρτ',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κρτ',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόγραμμα ανά δεκατόλιτρο',
          one: '{0} χιλιοστόγραμμο ανά δεκατόλιτρο',
          other: '{0} χιλιοστόγραμμα ανά δεκατόλιτρο',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} χιλιοστόγραμμο ανά δεκατόλιτρο',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} χιλιοστόγραμμο ανά δεκατόλιτρο',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστογραμμομόρια ανά λίτρο',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} χιλιοστογραμμομόρια ανά λίτρο',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} χιλιοστογραμμομόριο ανά λίτρο',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'στοιχείο',
          one: '{0} στοιχείο',
          other: '{0} στοιχεία',
        ),
        short: UnitCountPattern(
          _locale,
          'στοιχείο',
          one: '{0} στοιχείο',
          other: '{0} στοιχεία',
        ),
        narrow: UnitCountPattern(
          _locale,
          'στοιχείο',
          one: '{0} στοιχείο',
          other: '{0} στοιχεία',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'μέρη ανά εκατομμύριο',
          one: '{0} μέρος ανά εκατομμύριο',
          other: '{0} μέρη ανά εκατομμύριο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέρη/εκατ.',
          one: '{0} μέρος ανά εκατομμύριο',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} μέρος ανά εκατομμύριο',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'τοις εκατό',
          one: '{0} τοις εκατό',
          other: '{0} τοις εκατό',
        ),
        short: UnitCountPattern(
          _locale,
          'τοις εκατό',
          one: '{0} τοις εκατό',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} τοις εκατό',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'τοις χιλίοις',
          one: '{0} τοις χιλίοις',
          other: '{0} τοις χιλίοις',
        ),
        short: UnitCountPattern(
          _locale,
          'τοις χιλίοις',
          one: '{0} τοις χιλίοις',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} τοις χιλίοις',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'τοις δεκάκις χιλίοις',
          one: '{0} τοις δεκάκις χιλίοις',
          other: '{0} τοις δεκάκις χιλίοις',
        ),
        short: UnitCountPattern(
          _locale,
          'τοις δεκάκις χιλίοις',
          one: '{0} τοις δεκάκις χιλίοις',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} τοις δεκάκις χιλίοις',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'μολ',
          one: '{0} μολ',
          other: '{0} μολ',
        ),
        short: UnitCountPattern(
          _locale,
          'μολ',
          one: '{0} μολ',
          other: '{0} μολ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μολ',
          one: '{0} μολ',
          other: '{0} μολ',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίτρα ανά χιλιόμετρο',
          one: '{0} λίτρο ανά χιλιόμετρο',
          other: '{0} λίτρα ανά χιλιόμετρο',
        ),
        short: UnitCountPattern(
          _locale,
          'λίτρα/χλμ.',
          one: '{0} λίτρο/χλμ.',
          other: '{0} λίτρα/χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λ/χλμ',
          one: '{0} λ/χλμ',
          other: '{0} λ/χλμ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίτρα ανά 100 χιλιόμετρα',
          one: '{0} λίτρο ανά 100 χιλιόμετρα',
          other: '{0} λίτρα ανά 100 χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'λ./100 χλμ.',
          one: '{0} λ./100 χλμ.',
          other: '{0} λ./100 χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λ/100 χλμ',
          one: '{0} λ/100 χλμ',
          other: '{0} λ/100 χλμ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια ανά γαλόνι',
          one: '{0} μίλι ανά γαλόνι',
          other: '{0} μίλια ανά γαλόνι',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια/γαλόνι',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια ανά αγγλοσαξονικό γαλόνι',
          one: '{0} μίλι ανά αγγλοσαξονικό γαλόνι',
          other: '{0} μίλια ανά αγγλοσαξονικό γαλόνι',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια/αγγλ. γαλόνι',
          one: '{0} μίλι/αγγλ. γαλόνι',
          other: '{0} μίλια/αγγλ. γαλόνι',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μίλια/αγγλ. γαλόνι',
          one: '{0} μίλι/αγγλ. γαλόνι',
          other: '{0} μίλια/αγγλ. γαλόνι',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'αιώνες',
          one: '{0} αιώνας',
          other: '{0} αιώνες',
        ),
        short: UnitCountPattern(
          _locale,
          'αιών.',
          one: '{0} αιών.',
          other: '{0} αιών.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αιών.',
          one: '{0} αιών.',
          other: '{0} αιών.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'δεκαετίες',
          one: '{0} δεκαετία',
          other: '{0} δεκαετίες',
        ),
        short: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'έτη',
          one: '{0} έτος',
          other: '{0} έτη',
        ),
        short: UnitCountPattern(
          _locale,
          'έτη',
          one: '{0} έτ.',
          other: '{0} έτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'έτ.',
          one: '{0} έ',
          other: '{0} έ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'τέταρτα',
          one: '{0} τέταρτο',
          other: '{0} τέταρτα',
        ),
        short: UnitCountPattern(
          _locale,
          'τετ.',
          one: '{0} τέτ.',
          other: '{0} τέτ/α',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τετ.',
          one: '{0} τέτ.',
          other: '{0} τέτ.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'μήνες',
          one: '{0} μήνας',
          other: '{0} μήνες',
        ),
        short: UnitCountPattern(
          _locale,
          'μήνες',
          one: '{0} μήν.',
          other: '{0} μήν.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μήνας',
          one: '{0} μ',
          other: '{0} μ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'εβδομάδες',
          one: '{0} εβδομάδα',
          other: '{0} εβδομάδες',
        ),
        short: UnitCountPattern(
          _locale,
          'εβδομάδες',
          one: '{0} εβδ.',
          other: '{0} εβδ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'εβδ.',
          one: '{0} ε',
          other: '{0} ε',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ημέρες',
          one: '{0} ημέρα',
          other: '{0} ημέρες',
        ),
        short: UnitCountPattern(
          _locale,
          'ημέρες',
          one: '{0} ημέρα',
          other: '{0} ημέρες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ημέρα',
          one: '{0} η',
          other: '{0} η',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ώρες',
          one: '{0} ώρα',
          other: '{0} ώρες',
        ),
        short: UnitCountPattern(
          _locale,
          'ώρες',
          one: '{0} ώ.',
          other: '{0} ώ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ώρα',
          one: '{0} ώ',
          other: '{0} ώ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'λεπτά',
          one: '{0} λεπτό',
          other: '{0} λεπτά',
        ),
        short: UnitCountPattern(
          _locale,
          'λεπ.',
          one: '{0} λ.',
          other: '{0} λ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λ.',
          one: '{0} λ',
          other: '{0} λ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'δευτερόλεπτα',
          one: '{0} δευτερόλεπτο',
          other: '{0} δευτερόλεπτα',
        ),
        short: UnitCountPattern(
          _locale,
          'δευτ.',
          one: '{0} δευτ.',
          other: '{0} δευτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δευτ.',
          one: '{0} δ',
          other: '{0} δ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστά του δευτερολέπτου',
          one: '{0} χιλιοστό του δευτερολέπτου',
          other: '{0} χιλιοστά του δευτερολέπτου',
        ),
        short: UnitCountPattern(
          _locale,
          'χιλιοστά δευτ.',
          one: '{0} χιλιοστό του δευτερολέπτου',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χιλ. δευτ.',
          one: '{0} χιλιοστό του δευτερολέπτου',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'μικροδευτερόλεπτα',
          one: '{0} μικροδευτερόλεπτο',
          other: '{0} μικροδευτερόλεπτα',
        ),
        short: UnitCountPattern(
          _locale,
          'μικροδεύτερα',
          one: '{0} μικροδευτερόλεπτο',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μικροδευτερόλεπτο',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'νανοδευτερόλεπτα',
          one: '{0} νανοδευτερόλεπτο',
          other: '{0} νανοδευτερόλεπτα',
        ),
        short: UnitCountPattern(
          _locale,
          'νανοδεύτερα',
          one: '{0} νανοδευτερόλεπτο',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} νανοδευτερόλεπτο',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'αμπέρ',
          one: '{0} αμπέρ',
          other: '{0} αμπέρ',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} αμπέρ',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} αμπέρ',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'μιλιαμπέρ',
          one: '{0} μιλιαμπέρ',
          other: '{0} μιλιαμπέρ',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} μιλιαμπέρ',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} μιλιαμπέρ',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ωμ',
          one: '{0} ωμ',
          other: '{0} ωμ',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ωμ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ωμ',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'βολτ',
          one: '{0} βολτ',
          other: '{0} βολτ',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} βολτ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} βολτ',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοθερμίδες',
          one: '{0} χιλιοθερμίδα',
          other: '{0} χιλιοθερμίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} χιλιοθερμίδα',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} χιλιοθερμίδα',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'θερμίδες',
          one: '{0} θερμίδα',
          other: '{0} θερμίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'θερμίδες',
          one: '{0} θερμίδα',
          other: '{0} θερμίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'θερμ.',
          one: '{0} θερμ.',
          other: '{0} θερμ.',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοτζάουλ',
          one: '{0} κιλοτζάουλ',
          other: '{0} κιλοτζάουλ',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλοτζάουλ',
          one: '{0} κιλοτζάουλ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} κιλοτζάουλ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'τζάουλ',
          one: '{0} τζάουλ',
          other: '{0} τζάουλ',
        ),
        short: UnitCountPattern(
          _locale,
          'τζάουλ',
          one: '{0} τζάουλ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} τζάουλ',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοβατώρες',
          one: '{0} κιλοβατώρα',
          other: '{0} κιλοβατώρες',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλοβάτ/ώρα',
          one: '{0} κιλοβάτ/ώρα',
          other: '{0} κιλοβάτ/ώρα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW/ώ.',
          one: '{0} kW/ώ.',
          other: '{0} kW/ώ.',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ηλεκτρονιοβόλτ',
          one: '{0} ηλεκτρονιοβόλτ',
          other: '{0} ηλεκτρονιοβόλτ',
        ),
        short: UnitCountPattern(
          _locale,
          'ηλεκτρονιοβόλτ',
          one: '{0} ηλεκτρονιοβόλτ',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} ηλεκτρονιοβόλτ',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'βρετανικές μονάδες θερμότητας',
          one: '{0} βρετανική μονάδα θερμότητας',
          other: '{0} βρετανικές μονάδες θερμότητας',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'θερμικές μονάδες ΗΠΑ',
          one: '{0} θερμική μονάδα ΗΠΑ',
          other: '{0} θερμικές μονάδες ΗΠΑ',
        ),
        short: UnitCountPattern(
          _locale,
          'θερμ. μονάδες ΗΠΑ',
          one: '{0} θερμ. μονάδα ΗΠΑ',
          other: '{0} θερμ. μονάδες ΗΠΑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'θερμ. μονάδες ΗΠΑ',
          one: '{0} θερμ. μονάδα ΗΠΑ',
          other: '{0} θερμ. μονάδες ΗΠΑ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες δύναμης',
          one: '{0} λίβρα δύναμης',
          other: '{0} λίβρες δύναμης',
        ),
        short: UnitCountPattern(
          _locale,
          'λίβρες δύναμης',
          one: '{0} λίβρα δύναμης',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} λίβρα δύναμης',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'νιούτον',
          one: '{0} νιούτον',
          other: '{0} νιούτον',
        ),
        short: UnitCountPattern(
          _locale,
          'νιούτον',
          one: '{0} νιούτον',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} νιούτον',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοβατώρες ανά 100 χιλιόμετρα',
          one: '{0} κιλοβατώρα ανά 100 χιλιόμετρα',
          other: '{0} κιλοβατώρες ανά 100 χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 χλμ.',
          one: '{0} kWh/100 χλμ.',
          other: '{0} kWh/100 χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 χλμ.',
          one: '{0} kWh/100 χλμ.',
          other: '{0} kWh/100 χλμ.',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'γιγαχέρτζ',
          one: '{0} γιγαχέρτζ',
          other: '{0} γιγαχέρτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} γιγαχέρτζ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} γιγαχέρτζ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαχέρτζ',
          one: '{0} μεγαχέρτζ',
          other: '{0} μεγαχέρτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} μεγαχέρτζ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} μεγαχέρτζ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοχέρτζ',
          one: '{0} κιλοχέρτζ',
          other: '{0} κιλοχέρτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} κιλοχέρτζ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} κιλοχέρτζ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'χερτζ',
          one: '{0} χερτζ',
          other: '{0} χερτζ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} χερτζ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} χερτζ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'τυπογραφικό em',
          one: '{0} τυπογραφικό em',
          other: '{0} τυπογραφικά em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} τυπογραφικό em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} τυπογραφικό em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel ανά εκατοστό',
          one: '{0} pixel ανά εκατοστό',
          other: '{0} pixel ανά εκατοστό',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel ανά εκατοστό',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel ανά εκατοστό',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel ανά ίντσα',
          one: '{0} pixel ανά ίντσα',
          other: '{0} pixel ανά ίντσα',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel ανά ίντσα',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel ανά ίντσα',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδες ανά εκατοστό',
          one: '{0} κουκκίδα ανά εκατοστό',
          other: '{0} κουκκίδες ανά εκατοστό',
        ),
        short: UnitCountPattern(
          _locale,
          'κουκ./εκ.',
          one: '{0} κουκ./εκ.',
          other: '{0} κουκ./εκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκ./εκ.',
          one: '{0} κουκ./εκ.',
          other: '{0} κουκ./εκ.',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδες ανά ίντσα',
          one: '{0} κουκκίδα ανά ίντσα',
          other: '{0} κουκκίδες ανά ίντσα',
        ),
        short: UnitCountPattern(
          _locale,
          'κουκ./ίντσα',
          one: '{0} κουκ./ίντσα',
          other: '{0} κουκ./ίντσα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκ./ίντσα',
          one: '{0} κουκ./ίντσα',
          other: '{0} κουκ./ίντσα',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'κουκκίδες',
          one: '{0} κουκκίδα',
          other: '{0} κουκκίδες',
        ),
        short: UnitCountPattern(
          _locale,
          'κουκ.',
          one: '{0} κουκ.',
          other: '{0} κουκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κουκ.',
          one: '{0} κουκ.',
          other: '{0} κουκ.',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ακτίνα της Γης',
          one: '{0} ακτίνα της Γης',
          other: '{0} ακτίνες της Γης',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ακτίνα της Γης',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ακτίνα της Γης',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιόμετρα',
          one: '{0} χιλιόμετρο',
          other: '{0} χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'χλμ.',
          one: '{0} χλμ.',
          other: '{0} χλμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χλμ.',
          one: '{0} χλμ.',
          other: '{0} χλμ.',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'μέτρα',
          one: '{0} μέτρο',
          other: '{0} μέτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'μέτρα',
          one: '{0} μ.',
          other: '{0} μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μέτρο',
          one: '{0} μ.',
          other: '{0} μ.',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'δεκατόμετρα',
          one: '{0} δεκατόμετρο',
          other: '{0} δεκατόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δεκ.',
          one: '{0} δεκ.',
          other: '{0} δεκ.',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'εκατοστά',
          one: '{0} εκατοστό',
          other: '{0} εκατοστά',
        ),
        short: UnitCountPattern(
          _locale,
          'εκ.',
          one: '{0} εκ.',
          other: '{0} εκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'εκ.',
          one: '{0} εκ.',
          other: '{0} εκ.',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόμετρα',
          one: '{0} χιλιοστόμετρο',
          other: '{0} χιλιοστόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'χλστ.',
          one: '{0} χλστ.',
          other: '{0} χλστ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χλστ.',
          one: '{0} χλστ.',
          other: '{0} χλστ.',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'μικρόμετρα',
          one: '{0} μικρόμετρο',
          other: '{0} μικρόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'μικρόμετρα',
          one: '{0} μικρόμετρο',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μικρόμετρο',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'νανόμετρα',
          one: '{0} νανόμετρο',
          other: '{0} νανόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} νανόμετρο',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} νανόμετρο',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'πικόμετρα',
          one: '{0} πικόμετρο',
          other: '{0} πικόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} πικόμετρο',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} πικόμετρο',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια',
          one: '{0} μίλι',
          other: '{0} μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια',
          one: '{0} μίλ.',
          other: '{0} μίλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μίλ.',
          one: '{0} mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'γιάρδες',
          one: '{0} γιάρδα',
          other: '{0} γιάρδες',
        ),
        short: UnitCountPattern(
          _locale,
          'γιάρδες',
          one: '{0} γρδ',
          other: '{0} γρδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γρδ',
          one: '{0} yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'πόδια',
          one: '{0} πόδι',
          other: '{0} πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'πόδια',
          one: '{0} πδ',
          other: '{0} πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'πδ',
          one: '{0} ft',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ίντσες',
          one: '{0} ίντσα',
          other: '{0} ίντσες',
        ),
        short: UnitCountPattern(
          _locale,
          'ίντσες',
          one: '{0} ίν.',
          other: '{0} ίν.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ίν.',
          one: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'παρσέκ',
          one: '{0} παρσέκ',
          other: '{0} παρσέκ',
        ),
        short: UnitCountPattern(
          _locale,
          'παρσέκ',
          one: '{0} παρσέκ',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} παρσέκ',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'έτη φωτός',
          one: '{0} έτος φωτός',
          other: '{0} έτη φωτός',
        ),
        short: UnitCountPattern(
          _locale,
          'έτη φωτός',
          one: '{0} έ.φ.',
          other: '{0} έ.φ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'έ.φ.',
          one: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'αστρονομικές μονάδες',
          one: '{0} αστρονομική μονάδα',
          other: '{0} αστρονομικές μονάδες',
        ),
        short: UnitCountPattern(
          _locale,
          'α.μ.',
          one: '{0} α.μ.',
          other: '{0} α.μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'α.μ.',
          one: '{0} α.μ.',
          other: '{0} α.μ.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'φέρλονγκ',
          one: '{0} φέρλονγκ',
          other: '{0} φέρλονγκ',
        ),
        short: UnitCountPattern(
          _locale,
          'φέρλ.',
          one: '{0} φέρλ.',
          other: '{0} φέρλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'φέρλ.',
          one: '{0} φέρλ.',
          other: '{0} φέρλ.',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'οργιές',
          one: '{0} οργιά',
          other: '{0} οργιές',
        ),
        short: UnitCountPattern(
          _locale,
          'οργιές',
          one: '{0} οργ.',
          other: '{0} οργ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'οργ.',
          one: '{0} οργ.',
          other: '{0} οργ.',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ναυτικά μίλια',
          one: '{0} ναυτικό μίλι',
          other: '{0} ναυτικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'ν.μ.',
          one: '{0} ν.μ.',
          other: '{0} ν.μ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ν.μ.',
          one: '{0} ν.μ.',
          other: '{0} ν.μ.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'σκανδιναβικά μίλια',
          one: '{0} σκανδιναβικό μίλι',
          other: '{0} σκανδιναβικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'σκανδ. μίλια',
          one: '{0} σκανδ. μίλι',
          other: '{0} σκανδ. μίλια',
        ),
        narrow: UnitCountPattern(
          _locale,
          'σκανδ. μίλια',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'στιγμές',
          one: '{0} στιγμή',
          other: '{0} στιγμές',
        ),
        short: UnitCountPattern(
          _locale,
          'στιγμές',
          one: '{0} στ.',
          other: '{0} στ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'στ.',
          one: '{0} στ.',
          other: '{0} στ.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ακτίνες του Ήλιου',
          one: '{0} ακτίνα του Ήλιου',
          other: '{0} ακτίνες του Ήλιου',
        ),
        short: UnitCountPattern(
          _locale,
          'ακτίνες Ήλιου',
          one: '{0} ακτίνα του Ήλιου',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} ακτίνα του Ήλιου',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'λουξ',
          one: '{0} λουξ',
          other: '{0} λουξ',
        ),
        short: UnitCountPattern(
          _locale,
          'λουξ',
          one: '{0} λουξ',
          other: '{0} λουξ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λουξ',
          one: '{0} λουξ',
          other: '{0} λουξ',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'καντέλα',
          one: '{0} καντέλα',
          other: '{0} καντέλα',
        ),
        short: UnitCountPattern(
          _locale,
          'καντ.',
          one: '{0} καντ.',
          other: '{0} καντ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'καντ.',
          one: '{0} καντ.',
          other: '{0} καντ.',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'λούμεν',
          one: '{0} λούμεν',
          other: '{0} λούμεν',
        ),
        short: UnitCountPattern(
          _locale,
          'λμ.',
          one: '{0} λμ.',
          other: '{0} λμ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λμ.',
          one: '{0} λμ',
          other: '{0} λμ',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ηλιακές φωτεινότητες',
          one: '{0} ηλιακή φωτεινότητα',
          other: '{0} ηλιακές φωτεινότητες',
        ),
        short: UnitCountPattern(
          _locale,
          'ηλιακές φωτεινότητες',
          one: '{0} ηλιακή φωτεινότητα',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} ηλιακή φωτεινότητα',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'τόνοι',
          one: '{0} τόνος',
          other: '{0} τόνοι',
        ),
        short: UnitCountPattern(
          _locale,
          'τ.',
          one: '{0} τ.',
          other: '{0} τ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ.',
          one: '{0} τ.',
          other: '{0} τ.',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιόγραμμα',
          one: '{0} χιλιόγραμμο',
          other: '{0} χιλιόγραμμα',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλά',
          one: '{0} κιλό',
          other: '{0} κιλά',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'γραμμάρια',
          one: '{0} γραμμάριο',
          other: '{0} γραμμάρια',
        ),
        short: UnitCountPattern(
          _locale,
          'γραμμ.',
          one: '{0} γρ.',
          other: '{0} γρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γρ.',
          one: '{0} γρ.',
          other: '{0} γρ.',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόγραμμα',
          one: '{0} χιλιοστόγραμμο',
          other: '{0} χιλιοστόγραμμα',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} χιλιοστόγραμμο',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} χιλιοστόγραμμο',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'μικρογραμμάρια',
          one: '{0} μικρογραμμάριο',
          other: '{0} μικρογραμμάρια',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μικρογραμμάριο',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μικρογραμμάριο',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'τόνοι ΗΠΑ',
          one: '{0} τόνος ΗΠΑ',
          other: '{0} τόνοι ΗΠΑ',
        ),
        short: UnitCountPattern(
          _locale,
          'τόνοι ΗΠΑ',
          one: '{0} τ. ΗΠΑ',
          other: '{0} τ. ΗΠΑ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τ. ΗΠΑ',
          one: '{0} τ. ΗΠΑ',
          other: '{0} τ. ΗΠΑ',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες',
          one: '{0} λίβρα',
          other: '{0} λίβρες',
        ),
        short: UnitCountPattern(
          _locale,
          'λίβρες',
          one: '{0} λβ',
          other: '{0} λβ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λβ',
          one: '{0} λβ',
          other: '{0} λβ',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ουγγιές',
          one: '{0} ουγγιά',
          other: '{0} ουγγιές',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ουγγιά',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ουγγιά',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ευγενείς ουγγιές',
          one: '{0} ευγενής ουγγιά',
          other: '{0} ευγενείς ουγγιές',
        ),
        short: UnitCountPattern(
          _locale,
          'ευγενής ουγγιά',
          one: '{0} ευγενής ουγγιά',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ευγενής ουγγιά',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'καράτια',
          one: '{0} καράτι',
          other: '{0} καράτια',
        ),
        short: UnitCountPattern(
          _locale,
          'καράτια',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κρτ',
          one: '{0} κρτ',
          other: '{0} κρτ',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ντάλτον',
          one: '{0} Ντάλτον',
          other: '{0} Ντάλτον',
        ),
        short: UnitCountPattern(
          _locale,
          'Ντάλτον',
          one: '{0} Ντάλτον',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Ντάλτον',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'μάζες της Γης',
          one: '{0} μάζα της Γης',
          other: '{0} μάζες της Γης',
        ),
        short: UnitCountPattern(
          _locale,
          'μάζες Γης',
          one: '{0} μάζα της Γης',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} μάζα της Γης',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'μάζες του Ήλιου',
          one: '{0} μάζα του Ήλιου',
          other: '{0} μάζες του Ήλιου',
        ),
        short: UnitCountPattern(
          _locale,
          'μάζες Ήλιου',
          one: '{0} μάζα του Ήλιου',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} μάζα του Ήλιου',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'κόκκος',
          one: '{0} κόκκος',
          other: '{0} κόκκοι',
        ),
        short: UnitCountPattern(
          _locale,
          'κόκ.',
          one: '{0} κόκ.',
          other: '{0} κόκ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κόκ.',
          one: '{0} κόκ.',
          other: '{0} κόκ.',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'γιγαβάτ',
          one: '{0} γιγαβάτ',
          other: '{0} γιγαβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'γιγαβάτ',
          one: '{0} γιγαβάτ',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} γιγαβάτ',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαβάτ',
          one: '{0} μεγαβάτ',
          other: '{0} μεγαβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'μεγαβάτ',
          one: '{0} μεγαβάτ',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} μεγαβάτ',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοβάτ',
          one: '{0} κιλοβάτ',
          other: '{0} κιλοβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'κιλοβάτ',
          one: '{0} κιλοβάτ',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} κιλοβάτ',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'βατ',
          one: '{0} βατ',
          other: '{0} βατ',
        ),
        short: UnitCountPattern(
          _locale,
          'βατ',
          one: '{0} βατ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} βατ',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'μιλιβάτ',
          one: '{0} μιλιβάτ',
          other: '{0} μιλιβάτ',
        ),
        short: UnitCountPattern(
          _locale,
          'μιλιβάτ',
          one: '{0} μιλιβάτ',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} μιλιβάτ',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ίπποι',
          one: '{0} ίππος',
          other: '{0} ίπποι',
        ),
        short: UnitCountPattern(
          _locale,
          'ίπποι',
          one: '{0} ίπ.',
          other: '{0} ίπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόμετρα στήλης υδραργύρου',
          one: '{0} χιλιοστόμετρο στήλης υδραργύρου',
          other: '{0} χιλιοστόμετρα στήλης υδραργύρου',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες ανά τετραγωνική ίντσα',
          one: '{0} λίβρα ανά τετραγωνική ίντσα',
          other: '{0} λίβρες ανά τετραγωνική ίντσα',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} λίβρα ανά τετραγωνική ίντσα',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} λίβρα ανά τετραγωνική ίντσα',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ίντσες στήλης υδραργύρου',
          one: '{0} ίντσα στήλης υδραργύρου',
          other: '{0} ίντσες στήλης υδραργύρου',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ίντσα στήλης υδραργύρου',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ίντσα στήλης υδραργύρου',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'μπαρ',
          one: '{0} μπαρ',
          other: '{0} μπαρ',
        ),
        short: UnitCountPattern(
          _locale,
          'μπαρ',
          one: '{0} μπαρ',
          other: '{0} μπαρ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μπαρ',
          one: '{0} μπαρ',
          other: '{0} μπαρ',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'μιλιμπάρ',
          one: '{0} μιλιμπάρ',
          other: '{0} μιλιμπάρ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} μιλιμπάρ',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} μιλιμπάρ',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ατμόσφαιρες',
          one: '{0} ατμόσφαιρα',
          other: '{0} ατμόσφαιρες',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ατμόσφαιρα',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ατμόσφαιρα',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'πασκάλ',
          one: '{0} πασκάλ',
          other: '{0} πασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} πασκάλ',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} πασκάλ',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'εκτοπασκάλ',
          one: '{0} εκτοπασκάλ',
          other: '{0} εκτοπασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} εκτοπασκάλ',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} εκτοπασκάλ',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'κιλοπασκάλ',
          one: '{0} κιλοπασκάλ',
          other: '{0} κιλοπασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} κιλοπασκάλ',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} κιλοπασκάλ',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαπασκάλ',
          one: '{0} μεγαπασκάλ',
          other: '{0} μεγαπασκάλ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} μεγαπασκάλ',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} μεγαπασκάλ',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιόμετρα ανά ώρα',
          one: '{0} χιλιόμετρο ανά ώρα',
          other: '{0} χιλιόμετρα ανά ώρα',
        ),
        short: UnitCountPattern(
          _locale,
          'χλμ./ώρα',
          one: '{0} χλμ./ώρα',
          other: '{0} χλμ./ώρα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'χλμ/ώ.',
          one: '{0} χλμ/ώ.',
          other: '{0} χλμ/ώ.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'μέτρα ανά δευτερόλεπτο',
          one: '{0} μέτρο ανά δευτερόλεπτο',
          other: '{0} μέτρα ανά δευτερόλεπτο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέτρα/δευτ.',
          one: '{0} μέτρο/δευτ.',
          other: '{0} μέτρα/δευτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ./δ.',
          one: '{0} μ./δ.',
          other: '{0} μ./δ.',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'μίλια ανά ώρα',
          one: '{0} μίλι ανά ώρα',
          other: '{0} μίλια ανά ώρα',
        ),
        short: UnitCountPattern(
          _locale,
          'μίλια/ώρα',
          one: '{0} μίλι/ώρα',
          other: '{0} μίλια/ώρα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μίλια/ώ.',
          one: '{0} μίλι/ώ.',
          other: '{0} μίλια/ώ.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'κόμβος',
          one: '{0} κόμβος',
          other: '{0} κόμβοι',
        ),
        short: UnitCountPattern(
          _locale,
          'κμβ',
          one: '{0} κμβ',
          other: '{0} κμβ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κμβ',
          one: '{0} κμβ',
          other: '{0} κμβ',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'μποφόρ',
          one: '{0} μποφόρ',
          other: '{0} μποφόρ',
        ),
        short: UnitCountPattern(
          _locale,
          'μποφ.',
          one: '{0} μποφ.',
          other: '{0} μποφ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: '{0} Bf',
          other: '{0} Bf',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} βαθμός',
          other: '{0} βαθμοί',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} βαθμός',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} βαθμός',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'βαθμοί Κελσίου',
          one: '{0} βαθμός Κελσίου',
          other: '{0} βαθμοί Κελσίου',
        ),
        short: UnitCountPattern(
          _locale,
          'βθμ C',
          one: '{0} βαθμός Κελσίου',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} βαθμός Κελσίου',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'βαθμοί Φαρενάιτ',
          one: '{0} βαθμός Φαρενάιτ',
          other: '{0} βαθμοί Φαρενάιτ',
        ),
        short: UnitCountPattern(
          _locale,
          'βθμ F',
          one: '{0} βαθμός Φαρενάιτ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} βαθμός Φαρενάιτ',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'βαθμοί Κέλβιν',
          one: '{0} βαθμός Κέλβιν',
          other: '{0} βαθμοί Κέλβιν',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} βαθμός Κέλβιν',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} βαθμός Κέλβιν',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίβρες-πόδια',
          one: '{0} λίβρα-πόδι',
          other: '{0} λίβρες-πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'λβρ⋅πδ',
          one: '{0} λβρ⋅πδ',
          other: '{0} λβρ⋅πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λβρ⋅πδ',
          one: '{0} λβρ⋅πδ',
          other: '{0} λβρ⋅πδ',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'νιουτόμετρα',
          one: '{0} νιουτόμετρο',
          other: '{0} νιουτόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} νιουτόμετρο',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} νιουτόμετρο',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά χιλιόμετρα',
          one: '{0} κυβικό χιλιόμετρο',
          other: '{0} κυβικά χιλιόμετρα',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} κυβικό χιλιόμετρο',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} κυβικό χιλιόμετρο',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά μέτρα',
          one: '{0} κυβικό μέτρο',
          other: '{0} κυβικά μέτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} κυβικό μέτρο',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} κυβικό μέτρο',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά εκατοστά',
          one: '{0} κυβικό εκατοστό',
          other: '{0} κυβικά εκατοστά',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} κυβικό εκατοστό',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} κυβικό εκατοστό',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά μίλια',
          one: '{0} κυβικό μίλι',
          other: '{0} κυβικά μίλια',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} κυβικό μίλι',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} κυβικό μίλι',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικές γιάρδες',
          one: '{0} κυβική γιάρδα',
          other: '{0} κυβικές γιάρδες',
        ),
        short: UnitCountPattern(
          _locale,
          'κυβ. γιάρδες',
          one: '{0} κυβ. γιάρδα',
          other: '{0} κυβ. γιάρδες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} κυβ. γιάρδα',
          other: '{0} κυβ. γιάρδες',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικά πόδια',
          one: '{0} κυβικό πόδι',
          other: '{0} κυβικά πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} κυβικό πόδι',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} κυβικό πόδι',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'κυβικές ίντσες',
          one: '{0} κυβική ίντσα',
          other: '{0} κυβικές ίντσες',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} κυβική ίντσα',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} κυβική ίντσα',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'μεγαλίτρα',
          one: '{0} μεγαλίτρο',
          other: '{0} μεγαλίτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} μεγαλίτρο',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} μεγαλίτρο',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'εκτόλιτρα',
          one: '{0} εκτόλιτρο',
          other: '{0} εκτόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} εκτόλιτρο',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} εκτόλιτρο',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'λίτρα',
          one: '{0} λίτρο',
          other: '{0} λίτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'λίτρα',
          one: '{0} λίτ.',
          other: '{0} λίτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'λίτρο',
          one: '{0} λ.',
          other: '{0} λ.',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'δεκατόλιτρα',
          one: '{0} δεκατόλιτρο',
          other: '{0} δεκατόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} δεκατόλιτρο',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} δεκατόλιτρο',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'εκατοστόλιτρα',
          one: '{0} εκατοστόλιτρο',
          other: '{0} εκατοστόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} εκατοστόλιτρο',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} εκατοστόλιτρο',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'χιλιοστόλιτρα',
          one: '{0} χιλιοστόλιτρο',
          other: '{0} χιλιοστόλιτρα',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} χιλιοστόλιτρο',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} χιλιοστόλιτρο',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'μετρικές πίντες',
          one: '{0} μετρική πίντα',
          other: '{0} μετρικές πίντες',
        ),
        short: UnitCountPattern(
          _locale,
          'μετρικές πίντες',
          one: '{0} μετρ. πίντα',
          other: '{0} μετρ. πίντες',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ. πίντες',
          one: '{0} μ. πίντα',
          other: '{0} μ. πίντες',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'μετρικά κύπελλα',
          one: '{0} μετρικό κύπελλο',
          other: '{0} μετρικά κύπελλα',
        ),
        short: UnitCountPattern(
          _locale,
          'μετρ. κύπελλο',
          one: '{0} μετρ. κύπελλο',
          other: '{0} μετρ. κύπελλα',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μ. κύπ.',
          one: '{0} μ. κύπ.',
          other: '{0} μ. κύπ.',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ακρ-πόδια',
          one: '{0} ακρ-πόδι',
          other: '{0} ακρ-πόδια',
        ),
        short: UnitCountPattern(
          _locale,
          'ακρ πόδια',
          one: '{0} ακρ πδ',
          other: '{0} ακρ πδ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ακρ πδ',
          one: '{0} ακρ πδ',
          other: '{0} ακρ πδ',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'μπούσελ',
          one: '{0} μπούσελ',
          other: '{0} μπούσελ',
        ),
        short: UnitCountPattern(
          _locale,
          'μπ.',
          one: '{0} μπ.',
          other: '{0} μπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μπ.',
          one: '{0} μπ.',
          other: '{0} μπ.',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'γαλόνια',
          one: '{0} γαλόνι',
          other: '{0} γαλόνια',
        ),
        short: UnitCountPattern(
          _locale,
          'γαλ.',
          one: '{0} γαλ.',
          other: '{0} γαλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'γαλ.',
          one: '{0} γαλ.',
          other: '{0} γαλ.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονικά γαλόνια',
          one: '{0} αγγλοσαξονικό γαλόνι',
          other: '{0} αγγλοσαξονικά γαλόνια',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλοσαξ. γαλόνια',
          one: '{0} αγγλοσαξ. γαλόνι',
          other: '{0} αγγλοσαξ. γαλόνια',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλοσαξ. γαλόνια',
          one: '{0} αγγλοσαξ. γαλόνι',
          other: '{0} αγγλοσαξ. γαλόνια',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'τέταρτα του γαλονιού',
          one: '{0} τέταρτο του γαλονιού',
          other: '{0} τέταρτα του γαλονιού',
        ),
        short: UnitCountPattern(
          _locale,
          'τέταρτα γαλονιού',
          one: '{0} τέτ. γαλ.',
          other: '{0} τέτ. γαλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'τέτ. γαλ.',
          one: '{0} τέτ. γαλ.',
          other: '{0} τέτ. γαλ.',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'πίντες',
          one: '{0} πίντα',
          other: '{0} πίντες',
        ),
        short: UnitCountPattern(
          _locale,
          'πίντες',
          one: '{0} πντ',
          other: '{0} πντ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'πντ',
          one: '{0} πντ',
          other: '{0} πντ',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'κύπελλα',
          one: '{0} κύπελλο',
          other: '{0} κύπελλα',
        ),
        short: UnitCountPattern(
          _locale,
          'κύπ.',
          one: '{0} κύπ.',
          other: '{0} κύπ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κύπ.',
          one: '{0} κύπ.',
          other: '{0} κύπ.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ουγγιές όγκου',
          one: '{0} ουγγιά όγκου',
          other: '{0} ουγγιές όγκου',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονικές ουγγιές όγκου',
          one: '{0} αγγλοσαξονική ουγγιά όγκου',
          other: '{0} αγγλοσαξονικές ουγγιές όγκου',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλ. ουγγιές όγκου',
          one: '{0} αγγλ. ουγγιά όγκου',
          other: '{0} αγγλ. ουγγιές όγκου',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλ. ουγγιές όγκου',
          one: '{0} αγγλ. ουγγιά όγκου',
          other: '{0} αγγλ. ουγγιές όγκου',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'κουταλιές της σούπας',
          one: '{0} κουταλιά της σούπας',
          other: '{0} κουταλιές της σούπας',
        ),
        short: UnitCountPattern(
          _locale,
          'κ.σ.',
          one: '{0} κ.σ.',
          other: '{0} κ.σ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κ.σ.',
          one: '{0} κ.σ.',
          other: '{0} κ.σ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'κουταλιές του γλυκού',
          one: '{0} κουταλιά του γλυκού',
          other: '{0} κουταλιές του γλυκού',
        ),
        short: UnitCountPattern(
          _locale,
          'κ.γ.',
          one: '{0} κ.γ.',
          other: '{0} κ.γ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κ.γ.',
          one: '{0} κ.γ.',
          other: '{0} κ.γ.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'βαρέλια',
          one: '{0} βαρέλι',
          other: '{0} βαρέλια',
        ),
        short: UnitCountPattern(
          _locale,
          'βαρέλι',
          one: '{0} βρλ',
          other: '{0} βρλ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'βρλ',
          one: '{0} βρλ',
          other: '{0} βρλ',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'κουταλιά φρούτου',
          one: '{0} κουταλιά φρούτου',
          other: '{0} κουταλιές φρούτου',
        ),
        short: UnitCountPattern(
          _locale,
          'κ.φρ.',
          one: '{0} κ.φρ.',
          other: '{0} κ.φρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'κ.φρ.',
          one: '{0} κ.φρ.',
          other: '{0} κ.φρ.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονική κουταλιά φρούτου',
          one: '{0} αγγλοσαξονική κουταλιά φρούτου',
          other: '{0} αγγλοσαξονικές κουταλιές φρούτου',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλ. κουτ. φρ.',
          one: '{0} αγγλ. κουτ. φρ.',
          other: '{0} αγγλ. κουτ. φρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλ. κ.φρ.',
          one: '{0} αγγλ. κ.φρ.',
          other: '{0} αγγλ. κ.φρ.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'σταγόνα',
          one: '{0} σταγόνα',
          other: '{0} σταγόνες',
        ),
        short: UnitCountPattern(
          _locale,
          'σταγ.',
          one: '{0} σταγ.',
          other: '{0} σταγ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'σταγ.',
          one: '{0} σταγ.',
          other: '{0} σταγ.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'δράμι',
          one: '{0} δράμι',
          other: '{0} δράμια',
        ),
        short: UnitCountPattern(
          _locale,
          'δράμι όγκου',
          one: '{0} δρ. όγκου',
          other: '{0} δρ. όγκου',
        ),
        narrow: UnitCountPattern(
          _locale,
          'δρ. όγκου',
          one: '{0} δρ. όγκου',
          other: '{0} δρ. όγκου',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'μεζούρα',
          one: '{0} μεζούρα',
          other: '{0} μεζούρες',
        ),
        short: UnitCountPattern(
          _locale,
          'μεζ.',
          one: '{0} μεζ.',
          other: '{0} μεζ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μεζ.',
          one: '{0} μεζ.',
          other: '{0} μεζ.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'πρέζα',
          one: '{0} πρέζα',
          other: '{0} πρέζες',
        ),
        short: UnitCountPattern(
          _locale,
          'πρ.',
          one: '{0} πρ.',
          other: '{0} πρ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'πρ.',
          one: '{0} πρ.',
          other: '{0} πρ.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'αγγλοσαξονικά τέταρτα του γαλονιού',
          one: '{0} αγγλοσαξονικό τέταρτο του γαλονιού',
          other: '{0} αγγλοσαξονικά τέταρτα του γαλονιού',
        ),
        short: UnitCountPattern(
          _locale,
          'αγγλ. τέτ. γαλ.',
          one: '{0} αγγλ. τέτ. γαλ.',
          other: '{0} αγγλ. τέτ. γαλ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'αγγλ. τέτ. γαλ.',
          one: '{0} αγγλ. τέτ. γαλ.',
          other: '{0} αγγλ. τέτ. γαλ.',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => const Unit(
        long: UnitCountPattern(
          _locale,
          'of gasoline equivalent',
          one: '{0} of gasoline equivalent',
          other: '{0} of gasoline equivalent',
        ),
        short: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0} gas-equiv',
          other: '{0} gas-equiv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0}gas-equiv',
          other: '{0}gas-equiv',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'φως',
          one: '{0} φως',
          other: '{0} φως',
        ),
        short: UnitCountPattern(
          _locale,
          'φως',
          one: '{0} φως',
          other: '{0} φως',
        ),
        narrow: UnitCountPattern(
          _locale,
          'φώς',
          one: '{0} φως',
          other: '{0} φως',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'μέρη στο δισεκατομμύριο',
          one: '{0} μέρος στο δισεκατομμύριο',
          other: '{0} μέρη στο δισεκατομμύριο',
        ),
        short: UnitCountPattern(
          _locale,
          'μέρη/δισεκατομμύριο',
          one: '{0} μέρος στο δισεκατομμύριο',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μέρη/δισεκατομμύριο',
          one: '{0} μέρος στο δισεκατομμύριο',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'νύχτες',
          one: '{0} νύχτα',
          other: '{0} νύχτες',
        ),
        short: UnitCountPattern(
          _locale,
          'νύχτ.',
          one: '{0} νύχτ.',
          other: '{0} νύχτ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'νύχτ.',
          one: '{0} νύχτ.',
          other: '{0} νύχτ.',
        ),
      );
}

class DateFieldsEl extends DateFields {
  const DateFieldsEl(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'περίοδος',
        short: 'περ.',
        narrow: 'περ.',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'έτος',
          short: 'έτ.',
          narrow: 'έτ.',
        ),
        previous: MultiLength(
          long: 'πέρσι',
          short: 'πέρσι',
          narrow: 'πέρσι',
        ),
        now: MultiLength(
          long: 'φέτος',
          short: 'φέτος',
          narrow: 'φέτος',
        ),
        next: MultiLength(
          long: 'επόμενο έτος',
          short: 'επόμενο έτος',
          narrow: 'επόμενο έτος',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} έτος',
            other: 'πριν από {0} έτη',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} έτος',
            other: 'πριν από {0} έτη',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} έτος πριν',
            other: '{0} έτη πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} έτος',
            other: 'σε {0} έτη',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} έτος',
            other: 'σε {0} έτη',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} έτος',
            other: 'σε {0} έτη',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'τρίμηνο',
          short: 'τρίμ.',
          narrow: 'τρίμ.',
        ),
        previous: MultiLength(
          long: 'προηγούμενο τρίμηνο',
          short: 'προηγ. τρίμ.',
          narrow: 'προηγ. τρίμ.',
        ),
        now: MultiLength(
          long: 'τρέχον τρίμηνο',
          short: 'τρέχον τρίμ.',
          narrow: 'τρέχον τρίμ.',
        ),
        next: MultiLength(
          long: 'επόμενο τρίμηνο',
          short: 'επόμ. τρίμ.',
          narrow: 'επόμ. τρίμ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} τρίμηνο',
            other: 'πριν από {0} τρίμηνα',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} τρίμ.',
            other: 'πριν από {0} τρίμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} τρίμ. πριν',
            other: '{0} τρίμ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} τρίμηνο',
            other: 'σε {0} τρίμηνα',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} τρίμ.',
            other: 'σε {0} τρίμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} τρίμ.',
            other: 'σε {0} τρίμ.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'μήνας',
          short: 'μήν.',
          narrow: 'μήν.',
        ),
        previous: MultiLength(
          long: 'προηγούμενος μήνας',
          short: 'προηγ. μήνας',
          narrow: 'προηγ. μήνας',
        ),
        now: MultiLength(
          long: 'τρέχων μήνας',
          short: 'τρέχων μήνας',
          narrow: 'τρέχ. μήνας',
        ),
        next: MultiLength(
          long: 'επόμενος μήνας',
          short: 'επόμ. μήνας',
          narrow: 'επόμ. μήνας',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} μήνα',
            other: 'πριν από {0} μήνες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} μήνα',
            other: 'πριν από {0} μήνες',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} μ. πριν',
            other: '{0} μ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} μήνα',
            other: 'σε {0} μήνες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} μήνα',
            other: 'σε {0} μήνες',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} μ.',
            other: 'σε {0} μ.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'εβδομάδα',
          short: 'εβδ.',
          narrow: 'εβδ.',
        ),
        previous: MultiLength(
          long: 'προηγούμενη εβδομάδα',
          short: 'προηγ. εβδομάδα',
          narrow: 'προηγ. εβδ.',
        ),
        now: MultiLength(
          long: 'τρέχουσα εβδομάδα',
          short: 'τρέχ. εβδομάδα',
          narrow: 'τρέχ. εβδ.',
        ),
        next: MultiLength(
          long: 'επόμενη εβδομάδα',
          short: 'επόμ. εβδομάδα',
          narrow: 'επόμ. εβδ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} εβδομάδα',
            other: 'πριν από {0} εβδομάδες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} εβδ.',
            other: 'πριν από {0} εβδ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} εβδ. πριν',
            other: '{0} εβδ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} εβδομάδα',
            other: 'σε {0} εβδομάδες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} εβδ.',
            other: 'σε {0} εβδ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} εβδ.',
            other: 'σε {0} εβδ.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'εβδομάδα μήνα',
        short: 'εβδ. μήνα',
        narrow: 'εβδ. μήνα',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ημέρα',
          short: 'ημ.',
          narrow: 'ημ.',
        ),
        previous: MultiLength(
          long: 'χθες',
          short: 'χθες',
          narrow: 'χθες',
        ),
        now: MultiLength(
          long: 'σήμερα',
          short: 'σήμερα',
          narrow: 'σήμερα',
        ),
        next: MultiLength(
          long: 'αύριο',
          short: 'αύριο',
          narrow: 'αύριο',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} ημέρα',
            other: 'πριν από {0} ημέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} ημ.',
            other: 'πριν από {0} ημ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ημ. πριν',
            other: '{0} ημ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} ημέρα',
            other: 'σε {0} ημέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} ημ.',
            other: 'σε {0} ημ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} ημ.',
            other: 'σε {0} ημ.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ημέρα έτους',
        short: 'ημ. έτους',
        narrow: 'ημ. έτους',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'καθημερινή',
        short: 'καθημερ.',
        narrow: 'καθημερ.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'καθημερινή μήνα',
        short: 'καθημερ. μήνα',
        narrow: 'καθημερ. μήνα',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Κυριακή',
          short: 'προηγ. Κυρ.',
          narrow: 'προηγ. Κυ',
        ),
        now: MultiLength(
          long: 'αυτήν την Κυριακή',
          short: 'αυτήν την Κυρ.',
          narrow: 'αυτήν την Κυ',
        ),
        next: MultiLength(
          long: 'επόμενη Κυριακή',
          short: 'επόμ. Κυρ.',
          narrow: 'επόμ. Κυ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Κυριακή',
            other: 'πριν από {0} Κυριακές',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Κυρ.',
            other: 'πριν από {0} Κυρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Κυ πριν',
            other: '{0} Κυ πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Κυριακή',
            other: 'σε {0} Κυριακές',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Κυρ.',
            other: 'σε {0} Κυρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Κυ',
            other: 'σε {0} Κυ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Δευτέρα',
          short: 'προηγ. Δευτ.',
          narrow: 'προηγ. Δε',
        ),
        now: MultiLength(
          long: 'αυτήν τη Δευτέρα',
          short: 'αυτήν τη Δευτ.',
          narrow: 'αυτήν τη Δε',
        ),
        next: MultiLength(
          long: 'επόμενη Δευτέρα',
          short: 'επόμ. Δευτ.',
          narrow: 'επόμ. Δε',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Δευτέρα',
            other: 'πριν από {0} Δευτέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Δευτ.',
            other: 'πριν από {0} Δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Δε πριν',
            other: '{0} Δε πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Δευτέρα',
            other: 'σε {0} Δευτέρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Δευτ.',
            other: 'σε {0} Δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Δε',
            other: 'σε {0} Δε',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Τρίτη',
          short: 'προηγ. Τρ.',
          narrow: 'προηγ. Τρ',
        ),
        now: MultiLength(
          long: 'αυτήν την Τρίτη',
          short: 'αυτήν την Τρ.',
          narrow: 'αυτήν την Τρ',
        ),
        next: MultiLength(
          long: 'επόμενη Τρίτη',
          short: 'επόμ. Τρ.',
          narrow: 'επόμ. Τρ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Τρίτη',
            other: 'πριν από {0} Τρίτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Τρ.',
            other: 'πριν από {0} Τρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Τρ πριν',
            other: '{0} Τρ πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Τρίτη',
            other: 'σε {0} Τρίτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Τρ.',
            other: 'σε {0} Τρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Τρ',
            other: 'σε {0} Τρ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Τετάρτη',
          short: 'προηγ. Τετ.',
          narrow: 'προηγ. Τε',
        ),
        now: MultiLength(
          long: 'αυτήν την Τετάρτη',
          short: 'αυτήν την Τετ.',
          narrow: 'αυτήν την Τε',
        ),
        next: MultiLength(
          long: 'επόμενη Τετάρτη',
          short: 'επόμ. Τετ.',
          narrow: 'επόμ. Τε',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Τετάρτη',
            other: 'πριν από {0} Τετάρτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Τετ.',
            other: 'πριν από {0} Τετ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Τε πριν',
            other: '{0} Τε πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Τετάρτη',
            other: 'σε {0} Τετάρτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Τετ.',
            other: 'σε {0} Τετ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Τε',
            other: 'σε {0} Τε',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Πέμπτη',
          short: 'προηγ. Πέμ.',
          narrow: 'προηγ. Πέ',
        ),
        now: MultiLength(
          long: 'αυτήν την Πέμπτη',
          short: 'αυτήν την Πέμ.',
          narrow: 'αυτήν την Πέ',
        ),
        next: MultiLength(
          long: 'επόμενη Πέμπτη',
          short: 'επόμ. Πέμ.',
          narrow: 'επόμ. Πέ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Πέμπτη',
            other: 'πριν από {0} Πέμπτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Πέμ.',
            other: 'πριν από {0} Πέμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Πέ πριν',
            other: '{0} Πέ πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Πέμπτη',
            other: 'σε {0} Πέμπτες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Πέμ.',
            other: 'σε {0} Πέμ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Πέ',
            other: 'σε {0} Πέ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενη Παρασκευή',
          short: 'προηγ. Παρ.',
          narrow: 'προηγ. Πα',
        ),
        now: MultiLength(
          long: 'αυτήν την Παρασκευή',
          short: 'αυτήν την Παρ.',
          narrow: 'αυτήν την Πα',
        ),
        next: MultiLength(
          long: 'επόμενη Παρασκευή',
          short: 'επόμ. Παρ.',
          narrow: 'επόμ. Πα',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Παρασκευή',
            other: 'πριν από {0} Παρασκευές',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Παρ.',
            other: 'πριν από {0} Παρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Πα πριν',
            other: '{0} Πα πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Παρασκευή',
            other: 'σε {0} Παρασκευές',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Παρ.',
            other: 'σε {0} Παρ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Πα',
            other: 'σε {0} Πα',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'προηγούμενο Σάββατο',
          short: 'προηγ. Σάβ.',
          narrow: 'προηγ. Σά',
        ),
        now: MultiLength(
          long: 'αυτό το Σάββατο',
          short: 'αυτό το Σάβ.',
          narrow: 'αυτό το Σά',
        ),
        next: MultiLength(
          long: 'επόμενο Σάββατο',
          short: 'επόμ. Σάβ.',
          narrow: 'επόμ. Σά',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} Σάββατο',
            other: 'πριν από {0} Σάββατα',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} Σάβ.',
            other: 'πριν από {0} Σάβ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Σά πριν',
            other: '{0} Σά πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} Σάββατο',
            other: 'σε {0} Σάββατα',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} Σάβ.',
            other: 'σε {0} Σάβ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} Σά',
            other: 'σε {0} Σά',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'π.μ./μ.μ.',
        short: 'πμ/μμ',
        narrow: 'πμ/μμ',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ώρα',
          short: 'ώ.',
          narrow: 'ώ.',
        ),
        now: MultiLength(
          long: 'τρέχουσα ώρα',
          short: 'τρέχουσα ώρα',
          narrow: 'τρέχουσα ώρα',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} ώρα',
            other: 'πριν από {0} ώρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} ώ.',
            other: 'πριν από {0} ώ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ώ. πριν',
            other: '{0} ώ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} ώρα',
            other: 'σε {0} ώρες',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} ώ.',
            other: 'σε {0} ώ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} ώ.',
            other: 'σε {0} ώ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'λεπτό',
          short: 'λεπ.',
          narrow: 'λ.',
        ),
        now: MultiLength(
          long: 'τρέχον λεπτό',
          short: 'τρέχον λεπτό',
          narrow: 'τρέχον λεπτό',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} λεπτό',
            other: 'πριν από {0} λεπτά',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} λεπ.',
            other: 'πριν από {0} λεπ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} λ. πριν',
            other: '{0} λ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} λεπτό',
            other: 'σε {0} λεπτά',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} λεπ.',
            other: 'σε {0} λεπ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} λ.',
            other: 'σε {0} λ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'δευτερόλεπτο',
          short: 'δευτ.',
          narrow: 'δ.',
        ),
        now: MultiLength(
          long: 'τώρα',
          short: 'τώρα',
          narrow: 'τώρα',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'πριν από {0} δευτερόλεπτο',
            other: 'πριν από {0} δευτερόλεπτα',
          ),
          short: RelativeTime(
            _locale,
            one: 'πριν από {0} δευτ.',
            other: 'πριν από {0} δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} δ. πριν',
            other: '{0} δ. πριν',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'σε {0} δευτερόλεπτο',
            other: 'σε {0} δευτερόλεπτα',
          ),
          short: RelativeTime(
            _locale,
            one: 'σε {0} δευτ.',
            other: 'σε {0} δευτ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'σε {0} δ.',
            other: 'σε {0} δ.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ζώνη ώρας',
        short: 'ζώνη',
        narrow: 'ζώνη',
      );
}

class LanguagesEl extends Languages {
  const LanguagesEl(super.cld);

  static const _aa = Language('aa', 'Αφάρ');
  static const _ab = Language('ab', 'Αμπχαζικά');
  static const _ace = Language('ace', 'Ατσινιζικά');
  static const _ach = Language('ach', 'Ακολί');
  static const _ada = Language('ada', 'Αντάνγκμε');
  static const _ady = Language('ady', 'Αντιγκέα');
  static const _ae = Language('ae', 'Αβεστάν');
  static const _af = Language('af', 'Αφρικάανς');
  static const _afh = Language('afh', 'Αφριχίλι');
  static const _agq = Language('agq', 'Αγκέμ');
  static const _ain = Language('ain', 'Αϊνού');
  static const _ak = Language('ak', 'Ακάν');
  static const _akk = Language('akk', 'Ακάντιαν');
  static const _ale = Language('ale', 'Αλεούτ');
  static const _alt = Language('alt', 'Νότια Αλτάι');
  static const _am = Language('am', 'Αμχαρικά');
  static const _an = Language('an', 'Αραγονικά');
  static const _ang = Language('ang', 'Παλαιά Αγγλικά');
  static const _ann = Language('ann', 'Ομπόλο');
  static const _anp = Language('anp', 'Ανγκικά');
  static const _ar = Language('ar', 'Αραβικά');
  static const _ar001 = Language('ar-001', 'Σύγχρονα Τυπικά Αραβικά');
  static const _arc = Language('arc', 'Αραμαϊκά');
  static const _arn = Language('arn', 'Αραουκανικά');
  static const _arp = Language('arp', 'Αραπάχο');
  static const _ars = Language('ars', 'Αραβικά Νάτζντι');
  static const _arw = Language('arw', 'Αραγουάκ');
  static const _$as = Language('as', 'Ασαμικά');
  static const _asa = Language('asa', 'Άσου');
  static const _ast = Language('ast', 'Αστουριανά');
  static const _atj = Language('atj', 'Ατικαμέκ');
  static const _av = Language('av', 'Αβαρικά');
  static const _awa = Language('awa', 'Αγουαντί');
  static const _ay = Language('ay', 'Αϊμάρα');
  static const _az = Language('az', 'Αζερμπαϊτζανικά', short: 'Αζερικά');
  static const _ba = Language('ba', 'Μπασκίρ');
  static const _bal = Language('bal', 'Μπαλούτσι');
  static const _ban = Language('ban', 'Μπαλινίζ');
  static const _bas = Language('bas', 'Μπάσα');
  static const _bax = Language('bax', 'Μπαμούν');
  static const _bbj = Language('bbj', 'Γκομάλα');
  static const _be = Language('be', 'Λευκορωσικά');
  static const _bej = Language('bej', 'Μπέζα');
  static const _bem = Language('bem', 'Μπέμπα');
  static const _bez = Language('bez', 'Μπένα');
  static const _bfd = Language('bfd', 'Μπαφούτ');
  static const _bg = Language('bg', 'Βουλγαρικά');
  static const _bgc = Language('bgc', 'Χαργιάνβι');
  static const _bgn = Language('bgn', 'Δυτικά Μπαλοχικά');
  static const _bho = Language('bho', 'Μπότζπουρι');
  static const _bi = Language('bi', 'Μπισλάμα');
  static const _bik = Language('bik', 'Μπικόλ');
  static const _bin = Language('bin', 'Μπίνι');
  static const _bkm = Language('bkm', 'Κομ');
  static const _bla = Language('bla', 'Σικσίκα');
  static const _blo = Language('blo', 'Ανίι');
  static const _bm = Language('bm', 'Μπαμπάρα');
  static const _bn = Language('bn', 'Βεγγαλικά');
  static const _bo = Language('bo', 'Θιβετιανά');
  static const _br = Language('br', 'Βρετονικά');
  static const _bra = Language('bra', 'Μπρατζ');
  static const _brx = Language('brx', 'Μπόντο');
  static const _bs = Language('bs', 'Βοσνιακά');
  static const _bss = Language('bss', 'Ακόσι');
  static const _bua = Language('bua', 'Μπουριάτ');
  static const _bug = Language('bug', 'Μπουγκίζ');
  static const _bum = Language('bum', 'Μπουλού');
  static const _byn = Language('byn', 'Μπλιν');
  static const _byv = Language('byv', 'Μεντούμπα');
  static const _ca = Language('ca', 'Καταλανικά');
  static const _cad = Language('cad', 'Κάντο');
  static const _car = Language('car', 'Καρίμπ');
  static const _cay = Language('cay', 'Καγιούγκα');
  static const _cch = Language('cch', 'Ατσάμ');
  static const _ccp = Language('ccp', 'Τσάκμα');
  static const _ce = Language('ce', 'Τσετσενικά');
  static const _ceb = Language('ceb', 'Σεμπουάνο');
  static const _cgg = Language('cgg', 'Τσίγκα');
  static const _ch = Language('ch', 'Τσαμόρο');
  static const _chb = Language('chb', 'Τσίμπτσα');
  static const _chg = Language('chg', 'Τσαγκατάι');
  static const _chk = Language('chk', 'Τσουκίζι');
  static const _chm = Language('chm', 'Μάρι');
  static const _chn = Language('chn', 'Ιδιωματικά Σινούκ');
  static const _cho = Language('cho', 'Τσόκτο');
  static const _chp = Language('chp', 'Τσίπιουαν');
  static const _chr = Language('chr', 'Τσερόκι');
  static const _chy = Language('chy', 'Τσεγιέν');
  static const _ckb = Language('ckb', 'Κεντρικά Κουρδικά',
      variant: 'Κουρδικά, Σοράνι', menu: 'Κουρδικά, Κεντρικά');
  static const _clc = Language('clc', 'Τσιλκότιν');
  static const _co = Language('co', 'Κορσικανικά');
  static const _cop = Language('cop', 'Κοπτικά');
  static const _cr = Language('cr', 'Κρι');
  static const _crg = Language('crg', 'Μίτσιφ');
  static const _crh = Language('crh', 'Τουρκικά Κριμαίας');
  static const _crj = Language('crj', 'Νοτιοανατολικά Κρι');
  static const _crk = Language('crk', 'Κρι πεδιάδας');
  static const _crl = Language('crl', 'Βορειοανατολικά Κρι');
  static const _crm = Language('crm', 'Μους Κρι');
  static const _crr = Language('crr', 'Καρολίνα Αλγκονκιάν');
  static const _crs = Language('crs', 'Κρεολικά Γαλλικά Σεϋχελλών');
  static const _cs = Language('cs', 'Τσεχικά');
  static const _csb = Language('csb', 'Κασούμπιαν');
  static const _csw = Language('csw', 'Κρι Βάλτου');
  static const _cu = Language('cu', 'Εκκλησιαστικά Σλαβικά');
  static const _cv = Language('cv', 'Τσουβασικά');
  static const _cy = Language('cy', 'Ουαλικά');
  static const _da = Language('da', 'Δανικά');
  static const _dak = Language('dak', 'Ντακότα');
  static const _dar = Language('dar', 'Ντάργκουα');
  static const _dav = Language('dav', 'Τάιτα');
  static const _de = Language('de', 'Γερμανικά');
  static const _deAT = Language('de-AT', 'Γερμανικά Αυστρίας');
  static const _deCH = Language('de-CH', 'Υψηλά Γερμανικά Ελβετίας');
  static const _del = Language('del', 'Ντέλαγουερ');
  static const _den = Language('den', 'Σλαβικά');
  static const _dgr = Language('dgr', 'Ντόγκριμπ');
  static const _din = Language('din', 'Ντίνκα');
  static const _dje = Language('dje', 'Ζάρμα');
  static const _doi = Language('doi', 'Ντόγκρι');
  static const _dsb = Language('dsb', 'Κάτω Σορβικά');
  static const _dua = Language('dua', 'Ντουάλα');
  static const _dum = Language('dum', 'Μέσα Ολλανδικά');
  static const _dv = Language('dv', 'Ντιβέχι');
  static const _dyo = Language('dyo', 'Τζόλα-Φόνι');
  static const _dyu = Language('dyu', 'Ντογιούλα');
  static const _dz = Language('dz', 'Ντζόνγκχα');
  static const _dzg = Language('dzg', 'Νταζάγκα');
  static const _ebu = Language('ebu', 'Έμπου');
  static const _ee = Language('ee', 'Έουε');
  static const _efi = Language('efi', 'Εφίκ');
  static const _egy = Language('egy', 'Αρχαία Αιγυπτιακά');
  static const _eka = Language('eka', 'Εκατζούκ');
  static const _el = Language('el', 'Ελληνικά');
  static const _elx = Language('elx', 'Ελαμάιτ');
  static const _en = Language('en', 'Αγγλικά');
  static const _enAU = Language('en-AU', 'Αγγλικά Αυστραλίας');
  static const _enCA = Language('en-CA', 'Αγγλικά Καναδά');
  static const _enGB =
      Language('en-GB', 'Αγγλικά Βρετανίας', short: 'Αγγλικά ΗΒ');
  static const _enUS =
      Language('en-US', 'Αγγλικά Αμερικής', short: 'Αγγλικά ΗΠΑ');
  static const _enm = Language('enm', 'Μέσα Αγγλικά');
  static const _eo = Language('eo', 'Εσπεράντο');
  static const _es = Language('es', 'Ισπανικά');
  static const _es419 = Language('es-419', 'Ισπανικά Λατινικής Αμερικής');
  static const _esES = Language('es-ES', 'Ισπανικά Ευρώπης');
  static const _esMX = Language('es-MX', 'Ισπανικά Μεξικού');
  static const _et = Language('et', 'Εσθονικά');
  static const _eu = Language('eu', 'Βασκικά');
  static const _ewo = Language('ewo', 'Εγουόντο');
  static const _fa = Language('fa', 'Περσικά');
  static const _faAF = Language('fa-AF', 'Νταρί');
  static const _fan = Language('fan', 'Φανγκ');
  static const _fat = Language('fat', 'Φάντι');
  static const _ff = Language('ff', 'Φουλά');
  static const _fi = Language('fi', 'Φινλανδικά');
  static const _fil = Language('fil', 'Φιλιππινικά');
  static const _fj = Language('fj', 'Φίτζι');
  static const _fo = Language('fo', 'Φεροϊκά');
  static const _fon = Language('fon', 'Φον');
  static const _fr = Language('fr', 'Γαλλικά');
  static const _frCA = Language('fr-CA', 'Γαλλικά Καναδά');
  static const _frCH = Language('fr-CH', 'Γαλλικά Ελβετίας');
  static const _frc = Language('frc', 'Γαλλικά (Λουιζιάνα)');
  static const _frm = Language('frm', 'Μέσα Γαλλικά');
  static const _fro = Language('fro', 'Παλαιά Γαλλικά');
  static const _frr = Language('frr', 'Βόρεια Φριζιανά');
  static const _frs = Language('frs', 'Ανατολικά Φριζιανά');
  static const _fur = Language('fur', 'Φριουλανικά');
  static const _fy = Language('fy', 'Δυτικά Φριζικά');
  static const _ga = Language('ga', 'Ιρλανδικά');
  static const _gaa = Language('gaa', 'Γκα');
  static const _gag = Language('gag', 'Γκαγκάουζ');
  static const _gay = Language('gay', 'Γκάγιο');
  static const _gba = Language('gba', 'Γκμπάγια');
  static const _gd = Language('gd', 'Σκωτικά Κελτικά');
  static const _gez = Language('gez', 'Γκιζ');
  static const _gil = Language('gil', 'Γκιλμπερτίζ');
  static const _gl = Language('gl', 'Γαλικιανά');
  static const _gmh = Language('gmh', 'Μέσα Άνω Γερμανικά');
  static const _gn = Language('gn', 'Γκουαρανί');
  static const _goh = Language('goh', 'Παλαιά Άνω Γερμανικά');
  static const _gon = Language('gon', 'Γκόντι');
  static const _gor = Language('gor', 'Γκοροντάλο');
  static const _got = Language('got', 'Γοτθικά');
  static const _grb = Language('grb', 'Γκρίμπο');
  static const _grc = Language('grc', 'Αρχαία Ελληνικά');
  static const _gsw = Language('gsw', 'Γερμανικά Ελβετίας');
  static const _gu = Language('gu', 'Γκουτζαρατικά');
  static const _guz = Language('guz', 'Γκούσι');
  static const _gv = Language('gv', 'Μανξ');
  static const _gwi = Language('gwi', 'Γκουίτσιν');
  static const _ha = Language('ha', 'Χάουσα');
  static const _hai = Language('hai', 'Χάιντα');
  static const _haw = Language('haw', 'Χαβαϊκά');
  static const _hax = Language('hax', 'Βόρεια Χάιντα');
  static const _he = Language('he', 'Εβραϊκά');
  static const _hi = Language('hi', 'Χίντι');
  static const _hil = Language('hil', 'Χιλιγκαϊνόν');
  static const _hit = Language('hit', 'Χιτίτε');
  static const _hmn = Language('hmn', 'Χμονγκ');
  static const _ho = Language('ho', 'Χίρι Μότου');
  static const _hr = Language('hr', 'Κροατικά');
  static const _hsb = Language('hsb', 'Άνω Σορβικά');
  static const _ht = Language('ht', 'Αϊτιανά');
  static const _hu = Language('hu', 'Ουγγρικά');
  static const _hup = Language('hup', 'Χούπα');
  static const _hur = Language('hur', 'Χαλκομελέμ');
  static const _hy = Language('hy', 'Αρμενικά');
  static const _hz = Language('hz', 'Χερέρο');
  static const _ia = Language('ia', 'Ιντερλίνγκουα');
  static const _iba = Language('iba', 'Ιμπάν');
  static const _ibb = Language('ibb', 'Ιμπίμπιο');
  static const _id = Language('id', 'Ινδονησιακά');
  static const _ie = Language('ie', 'Ιντερλίνγκουε');
  static const _ig = Language('ig', 'Ίγκμπο');
  static const _ii = Language('ii', 'Σίτσουαν Γι');
  static const _ik = Language('ik', 'Ινουπιάκ');
  static const _ikt = Language('ikt', 'Ινουκτιτούτ Δυτικού Καναδά');
  static const _ilo = Language('ilo', 'Ιλόκο');
  static const _inh = Language('inh', 'Ινγκούς');
  static const _io = Language('io', 'Ίντο');
  static const _$is = Language('is', 'Ισλανδικά');
  static const _it = Language('it', 'Ιταλικά');
  static const _iu = Language('iu', 'Ινούκτιτουτ');
  static const _ja = Language('ja', 'Ιαπωνικά');
  static const _jbo = Language('jbo', 'Λόζμπαν');
  static const _jgo = Language('jgo', 'Νγκόμπα');
  static const _jmc = Language('jmc', 'Ματσάμε');
  static const _jpr = Language('jpr', 'Ιουδαϊκά-Περσικά');
  static const _jrb = Language('jrb', 'Ιουδαϊκά-Αραβικά');
  static const _jv = Language('jv', 'Ιαβανικά');
  static const _ka = Language('ka', 'Γεωργιανά');
  static const _kaa = Language('kaa', 'Κάρα-Καλπάκ');
  static const _kab = Language('kab', 'Καμπίλε');
  static const _kac = Language('kac', 'Κατσίν');
  static const _kaj = Language('kaj', 'Τζου');
  static const _kam = Language('kam', 'Κάμπα');
  static const _kaw = Language('kaw', 'Κάουι');
  static const _kbd = Language('kbd', 'Καμπαρντιανά');
  static const _kbl = Language('kbl', 'Κανέμπου');
  static const _kcg = Language('kcg', 'Τιάπ');
  static const _kde = Language('kde', 'Μακόντε');
  static const _kea = Language('kea', 'Γλώσσα του Πράσινου Ακρωτηρίου');
  static const _kfo = Language('kfo', 'Κόρο');
  static const _kg = Language('kg', 'Κονγκό');
  static const _kgp = Language('kgp', 'Κάινγκανγκ');
  static const _kha = Language('kha', 'Κάσι');
  static const _kho = Language('kho', 'Κοτανικά');
  static const _khq = Language('khq', 'Κόιρα Τσίνι');
  static const _ki = Language('ki', 'Κικούγιου');
  static const _kj = Language('kj', 'Κουανιάμα');
  static const _kk = Language('kk', 'Καζακικά');
  static const _kkj = Language('kkj', 'Κάκο');
  static const _kl = Language('kl', 'Καλαάλισουτ');
  static const _kln = Language('kln', 'Καλεντζίν');
  static const _km = Language('km', 'Χμερ');
  static const _kmb = Language('kmb', 'Κιμπούντου');
  static const _kn = Language('kn', 'Κανάντα');
  static const _ko = Language('ko', 'Κορεατικά');
  static const _koi = Language('koi', 'Κόμι-Περμιάκ');
  static const _kok = Language('kok', 'Κονκανικά');
  static const _kos = Language('kos', 'Κοσραενικά');
  static const _kpe = Language('kpe', 'Κπέλε');
  static const _kr = Language('kr', 'Κανούρι');
  static const _krc = Language('krc', 'Καρατσάι-Μπαλκάρ');
  static const _krl = Language('krl', 'Καρελικά');
  static const _kru = Language('kru', 'Κουρούχ');
  static const _ks = Language('ks', 'Κασμιρικά');
  static const _ksb = Language('ksb', 'Σαμπάλα');
  static const _ksf = Language('ksf', 'Μπάφια');
  static const _ksh = Language('ksh', 'Κολωνικά');
  static const _ku = Language('ku', 'Κουρδικά');
  static const _kum = Language('kum', 'Κουμγιούκ');
  static const _kut = Language('kut', 'Κουτενάι');
  static const _kv = Language('kv', 'Κόμι');
  static const _kw = Language('kw', 'Κορνουαλικά');
  static const _kwk = Language('kwk', 'Κουακουάλα');
  static const _kxv = Language('kxv', 'Κούβι');
  static const _ky = Language('ky', 'Κιργιζικά');
  static const _la = Language('la', 'Λατινικά');
  static const _lad = Language('lad', 'Λαδίνο');
  static const _lag = Language('lag', 'Λάνγκι');
  static const _lah = Language('lah', 'Λάχδα');
  static const _lam = Language('lam', 'Λάμπα');
  static const _lb = Language('lb', 'Λουξεμβουργιανά');
  static const _lez = Language('lez', 'Λεζγκικά');
  static const _lg = Language('lg', 'Γκάντα');
  static const _li = Language('li', 'Λιμβουργιανά');
  static const _lij = Language('lij', 'Λιγουριανά');
  static const _lil = Language('lil', 'Λιλουέτ');
  static const _lkt = Language('lkt', 'Λακότα');
  static const _lmo = Language('lmo', 'Λομβαρδικά');
  static const _ln = Language('ln', 'Λινγκάλα');
  static const _lo = Language('lo', 'Λαοτινά');
  static const _lol = Language('lol', 'Μόνγκο');
  static const _lou = Language('lou', 'Κρεολικά (Λουιζιάνα)');
  static const _loz = Language('loz', 'Λόζι');
  static const _lrc = Language('lrc', 'Βόρεια Λούρι');
  static const _lsm = Language('lsm', 'Σαάμια');
  static const _lt = Language('lt', 'Λιθουανικά');
  static const _lu = Language('lu', 'Λούμπα-Κατάνγκα');
  static const _lua = Language('lua', 'Λούμπα-Λουλούα');
  static const _lui = Language('lui', 'Λουισένο');
  static const _lun = Language('lun', 'Λούντα');
  static const _luo = Language('luo', 'Λούο');
  static const _lus = Language('lus', 'Μίζο');
  static const _luy = Language('luy', 'Λούχια');
  static const _lv = Language('lv', 'Λετονικά');
  static const _mad = Language('mad', 'Μαντουρίζ');
  static const _maf = Language('maf', 'Μάφα');
  static const _mag = Language('mag', 'Μαγκάχι');
  static const _mai = Language('mai', 'Μαϊτχίλι');
  static const _mak = Language('mak', 'Μακασάρ');
  static const _man = Language('man', 'Μαντίνγκο');
  static const _mas = Language('mas', 'Μασάι');
  static const _mde = Language('mde', 'Μάμπα');
  static const _mdf = Language('mdf', 'Μόκσα');
  static const _mdr = Language('mdr', 'Μανδάρ');
  static const _men = Language('men', 'Μέντε');
  static const _mer = Language('mer', 'Μέρου');
  static const _mfe = Language('mfe', 'Μορισιέν');
  static const _mg = Language('mg', 'Μαλγασικά');
  static const _mga = Language('mga', 'Μέσα Ιρλανδικά');
  static const _mgh = Language('mgh', 'Μακούβα-Μέτο');
  static const _mgo = Language('mgo', 'Μέτα');
  static const _mh = Language('mh', 'Μαρσαλέζικα');
  static const _mi = Language('mi', 'Μαορί');
  static const _mic = Language('mic', 'Μικμάκ');
  static const _min = Language('min', 'Μινανγκαμπάου');
  static const _mk = Language('mk', 'Σλαβομακεδονικά');
  static const _ml = Language('ml', 'Μαλαγιαλαμικά');
  static const _mn = Language('mn', 'Μογγολικά');
  static const _mnc = Language('mnc', 'Μαντσού');
  static const _mni = Language('mni', 'Μανιπούρι');
  static const _moe = Language('moe', 'Ινου-αϊμούν');
  static const _moh = Language('moh', 'Μοχόκ');
  static const _mos = Language('mos', 'Μόσι');
  static const _mr = Language('mr', 'Μαραθικά');
  static const _ms = Language('ms', 'Μαλαισιανά');
  static const _mt = Language('mt', 'Μαλτεζικά');
  static const _mua = Language('mua', 'Μουντάνγκ');
  static const _mul = Language('mul', 'Πολλαπλές γλώσσες');
  static const _mus = Language('mus', 'Κρικ');
  static const _mwl = Language('mwl', 'Μιραντεζικά');
  static const _mwr = Language('mwr', 'Μαργουάρι');
  static const _my = Language('my', 'Βιρμανικά');
  static const _mye = Language('mye', 'Μιένε');
  static const _myv = Language('myv', 'Έρζια');
  static const _mzn = Language('mzn', 'Μαζαντεράνι');
  static const _na = Language('na', 'Ναούρου');
  static const _nap = Language('nap', 'Ναπολιτανικά');
  static const _naq = Language('naq', 'Νάμα');
  static const _nb = Language('nb', 'Νορβηγικά Μποκμάλ');
  static const _nd = Language('nd', 'Βόρεια Ντεμπέλε');
  static const _nds = Language('nds', 'Κάτω Γερμανικά');
  static const _ndsNL = Language('nds-NL', 'Κάτω Γερμανικά Ολλανδίας');
  static const _ne = Language('ne', 'Νεπαλικά');
  static const _$new = Language('new', 'Νεγουάρι');
  static const _ng = Language('ng', 'Ντόνγκα');
  static const _nia = Language('nia', 'Νίας');
  static const _niu = Language('niu', 'Νιούε');
  static const _nl = Language('nl', 'Ολλανδικά');
  static const _nlBE = Language('nl-BE', 'Φλαμανδικά');
  static const _nmg = Language('nmg', 'Κβάσιο');
  static const _nn = Language('nn', 'Νορβηγικά Νινόρσκ');
  static const _nnh = Language('nnh', 'Νγκιεμπούν');
  static const _no = Language('no', 'Νορβηγικά');
  static const _nog = Language('nog', 'Νογκάι');
  static const _non = Language('non', 'Παλαιά Νορβηγικά');
  static const _nqo = Language('nqo', 'Ν’Κο');
  static const _nr = Language('nr', 'Νότια Ντεμπέλε');
  static const _nso = Language('nso', 'Βόρεια Σόθο');
  static const _nus = Language('nus', 'Νούερ');
  static const _nv = Language('nv', 'Νάβαχο');
  static const _nwc = Language('nwc', 'Κλασικά Νεουάρι');
  static const _ny = Language('ny', 'Νιάντζα');
  static const _nym = Language('nym', 'Νιαμγουέζι');
  static const _nyn = Language('nyn', 'Νιανκόλε');
  static const _nyo = Language('nyo', 'Νιόρο');
  static const _nzi = Language('nzi', 'Νζίμα');
  static const _oc = Language('oc', 'Οξιτανικά');
  static const _oj = Language('oj', 'Οζιβίγουα');
  static const _ojb = Language('ojb', 'Βορειοδυτικά Οζιβίγουα');
  static const _ojc = Language('ojc', 'Κεντρικά Οτζίμπουα');
  static const _ojs = Language('ojs', 'Ότζι-Κρι');
  static const _ojw = Language('ojw', 'Δυτικά Οζιβίγουα');
  static const _oka = Language('oka', 'Οκανάγκαν');
  static const _om = Language('om', 'Ορόμο');
  static const _or = Language('or', 'Όντια');
  static const _os = Language('os', 'Οσετικά');
  static const _osa = Language('osa', 'Οσάζ');
  static const _ota = Language('ota', 'Οθωμανικά Τουρκικά');
  static const _pa = Language('pa', 'Παντζαπικά');
  static const _pag = Language('pag', 'Πανγκασινάν');
  static const _pal = Language('pal', 'Παχλάβι');
  static const _pam = Language('pam', 'Παμπάνγκα');
  static const _pap = Language('pap', 'Παπιαμέντο');
  static const _pau = Language('pau', 'Παλάουαν');
  static const _pcm = Language('pcm', 'Πίτζιν Νιγηρίας');
  static const _peo = Language('peo', 'Αρχαία Περσικά');
  static const _phn = Language('phn', 'Φοινικικά');
  static const _pi = Language('pi', 'Πάλι');
  static const _pis = Language('pis', 'Πιτζίν');
  static const _pl = Language('pl', 'Πολωνικά');
  static const _pon = Language('pon', 'Πομπηικά');
  static const _pqm = Language('pqm', 'Μαλισιτ-Πασσαμακουόντ');
  static const _prg = Language('prg', 'Πρωσικά');
  static const _pro = Language('pro', 'Παλαιά Προβανσάλ');
  static const _ps = Language('ps', 'Πάστο');
  static const _pt = Language('pt', 'Πορτογαλικά');
  static const _ptBR = Language('pt-BR', 'Πορτογαλικά Βραζιλίας');
  static const _ptPT = Language('pt-PT', 'Πορτογαλικά Ευρώπης');
  static const _qu = Language('qu', 'Κέτσουα');
  static const _quc = Language('quc', 'Κιτσέ');
  static const _raj = Language('raj', 'Ραζασθάνι');
  static const _rap = Language('rap', 'Ραπανούι');
  static const _rar = Language('rar', 'Ραροτονγκάν');
  static const _rhg = Language('rhg', 'Ροχίνγκια');
  static const _rm = Language('rm', 'Ρομανικά');
  static const _rn = Language('rn', 'Ρούντι');
  static const _ro = Language('ro', 'Ρουμανικά');
  static const _roMD = Language('ro-MD', 'Μολδαβικά');
  static const _rof = Language('rof', 'Ρόμπο');
  static const _rom = Language('rom', 'Ρομανί');
  static const _ru = Language('ru', 'Ρωσικά');
  static const _rup = Language('rup', 'Αρομανικά');
  static const _rw = Language('rw', 'Κινιαρουάντα');
  static const _rwk = Language('rwk', 'Ρουά');
  static const _sa = Language('sa', 'Σανσκριτικά');
  static const _sad = Language('sad', 'Σαντάγουε');
  static const _sah = Language('sah', 'Σαχά');
  static const _sam = Language('sam', 'Σαμαρίτικα Αραμαϊκά');
  static const _saq = Language('saq', 'Σαμπούρου');
  static const _sas = Language('sas', 'Σασάκ');
  static const _sat = Language('sat', 'Σαντάλι');
  static const _sba = Language('sba', 'Νγκαμπέι');
  static const _sbp = Language('sbp', 'Σάνγκου');
  static const _sc = Language('sc', 'Σαρδηνιακά');
  static const _scn = Language('scn', 'Σικελικά');
  static const _sco = Language('sco', 'Σκωτικά');
  static const _sd = Language('sd', 'Σίντι');
  static const _sdh = Language('sdh', 'Νότια Κουρδικά');
  static const _se = Language('se', 'Βόρεια Σάμι');
  static const _see = Language('see', 'Σένεκα');
  static const _seh = Language('seh', 'Σένα');
  static const _sel = Language('sel', 'Σελκούπ');
  static const _ses = Language('ses', 'Κοϊραμπόρο Σένι');
  static const _sg = Language('sg', 'Σάνγκο');
  static const _sga = Language('sga', 'Παλαιά Ιρλανδικά');
  static const _sh = Language('sh', 'Σερβοκροατικά');
  static const _shi = Language('shi', 'Τασελχίτ');
  static const _shn = Language('shn', 'Σαν');
  static const _shu = Language('shu', 'Αραβικά του Τσαντ');
  static const _si = Language('si', 'Σινχαλεζικά');
  static const _sid = Language('sid', 'Σιντάμο');
  static const _sk = Language('sk', 'Σλοβακικά');
  static const _sl = Language('sl', 'Σλοβενικά');
  static const _slh = Language('slh', 'Νότια Λάσουτσιντ');
  static const _sm = Language('sm', 'Σαμοανά');
  static const _sma = Language('sma', 'Νότια Σάμι');
  static const _smj = Language('smj', 'Λούλε Σάμι');
  static const _smn = Language('smn', 'Ινάρι Σάμι');
  static const _sms = Language('sms', 'Σκολτ Σάμι');
  static const _sn = Language('sn', 'Σόνα');
  static const _snk = Language('snk', 'Σονίνκε');
  static const _so = Language('so', 'Σομαλικά');
  static const _sog = Language('sog', 'Σογκντιέν');
  static const _sq = Language('sq', 'Αλβανικά');
  static const _sr = Language('sr', 'Σερβικά');
  static const _srn = Language('srn', 'Σρανάν Τόνγκο');
  static const _srr = Language('srr', 'Σερέρ');
  static const _ss = Language('ss', 'Σουάτι');
  static const _ssy = Language('ssy', 'Σάχο');
  static const _st = Language('st', 'Νότια Σόθο');
  static const _str = Language('str', 'Στρέιτς Σαλίς');
  static const _su = Language('su', 'Σουνδανικά');
  static const _suk = Language('suk', 'Σουκούμα');
  static const _sus = Language('sus', 'Σούσου');
  static const _sux = Language('sux', 'Σουμερικά');
  static const _sv = Language('sv', 'Σουηδικά');
  static const _sw = Language('sw', 'Σουαχίλι');
  static const _swCD = Language('sw-CD', 'Κονγκό Σουαχίλι');
  static const _swb = Language('swb', 'Κομοριανά');
  static const _syc = Language('syc', 'Κλασικά Συριακά');
  static const _syr = Language('syr', 'Συριακά');
  static const _szl = Language('szl', 'Σιλεσικά');
  static const _ta = Language('ta', 'Ταμιλικά');
  static const _tce = Language('tce', 'Νότια Τουτσόνε');
  static const _te = Language('te', 'Τελούγκου');
  static const _tem = Language('tem', 'Τίμνε');
  static const _teo = Language('teo', 'Τέσο');
  static const _ter = Language('ter', 'Τερένο');
  static const _tet = Language('tet', 'Τέτουμ');
  static const _tg = Language('tg', 'Τατζικικά');
  static const _tgx = Language('tgx', 'Τατζίς');
  static const _th = Language('th', 'Ταϊλανδικά');
  static const _tht = Language('tht', 'Ταλτάν');
  static const _ti = Language('ti', 'Τιγκρινικά');
  static const _tig = Language('tig', 'Τίγκρε');
  static const _tiv = Language('tiv', 'Τιβ');
  static const _tk = Language('tk', 'Τουρκμενικά');
  static const _tkl = Language('tkl', 'Τοκελάου');
  static const _tl = Language('tl', 'Τάγκαλογκ');
  static const _tlh = Language('tlh', 'Κλίνγκον');
  static const _tli = Language('tli', 'Τλίνγκιτ');
  static const _tmh = Language('tmh', 'Ταμασέκ');
  static const _tn = Language('tn', 'Τσουάνα');
  static const _to = Language('to', 'Τονγκανικά');
  static const _tog = Language('tog', 'Νιάσα Τόνγκα');
  static const _tok = Language('tok', 'Τόκι Πόνα');
  static const _tpi = Language('tpi', 'Τοκ Πισίν');
  static const _tr = Language('tr', 'Τουρκικά');
  static const _trv = Language('trv', 'Ταρόκο');
  static const _ts = Language('ts', 'Τσόνγκα');
  static const _tsi = Language('tsi', 'Τσίμσιαν');
  static const _tt = Language('tt', 'Ταταρικά');
  static const _ttm = Language('ttm', 'Βόρεια Τουτσόνε');
  static const _tum = Language('tum', 'Τουμπούκα');
  static const _tvl = Language('tvl', 'Τουβαλού');
  static const _tw = Language('tw', 'Τούι');
  static const _twq = Language('twq', 'Τασαβάκ');
  static const _ty = Language('ty', 'Ταϊτιανά');
  static const _tyv = Language('tyv', 'Τουβινικά');
  static const _tzm = Language('tzm', 'Ταμαζίτ Κεντρικού Μαρόκο');
  static const _udm = Language('udm', 'Ουντμούρτ');
  static const _ug = Language('ug', 'Ουιγουρικά', variant: 'Ουιγούρ');
  static const _uga = Language('uga', 'Ουγκαριτικά');
  static const _uk = Language('uk', 'Ουκρανικά');
  static const _umb = Language('umb', 'Ουμπούντου');
  static const _und = Language('und', 'Άγνωστη γλώσσα');
  static const _ur = Language('ur', 'Ούρντου');
  static const _uz = Language('uz', 'Ουζμπεκικά');
  static const _vai = Language('vai', 'Βάι');
  static const _ve = Language('ve', 'Βέντα');
  static const _vec = Language('vec', 'Βενετικά');
  static const _vi = Language('vi', 'Βιετναμικά');
  static const _vmw = Language('vmw', 'Μακούα');
  static const _vo = Language('vo', 'Βολαπιούκ');
  static const _vot = Language('vot', 'Βότικ');
  static const _vun = Language('vun', 'Βούντζο');
  static const _wa = Language('wa', 'Βαλλωνικά');
  static const _wae = Language('wae', 'Βάλσερ');
  static const _wal = Language('wal', 'Γουολάιτα');
  static const _war = Language('war', 'Γουάραϊ');
  static const _was = Language('was', 'Γουασό');
  static const _wbp = Language('wbp', 'Γουαρλπίρι');
  static const _wo = Language('wo', 'Γουόλοφ');
  static const _wuu = Language('wuu', 'Κινεζικά Γου');
  static const _xal = Language('xal', 'Καλμίκ');
  static const _xh = Language('xh', 'Κόσα');
  static const _xnr = Language('xnr', 'Κάνγκρι');
  static const _xog = Language('xog', 'Σόγκα');
  static const _yao = Language('yao', 'Γιάο');
  static const _yap = Language('yap', 'Γιαπίζ');
  static const _yav = Language('yav', 'Γιανγκμπέν');
  static const _ybb = Language('ybb', 'Γιέμπα');
  static const _yi = Language('yi', 'Γίντις');
  static const _yo = Language('yo', 'Γιορούμπα');
  static const _yrl = Language('yrl', 'Νινγκατού');
  static const _yue =
      Language('yue', 'Καντονέζικα', menu: 'Κινεζικά, Καντονέζικα');
  static const _za = Language('za', 'Ζουάνγκ');
  static const _zap = Language('zap', 'Ζάποτεκ');
  static const _zbl = Language('zbl', 'Σύμβολα Bliss');
  static const _zen = Language('zen', 'Ζενάγκα');
  static const _zgh = Language('zgh', 'Τυπικά Ταμαζίτ Μαρόκου');
  static const _zh = Language('zh', 'Κινεζικά', menu: 'Κινεζικά, Μανδαρινικά');
  static const _zhHans = Language('zh-Hans', 'Απλοποιημένα Κινεζικά');
  static const _zhHant = Language('zh-Hant', 'Παραδοσιακά Κινεζικά');
  static const _zu = Language('zu', 'Ζουλού');
  static const _zun = Language('zun', 'Ζούνι');
  static const _zxx = Language('zxx', 'Χωρίς γλωσσολογικό περιεχόμενο');
  static const _zza = Language('zza', 'Ζάζα');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
  @override
  final ab = _ab;
  @override
  final ace = _ace;
  @override
  final ach = _ach;
  @override
  final ada = _ada;
  @override
  final ady = _ady;
  @override
  final ae = _ae;
  @override
  final aeb = _und;
  @override
  final af = _af;
  @override
  final afh = _afh;
  @override
  final agq = _agq;
  @override
  final ain = _ain;
  @override
  final ak = _ak;
  @override
  final akk = _akk;
  @override
  final akz = _und;
  @override
  final ale = _ale;
  @override
  final aln = _und;
  @override
  final alt = _alt;
  @override
  final am = _am;
  @override
  final an = _an;
  @override
  final ang = _ang;
  @override
  final ann = _ann;
  @override
  final anp = _anp;
  @override
  final ar = _ar;
  @override
  final ar001 = _ar001;
  @override
  final arc = _arc;
  @override
  final arn = _arn;
  @override
  final aro = _und;
  @override
  final arp = _arp;
  @override
  final arq = _und;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _und;
  @override
  final arz = _und;
  @override
  final $as = _$as;
  @override
  final asa = _asa;
  @override
  final ase = _und;
  @override
  final ast = _ast;
  @override
  final atj = _atj;
  @override
  final av = _av;
  @override
  final avk = _und;
  @override
  final awa = _awa;
  @override
  final ay = _ay;
  @override
  final az = _az;
  @override
  final ba = _ba;
  @override
  final bal = _bal;
  @override
  final ban = _ban;
  @override
  final bar = _und;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _bbj;
  @override
  final be = _be;
  @override
  final bej = _bej;
  @override
  final bem = _bem;
  @override
  final bew = _und;
  @override
  final bez = _bez;
  @override
  final bfd = _bfd;
  @override
  final bfq = _und;
  @override
  final bg = _bg;
  @override
  final bgc = _bgc;
  @override
  final bgn = _bgn;
  @override
  final bho = _bho;
  @override
  final bi = _bi;
  @override
  final bik = _bik;
  @override
  final bin = _bin;
  @override
  final bjn = _und;
  @override
  final bkm = _bkm;
  @override
  final bla = _bla;
  @override
  final blo = _blo;
  @override
  final blt = _und;
  @override
  final bm = _bm;
  @override
  final bn = _bn;
  @override
  final bo = _bo;
  @override
  final bpy = _und;
  @override
  final bqi = _und;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _und;
  @override
  final brx = _brx;
  @override
  final bs = _bs;
  @override
  final bss = _bss;
  @override
  final bua = _bua;
  @override
  final bug = _bug;
  @override
  final bum = _bum;
  @override
  final byn = _byn;
  @override
  final byv = _byv;
  @override
  final ca = _ca;
  @override
  final cad = _cad;
  @override
  final car = _car;
  @override
  final cay = _cay;
  @override
  final cch = _cch;
  @override
  final ccp = _ccp;
  @override
  final ce = _ce;
  @override
  final ceb = _ceb;
  @override
  final cgg = _cgg;
  @override
  final ch = _ch;
  @override
  final chb = _chb;
  @override
  final chg = _chg;
  @override
  final chk = _chk;
  @override
  final chm = _chm;
  @override
  final chn = _chn;
  @override
  final cho = _cho;
  @override
  final chp = _chp;
  @override
  final chr = _chr;
  @override
  final chy = _chy;
  @override
  final cic = _und;
  @override
  final ckb = _ckb;
  @override
  final clc = _clc;
  @override
  final co = _co;
  @override
  final cop = _cop;
  @override
  final cps = _und;
  @override
  final cr = _cr;
  @override
  final crg = _crg;
  @override
  final crh = _crh;
  @override
  final crj = _crj;
  @override
  final crk = _crk;
  @override
  final crl = _crl;
  @override
  final crm = _crm;
  @override
  final crr = _crr;
  @override
  final crs = _crs;
  @override
  final cs = _cs;
  @override
  final csb = _csb;
  @override
  final csw = _csw;
  @override
  final cu = _cu;
  @override
  final cv = _cv;
  @override
  final cwd = _und;
  @override
  final cy = _cy;
  @override
  final da = _da;
  @override
  final dak = _dak;
  @override
  final dar = _dar;
  @override
  final dav = _dav;
  @override
  final de = _de;
  @override
  final deAT = _deAT;
  @override
  final deCH = _deCH;
  @override
  final del = _del;
  @override
  final den = _den;
  @override
  final dgr = _dgr;
  @override
  final din = _din;
  @override
  final dje = _dje;
  @override
  final doi = _doi;
  @override
  final dsb = _dsb;
  @override
  final dtp = _und;
  @override
  final dua = _dua;
  @override
  final dum = _dum;
  @override
  final dv = _dv;
  @override
  final dyo = _dyo;
  @override
  final dyu = _dyu;
  @override
  final dz = _dz;
  @override
  final dzg = _dzg;
  @override
  final ebu = _ebu;
  @override
  final ee = _ee;
  @override
  final efi = _efi;
  @override
  final egl = _und;
  @override
  final egy = _egy;
  @override
  final eka = _eka;
  @override
  final el = _el;
  @override
  final elx = _elx;
  @override
  final en = _en;
  @override
  final enAU = _enAU;
  @override
  final enCA = _enCA;
  @override
  final enGB = _enGB;
  @override
  final enUS = _enUS;
  @override
  final enm = _enm;
  @override
  final eo = _eo;
  @override
  final es = _es;
  @override
  final es419 = _es419;
  @override
  final esES = _esES;
  @override
  final esMX = _esMX;
  @override
  final esu = _und;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _und;
  @override
  final fa = _fa;
  @override
  final faAF = _faAF;
  @override
  final fan = _fan;
  @override
  final fat = _fat;
  @override
  final ff = _ff;
  @override
  final fi = _fi;
  @override
  final fil = _fil;
  @override
  final fit = _und;
  @override
  final fj = _fj;
  @override
  final fo = _fo;
  @override
  final fon = _fon;
  @override
  final fr = _fr;
  @override
  final frCA = _frCA;
  @override
  final frCH = _frCH;
  @override
  final frc = _frc;
  @override
  final frm = _frm;
  @override
  final fro = _fro;
  @override
  final frp = _und;
  @override
  final frr = _frr;
  @override
  final frs = _frs;
  @override
  final fur = _fur;
  @override
  final fy = _fy;
  @override
  final ga = _ga;
  @override
  final gaa = _gaa;
  @override
  final gag = _gag;
  @override
  final gan = _und;
  @override
  final gay = _gay;
  @override
  final gba = _gba;
  @override
  final gbz = _und;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _und;
  @override
  final gmh = _gmh;
  @override
  final gn = _gn;
  @override
  final goh = _goh;
  @override
  final gon = _gon;
  @override
  final gor = _gor;
  @override
  final got = _got;
  @override
  final grb = _grb;
  @override
  final grc = _grc;
  @override
  final gsw = _gsw;
  @override
  final gu = _gu;
  @override
  final guc = _und;
  @override
  final gur = _und;
  @override
  final guz = _guz;
  @override
  final gv = _gv;
  @override
  final gwi = _gwi;
  @override
  final ha = _ha;
  @override
  final hai = _hai;
  @override
  final hak = _und;
  @override
  final haw = _haw;
  @override
  final hax = _hax;
  @override
  final hdn = _und;
  @override
  final he = _he;
  @override
  final hi = _hi;
  @override
  final hiLatn = _und;
  @override
  final hif = _und;
  @override
  final hil = _hil;
  @override
  final hit = _hit;
  @override
  final hmn = _hmn;
  @override
  final hnj = _und;
  @override
  final ho = _ho;
  @override
  final hr = _hr;
  @override
  final hsb = _hsb;
  @override
  final hsn = _und;
  @override
  final ht = _ht;
  @override
  final hu = _hu;
  @override
  final hup = _hup;
  @override
  final hur = _hur;
  @override
  final hy = _hy;
  @override
  final hz = _hz;
  @override
  final ia = _ia;
  @override
  final iba = _iba;
  @override
  final ibb = _ibb;
  @override
  final id = _id;
  @override
  final ie = _ie;
  @override
  final ig = _ig;
  @override
  final ii = _ii;
  @override
  final ik = _ik;
  @override
  final ike = _und;
  @override
  final ikt = _ikt;
  @override
  final ilo = _ilo;
  @override
  final inh = _inh;
  @override
  final io = _io;
  @override
  final $is = _$is;
  @override
  final it = _it;
  @override
  final iu = _iu;
  @override
  final izh = _und;
  @override
  final ja = _ja;
  @override
  final jam = _und;
  @override
  final jbo = _jbo;
  @override
  final jgo = _jgo;
  @override
  final jmc = _jmc;
  @override
  final jpr = _jpr;
  @override
  final jrb = _jrb;
  @override
  final jut = _und;
  @override
  final jv = _jv;
  @override
  final ka = _ka;
  @override
  final kaa = _kaa;
  @override
  final kab = _kab;
  @override
  final kac = _kac;
  @override
  final kaj = _kaj;
  @override
  final kam = _kam;
  @override
  final kaw = _kaw;
  @override
  final kbd = _kbd;
  @override
  final kbl = _kbl;
  @override
  final kcg = _kcg;
  @override
  final kde = _kde;
  @override
  final kea = _kea;
  @override
  final ken = _und;
  @override
  final kfo = _kfo;
  @override
  final kg = _kg;
  @override
  final kgp = _kgp;
  @override
  final kha = _kha;
  @override
  final kho = _kho;
  @override
  final khq = _khq;
  @override
  final khw = _und;
  @override
  final ki = _ki;
  @override
  final kiu = _und;
  @override
  final kj = _kj;
  @override
  final kk = _kk;
  @override
  final kkj = _kkj;
  @override
  final kl = _kl;
  @override
  final kln = _kln;
  @override
  final km = _km;
  @override
  final kmb = _kmb;
  @override
  final kn = _kn;
  @override
  final ko = _ko;
  @override
  final koi = _koi;
  @override
  final kok = _kok;
  @override
  final kos = _kos;
  @override
  final kpe = _kpe;
  @override
  final kr = _kr;
  @override
  final krc = _krc;
  @override
  final kri = _und;
  @override
  final krj = _und;
  @override
  final krl = _krl;
  @override
  final kru = _kru;
  @override
  final ks = _ks;
  @override
  final ksb = _ksb;
  @override
  final ksf = _ksf;
  @override
  final ksh = _ksh;
  @override
  final ku = _ku;
  @override
  final kum = _kum;
  @override
  final kut = _kut;
  @override
  final kv = _kv;
  @override
  final kw = _kw;
  @override
  final kwk = _kwk;
  @override
  final kxv = _kxv;
  @override
  final ky = _ky;
  @override
  final la = _la;
  @override
  final lad = _lad;
  @override
  final lag = _lag;
  @override
  final lah = _lah;
  @override
  final lam = _lam;
  @override
  final lb = _lb;
  @override
  final lez = _lez;
  @override
  final lfn = _und;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _und;
  @override
  final lkt = _lkt;
  @override
  final lmo = _lmo;
  @override
  final ln = _ln;
  @override
  final lo = _lo;
  @override
  final lol = _lol;
  @override
  final lou = _lou;
  @override
  final loz = _loz;
  @override
  final lrc = _lrc;
  @override
  final lsm = _lsm;
  @override
  final lt = _lt;
  @override
  final ltg = _und;
  @override
  final lu = _lu;
  @override
  final lua = _lua;
  @override
  final lui = _lui;
  @override
  final lun = _lun;
  @override
  final luo = _luo;
  @override
  final lus = _lus;
  @override
  final luy = _luy;
  @override
  final lv = _lv;
  @override
  final lzh = _und;
  @override
  final lzz = _und;
  @override
  final mad = _mad;
  @override
  final maf = _maf;
  @override
  final mag = _mag;
  @override
  final mai = _mai;
  @override
  final mak = _mak;
  @override
  final man = _man;
  @override
  final mas = _mas;
  @override
  final mde = _mde;
  @override
  final mdf = _mdf;
  @override
  final mdr = _mdr;
  @override
  final men = _men;
  @override
  final mer = _mer;
  @override
  final mfe = _mfe;
  @override
  final mg = _mg;
  @override
  final mga = _mga;
  @override
  final mgh = _mgh;
  @override
  final mgo = _mgo;
  @override
  final mh = _mh;
  @override
  final mi = _mi;
  @override
  final mic = _mic;
  @override
  final min = _min;
  @override
  final mk = _mk;
  @override
  final ml = _ml;
  @override
  final mn = _mn;
  @override
  final mnc = _mnc;
  @override
  final mni = _mni;
  @override
  final moe = _moe;
  @override
  final moh = _moh;
  @override
  final mos = _mos;
  @override
  final mr = _mr;
  @override
  final mrj = _und;
  @override
  final ms = _ms;
  @override
  final mt = _mt;
  @override
  final mua = _mua;
  @override
  final mul = _mul;
  @override
  final mus = _mus;
  @override
  final mwl = _mwl;
  @override
  final mwr = _mwr;
  @override
  final mwv = _und;
  @override
  final my = _my;
  @override
  final mye = _mye;
  @override
  final myv = _myv;
  @override
  final mzn = _mzn;
  @override
  final na = _na;
  @override
  final nan = _und;
  @override
  final nap = _nap;
  @override
  final naq = _naq;
  @override
  final nb = _nb;
  @override
  final nd = _nd;
  @override
  final nds = _nds;
  @override
  final ndsNL = _ndsNL;
  @override
  final ne = _ne;
  @override
  final $new = _$new;
  @override
  final ng = _ng;
  @override
  final nia = _nia;
  @override
  final niu = _niu;
  @override
  final njo = _und;
  @override
  final nl = _nl;
  @override
  final nlBE = _nlBE;
  @override
  final nmg = _nmg;
  @override
  final nn = _nn;
  @override
  final nnh = _nnh;
  @override
  final no = _no;
  @override
  final nog = _nog;
  @override
  final non = _non;
  @override
  final nov = _und;
  @override
  final nqo = _nqo;
  @override
  final nr = _nr;
  @override
  final nso = _nso;
  @override
  final nus = _nus;
  @override
  final nv = _nv;
  @override
  final nwc = _nwc;
  @override
  final ny = _ny;
  @override
  final nym = _nym;
  @override
  final nyn = _nyn;
  @override
  final nyo = _nyo;
  @override
  final nzi = _nzi;
  @override
  final oc = _oc;
  @override
  final oj = _oj;
  @override
  final ojb = _ojb;
  @override
  final ojc = _ojc;
  @override
  final ojg = _und;
  @override
  final ojs = _ojs;
  @override
  final ojw = _ojw;
  @override
  final oka = _oka;
  @override
  final om = _om;
  @override
  final or = _or;
  @override
  final os = _os;
  @override
  final osa = _osa;
  @override
  final ota = _ota;
  @override
  final pa = _pa;
  @override
  final pag = _pag;
  @override
  final pal = _pal;
  @override
  final pam = _pam;
  @override
  final pap = _pap;
  @override
  final pau = _pau;
  @override
  final pcd = _und;
  @override
  final pcm = _pcm;
  @override
  final pdc = _und;
  @override
  final pdt = _und;
  @override
  final peo = _peo;
  @override
  final pfl = _und;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _und;
  @override
  final pnt = _und;
  @override
  final pon = _pon;
  @override
  final pqm = _pqm;
  @override
  final prg = _prg;
  @override
  final pro = _pro;
  @override
  final ps = _ps;
  @override
  final pt = _pt;
  @override
  final ptBR = _ptBR;
  @override
  final ptPT = _ptPT;
  @override
  final qu = _qu;
  @override
  final quc = _quc;
  @override
  final qug = _und;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _und;
  @override
  final rhg = _rhg;
  @override
  final rif = _und;
  @override
  final rm = _rm;
  @override
  final rn = _rn;
  @override
  final ro = _ro;
  @override
  final roMD = _roMD;
  @override
  final rof = _rof;
  @override
  final rom = _rom;
  @override
  final rtm = _und;
  @override
  final ru = _ru;
  @override
  final rue = _und;
  @override
  final rug = _und;
  @override
  final rup = _rup;
  @override
  final rw = _rw;
  @override
  final rwk = _rwk;
  @override
  final sa = _sa;
  @override
  final sad = _sad;
  @override
  final sah = _sah;
  @override
  final sam = _sam;
  @override
  final saq = _saq;
  @override
  final sas = _sas;
  @override
  final sat = _sat;
  @override
  final saz = _und;
  @override
  final sba = _sba;
  @override
  final sbp = _sbp;
  @override
  final sc = _sc;
  @override
  final scn = _scn;
  @override
  final sco = _sco;
  @override
  final sd = _sd;
  @override
  final sdc = _und;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _und;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _und;
  @override
  final sh = _sh;
  @override
  final shi = _shi;
  @override
  final shn = _shn;
  @override
  final shu = _shu;
  @override
  final si = _si;
  @override
  final sid = _sid;
  @override
  final sk = _sk;
  @override
  final sl = _sl;
  @override
  final slh = _slh;
  @override
  final sli = _und;
  @override
  final sly = _und;
  @override
  final sm = _sm;
  @override
  final sma = _sma;
  @override
  final smj = _smj;
  @override
  final smn = _smn;
  @override
  final sms = _sms;
  @override
  final sn = _sn;
  @override
  final snk = _snk;
  @override
  final so = _so;
  @override
  final sog = _sog;
  @override
  final sq = _sq;
  @override
  final sr = _sr;
  @override
  final srME = _und;
  @override
  final srn = _srn;
  @override
  final srr = _srr;
  @override
  final ss = _ss;
  @override
  final ssy = _ssy;
  @override
  final st = _st;
  @override
  final stq = _und;
  @override
  final str = _str;
  @override
  final su = _su;
  @override
  final suk = _suk;
  @override
  final sus = _sus;
  @override
  final sux = _sux;
  @override
  final sv = _sv;
  @override
  final sw = _sw;
  @override
  final swCD = _swCD;
  @override
  final swb = _swb;
  @override
  final syc = _syc;
  @override
  final syr = _syr;
  @override
  final szl = _szl;
  @override
  final ta = _ta;
  @override
  final tce = _tce;
  @override
  final tcy = _und;
  @override
  final te = _te;
  @override
  final tem = _tem;
  @override
  final teo = _teo;
  @override
  final ter = _ter;
  @override
  final tet = _tet;
  @override
  final tg = _tg;
  @override
  final tgx = _tgx;
  @override
  final th = _th;
  @override
  final tht = _tht;
  @override
  final ti = _ti;
  @override
  final tig = _tig;
  @override
  final tiv = _tiv;
  @override
  final tk = _tk;
  @override
  final tkl = _tkl;
  @override
  final tkr = _und;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _und;
  @override
  final tmh = _tmh;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tog = _tog;
  @override
  final tok = _tok;
  @override
  final tpi = _tpi;
  @override
  final tr = _tr;
  @override
  final tru = _und;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _und;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _und;
  @override
  final tum = _tum;
  @override
  final tvl = _tvl;
  @override
  final tw = _tw;
  @override
  final twq = _twq;
  @override
  final ty = _ty;
  @override
  final tyv = _tyv;
  @override
  final tzm = _tzm;
  @override
  final udm = _udm;
  @override
  final ug = _ug;
  @override
  final uga = _uga;
  @override
  final uk = _uk;
  @override
  final umb = _umb;
  @override
  final und = _und;
  @override
  final ur = _ur;
  @override
  final uz = _uz;
  @override
  final vai = _vai;
  @override
  final ve = _ve;
  @override
  final vec = _vec;
  @override
  final vep = _und;
  @override
  final vi = _vi;
  @override
  final vls = _und;
  @override
  final vmf = _und;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _und;
  @override
  final vun = _vun;
  @override
  final wa = _wa;
  @override
  final wae = _wae;
  @override
  final wal = _wal;
  @override
  final war = _war;
  @override
  final was = _was;
  @override
  final wbp = _wbp;
  @override
  final wo = _wo;
  @override
  final wuu = _wuu;
  @override
  final xal = _xal;
  @override
  final xh = _xh;
  @override
  final xmf = _und;
  @override
  final xnr = _xnr;
  @override
  final xog = _xog;
  @override
  final yao = _yao;
  @override
  final yap = _yap;
  @override
  final yav = _yav;
  @override
  final ybb = _ybb;
  @override
  final yi = _yi;
  @override
  final yo = _yo;
  @override
  final yrl = _yrl;
  @override
  final yue = _yue;
  @override
  final za = _za;
  @override
  final zap = _zap;
  @override
  final zbl = _zbl;
  @override
  final zea = _und;
  @override
  final zen = _zen;
  @override
  final zgh = _zgh;
  @override
  final zh = _zh;
  @override
  final zhHans = _zhHans;
  @override
  final zhHant = _zhHant;
  @override
  final zu = _zu;
  @override
  final zun = _zun;
  @override
  final zxx = _zxx;
  @override
  final zza = _zza;

  @override
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'ale': _ale,
    'alt': _alt,
    'am': _am,
    'an': _an,
    'ang': _ang,
    'ann': _ann,
    'anp': _anp,
    'ar': _ar,
    'ar-001': _ar001,
    'arc': _arc,
    'arn': _arn,
    'arp': _arp,
    'ars': _ars,
    'arw': _arw,
    'as': _$as,
    'asa': _asa,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bas': _bas,
    'bax': _bax,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfd': _bfd,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
    'brx': _brx,
    'bs': _bs,
    'bss': _bss,
    'bua': _bua,
    'bug': _bug,
    'bum': _bum,
    'byn': _byn,
    'byv': _byv,
    'ca': _ca,
    'cad': _cad,
    'car': _car,
    'cay': _cay,
    'cch': _cch,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chb': _chb,
    'chg': _chg,
    'chk': _chk,
    'chm': _chm,
    'chn': _chn,
    'cho': _cho,
    'chp': _chp,
    'chr': _chr,
    'chy': _chy,
    'ckb': _ckb,
    'clc': _clc,
    'co': _co,
    'cop': _cop,
    'cr': _cr,
    'crg': _crg,
    'crh': _crh,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
    'crs': _crs,
    'cs': _cs,
    'csb': _csb,
    'csw': _csw,
    'cu': _cu,
    'cv': _cv,
    'cy': _cy,
    'da': _da,
    'dak': _dak,
    'dar': _dar,
    'dav': _dav,
    'de': _de,
    'de-AT': _deAT,
    'de-CH': _deCH,
    'del': _del,
    'den': _den,
    'dgr': _dgr,
    'din': _din,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dua': _dua,
    'dum': _dum,
    'dv': _dv,
    'dyo': _dyo,
    'dyu': _dyu,
    'dz': _dz,
    'dzg': _dzg,
    'ebu': _ebu,
    'ee': _ee,
    'efi': _efi,
    'egy': _egy,
    'eka': _eka,
    'el': _el,
    'elx': _elx,
    'en': _en,
    'en-AU': _enAU,
    'en-CA': _enCA,
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'fa': _fa,
    'fa-AF': _faAF,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gay': _gay,
    'gba': _gba,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gmh': _gmh,
    'gn': _gn,
    'goh': _goh,
    'gon': _gon,
    'gor': _gor,
    'got': _got,
    'grb': _grb,
    'grc': _grc,
    'gsw': _gsw,
    'gu': _gu,
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hil': _hil,
    'hit': _hit,
    'hmn': _hmn,
    'ho': _ho,
    'hr': _hr,
    'hsb': _hsb,
    'ht': _ht,
    'hu': _hu,
    'hup': _hup,
    'hur': _hur,
    'hy': _hy,
    'hz': _hz,
    'ia': _ia,
    'iba': _iba,
    'ibb': _ibb,
    'id': _id,
    'ie': _ie,
    'ig': _ig,
    'ii': _ii,
    'ik': _ik,
    'ikt': _ikt,
    'ilo': _ilo,
    'inh': _inh,
    'io': _io,
    'is': _$is,
    'it': _it,
    'iu': _iu,
    'ja': _ja,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
    'jv': _jv,
    'ka': _ka,
    'kaa': _kaa,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kaw': _kaw,
    'kbd': _kbd,
    'kbl': _kbl,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'ki': _ki,
    'kj': _kj,
    'kk': _kk,
    'kkj': _kkj,
    'kl': _kl,
    'kln': _kln,
    'km': _km,
    'kmb': _kmb,
    'kn': _kn,
    'ko': _ko,
    'koi': _koi,
    'kok': _kok,
    'kos': _kos,
    'kpe': _kpe,
    'kr': _kr,
    'krc': _krc,
    'krl': _krl,
    'kru': _kru,
    'ks': _ks,
    'ksb': _ksb,
    'ksf': _ksf,
    'ksh': _ksh,
    'ku': _ku,
    'kum': _kum,
    'kut': _kut,
    'kv': _kv,
    'kw': _kw,
    'kwk': _kwk,
    'kxv': _kxv,
    'ky': _ky,
    'la': _la,
    'lad': _lad,
    'lag': _lag,
    'lah': _lah,
    'lam': _lam,
    'lb': _lb,
    'lez': _lez,
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'lkt': _lkt,
    'lmo': _lmo,
    'ln': _ln,
    'lo': _lo,
    'lol': _lol,
    'lou': _lou,
    'loz': _loz,
    'lrc': _lrc,
    'lsm': _lsm,
    'lt': _lt,
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'luo': _luo,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'mad': _mad,
    'maf': _maf,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
    'mde': _mde,
    'mdf': _mdf,
    'mdr': _mdr,
    'men': _men,
    'mer': _mer,
    'mfe': _mfe,
    'mg': _mg,
    'mga': _mga,
    'mgh': _mgh,
    'mgo': _mgo,
    'mh': _mh,
    'mi': _mi,
    'mic': _mic,
    'min': _min,
    'mk': _mk,
    'ml': _ml,
    'mn': _mn,
    'mnc': _mnc,
    'mni': _mni,
    'moe': _moe,
    'moh': _moh,
    'mos': _mos,
    'mr': _mr,
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'mwr': _mwr,
    'my': _my,
    'mye': _mye,
    'myv': _myv,
    'mzn': _mzn,
    'na': _na,
    'nap': _nap,
    'naq': _naq,
    'nb': _nb,
    'nd': _nd,
    'nds': _nds,
    'nds-NL': _ndsNL,
    'ne': _ne,
    'new': _$new,
    'ng': _ng,
    'nia': _nia,
    'niu': _niu,
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'nwc': _nwc,
    'ny': _ny,
    'nym': _nym,
    'nyn': _nyn,
    'nyo': _nyo,
    'nzi': _nzi,
    'oc': _oc,
    'oj': _oj,
    'ojb': _ojb,
    'ojc': _ojc,
    'ojs': _ojs,
    'ojw': _ojw,
    'oka': _oka,
    'om': _om,
    'or': _or,
    'os': _os,
    'osa': _osa,
    'ota': _ota,
    'pa': _pa,
    'pag': _pag,
    'pal': _pal,
    'pam': _pam,
    'pap': _pap,
    'pau': _pau,
    'pcm': _pcm,
    'peo': _peo,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pon': _pon,
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'pt-BR': _ptBR,
    'pt-PT': _ptPT,
    'qu': _qu,
    'quc': _quc,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'ru': _ru,
    'rup': _rup,
    'rw': _rw,
    'rwk': _rwk,
    'sa': _sa,
    'sad': _sad,
    'sah': _sah,
    'sam': _sam,
    'saq': _saq,
    'sas': _sas,
    'sat': _sat,
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sm': _sm,
    'sma': _sma,
    'smj': _smj,
    'smn': _smn,
    'sms': _sms,
    'sn': _sn,
    'snk': _snk,
    'so': _so,
    'sog': _sog,
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'srr': _srr,
    'ss': _ss,
    'ssy': _ssy,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sus': _sus,
    'sux': _sux,
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
    'swb': _swb,
    'syc': _syc,
    'syr': _syr,
    'szl': _szl,
    'ta': _ta,
    'tce': _tce,
    'te': _te,
    'tem': _tem,
    'teo': _teo,
    'ter': _ter,
    'tet': _tet,
    'tg': _tg,
    'tgx': _tgx,
    'th': _th,
    'tht': _tht,
    'ti': _ti,
    'tig': _tig,
    'tiv': _tiv,
    'tk': _tk,
    'tkl': _tkl,
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
    'tum': _tum,
    'tvl': _tvl,
    'tw': _tw,
    'twq': _twq,
    'ty': _ty,
    'tyv': _tyv,
    'tzm': _tzm,
    'udm': _udm,
    'ug': _ug,
    'uga': _uga,
    'uk': _uk,
    'umb': _umb,
    'und': _und,
    'ur': _ur,
    'uz': _uz,
    'vai': _vai,
    've': _ve,
    'vec': _vec,
    'vi': _vi,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
    'vun': _vun,
    'wa': _wa,
    'wae': _wae,
    'wal': _wal,
    'war': _war,
    'was': _was,
    'wbp': _wbp,
    'wo': _wo,
    'wuu': _wuu,
    'xal': _xal,
    'xh': _xh,
    'xnr': _xnr,
    'xog': _xog,
    'yao': _yao,
    'yap': _yap,
    'yav': _yav,
    'ybb': _ybb,
    'yi': _yi,
    'yo': _yo,
    'yrl': _yrl,
    'yue': _yue,
    'za': _za,
    'zap': _zap,
    'zbl': _zbl,
    'zen': _zen,
    'zgh': _zgh,
    'zh': _zh,
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsEl extends Scripts {
  const ScriptsEl(super.cld);

  static const _adlm = Script('Adlm', 'Άντλαμ');
  static const _arab = Script('Arab', 'Αραβικό', variant: 'Περσικό-Αραβικό');
  static const _aran = Script('Aran', 'Νασταλίκ');
  static const _armi = Script('Armi', 'Αυτοκρατορικό Αραμαϊκό');
  static const _armn = Script('Armn', 'Αρμενικό');
  static const _avst = Script('Avst', 'Αβεστάν');
  static const _bali = Script('Bali', 'Μπαλινίζ');
  static const _batk = Script('Batk', 'Μπατάκ');
  static const _beng = Script('Beng', 'Μπενγκάλι');
  static const _blis = Script('Blis', 'Σύμβολα Bliss');
  static const _bopo = Script('Bopo', 'Μποπομόφο');
  static const _brah = Script('Brah', 'Μπραχμί');
  static const _brai = Script('Brai', 'Μπράιγ');
  static const _bugi = Script('Bugi', 'Μπούγκις');
  static const _buhd = Script('Buhd', 'Μπουχίντ');
  static const _cakm = Script('Cakm', 'Τσάκμα');
  static const _cans =
      Script('Cans', 'Ενοποιημένοι Καναδεζικοί Συλλαβισμοί Ιθαγενών');
  static const _cari = Script('Cari', 'Καριάν');
  static const _cham = Script('Cham', 'Τσαμ');
  static const _cher = Script('Cher', 'Τσερόκι');
  static const _cirt = Script('Cirt', 'Σερθ');
  static const _copt = Script('Copt', 'Κοπτικό');
  static const _cprt = Script('Cprt', 'Κυπριακό');
  static const _cyrl = Script('Cyrl', 'Κυριλλικό');
  static const _cyrs = Script('Cyrs', 'Παλαιό Εκκλησιαστικό Σλαβικό Κυριλλικό');
  static const _deva = Script('Deva', 'Ντεβαναγκάρι');
  static const _dsrt = Script('Dsrt', 'Ντεσερέ');
  static const _egyd = Script('Egyd', 'Λαϊκό Αιγυπτιακό');
  static const _egyh = Script('Egyh', 'Ιερατικό Αιγυπτιακό');
  static const _egyp = Script('Egyp', 'Αιγυπτιακά Ιερογλυφικά');
  static const _ethi = Script('Ethi', 'Αιθιοπικό');
  static const _geok = Script('Geok', 'Γεωργιανό Κχουτσούρι');
  static const _geor = Script('Geor', 'Γεωργιανό');
  static const _glag = Script('Glag', 'Γκλαγκολιτικό');
  static const _goth = Script('Goth', 'Γοτθικό');
  static const _grek = Script('Grek', 'Ελληνικό');
  static const _gujr = Script('Gujr', 'Γκουγιαράτι');
  static const _guru = Script('Guru', 'Γκουρμουκχί');
  static const _hanb = Script('Hanb', 'Χανμπ');
  static const _hang = Script('Hang', 'Χανγκούλ');
  static const _hani = Script('Hani', 'Χαν');
  static const _hano = Script('Hano', 'Χανούνου');
  static const _hans =
      Script('Hans', 'Απλοποιημένο', standAlone: 'Απλοποιημένο Χαν');
  static const _hant =
      Script('Hant', 'Παραδοσιακό', standAlone: 'Παραδοσιακό Χαν');
  static const _hebr = Script('Hebr', 'Εβραϊκό');
  static const _hira = Script('Hira', 'Χιραγκάνα');
  static const _hmng = Script('Hmng', 'Παχάχ Χμονγκ');
  static const _hrkt = Script('Hrkt', 'Κατακάνα ή Χιραγκάνα');
  static const _hung = Script('Hung', 'Παλαιό Ουγγρικό');
  static const _inds = Script('Inds', 'Ίνδους');
  static const _ital = Script('Ital', 'Παλαιό Ιταλικό');
  static const _jamo = Script('Jamo', 'Τζάμο');
  static const _java = Script('Java', 'Ιαβανεζικό');
  static const _jpan = Script('Jpan', 'Ιαπωνικό');
  static const _kali = Script('Kali', 'Καγιάχ Λι');
  static const _kana = Script('Kana', 'Κατακάνα');
  static const _khar = Script('Khar', 'Καρόσθι');
  static const _khmr = Script('Khmr', 'Χμερ');
  static const _knda = Script('Knda', 'Κανάντα');
  static const _kore = Script('Kore', 'Κορεατικό');
  static const _kthi = Script('Kthi', 'Καϊθί');
  static const _lana = Script('Lana', 'Λάννα');
  static const _laoo = Script('Laoo', 'Λαοτινό');
  static const _latf = Script('Latf', 'Φράκτουρ Λατινικό');
  static const _latg = Script('Latg', 'Γαελικό Λατινικό');
  static const _latn = Script('Latn', 'Λατινικό');
  static const _lepc = Script('Lepc', 'Λέπτσα');
  static const _limb = Script('Limb', 'Λιμπού');
  static const _lina = Script('Lina', 'Γραμμικό Α');
  static const _linb = Script('Linb', 'Γραμμικό Β');
  static const _lyci = Script('Lyci', 'Λυκιανικό');
  static const _lydi = Script('Lydi', 'Λυδιανικό');
  static const _mand = Script('Mand', 'Μανδαϊκό');
  static const _mani = Script('Mani', 'Μανιχαϊκό');
  static const _maya = Script('Maya', 'Ιερογλυφικά Μάγια');
  static const _mero = Script('Mero', 'Μεροϊτικό');
  static const _mlym = Script('Mlym', 'Μαλαγιάλαμ');
  static const _mong = Script('Mong', 'Μογγολικό');
  static const _moon = Script('Moon', 'Μουν');
  static const _mtei = Script('Mtei', 'Μεϊτέι Μάγεκ');
  static const _mymr = Script('Mymr', 'Μιανμάρ');
  static const _nkoo = Script('Nkoo', 'Ν’Κο');
  static const _ogam = Script('Ogam', 'Όγκχαμ');
  static const _olck = Script('Olck', 'Ολ Τσίκι');
  static const _orkh = Script('Orkh', 'Όρκχον');
  static const _orya = Script('Orya', 'Όντια');
  static const _osma = Script('Osma', 'Οσμάνγια');
  static const _perm = Script('Perm', 'Παλαιό Περμικό');
  static const _phag = Script('Phag', 'Παγκς-πα');
  static const _phli = Script('Phli', 'Επιγραφικό Παχλάβι');
  static const _phlp = Script('Phlp', 'Ψάλτερ Παχλάβι');
  static const _phlv = Script('Phlv', 'Μπουκ Παχλαβί');
  static const _phnx = Script('Phnx', 'Φοινικικό');
  static const _plrd = Script('Plrd', 'Φωνητικό Πόλαρντ');
  static const _prti = Script('Prti', 'Επιγραφικό Παρθιάν');
  static const _rjng = Script('Rjng', 'Ρετζάνγκ');
  static const _rohg = Script('Rohg', 'Χανίφι');
  static const _roro = Script('Roro', 'Ρονγκορόνγκο');
  static const _runr = Script('Runr', 'Ρουνίκ');
  static const _samr = Script('Samr', 'Σαμαριτικό');
  static const _sara = Script('Sara', 'Σαράθι');
  static const _saur = Script('Saur', 'Σαουράστρα');
  static const _sgnw = Script('Sgnw', 'Νοηματική γραφή');
  static const _shaw = Script('Shaw', 'Σαβιανό');
  static const _sinh = Script('Sinh', 'Σινχάλα');
  static const _sund = Script('Sund', 'Σουνδανικό');
  static const _sylo = Script('Sylo', 'Συλότι Νάγκρι');
  static const _syrc = Script('Syrc', 'Συριακό');
  static const _syre = Script('Syre', 'Εστραντζέλο Συριακό');
  static const _syrj = Script('Syrj', 'Δυτικό Συριακό');
  static const _syrn = Script('Syrn', 'Ανατολικό Συριακό');
  static const _tagb = Script('Tagb', 'Ταγκμάνγουα');
  static const _tale = Script('Tale', 'Τάι Λε');
  static const _talu = Script('Talu', 'Νέο Τάι Λούε');
  static const _taml = Script('Taml', 'Ταμίλ');
  static const _tavt = Script('Tavt', 'Τάι Βιέτ');
  static const _telu = Script('Telu', 'Τελούγκου');
  static const _teng = Script('Teng', 'Τεγνγουάρ');
  static const _tfng = Script('Tfng', 'Τιφινάγκ');
  static const _tglg = Script('Tglg', 'Ταγκαλόγκ');
  static const _thaa = Script('Thaa', 'Θαανά');
  static const _thai = Script('Thai', 'Ταϊλανδικό');
  static const _tibt = Script('Tibt', 'Θιβετιανό');
  static const _ugar = Script('Ugar', 'Ουγκαριτικό');
  static const _vaii = Script('Vaii', 'Βάι');
  static const _visp = Script('Visp', 'Ορατή ομιλία');
  static const _xpeo = Script('Xpeo', 'Παλαιό Περσικό');
  static const _xsux = Script('Xsux', 'Σούμερο-Ακάντιαν Κουνεϊφόρμ');
  static const _yiii = Script('Yiii', 'Γι');
  static const _zinh = Script('Zinh', 'Κληρονομημένο');
  static const _zmth = Script('Zmth', 'Μαθηματική σημειογραφία');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Σύμβολα');
  static const _zxxx = Script('Zxxx', 'Άγραφο');
  static const _zyyy = Script('Zyyy', 'Κοινό');
  static const _zzzz = Script('Zzzz', 'Άγνωστη γραφή');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
  @override
  final aghb = _zzzz;
  @override
  final ahom = _zzzz;
  @override
  final arab = _arab;
  @override
  final aran = _aran;
  @override
  final armi = _armi;
  @override
  final armn = _armn;
  @override
  final avst = _avst;
  @override
  final bali = _bali;
  @override
  final bamu = _zzzz;
  @override
  final bass = _zzzz;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _zzzz;
  @override
  final blis = _blis;
  @override
  final bopo = _bopo;
  @override
  final brah = _brah;
  @override
  final brai = _brai;
  @override
  final bugi = _bugi;
  @override
  final buhd = _buhd;
  @override
  final cakm = _cakm;
  @override
  final cans = _cans;
  @override
  final cari = _cari;
  @override
  final cham = _cham;
  @override
  final cher = _cher;
  @override
  final chrs = _zzzz;
  @override
  final cirt = _cirt;
  @override
  final copt = _copt;
  @override
  final cpmn = _zzzz;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _cyrs;
  @override
  final deva = _deva;
  @override
  final diak = _zzzz;
  @override
  final dogr = _zzzz;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _zzzz;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _zzzz;
  @override
  final elym = _zzzz;
  @override
  final ethi = _ethi;
  @override
  final gara = _zzzz;
  @override
  final geok = _geok;
  @override
  final geor = _geor;
  @override
  final glag = _glag;
  @override
  final gong = _zzzz;
  @override
  final gonm = _zzzz;
  @override
  final goth = _goth;
  @override
  final gran = _zzzz;
  @override
  final grek = _grek;
  @override
  final gujr = _gujr;
  @override
  final gukh = _zzzz;
  @override
  final guru = _guru;
  @override
  final hanb = _hanb;
  @override
  final hang = _hang;
  @override
  final hani = _hani;
  @override
  final hano = _hano;
  @override
  final hans = _hans;
  @override
  final hant = _hant;
  @override
  final hatr = _zzzz;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _zzzz;
  @override
  final hmng = _hmng;
  @override
  final hmnp = _zzzz;
  @override
  final hrkt = _hrkt;
  @override
  final hung = _hung;
  @override
  final inds = _inds;
  @override
  final ital = _ital;
  @override
  final jamo = _jamo;
  @override
  final java = _java;
  @override
  final jpan = _jpan;
  @override
  final jurc = _zzzz;
  @override
  final kali = _kali;
  @override
  final kana = _kana;
  @override
  final kawi = _zzzz;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _zzzz;
  @override
  final kits = _zzzz;
  @override
  final knda = _knda;
  @override
  final kore = _kore;
  @override
  final kpel = _zzzz;
  @override
  final krai = _zzzz;
  @override
  final kthi = _kthi;
  @override
  final lana = _lana;
  @override
  final laoo = _laoo;
  @override
  final latf = _latf;
  @override
  final latg = _latg;
  @override
  final latn = _latn;
  @override
  final lepc = _lepc;
  @override
  final limb = _limb;
  @override
  final lina = _lina;
  @override
  final linb = _linb;
  @override
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _zzzz;
  @override
  final maka = _zzzz;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _zzzz;
  @override
  final maya = _maya;
  @override
  final medf = _zzzz;
  @override
  final mend = _zzzz;
  @override
  final merc = _zzzz;
  @override
  final mero = _mero;
  @override
  final mlym = _mlym;
  @override
  final modi = _zzzz;
  @override
  final mong = _mong;
  @override
  final moon = _moon;
  @override
  final mroo = _zzzz;
  @override
  final mtei = _mtei;
  @override
  final mult = _zzzz;
  @override
  final mymr = _mymr;
  @override
  final nagm = _zzzz;
  @override
  final nand = _zzzz;
  @override
  final narb = _zzzz;
  @override
  final nbat = _zzzz;
  @override
  final newa = _zzzz;
  @override
  final nkgb = _zzzz;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _zzzz;
  @override
  final ogam = _ogam;
  @override
  final olck = _olck;
  @override
  final onao = _zzzz;
  @override
  final orkh = _orkh;
  @override
  final orya = _orya;
  @override
  final osge = _zzzz;
  @override
  final osma = _osma;
  @override
  final ougr = _zzzz;
  @override
  final palm = _zzzz;
  @override
  final pauc = _zzzz;
  @override
  final perm = _perm;
  @override
  final phag = _phag;
  @override
  final phli = _phli;
  @override
  final phlp = _phlp;
  @override
  final phlv = _phlv;
  @override
  final phnx = _phnx;
  @override
  final plrd = _plrd;
  @override
  final prti = _prti;
  @override
  final qaag = _zzzz;
  @override
  final rjng = _rjng;
  @override
  final rohg = _rohg;
  @override
  final roro = _roro;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _sara;
  @override
  final sarb = _zzzz;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
  @override
  final shrd = _zzzz;
  @override
  final sidd = _zzzz;
  @override
  final sind = _zzzz;
  @override
  final sinh = _sinh;
  @override
  final sogd = _zzzz;
  @override
  final sogo = _zzzz;
  @override
  final sora = _zzzz;
  @override
  final soyo = _zzzz;
  @override
  final sund = _sund;
  @override
  final sunu = _zzzz;
  @override
  final sylo = _sylo;
  @override
  final syrc = _syrc;
  @override
  final syre = _syre;
  @override
  final syrj = _syrj;
  @override
  final syrn = _syrn;
  @override
  final tagb = _tagb;
  @override
  final takr = _zzzz;
  @override
  final tale = _tale;
  @override
  final talu = _talu;
  @override
  final taml = _taml;
  @override
  final tang = _zzzz;
  @override
  final tavt = _tavt;
  @override
  final telu = _telu;
  @override
  final teng = _teng;
  @override
  final tfng = _tfng;
  @override
  final tglg = _tglg;
  @override
  final thaa = _thaa;
  @override
  final thai = _thai;
  @override
  final tibt = _tibt;
  @override
  final tirh = _zzzz;
  @override
  final tnsa = _zzzz;
  @override
  final todr = _zzzz;
  @override
  final toto = _zzzz;
  @override
  final tutg = _zzzz;
  @override
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _visp;
  @override
  final vith = _zzzz;
  @override
  final wara = _zzzz;
  @override
  final wcho = _zzzz;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _xsux;
  @override
  final yezi = _zzzz;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zzzz;
  @override
  final zinh = _zinh;
  @override
  final zmth = _zmth;
  @override
  final zsye = _zsye;
  @override
  final zsym = _zsym;
  @override
  final zxxx = _zxxx;
  @override
  final zyyy = _zyyy;
  @override
  final zzzz = _zzzz;

  @override
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
    'Adlm': _adlm,
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Batk': _batk,
    'Beng': _beng,
    'Blis': _blis,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Bugi': _bugi,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cari': _cari,
    'Cham': _cham,
    'Cher': _cher,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Goth': _goth,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hano': _hano,
    'Hans': _hans,
    'Hant': _hant,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hmng': _hmng,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latf': _latf,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Sinh': _sinh,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tavt': _tavt,
    'Telu': _telu,
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
    'Yiii': _yiii,
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesEl extends Territories {
  const TerritoriesEl(super.cld);

  static const _$001 = Territory('001', 'Κόσμος');
  static const _$002 = Territory('002', 'Αφρική');
  static const _$003 = Territory('003', 'Βόρεια Αμερική');
  static const _$005 = Territory('005', 'Νότια Αμερική');
  static const _$009 = Territory('009', 'Ωκεανία');
  static const _$011 = Territory('011', 'Δυτική Αφρική');
  static const _$013 = Territory('013', 'Κεντρική Αμερική');
  static const _$014 = Territory('014', 'Ανατολική Αφρική');
  static const _$015 = Territory('015', 'Βόρεια Αφρική');
  static const _$017 = Territory('017', 'Μέση Αφρική');
  static const _$018 = Territory('018', 'Νότιος Αφρική');
  static const _$019 = Territory('019', 'Αμερική');
  static const _$021 = Territory('021', 'Βόρειος Αμερική');
  static const _$029 = Territory('029', 'Καραϊβική');
  static const _$030 = Territory('030', 'Ανατολική Ασία');
  static const _$034 = Territory('034', 'Νότια Ασία');
  static const _$035 = Territory('035', 'Νοτιοανατολική Ασία');
  static const _$039 = Territory('039', 'Νότια Ευρώπη');
  static const _$053 = Territory('053', 'Αυστραλασία');
  static const _$054 = Territory('054', 'Μελανησία');
  static const _$057 = Territory('057', 'Περιοχή Μικρονησίας');
  static const _$061 = Territory('061', 'Πολυνησία');
  static const _$142 = Territory('142', 'Ασία');
  static const _$143 = Territory('143', 'Κεντρική Ασία');
  static const _$145 = Territory('145', 'Δυτική Ασία');
  static const _$150 = Territory('150', 'Ευρώπη');
  static const _$151 = Territory('151', 'Ανατολική Ευρώπη');
  static const _$154 = Territory('154', 'Βόρεια Ευρώπη');
  static const _$155 = Territory('155', 'Δυτική Ευρώπη');
  static const _$202 = Territory('202', 'Υποσαχάρια Αφρική');
  static const _$419 = Territory('419', 'Λατινική Αμερική');
  static const _ac = Territory('AC', 'Νήσος Ασενσιόν');
  static const _ad = Territory('AD', 'Ανδόρα');
  static const _ae = Territory('AE', 'Ηνωμένα Αραβικά Εμιράτα');
  static const _af = Territory('AF', 'Αφγανιστάν');
  static const _ag = Territory('AG', 'Αντίγκουα και Μπαρμπούντα');
  static const _ai = Territory('AI', 'Ανγκουίλα');
  static const _al = Territory('AL', 'Αλβανία');
  static const _am = Territory('AM', 'Αρμενία');
  static const _ao = Territory('AO', 'Αγκόλα');
  static const _aq = Territory('AQ', 'Ανταρκτική');
  static const _ar = Territory('AR', 'Αργεντινή');
  static const _$as = Territory('AS', 'Αμερικανική Σαμόα');
  static const _at = Territory('AT', 'Αυστρία');
  static const _au = Territory('AU', 'Αυστραλία');
  static const _aw = Territory('AW', 'Αρούμπα');
  static const _ax = Territory('AX', 'Νήσοι Όλαντ');
  static const _az = Territory('AZ', 'Αζερμπαϊτζάν');
  static const _ba = Territory('BA', 'Βοσνία - Ερζεγοβίνη');
  static const _bb = Territory('BB', 'Μπαρμπέιντος');
  static const _bd = Territory('BD', 'Μπανγκλαντές');
  static const _be = Territory('BE', 'Βέλγιο');
  static const _bf = Territory('BF', 'Μπουρκίνα Φάσο');
  static const _bg = Territory('BG', 'Βουλγαρία');
  static const _bh = Territory('BH', 'Μπαχρέιν');
  static const _bi = Territory('BI', 'Μπουρούντι');
  static const _bj = Territory('BJ', 'Μπενίν');
  static const _bl = Territory('BL', 'Άγιος Βαρθολομαίος');
  static const _bm = Territory('BM', 'Βερμούδες');
  static const _bn = Territory('BN', 'Μπρουνέι');
  static const _bo = Territory('BO', 'Βολιβία');
  static const _bq = Territory('BQ', 'Ολλανδία Καραϊβικής');
  static const _br = Territory('BR', 'Βραζιλία');
  static const _bs = Territory('BS', 'Μπαχάμες');
  static const _bt = Territory('BT', 'Μπουτάν');
  static const _bv = Territory('BV', 'Νήσος Μπουβέ');
  static const _bw = Territory('BW', 'Μποτσουάνα');
  static const _by = Territory('BY', 'Λευκορωσία');
  static const _bz = Territory('BZ', 'Μπελίζ');
  static const _ca = Territory('CA', 'Καναδάς');
  static const _cc = Territory('CC', 'Νήσοι Κόκος (Κίλινγκ)');
  static const _cd =
      Territory('CD', 'Κονγκό - Κινσάσα', variant: 'Κονγκό (ΛΔΚ)');
  static const _cf = Territory('CF', 'Κεντροαφρικανική Δημοκρατία');
  static const _cg =
      Territory('CG', 'Κονγκό - Μπραζαβίλ', variant: 'Κονγκό (Δημοκρατία)');
  static const _ch = Territory('CH', 'Ελβετία');
  static const _ci =
      Territory('CI', 'Ακτή Ελεφαντοστού', variant: 'Ακτή Ελεφαντοστού');
  static const _ck = Territory('CK', 'Νήσοι Κουκ');
  static const _cl = Territory('CL', 'Χιλή');
  static const _cm = Territory('CM', 'Καμερούν');
  static const _cn = Territory('CN', 'Κίνα');
  static const _co = Territory('CO', 'Κολομβία');
  static const _cp = Territory('CP', 'Νήσος Κλίπερτον');
  static const _cr = Territory('CR', 'Κόστα Ρίκα');
  static const _cu = Territory('CU', 'Κούβα');
  static const _cv = Territory('CV', 'Πράσινο Ακρωτήριο');
  static const _cw = Territory('CW', 'Κουρασάο');
  static const _cx = Territory('CX', 'Νήσος των Χριστουγέννων');
  static const _cy = Territory('CY', 'Κύπρος');
  static const _cz = Territory('CZ', 'Τσεχία', variant: 'Τσεχική Δημοκρατία');
  static const _de = Territory('DE', 'Γερμανία');
  static const _dg = Territory('DG', 'Ντιέγκο Γκαρσία');
  static const _dj = Territory('DJ', 'Τζιμπουτί');
  static const _dk = Territory('DK', 'Δανία');
  static const _dm = Territory('DM', 'Ντομίνικα');
  static const _$do = Territory('DO', 'Δομινικανή Δημοκρατία');
  static const _dz = Territory('DZ', 'Αλγερία');
  static const _ea = Territory('EA', 'Θέουτα και Μελίγια');
  static const _ec = Territory('EC', 'Ισημερινός');
  static const _ee = Territory('EE', 'Εσθονία');
  static const _eg = Territory('EG', 'Αίγυπτος');
  static const _eh = Territory('EH', 'Δυτική Σαχάρα');
  static const _er = Territory('ER', 'Ερυθραία');
  static const _es = Territory('ES', 'Ισπανία');
  static const _et = Territory('ET', 'Αιθιοπία');
  static const _eu = Territory('EU', 'Ευρωπαϊκή Ένωση');
  static const _ez = Territory('EZ', 'Ευρωζώνη');
  static const _fi = Territory('FI', 'Φινλανδία');
  static const _fj = Territory('FJ', 'Φίτζι');
  static const _fk = Territory('FK', 'Νήσοι Φόκλαντ',
      variant: 'Νήσοι Φόκλαντ (Νήσοι Μαλβίνας)');
  static const _fm = Territory('FM', 'Μικρονησία');
  static const _fo = Territory('FO', 'Νήσοι Φερόες');
  static const _fr = Territory('FR', 'Γαλλία');
  static const _ga = Territory('GA', 'Γκαμπόν');
  static const _gb = Territory('GB', 'Ηνωμένο Βασίλειο', short: 'ΗΒ');
  static const _gd = Territory('GD', 'Γρενάδα');
  static const _ge = Territory('GE', 'Γεωργία');
  static const _gf = Territory('GF', 'Γαλλική Γουιάνα');
  static const _gg = Territory('GG', 'Γκέρνζι');
  static const _gh = Territory('GH', 'Γκάνα');
  static const _gi = Territory('GI', 'Γιβραλτάρ');
  static const _gl = Territory('GL', 'Γροιλανδία');
  static const _gm = Territory('GM', 'Γκάμπια');
  static const _gn = Territory('GN', 'Γουινέα');
  static const _gp = Territory('GP', 'Γουαδελούπη');
  static const _gq = Territory('GQ', 'Ισημερινή Γουινέα');
  static const _gr = Territory('GR', 'Ελλάδα');
  static const _gs =
      Territory('GS', 'Νήσοι Νότια Γεωργία και Νότιες Σάντουιτς');
  static const _gt = Territory('GT', 'Γουατεμάλα');
  static const _gu = Territory('GU', 'Γκουάμ');
  static const _gw = Territory('GW', 'Γουινέα Μπισάου');
  static const _gy = Territory('GY', 'Γουιάνα');
  static const _hk =
      Territory('HK', 'Χονγκ Κονγκ ΕΔΠ Κίνας', short: 'Χονγκ Κονγκ');
  static const _hm = Territory('HM', 'Νήσοι Χερντ και Μακντόναλντ');
  static const _hn = Territory('HN', 'Ονδούρα');
  static const _hr = Territory('HR', 'Κροατία');
  static const _ht = Territory('HT', 'Αϊτή');
  static const _hu = Territory('HU', 'Ουγγαρία');
  static const _ic = Territory('IC', 'Κανάριοι Νήσοι');
  static const _id = Territory('ID', 'Ινδονησία');
  static const _ie = Territory('IE', 'Ιρλανδία');
  static const _il = Territory('IL', 'Ισραήλ');
  static const _im = Territory('IM', 'Νήσος του Μαν');
  static const _$in = Territory('IN', 'Ινδία');
  static const _io = Territory('IO', 'Βρετανικά Εδάφη Ινδικού Ωκεανού');
  static const _iq = Territory('IQ', 'Ιράκ');
  static const _ir = Territory('IR', 'Ιράν');
  static const _$is = Territory('IS', 'Ισλανδία');
  static const _it = Territory('IT', 'Ιταλία');
  static const _je = Territory('JE', 'Τζέρζι');
  static const _jm = Territory('JM', 'Τζαμάικα');
  static const _jo = Territory('JO', 'Ιορδανία');
  static const _jp = Territory('JP', 'Ιαπωνία');
  static const _ke = Territory('KE', 'Κένυα');
  static const _kg = Territory('KG', 'Κιργιστάν');
  static const _kh = Territory('KH', 'Καμπότζη');
  static const _ki = Territory('KI', 'Κιριμπάτι');
  static const _km = Territory('KM', 'Κομόρες');
  static const _kn = Territory('KN', 'Σεν Κιτς και Νέβις');
  static const _kp = Territory('KP', 'Βόρεια Κορέα');
  static const _kr = Territory('KR', 'Νότια Κορέα');
  static const _kw = Territory('KW', 'Κουβέιτ');
  static const _ky = Territory('KY', 'Νήσοι Κέιμαν');
  static const _kz = Territory('KZ', 'Καζακστάν');
  static const _la = Territory('LA', 'Λάος');
  static const _lb = Territory('LB', 'Λίβανος');
  static const _lc = Territory('LC', 'Αγία Λουκία');
  static const _li = Territory('LI', 'Λιχτενστάιν');
  static const _lk = Territory('LK', 'Σρι Λάνκα');
  static const _lr = Territory('LR', 'Λιβερία');
  static const _ls = Territory('LS', 'Λεσότο');
  static const _lt = Territory('LT', 'Λιθουανία');
  static const _lu = Territory('LU', 'Λουξεμβούργο');
  static const _lv = Territory('LV', 'Λετονία');
  static const _ly = Territory('LY', 'Λιβύη');
  static const _ma = Territory('MA', 'Μαρόκο');
  static const _mc = Territory('MC', 'Μονακό');
  static const _md = Territory('MD', 'Μολδαβία');
  static const _me = Territory('ME', 'Μαυροβούνιο');
  static const _mf = Territory('MF', 'Άγιος Μαρτίνος (Γαλλικό τμήμα)');
  static const _mg = Territory('MG', 'Μαδαγασκάρη');
  static const _mh = Territory('MH', 'Νήσοι Μάρσαλ');
  static const _mk = Territory('MK', 'Βόρεια Μακεδονία');
  static const _ml = Territory('ML', 'Μάλι');
  static const _mm = Territory('MM', 'Μιανμάρ (Βιρμανία)');
  static const _mn = Territory('MN', 'Μογγολία');
  static const _mo = Territory('MO', 'Μακάο ΕΔΠ Κίνας', short: 'Μακάο');
  static const _mp = Territory('MP', 'Νήσοι Βόρειες Μαριάνες');
  static const _mq = Territory('MQ', 'Μαρτινίκα');
  static const _mr = Territory('MR', 'Μαυριτανία');
  static const _ms = Territory('MS', 'Μονσεράτ');
  static const _mt = Territory('MT', 'Μάλτα');
  static const _mu = Territory('MU', 'Μαυρίκιος');
  static const _mv = Territory('MV', 'Μαλδίβες');
  static const _mw = Territory('MW', 'Μαλάουι');
  static const _mx = Territory('MX', 'Μεξικό');
  static const _my = Territory('MY', 'Μαλαισία');
  static const _mz = Territory('MZ', 'Μοζαμβίκη');
  static const _na = Territory('NA', 'Ναμίμπια');
  static const _nc = Territory('NC', 'Νέα Καληδονία');
  static const _ne = Territory('NE', 'Νίγηρας');
  static const _nf = Territory('NF', 'Νήσος Νόρφολκ');
  static const _ng = Territory('NG', 'Νιγηρία');
  static const _ni = Territory('NI', 'Νικαράγουα');
  static const _nl = Territory('NL', 'Κάτω Χώρες');
  static const _no = Territory('NO', 'Νορβηγία');
  static const _np = Territory('NP', 'Νεπάλ');
  static const _nr = Territory('NR', 'Ναουρού');
  static const _nu = Territory('NU', 'Νιούε');
  static const _nz =
      Territory('NZ', 'Νέα Ζηλανδία', variant: 'Αοτεαρόα Νέα Ζηλανδία');
  static const _om = Territory('OM', 'Ομάν');
  static const _pa = Territory('PA', 'Παναμάς');
  static const _pe = Territory('PE', 'Περού');
  static const _pf = Territory('PF', 'Γαλλική Πολυνησία');
  static const _pg = Territory('PG', 'Παπούα Νέα Γουινέα');
  static const _ph = Territory('PH', 'Φιλιππίνες');
  static const _pk = Territory('PK', 'Πακιστάν');
  static const _pl = Territory('PL', 'Πολωνία');
  static const _pm = Territory('PM', 'Σεν Πιερ και Μικελόν');
  static const _pn = Territory('PN', 'Νήσοι Πίτκερν');
  static const _pr = Territory('PR', 'Πουέρτο Ρίκο');
  static const _ps =
      Territory('PS', 'Παλαιστινιακά Εδάφη', short: 'Παλαιστίνη');
  static const _pt = Territory('PT', 'Πορτογαλία');
  static const _pw = Territory('PW', 'Παλάου');
  static const _py = Territory('PY', 'Παραγουάη');
  static const _qa = Territory('QA', 'Κατάρ');
  static const _qo = Territory('QO', 'Περιφερειακή Ωκεανία');
  static const _re = Territory('RE', 'Ρεϊνιόν');
  static const _ro = Territory('RO', 'Ρουμανία');
  static const _rs = Territory('RS', 'Σερβία');
  static const _ru = Territory('RU', 'Ρωσία');
  static const _rw = Territory('RW', 'Ρουάντα');
  static const _sa = Territory('SA', 'Σαουδική Αραβία');
  static const _sb = Territory('SB', 'Νήσοι Σολομώντος');
  static const _sc = Territory('SC', 'Σεϋχέλλες');
  static const _sd = Territory('SD', 'Σουδάν');
  static const _se = Territory('SE', 'Σουηδία');
  static const _sg = Territory('SG', 'Σιγκαπούρη');
  static const _sh = Territory('SH', 'Αγία Ελένη');
  static const _si = Territory('SI', 'Σλοβενία');
  static const _sj = Territory('SJ', 'Σβάλμπαρντ και Γιαν Μαγιέν');
  static const _sk = Territory('SK', 'Σλοβακία');
  static const _sl = Territory('SL', 'Σιέρα Λεόνε');
  static const _sm = Territory('SM', 'Άγιος Μαρίνος');
  static const _sn = Territory('SN', 'Σενεγάλη');
  static const _so = Territory('SO', 'Σομαλία');
  static const _sr = Territory('SR', 'Σουρινάμ');
  static const _ss = Territory('SS', 'Νότιο Σουδάν');
  static const _st = Territory('ST', 'Σάο Τομέ και Πρίνσιπε');
  static const _sv = Territory('SV', 'Ελ Σαλβαδόρ');
  static const _sx = Territory('SX', 'Άγιος Μαρτίνος (Ολλανδικό τμήμα)');
  static const _sy = Territory('SY', 'Συρία');
  static const _sz = Territory('SZ', 'Εσουατίνι', variant: 'Σουαζιλάνδη');
  static const _ta = Territory('TA', 'Τριστάν ντα Κούνια');
  static const _tc = Territory('TC', 'Νήσοι Τερκς και Κάικος');
  static const _td = Territory('TD', 'Τσαντ');
  static const _tf = Territory('TF', 'Γαλλικά Νότια Εδάφη');
  static const _tg = Territory('TG', 'Τόγκο');
  static const _th = Territory('TH', 'Ταϊλάνδη');
  static const _tj = Territory('TJ', 'Τατζικιστάν');
  static const _tk = Territory('TK', 'Τοκελάου');
  static const _tl = Territory('TL', 'Τιμόρ-Λέστε', variant: 'Ανατολικό Τιμόρ');
  static const _tm = Territory('TM', 'Τουρκμενιστάν');
  static const _tn = Territory('TN', 'Τυνησία');
  static const _to = Territory('TO', 'Τόνγκα');
  static const _tr = Territory('TR', 'Τουρκία', variant: 'Τουρκία');
  static const _tt = Territory('TT', 'Τρινιντάντ και Τομπάγκο');
  static const _tv = Territory('TV', 'Τουβαλού');
  static const _tw = Territory('TW', 'Ταϊβάν');
  static const _tz = Territory('TZ', 'Τανζανία');
  static const _ua = Territory('UA', 'Ουκρανία');
  static const _ug = Territory('UG', 'Ουγκάντα');
  static const _um = Territory('UM', 'Απομακρυσμένες Νησίδες ΗΠΑ');
  static const _un = Territory('UN', 'Ηνωμένα Έθνη', short: 'ΟΗΕ');
  static const _us = Territory('US', 'Ηνωμένες Πολιτείες', short: 'ΗΠΑ');
  static const _uy = Territory('UY', 'Ουρουγουάη');
  static const _uz = Territory('UZ', 'Ουζμπεκιστάν');
  static const _va = Territory('VA', 'Βατικανό');
  static const _vc = Territory('VC', 'Άγιος Βικέντιος και Γρεναδίνες');
  static const _ve = Territory('VE', 'Βενεζουέλα');
  static const _vg = Territory('VG', 'Βρετανικές Παρθένες Νήσοι');
  static const _vi = Territory('VI', 'Αμερικανικές Παρθένες Νήσοι');
  static const _vn = Territory('VN', 'Βιετνάμ');
  static const _vu = Territory('VU', 'Βανουάτου');
  static const _wf = Territory('WF', 'Γουάλις και Φουτούνα');
  static const _ws = Territory('WS', 'Σαμόα');
  static const _xa = Territory('XA', 'Ψευδο-προφορές');
  static const _xb = Territory('XB', 'Ψευδο-αμφικατευθυντικό');
  static const _xk = Territory('XK', 'Κοσσυφοπέδιο');
  static const _ye = Territory('YE', 'Υεμένη');
  static const _yt = Territory('YT', 'Μαγιότ');
  static const _za = Territory('ZA', 'Νότια Αφρική');
  static const _zm = Territory('ZM', 'Ζάμπια');
  static const _zw = Territory('ZW', 'Ζιμπάμπουε');
  static const _zz = Territory('ZZ', 'Άγνωστη περιοχή');

  @override
  final world = _$001;
  @override
  final africa = _$002;
  @override
  final northAmerica = _$003;
  @override
  final southAmerica = _$005;
  @override
  final oceania = _$009;
  @override
  final westernAfrica = _$011;
  @override
  final centralAmerica = _$013;
  @override
  final easternAfrica = _$014;
  @override
  final northernAfrica = _$015;
  @override
  final middleAfrica = _$017;
  @override
  final southernAfrica = _$018;
  @override
  final americas = _$019;
  @override
  final northernAmerica = _$021;
  @override
  final caribbean = _$029;
  @override
  final easternAsia = _$030;
  @override
  final southernAsia = _$034;
  @override
  final southeastAsia = _$035;
  @override
  final southernEurope = _$039;
  @override
  final australasia = _$053;
  @override
  final melanesia = _$054;
  @override
  final micronesianRegion = _$057;
  @override
  final polynesia = _$061;
  @override
  final asia = _$142;
  @override
  final centralAsia = _$143;
  @override
  final westernAsia = _$145;
  @override
  final europe = _$150;
  @override
  final easternEurope = _$151;
  @override
  final northernEurope = _$154;
  @override
  final westernEurope = _$155;
  @override
  final subSaharanAfrica = _$202;
  @override
  final latinAmerica = _$419;
  @override
  final europeanUnion = _eu;
  @override
  final eurozone = _ez;
  @override
  final outlyingOceania = _qo;
  @override
  final unitedNations = _un;
  @override
  final pseudoAccents = _xa;
  @override
  final pseudoBidi = _xb;
  @override
  final unknownRegion = _zz;
  @override
  final $001 = _$001;
  @override
  final $002 = _$002;
  @override
  final $003 = _$003;
  @override
  final $005 = _$005;
  @override
  final $009 = _$009;
  @override
  final $011 = _$011;
  @override
  final $013 = _$013;
  @override
  final $014 = _$014;
  @override
  final $015 = _$015;
  @override
  final $017 = _$017;
  @override
  final $018 = _$018;
  @override
  final $019 = _$019;
  @override
  final $021 = _$021;
  @override
  final $029 = _$029;
  @override
  final $030 = _$030;
  @override
  final $034 = _$034;
  @override
  final $035 = _$035;
  @override
  final $039 = _$039;
  @override
  final $053 = _$053;
  @override
  final $054 = _$054;
  @override
  final $057 = _$057;
  @override
  final $061 = _$061;
  @override
  final $142 = _$142;
  @override
  final $143 = _$143;
  @override
  final $145 = _$145;
  @override
  final $150 = _$150;
  @override
  final $151 = _$151;
  @override
  final $154 = _$154;
  @override
  final $155 = _$155;
  @override
  final $202 = _$202;
  @override
  final $419 = _$419;
  @override
  final ac = _ac;
  @override
  final ad = _ad;
  @override
  final ae = _ae;
  @override
  final af = _af;
  @override
  final ag = _ag;
  @override
  final ai = _ai;
  @override
  final al = _al;
  @override
  final am = _am;
  @override
  final ao = _ao;
  @override
  final aq = _aq;
  @override
  final ar = _ar;
  @override
  final $as = _$as;
  @override
  final at = _at;
  @override
  final au = _au;
  @override
  final aw = _aw;
  @override
  final ax = _ax;
  @override
  final az = _az;
  @override
  final ba = _ba;
  @override
  final bb = _bb;
  @override
  final bd = _bd;
  @override
  final be = _be;
  @override
  final bf = _bf;
  @override
  final bg = _bg;
  @override
  final bh = _bh;
  @override
  final bi = _bi;
  @override
  final bj = _bj;
  @override
  final bl = _bl;
  @override
  final bm = _bm;
  @override
  final bn = _bn;
  @override
  final bo = _bo;
  @override
  final bq = _bq;
  @override
  final br = _br;
  @override
  final bs = _bs;
  @override
  final bt = _bt;
  @override
  final bv = _bv;
  @override
  final bw = _bw;
  @override
  final by = _by;
  @override
  final bz = _bz;
  @override
  final ca = _ca;
  @override
  final cc = _cc;
  @override
  final cd = _cd;
  @override
  final cf = _cf;
  @override
  final cg = _cg;
  @override
  final ch = _ch;
  @override
  final ci = _ci;
  @override
  final ck = _ck;
  @override
  final cl = _cl;
  @override
  final cm = _cm;
  @override
  final cn = _cn;
  @override
  final co = _co;
  @override
  final cp = _cp;
  @override
  final cq = _zz;
  @override
  final cr = _cr;
  @override
  final cu = _cu;
  @override
  final cv = _cv;
  @override
  final cw = _cw;
  @override
  final cx = _cx;
  @override
  final cy = _cy;
  @override
  final cz = _cz;
  @override
  final de = _de;
  @override
  final dg = _dg;
  @override
  final dj = _dj;
  @override
  final dk = _dk;
  @override
  final dm = _dm;
  @override
  final $do = _$do;
  @override
  final dz = _dz;
  @override
  final ea = _ea;
  @override
  final ec = _ec;
  @override
  final ee = _ee;
  @override
  final eg = _eg;
  @override
  final eh = _eh;
  @override
  final er = _er;
  @override
  final es = _es;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ez = _ez;
  @override
  final fi = _fi;
  @override
  final fj = _fj;
  @override
  final fk = _fk;
  @override
  final fm = _fm;
  @override
  final fo = _fo;
  @override
  final fr = _fr;
  @override
  final ga = _ga;
  @override
  final gb = _gb;
  @override
  final gd = _gd;
  @override
  final ge = _ge;
  @override
  final gf = _gf;
  @override
  final gg = _gg;
  @override
  final gh = _gh;
  @override
  final gi = _gi;
  @override
  final gl = _gl;
  @override
  final gm = _gm;
  @override
  final gn = _gn;
  @override
  final gp = _gp;
  @override
  final gq = _gq;
  @override
  final gr = _gr;
  @override
  final gs = _gs;
  @override
  final gt = _gt;
  @override
  final gu = _gu;
  @override
  final gw = _gw;
  @override
  final gy = _gy;
  @override
  final hk = _hk;
  @override
  final hm = _hm;
  @override
  final hn = _hn;
  @override
  final hr = _hr;
  @override
  final ht = _ht;
  @override
  final hu = _hu;
  @override
  final ic = _ic;
  @override
  final id = _id;
  @override
  final ie = _ie;
  @override
  final il = _il;
  @override
  final im = _im;
  @override
  final $in = _$in;
  @override
  final io = _io;
  @override
  final iq = _iq;
  @override
  final ir = _ir;
  @override
  final $is = _$is;
  @override
  final it = _it;
  @override
  final je = _je;
  @override
  final jm = _jm;
  @override
  final jo = _jo;
  @override
  final jp = _jp;
  @override
  final ke = _ke;
  @override
  final kg = _kg;
  @override
  final kh = _kh;
  @override
  final ki = _ki;
  @override
  final km = _km;
  @override
  final kn = _kn;
  @override
  final kp = _kp;
  @override
  final kr = _kr;
  @override
  final kw = _kw;
  @override
  final ky = _ky;
  @override
  final kz = _kz;
  @override
  final la = _la;
  @override
  final lb = _lb;
  @override
  final lc = _lc;
  @override
  final li = _li;
  @override
  final lk = _lk;
  @override
  final lr = _lr;
  @override
  final ls = _ls;
  @override
  final lt = _lt;
  @override
  final lu = _lu;
  @override
  final lv = _lv;
  @override
  final ly = _ly;
  @override
  final ma = _ma;
  @override
  final mc = _mc;
  @override
  final md = _md;
  @override
  final me = _me;
  @override
  final mf = _mf;
  @override
  final mg = _mg;
  @override
  final mh = _mh;
  @override
  final mk = _mk;
  @override
  final ml = _ml;
  @override
  final mm = _mm;
  @override
  final mn = _mn;
  @override
  final mo = _mo;
  @override
  final mp = _mp;
  @override
  final mq = _mq;
  @override
  final mr = _mr;
  @override
  final ms = _ms;
  @override
  final mt = _mt;
  @override
  final mu = _mu;
  @override
  final mv = _mv;
  @override
  final mw = _mw;
  @override
  final mx = _mx;
  @override
  final my = _my;
  @override
  final mz = _mz;
  @override
  final na = _na;
  @override
  final nc = _nc;
  @override
  final ne = _ne;
  @override
  final nf = _nf;
  @override
  final ng = _ng;
  @override
  final ni = _ni;
  @override
  final nl = _nl;
  @override
  final no = _no;
  @override
  final np = _np;
  @override
  final nr = _nr;
  @override
  final nu = _nu;
  @override
  final nz = _nz;
  @override
  final om = _om;
  @override
  final pa = _pa;
  @override
  final pe = _pe;
  @override
  final pf = _pf;
  @override
  final pg = _pg;
  @override
  final ph = _ph;
  @override
  final pk = _pk;
  @override
  final pl = _pl;
  @override
  final pm = _pm;
  @override
  final pn = _pn;
  @override
  final pr = _pr;
  @override
  final ps = _ps;
  @override
  final pt = _pt;
  @override
  final pw = _pw;
  @override
  final py = _py;
  @override
  final qa = _qa;
  @override
  final qo = _qo;
  @override
  final re = _re;
  @override
  final ro = _ro;
  @override
  final rs = _rs;
  @override
  final ru = _ru;
  @override
  final rw = _rw;
  @override
  final sa = _sa;
  @override
  final sb = _sb;
  @override
  final sc = _sc;
  @override
  final sd = _sd;
  @override
  final se = _se;
  @override
  final sg = _sg;
  @override
  final sh = _sh;
  @override
  final si = _si;
  @override
  final sj = _sj;
  @override
  final sk = _sk;
  @override
  final sl = _sl;
  @override
  final sm = _sm;
  @override
  final sn = _sn;
  @override
  final so = _so;
  @override
  final sr = _sr;
  @override
  final ss = _ss;
  @override
  final st = _st;
  @override
  final sv = _sv;
  @override
  final sx = _sx;
  @override
  final sy = _sy;
  @override
  final sz = _sz;
  @override
  final ta = _ta;
  @override
  final tc = _tc;
  @override
  final td = _td;
  @override
  final tf = _tf;
  @override
  final tg = _tg;
  @override
  final th = _th;
  @override
  final tj = _tj;
  @override
  final tk = _tk;
  @override
  final tl = _tl;
  @override
  final tm = _tm;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tr = _tr;
  @override
  final tt = _tt;
  @override
  final tv = _tv;
  @override
  final tw = _tw;
  @override
  final tz = _tz;
  @override
  final ua = _ua;
  @override
  final ug = _ug;
  @override
  final um = _um;
  @override
  final un = _un;
  @override
  final us = _us;
  @override
  final uy = _uy;
  @override
  final uz = _uz;
  @override
  final va = _va;
  @override
  final vc = _vc;
  @override
  final ve = _ve;
  @override
  final vg = _vg;
  @override
  final vi = _vi;
  @override
  final vn = _vn;
  @override
  final vu = _vu;
  @override
  final wf = _wf;
  @override
  final ws = _ws;
  @override
  final xa = _xa;
  @override
  final xb = _xb;
  @override
  final xk = _xk;
  @override
  final ye = _ye;
  @override
  final yt = _yt;
  @override
  final za = _za;
  @override
  final zm = _zm;
  @override
  final zw = _zw;
  @override
  final zz = _zz;

  @override
  Map<String, Territory> get territories => staticTerritories;

  static const staticTerritories = <String, Territory>{
    '001': _$001,
    '002': _$002,
    '003': _$003,
    '005': _$005,
    '009': _$009,
    '011': _$011,
    '013': _$013,
    '014': _$014,
    '015': _$015,
    '017': _$017,
    '018': _$018,
    '019': _$019,
    '021': _$021,
    '029': _$029,
    '030': _$030,
    '034': _$034,
    '035': _$035,
    '039': _$039,
    '053': _$053,
    '054': _$054,
    '057': _$057,
    '061': _$061,
    '142': _$142,
    '143': _$143,
    '145': _$145,
    '150': _$150,
    '151': _$151,
    '154': _$154,
    '155': _$155,
    '202': _$202,
    '419': _$419,
    'AC': _ac,
    'AD': _ad,
    'AE': _ae,
    'AF': _af,
    'AG': _ag,
    'AI': _ai,
    'AL': _al,
    'AM': _am,
    'AO': _ao,
    'AQ': _aq,
    'AR': _ar,
    'AS': _$as,
    'AT': _at,
    'AU': _au,
    'AW': _aw,
    'AX': _ax,
    'AZ': _az,
    'BA': _ba,
    'BB': _bb,
    'BD': _bd,
    'BE': _be,
    'BF': _bf,
    'BG': _bg,
    'BH': _bh,
    'BI': _bi,
    'BJ': _bj,
    'BL': _bl,
    'BM': _bm,
    'BN': _bn,
    'BO': _bo,
    'BQ': _bq,
    'BR': _br,
    'BS': _bs,
    'BT': _bt,
    'BV': _bv,
    'BW': _bw,
    'BY': _by,
    'BZ': _bz,
    'CA': _ca,
    'CC': _cc,
    'CD': _cd,
    'CF': _cf,
    'CG': _cg,
    'CH': _ch,
    'CI': _ci,
    'CK': _ck,
    'CL': _cl,
    'CM': _cm,
    'CN': _cn,
    'CO': _co,
    'CP': _cp,
    'CR': _cr,
    'CU': _cu,
    'CV': _cv,
    'CW': _cw,
    'CX': _cx,
    'CY': _cy,
    'CZ': _cz,
    'DE': _de,
    'DG': _dg,
    'DJ': _dj,
    'DK': _dk,
    'DM': _dm,
    'DO': _$do,
    'DZ': _dz,
    'EA': _ea,
    'EC': _ec,
    'EE': _ee,
    'EG': _eg,
    'EH': _eh,
    'ER': _er,
    'ES': _es,
    'ET': _et,
    'EU': _eu,
    'EZ': _ez,
    'FI': _fi,
    'FJ': _fj,
    'FK': _fk,
    'FM': _fm,
    'FO': _fo,
    'FR': _fr,
    'GA': _ga,
    'GB': _gb,
    'GD': _gd,
    'GE': _ge,
    'GF': _gf,
    'GG': _gg,
    'GH': _gh,
    'GI': _gi,
    'GL': _gl,
    'GM': _gm,
    'GN': _gn,
    'GP': _gp,
    'GQ': _gq,
    'GR': _gr,
    'GS': _gs,
    'GT': _gt,
    'GU': _gu,
    'GW': _gw,
    'GY': _gy,
    'HK': _hk,
    'HM': _hm,
    'HN': _hn,
    'HR': _hr,
    'HT': _ht,
    'HU': _hu,
    'IC': _ic,
    'ID': _id,
    'IE': _ie,
    'IL': _il,
    'IM': _im,
    'IN': _$in,
    'IO': _io,
    'IQ': _iq,
    'IR': _ir,
    'IS': _$is,
    'IT': _it,
    'JE': _je,
    'JM': _jm,
    'JO': _jo,
    'JP': _jp,
    'KE': _ke,
    'KG': _kg,
    'KH': _kh,
    'KI': _ki,
    'KM': _km,
    'KN': _kn,
    'KP': _kp,
    'KR': _kr,
    'KW': _kw,
    'KY': _ky,
    'KZ': _kz,
    'LA': _la,
    'LB': _lb,
    'LC': _lc,
    'LI': _li,
    'LK': _lk,
    'LR': _lr,
    'LS': _ls,
    'LT': _lt,
    'LU': _lu,
    'LV': _lv,
    'LY': _ly,
    'MA': _ma,
    'MC': _mc,
    'MD': _md,
    'ME': _me,
    'MF': _mf,
    'MG': _mg,
    'MH': _mh,
    'MK': _mk,
    'ML': _ml,
    'MM': _mm,
    'MN': _mn,
    'MO': _mo,
    'MP': _mp,
    'MQ': _mq,
    'MR': _mr,
    'MS': _ms,
    'MT': _mt,
    'MU': _mu,
    'MV': _mv,
    'MW': _mw,
    'MX': _mx,
    'MY': _my,
    'MZ': _mz,
    'NA': _na,
    'NC': _nc,
    'NE': _ne,
    'NF': _nf,
    'NG': _ng,
    'NI': _ni,
    'NL': _nl,
    'NO': _no,
    'NP': _np,
    'NR': _nr,
    'NU': _nu,
    'NZ': _nz,
    'OM': _om,
    'PA': _pa,
    'PE': _pe,
    'PF': _pf,
    'PG': _pg,
    'PH': _ph,
    'PK': _pk,
    'PL': _pl,
    'PM': _pm,
    'PN': _pn,
    'PR': _pr,
    'PS': _ps,
    'PT': _pt,
    'PW': _pw,
    'PY': _py,
    'QA': _qa,
    'QO': _qo,
    'RE': _re,
    'RO': _ro,
    'RS': _rs,
    'RU': _ru,
    'RW': _rw,
    'SA': _sa,
    'SB': _sb,
    'SC': _sc,
    'SD': _sd,
    'SE': _se,
    'SG': _sg,
    'SH': _sh,
    'SI': _si,
    'SJ': _sj,
    'SK': _sk,
    'SL': _sl,
    'SM': _sm,
    'SN': _sn,
    'SO': _so,
    'SR': _sr,
    'SS': _ss,
    'ST': _st,
    'SV': _sv,
    'SX': _sx,
    'SY': _sy,
    'SZ': _sz,
    'TA': _ta,
    'TC': _tc,
    'TD': _td,
    'TF': _tf,
    'TG': _tg,
    'TH': _th,
    'TJ': _tj,
    'TK': _tk,
    'TL': _tl,
    'TM': _tm,
    'TN': _tn,
    'TO': _to,
    'TR': _tr,
    'TT': _tt,
    'TV': _tv,
    'TW': _tw,
    'TZ': _tz,
    'UA': _ua,
    'UG': _ug,
    'UM': _um,
    'UN': _un,
    'US': _us,
    'UY': _uy,
    'UZ': _uz,
    'VA': _va,
    'VC': _vc,
    'VE': _ve,
    'VG': _vg,
    'VI': _vi,
    'VN': _vn,
    'VU': _vu,
    'WF': _wf,
    'WS': _ws,
    'XA': _xa,
    'XB': _xb,
    'XK': _xk,
    'YE': _ye,
    'YT': _yt,
    'ZA': _za,
    'ZM': _zm,
    'ZW': _zw,
    'ZZ': _zz,
  };
}

class VariantsEl extends Variants {
  const VariantsEl(super.cld);

  static const _$1901 = Variant('1901', 'Παραδοσιακή γερμανική ορθογραφία');
  static const _$1994 = Variant('1994', 'Τυποποιημένη ορθογραφία Ρεσιάν');
  static const _$1996 = Variant('1996', 'Γερμανική ορθογραφία του 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Νεότερα Μέσα Γαλλικά του 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Πρώιμα Σύγχρονα Γαλλικά');
  static const _$1959ACAD = Variant('1959ACAD', 'Ακαδημαϊκά');
  static const _arevela = Variant('AREVELA', 'Ανατολικά Αρμενικά');
  static const _arevmda = Variant('AREVMDA', 'Δυτικά Αρμενικά');
  static const _baku1926 =
      Variant('BAKU1926', 'Ενοποιημένη τουρκική λατινική αλφάβητος');
  static const _biske = Variant('BISKE', 'Διάλεκτος Σαν Τζιόρτζιο/Βίλα');
  static const _boont = Variant('BOONT', 'Μπούντλινγκ');
  static const _fonipa = Variant('FONIPA', 'Διεθνής φωνητική αλφάβητος');
  static const _fonupa = Variant('FONUPA', 'Ουραλική φωνητική αλφάβητος');
  static const _kkcor = Variant('KKCOR', 'Κοινή ορθογραφία');
  static const _lipaw = Variant('LIPAW', 'Διάλεκτος Λιποβάζ της Ρεσιάν');
  static const _monoton = Variant('MONOTON', 'Μονοτονικό');
  static const _nedis = Variant('NEDIS', 'Διάλεκτος Νατισόνε');
  static const _njiva = Variant('NJIVA', 'Διάλεκτος Γκνιβά/Ντζιβά');
  static const _osojs = Variant('OSOJS', 'Διάλεκτος Οσεακό/Οσοτζάν');
  static const _pinyin = Variant('PINYIN', 'Εκλατινισμένα Πινγίν');
  static const _polyton = Variant('POLYTON', 'Πολυτονικό');
  static const _posix = Variant('POSIX', 'Υπολογιστής');
  static const _revised = Variant('REVISED', 'Αναθεωρημένη ορθογραφία');
  static const _rozaj = Variant('ROZAJ', 'Ρεσιάν');
  static const _saaho = Variant('SAAHO', 'Σάχο');
  static const _scotland =
      Variant('SCOTLAND', 'Σκοτσεζικά τυποποιημένα Αγγλικά');
  static const _scouse = Variant('SCOUSE', 'Σκουζ');
  static const _solba = Variant('SOLBA', 'Διάλεκτος Στολβιτζά/Σολμπικά');
  static const _tarask = Variant('TARASK', 'Ταρασκιεβική ορθογραφία');
  static const _uccor = Variant('UCCOR', 'Ενωποιημένη ορθογραφία');
  static const _ucrcor =
      Variant('UCRCOR', 'Ενωποιημένη αναθεωρημένη ορθογραφία');
  static const _valencia = Variant('VALENCIA', 'Βαλενθιανά');
  static const _wadegile = Variant('WADEGILE', 'Εκλατινισμένα Γουάντ-Γκιλς');

  @override
  final $1901 = _$1901;
  @override
  final $1994 = _$1994;
  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final biske = _biske;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final rozaj = _rozaj;
  @override
  final saaho = _saaho;
  @override
  final scotland = _scotland;
  @override
  final scouse = _scouse;
  @override
  final solba = _solba;
  @override
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsEl extends Subdivisions {
  const SubdivisionsEl(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Κανίλλο',
    'ad03': 'Ενκάμ',
    'ad04': 'Λα Μασάνα',
    'ad05': 'Ορντίνο',
    'ad06': 'Σαντ Ζουλιά ντε Λόρια',
    'ad07': 'Ανδόρρα λα Βέλια',
    'ad08': 'Εσκάλντες-Ενγκορντάνι',
    'aeaj': 'Αϊμάν',
    'aeaz': 'Άμπου Ντάμπι',
    'aedu': 'Εμιράτο του Ντουμπάι',
    'aefu': 'Φουτζέιρα',
    'aerk': 'Ρας αλ-Καϊμά',
    'aesh': 'Σαρτζάχ Εμιράτε οφ Σαρτζάχ',
    'aeuq': 'Ούμ Αλ Κουβέιν',
    'afbal': 'Μπαλχ',
    'afbam': 'Μπαμιάν',
    'afbdg': 'Μπαντγκίς',
    'afbds': 'Μπανταχσάν',
    'afbgl': 'Μπαγκλάν',
    'afday': 'Ντεϊκούντι',
    'affra': 'Φαράχ',
    'affyb': 'Φαρυάμπ',
    'afgha': 'Γκαζνί',
    'afgho': 'Γκοούρ',
    'afhel': 'Χελμάντ',
    'afher': 'Χεράτ',
    'afjow': 'Τζοουζτζάν',
    'afkab': 'Καμπούλ',
    'afkan': 'Κανταχάρ',
    'afkap': 'Καπίσα',
    'afkdz': 'Κουντούζ',
    'afkho': 'Χοστ',
    'afknr': 'Κουνάρ',
    'aflag': 'Λαγκμάν',
    'aflog': 'Λογκάρ',
    'afnan': 'Νανγκαράρ',
    'afnim': 'Νιμρούζ',
    'afnur': 'Νουρεστάν',
    'afpan': 'Παντζίρ',
    'afpar': 'Παρβάν',
    'afpia': 'Πακτιά',
    'afpka': 'Πακτίκα',
    'afsam': 'Σαμανγκάν',
    'afsar': 'Σαρ-έ Πολ',
    'aftak': 'Ταχάρ',
    'afuru': 'Ορουζγκάν',
    'afwar': 'Βαρντάκ',
    'afzab': 'Ζάμπουλ (περιοχή)',
    'ag03': 'Άγιος Γεώργιος, Αντίγκουα και Μπαρμπούντα',
    'ag04': 'Άγιος Ιωάννης, Αντίγκουα και Μπαρμπούντα',
    'ag05': 'Αγία Μαρία, Αντίγκουα και Μπαρμπούντα',
    'ag06': 'Άγιος Παύλος, Αντίγκουα και Μπαρμπούντα',
    'ag07': 'Άγιος Πέτρος, Αντίγκουα και Μπαρμπούντα',
    'ag08': 'Άγιος Φίλιππος, Αντίγκουα και Μπαρμπούντα',
    'ag10': 'Μπαρμπούντα',
    'ag11': 'Ρεντόντα',
    'al01': 'Νομός Μπεράτ',
    'al02': 'Νομός Δυρραχίου',
    'al03': 'Νομός Ελβασάν',
    'al04': 'Νομός Φιέρ',
    'al05': 'Νομός Αργυροκάστρου',
    'al06': 'Νομός Κορυτσάς',
    'al07': 'Νομός Κουκς',
    'al08': 'Νομός Λεζ',
    'al09': 'Νομός Ντίμπρα',
    'al10': 'Νομός Σκόδρας',
    'al11': 'Νομός Τιράνων',
    'al12': 'Νομός Αυλώνα',
    'amag': 'Επαρχία Αραγκατσότν',
    'amar': 'Επαρχία Αραράτ',
    'amav': 'Αρμαβίρ',
    'amer': 'Γερεβάν',
    'amgr': 'Γκεγκαρκουνίκ',
    'amkt': 'Κόταγικ',
    'amlo': 'Λόρι',
    'amsh': 'Σιράκ',
    'amsu': 'Σγιούνικ',
    'amtv': 'Ταβούς',
    'amvd': 'Βάγιοτς Ντζορ',
    'aobgo': 'Μπένγκο',
    'aobgu': 'Μπενγκουέλα',
    'aobie': 'Μπιέ',
    'aocab': 'Καμπίντα',
    'aoccu': 'Κουάντο',
    'aocnn': 'Κουκένε',
    'aocno': 'Κουάνζα Νόρτε',
    'aocus': 'Κουάνζα Σούλ',
    'aohua': 'Χουάμπο',
    'aohui': 'Χουίλα',
    'aolno': 'Λούντα Νόρτε',
    'aolsu': 'Λούντα Σουλ',
    'aolua': 'Λουάντα',
    'aomal': 'Μαλαντζέ',
    'aomox': 'Μοξίκο',
    'aonam': 'Ναμίμπε',
    'aouig': 'Ουίγκε',
    'aozai': 'Ζαΐρε',
    'ara': 'Σάλτα',
    'arb': 'Μπουένος Άιρες',
    'arc': 'Μπουένος Άιρες²',
    'ard': 'Σαν Λουίς',
    'are': 'Έντρε Ρίος',
    'arf': 'Λα Ριότζα',
    'arg': 'Σαντιάγκο ντελ Εστέρο',
    'arh': 'Τσάκο',
    'arj': 'Σαν Χουάν',
    'ark': 'Καταμάρκα',
    'arl': 'Λα Πάμπα',
    'arm': 'Μεντόζα',
    'arn': 'Μισιόνες',
    'arp': 'Φορμόσα',
    'arq': 'Επαρχία του Νεουκέν',
    'arr': 'Επαρχία Ρίο Νέγκρο',
    'ars': 'Σάντα Φε (επαρχία)',
    'art': 'Τουκουμάν',
    'aru': 'Επαρχία του Τσουμπούτ',
    'arv': 'Τιέρα ντελ Φουέγκο',
    'arw': 'Κορριέντες',
    'arx': 'Κόρντομπα',
    'ary': 'Τζουτζούι',
    'arz': 'Επαρχία Σάντα Κρους',
    'at1': 'Μπούργκενλαντ',
    'at2': 'Καρινθία',
    'at3': 'Κάτω Αυστρία',
    'at4': 'Άνω Αυστρία',
    'at5': 'Σάλτσμπουργκ',
    'at6': 'Στυρία',
    'at7': 'Τιρόλο',
    'at8': 'Φόραρλμπεργκ',
    'at9': 'Βιέννη',
    'auact': 'Επικράτεια Αυστραλιανής Πρωτεύουσας',
    'aunsw': 'Νέα Νότια Ουαλία',
    'aunt': 'Βόρεια Επικράτεια',
    'auqld': 'Κουΐνσλαντ',
    'ausa': 'Νότια Αυστραλία',
    'autas': 'Τασμανία',
    'auvic': 'Βικτώρια',
    'auwa': 'Δυτική Αυστραλία',
    'azabs': 'Αμπσερόν',
    'azaga': 'Αγκστάφα',
    'azagc': 'Αγκτζαμπάντι',
    'azagm': 'Αγκντάμ',
    'azags': 'Αγκντάς',
    'azagu': 'Άγκσου',
    'azast': 'Ασταρά',
    'azba': 'Μπακού',
    'azbab': 'Μπάμπεκ',
    'azbal': 'Μπαλακάν',
    'azbar': 'Μπάρντα',
    'azbey': 'Μπεϊλαγκάν',
    'azbil': 'Μπιλασουβάρ',
    'azcab': 'Τζαμπραγίλ',
    'azcal': 'Τζαλιλαμπάντ',
    'azcul': 'Τζούλφα',
    'azdas': 'Ντασκασάν',
    'azfuz': 'Φιζούλι',
    'azga': 'Γκαντζά',
    'azgad': 'Γκάντμπεϊ',
    'azgor': 'Γκορανμπόι',
    'azgoy': 'Γκοϊτσάι',
    'azgyg': 'Επαρχία Γκοϊγκόλ',
    'azhac': 'Χατζιγκαμπούλ',
    'azimi': 'Ιμισχλί',
    'azism': 'Ισμαΐλι',
    'azkal': 'Καλμπατζάρ',
    'azkan': 'Κανγκαρλί',
    'azkur': 'Κουρνταμίρ',
    'azla': 'Λάνκαραν',
    'azlac': 'Επαρχία Λατσίν',
    'azlan': 'Λανκαράν',
    'azler': 'Λέρικ',
    'azmas': 'Μασάλι',
    'azmi': 'Μινγκατσεβίρ',
    'aznef': 'Νεφτσάλα',
    'aznv': 'Ναχιτσεβάν',
    'aznx': 'Ναχιτσεβάν²',
    'azogu': 'Επαρχία Ογκούζ',
    'azord': 'Όρντουμπαντ',
    'azqab': 'Καμπάλα',
    'azqax': 'Κάκχ',
    'azqaz': 'Καζάκχ',
    'azqba': 'Κούμπα',
    'azqbi': 'Επαρχία Κουμπάντλι',
    'azqob': 'Γκομπουστάν',
    'azqus': 'Κουσάρ',
    'azsa': 'Σάκι',
    'azsab': 'Σαμπιραμπάντ',
    'azsad': 'Σανταράκ',
    'azsah': 'Σαχμπούζ',
    'azsak': 'Σάκι²',
    'azsal': 'Σαλγιάν',
    'azsat': 'Σαάτλι',
    'azsbn': 'Σάμπραν',
    'azsiy': 'Σιαζάν',
    'azskr': 'Επαρχία Σαμκίρ',
    'azsm': 'Σουμγκαγήτ',
    'azsmx': 'Σαμούκ',
    'azsr': 'Σιρβάν',
    'azsus': 'Σούσα',
    'aztar': 'Ταρτάρ',
    'aztov': 'Τοβούζ',
    'azuca': 'Ούτζαρ',
    'azxa': 'Στεπανακέρτ',
    'azxac': 'Κατσμάζ',
    'azxci': 'Κχοτζάλι',
    'azxvd': 'Επαρχία Χοτζαβέντ',
    'azyar': 'Γιαρντιμλί',
    'azye': 'Γιεβλάχ',
    'azyev': 'Γιεβλάκ',
    'azzan': 'Ζάνγκιλαν',
    'azzaq': 'Ζακατάλα',
    'azzar': 'Ζάρνταμπ',
    'babih': 'Ομοσπονδία Βοσνίας-Ερζεγοβίνης',
    'babrc': 'Μπρσκο',
    'basrp': 'Σερβική Δημοκρατία',
    'bb01': 'Κράιστ Τσερτς',
    'bb02': 'Άγιος Ανδρέας',
    'bb03': 'Άγιος Γεώργιος',
    'bb04': 'Άγιος Ιάκωβος, Μπαρμπάντος',
    'bb05': 'Άγιος Ιωάννης',
    'bb06': 'Άγιος Ιωσήφ, Μπαρμπάντος',
    'bb07': 'Αγία Λουκία',
    'bb08': 'Άγιος Μιχαήλ',
    'bb09': 'Άγιος Πέτρος, Μπαρμπάντος',
    'bb10': 'Άγιος Φίλιππος',
    'bb11': 'Άγιος Θωμάς',
    'bd06': 'Μπάρισαλ',
    'bd14': 'Επαρχία Ντινατζπούρ',
    'bd19': 'Επαρχία Γκαϊμπάντα',
    'bd21': 'Επαρχία Τζαμαλπούρ',
    'bd24': 'Επαρχία Τζαϊπουρχάτ',
    'bd28': 'Επαρχία Κουριγκράμ',
    'bd31': 'Επαρχία Λακσμιπούρ',
    'bd32': 'Επαρχία Λαλμονιρχάτ',
    'bd34': 'Επαρχία Μίμενσινγκ',
    'bd35': 'Επαρχία Μουνσιγκάντζ',
    'bd41': 'Επαρχία Νετροκόνα',
    'bd46': 'Επαρχία Νιλφαμάρι',
    'bd52': 'Επαρχία Παντσαγκάρ',
    'bd53': 'Επαρχία Ρατζμπάρι',
    'bd54': 'Ρατζσάχι',
    'bd55': 'Ρανγκπούρ',
    'bd57': 'Επαρχία Σερπούρ',
    'bd60': 'Σιλχέτ',
    'bd64': 'Επαρχία Θακουργκαόν',
    'bda': 'Διαίρεση Μπαρισάλ',
    'bdb': 'Διαίρεση Τσιταγκόνγκ',
    'bdc': 'Ντχάκα',
    'bdd': 'Κούλνα',
    'bde': 'Διαίρεση Ρατζσάχι',
    'bdf': 'Διαίρεση Ρανγκπούρ',
    'bdg': 'Σιλέτ',
    'bdh': 'Διαίρεση Μίμενσινγκ',
    'bebru': 'Περιοχή των Βρυξελλών',
    'bevan': 'Αμβέρσα',
    'bevbr': 'Φλαμανδική Μπραμπάντ',
    'bevlg': 'Φλαμανδική Περιοχή',
    'bevli': 'Λιμβουργία',
    'bevov': 'Ανατολική Φλάνδρα',
    'bevwv': 'Δυτική Φλάνδρα',
    'bewal': 'Βαλλωνία',
    'bewbr': 'Βαλλωνική Βραβάντη',
    'bewht': 'Αινώ',
    'bewlg': 'Λιέγη',
    'bewlx': 'Λουξεμβούργο',
    'bewna': 'Ναμύρ',
    'bf02': 'Κασκάντ',
    'bf03': 'Σαντρ',
    'bf05': 'Σαντρ-Νορ',
    'bf06': 'Σαντρ-Ουέστ',
    'bf09': 'Ω-Μπασάν',
    'bf10': 'Νορ',
    'bf11': 'Πλατώ-Σαντράλ',
    'bf12': 'Σαχέλ',
    'bf13': 'Συντ-Ουέστ',
    'bfbal': 'Μπαλέ',
    'bfbam': 'Μπαμ',
    'bfban': 'Μπάνβα',
    'bfbaz': 'Επαρχία Μπαζέγκα',
    'bfbgr': 'Μπουγκουρίμπα',
    'bfblg': 'Μπούλγκου',
    'bfblk': 'Μπουλκιεμντέ',
    'bfcom': 'Κομοέ',
    'bfgan': 'Γκανζούργκου',
    'bfgna': 'Γκνάγκνα',
    'bfgou': 'Γκούρμα',
    'bfhou': 'Χουέτ',
    'bfiob': 'Ιόμπα',
    'bfkad': 'Καντιόγκο',
    'bfken': 'Κενέντουγκου',
    'bfkmd': 'Κομοντζάρι',
    'bfkmp': 'Κομπιένγκα',
    'bfkop': 'Κουλπέλογκο',
    'bfkos': 'Κόσσι',
    'bfkot': 'Κουριτένγκα',
    'bfkow': 'Κουρβέογκο',
    'bfler': 'Λεραμπά',
    'bflor': 'Λόρουμ',
    'bfmou': 'Μουχούν',
    'bfnam': 'Ναμεντένγκα',
    'bfnao': 'Ναχούρι',
    'bfnay': 'Ναγιάλα',
    'bfnou': 'Νούμπιελ',
    'bfoub': 'Ουμπριτένγκα',
    'bfoud': 'Ουνταλάν',
    'bfpas': 'Πασορέ',
    'bfpon': 'Πόνι',
    'bfsen': 'Σένο',
    'bfsis': 'Σισσίλι',
    'bfsmt': 'Σανματένγκα',
    'bfsng': 'Σανγκιέ',
    'bfsom': 'Σουμ',
    'bfsor': 'Σούρου',
    'bftap': 'Ταπόα',
    'bftui': 'Τούι',
    'bfyag': 'Γιάγκχα',
    'bfyat': 'Γιατένγκα',
    'bfzir': 'Ζίρο',
    'bfzon': 'Ζοντόμα',
    'bfzou': 'Ζουντβέογκο',
    'bg01': 'Επαρχία Μπλαγκόεβγκραντ',
    'bg02': 'Επαρχία Μπουργκάς',
    'bg03': 'Επαρχία Βάρνας',
    'bg04': 'Επαρχία Βέλικο Τάρνοβο',
    'bg05': 'Επαρχία Βιδινίου',
    'bg06': 'Βράτσα',
    'bg07': 'Γκάμπροβο',
    'bg08': 'Ντόμπριτς',
    'bg09': 'Κάρτζαλι',
    'bg10': 'Επαρχία Κιουστεντίλ',
    'bg11': 'Λόβετς',
    'bg12': 'Επαρχία Μοντάνα',
    'bg13': 'Πάζαρτζικ',
    'bg14': 'Πέρνικ',
    'bg15': 'Πλέβεν',
    'bg16': 'Επαρχία Φιλιππούπολης',
    'bg17': 'Ράζγκραντ',
    'bg18': 'Ρούσε',
    'bg19': 'Σιλίστρα',
    'bg20': 'Σλίβεν',
    'bg21': 'Σμόλιαν',
    'bg22': 'Μητροπολιτική περιοχή Σόφιας',
    'bg23': 'Σόφια',
    'bg24': 'Στάρα Ζαγόρα',
    'bg25': 'Ταργκόβιστε',
    'bg26': 'Χάσκοβο',
    'bg27': 'Σούμεν',
    'bg28': 'Γιάμπολ',
    'bh13': 'Κυβερνείο της Πρωτεύουσας',
    'bh15': 'Μουχαράκ',
    'bh17': 'Βόρειο Κυβερνείο',
    'bibb': 'Μπουμπάνζα',
    'bibl': 'Μπουζουμπουρά-Ρουράλ',
    'bibm': 'Μπουτζουμπούρα',
    'bibr': 'Μπουρούρι',
    'bica': 'Κανκούζο',
    'bici': 'Κιμπιτόκε',
    'bigi': 'Γκιτέγκα',
    'biki': 'Κιρούντο',
    'bikr': 'Καρούζι',
    'biky': 'Καγιάνζα',
    'bima': 'Μακάμπα',
    'bimu': 'Μουράμβια',
    'bimw': 'Μουάρο',
    'bimy': 'Μουγίνγκα',
    'bing': 'Νγκόζι',
    'birt': 'Ρουτάνα',
    'biry': 'Ρουγίγκι',
    'bjak': 'Ατακόρα',
    'bjal': 'Αλιμπόρι',
    'bjaq': 'Αντλάτικ',
    'bjbo': 'Μπόργκου',
    'bjco': 'Κολλίνες',
    'bjdo': 'Ντόνγκα',
    'bjko': 'Κούφο',
    'bjli': 'Λίττοραλ',
    'bjmo': 'Μόνο',
    'bjou': 'Ουεμέ',
    'bjpl': 'Γεωγραφικό Διαμέρισμα Πλατό',
    'bjzo': 'Ζου',
    'bnbe': 'Μπελάιτ',
    'bnbm': 'Μπρουνέι-Μουάρα',
    'bnte': 'Τεμπουρόνγκ',
    'bntu': 'Τουτόνγκ',
    'bob': 'Μπένι',
    'boc': 'Κοτσαμπάμπα',
    'boh': 'Τσουκουισάκα',
    'bol': 'Λα Παζ',
    'bon': 'Πάντο',
    'boo': 'Ορούρο',
    'bop': 'Ποτοσί',
    'bos': 'Σάντα Κρούζ',
    'bot': 'Ταρίτζα',
    'bqbo': 'Μποναίρ',
    'bqsa': 'Σάμπα',
    'bqse': 'Άγιος Ευστάθιος',
    'brac': 'Άκρε',
    'bral': 'Αλαγκόας',
    'bram': 'Αμαζόνας',
    'brap': 'Αμαπά',
    'brba': 'Μπαΐα',
    'brce': 'Σεαρά',
    'brdf': 'Φεντεράλ',
    'bres': 'Εσπιρίτο Σάντο',
    'brgo': 'Γκοϊάς',
    'brma': 'Μαρανιάο',
    'brmg': 'Μίνας Ζεράις',
    'brms': 'Μάτο Γκρόσσο ντο Σούλ',
    'brmt': 'Μάτου Γκρόσου',
    'brpa': 'Παρά',
    'brpb': 'Παραΐμπα',
    'brpe': 'Περναμπούκο',
    'brpi': 'Πιοΐ',
    'brpr': 'Παρανά',
    'brrj': 'Ρίο ντε Τζανέιρο',
    'brrn': 'Ρίο Γκράντε ντο Νόρτε',
    'brro': 'Ροντόνια',
    'brrr': 'Ροράιμα',
    'brrs': 'Ρίο Γκράντε ντο Σουρ',
    'brsc': 'Σάντα Καταρίνα',
    'brse': 'Σερζίπε',
    'brsp': 'Σάο Πάολο',
    'brto': 'Τοκάντινς',
    'bsak': 'Άκλινς',
    'bsbi': 'Μπιμίνι',
    'bsbp': 'Μπλακ Πόιντ',
    'bsby': 'Νησιά Μπέρι',
    'bsce': 'Σέντραλ Ελευθέρα',
    'bsci': 'Κατ Άιλαντ',
    'bsck': 'Κρουκντ Άιλαντ',
    'bsco': 'Κεντρικό Άμπακο',
    'bscs': 'Κεντρικό Άντρος (Σέντραλ Άντρος)',
    'bseg': 'Ήστ Γκραντ Μπαχάμα',
    'bsex': 'Εξούμα',
    'bsfp': 'Φρίπορτ',
    'bsgc': 'Γκραντ Κέι',
    'bshi': 'Νησί Χάρμπορ',
    'bsht': 'Χόουπ Τάουν',
    'bsin': 'Γκρέιτ Ινάγκουα',
    'bsli': 'Λονγκ Άιλαντ',
    'bsmc': 'Μανγκρόουβ Κέι',
    'bsmg': 'Μαγιαγκουάνα',
    'bsmi': 'Νησί Μουρς',
    'bsne': 'Νόρθ Ελευθέρα',
    'bsno': 'Βόρειο Αμπάκο',
    'bsns': 'Νορθ Άντρος',
    'bsrc': 'Ραμ Κέι',
    'bsri': 'Νησί Ράγκιντ',
    'bssa': 'Σάουθ Άντρος',
    'bsse': 'Σάουθ Ελευθέρα',
    'bsso': 'Νότιο Αμπάκο',
    'bsss': 'Σαν Σαλβαντόρ',
    'bssw': 'Σπάνις Γουέλς',
    'bswg': 'Γουέστ Γκραντ Μπαχάμα',
    'bt11': 'Πάρο',
    'bt12': 'Τσούκα',
    'bt13': 'Χαά',
    'bt14': 'Σάμτσε',
    'bt15': 'Τίμφου',
    'bt23': 'Πουνάκχα',
    'bt24': 'Γουάνγκντουε Φόντρανγκ',
    'bt32': 'Τρόνγκσα',
    'bt33': 'Μπουμθάνγκ',
    'bt34': 'Ζεμγκάνγκ',
    'bt41': 'Τρασιγκάνγκ',
    'bt42': 'Μονγκάρ',
    'bt43': 'Πεμαγκάτσελ',
    'bt44': 'Λχάντσε',
    'bt45': 'Σαμντρούπ Τζόνγκχαρ',
    'btga': 'Γκάσα',
    'btty': 'Τρασιγιάνγκτσε',
    'bwce': 'Κεντρική Περιφέρεια',
    'bwfr': 'Φράνσισταουν',
    'bwga': 'Γκαμπορόνε',
    'bwgh': 'Περιφέρεια Γκάνζι',
    'bwjw': 'Τζουανένγκ',
    'bwkg': 'Περιφέρεια Κγκαλαγκάντι',
    'bwkl': 'Περιφέρεια Κγκατλένγκ',
    'bwkw': 'Περιφέρεια Κουενένγκ',
    'bwlo': 'Λομπάτσε',
    'bwne': 'Βορειοανατολική Περιφέρεια',
    'bwnw': 'Βορειοδυτική Περιφέρεια',
    'bwse': 'Νοτιοανατολική Περιφέρεια',
    'bwso': 'Νότια Περιφέρεια',
    'bwsp': 'Σελέμπι-Φίκουε',
    'bwst': 'Σόβα, Μποτσβάνα',
    'bybr': 'Μπρεστ',
    'byhm': 'Μινσκ',
    'byho': 'Γκόμελ',
    'byhr': 'Περιφέρεια Γκροντνό',
    'byma': 'Μογκίλεφ',
    'bymi': 'Περιφέρεια Μινσκ',
    'byvi': 'Περιφέρεια Βιτσέμπσκ',
    'bzcy': 'Κάγιο',
    'bzczl': 'Κορόζαλ',
    'bzow': 'Όραντζ Γουόλκ',
    'bzsc': 'Σταν Κρικ',
    'bztol': 'Τολέδο',
    'caab': 'Αλμπέρτα',
    'cabc': 'Βρετανική Κολομβία',
    'camb': 'Μανιτόμπα',
    'canb': 'Νιου Μπράνσγουικ',
    'canl': 'Νέα Γη και Λαμπραντόρ',
    'cans': 'Νέα Σκωτία',
    'cant': 'Βορειοδυτικά Εδάφη',
    'canu': 'Νούναβουτ',
    'caon': 'Οντάριο',
    'cape': 'Νήσος του Πρίγκηπα Εδουάρδου',
    'caqc': 'Κεμπέκ',
    'cask': 'Σασκάτσουαν',
    'cayt': 'Γιούκον',
    'cdbc': 'Μπας-Κονγκό',
    'cdeq': 'Εκουατόρ',
    'cdke': 'Κασάι-Οριεντάλ',
    'cdkn': 'Κινσάσα',
    'cdma': 'Μανιέμα',
    'cdnk': 'Βόρειο Κίβου',
    'cdsk': 'Νότιο Κίβου',
    'cfac': 'Ούχαμ',
    'cfbb': 'Μπαμινγκούι-Μπανγκοράν',
    'cfbgf': 'Μπανγκί',
    'cfbk': 'Μπάσσε-Κόττο',
    'cfhk': 'Χότε-Κόττο',
    'cfhm': 'Χοτ-Μπόμου',
    'cfhs': 'Μαμπέρε-Καντέι',
    'cfkb': 'Νάνα-Γκρέμπιζι',
    'cfkg': 'Κέμο',
    'cflb': 'Επαρχία Λομπάγιε',
    'cfmb': 'Μπόμου',
    'cfmp': 'Ομπέλα-Μπόκο',
    'cfnm': 'Νανά-Μαμπέρε',
    'cfop': 'Ούχαμ-Πεντέ',
    'cfse': 'Σάνγκα-Μπαέρε',
    'cfuk': 'Ουάκα',
    'cfvk': 'Βακάγκα',
    'cg2': 'Λεκουμού',
    'cg5': 'Κουιλού',
    'cg7': 'Λικουαλά',
    'cg8': 'Κυβέτ',
    'cg9': 'Νιαρί',
    'cg11': 'Μπουενζά',
    'cg12': 'Πουλ',
    'cg13': 'Σανγκά',
    'cg14': 'Πλατώ',
    'cg15': 'Κυβέτ-Ουέστ',
    'cgbzv': 'Μπραζαβίλ',
    'chag': 'Άαργκαου',
    'chai': 'Απενζέλ Ινερχόντεν',
    'char': 'Απενζέλ Οσερχόντεν',
    'chbe': 'Καντόνι της Βέρνης',
    'chbl': 'Καντόνι της Μπάζελ-Λάντσαφτ',
    'chbs': 'Καντόνι της Μπάζελ-Στατ',
    'chfr': 'Κάντον οφ Φρίμπουργκ',
    'chge': 'καντόνι της Γενεύης',
    'chgl': 'Κάντον οφ Γκλάρους',
    'chgr': 'Γκραουμπούντεν',
    'chju': 'Τζούρα',
    'chlu': 'Λουζέμ',
    'chne': 'Καντόνι του Νεσατέλ',
    'chnw': 'Νιντγουάλντεν',
    'chow': 'Ομπγουάλντεν',
    'chsg': 'Κάντον οφ Σαίντ Γκαλέν',
    'chsh': 'Σαφχάουζεν (καντόνι)',
    'chso': 'Κάντον οφ Σολόθουμ',
    'chsz': 'Στσγουίζ',
    'chtg': 'Θέργκο',
    'chti': 'Τιτσίνο',
    'chur': 'Ούρι',
    'chvd': 'Καντόνι του Βω',
    'chvs': 'Καντόνι του Βαλαί',
    'chzg': 'Κάντον οφ Ζάγκ',
    'chzh': 'Κάντον οφ Ζυρίχη',
    'ciab': 'Αμπιτζάν',
    'cibs': 'Μπας-Σασάντρα',
    'cidn': 'Ντενγκουέλε',
    'cigd': 'Γκο-Ντζιμπουά',
    'cisv': 'Σαβάνες',
    'civb': 'Βαλέ ντου Μπαντάμα',
    'ciym': 'Γιαμουσουκρό',
    'cizz': 'Ζανζάν',
    'clai': 'Αϊσέν',
    'clan': 'Αντοφαγκάστα',
    'clar': 'Αροκανία',
    'clat': 'Ατακάμα',
    'clbi': 'Περιφέρεια Μπίο Μπίο',
    'clco': 'Κοκίμπο',
    'clli': 'Ο’Χίγκινς',
    'clll': 'Λος Λάγκος',
    'cllr': 'Λος Ρίος',
    'clma': 'Περιοχή Μαγαγιάνες και η Χιλιανή Ανταρκτική',
    'clml': 'Μόλε',
    'clrm': 'Σαντιάγκο Μετροπόλιταν',
    'clta': 'Ταραπακά',
    'clvs': 'Βαλπαραΐσο',
    'cmad': 'Ανταμάουα',
    'cmce': 'Κεντρική Περιφέρεια, Καμερούν',
    'cmen': 'Περιφέρεια Απώτερου Βορρά',
    'cmes': 'Περιφέρεια Ανατολής, Καμερούν',
    'cmlt': 'Λιττοράλ',
    'cmno': 'Περιφέρεια του Βορρά, Καμερούν',
    'cmnw': 'Βορειοδυτική Περιφέρεια, Καμερούν',
    'cmou': 'Δυτική Περιφέρεια, Καμερούν',
    'cmsu': 'Περιφέρεια του Νότου, Καμερούν',
    'cmsw': 'Νοτιοδυτική Περιφέρεια, Καμερούν',
    'cnah': 'Ανχουί',
    'cnbj': 'Πεκίνο',
    'cncq': 'Τσονγκίνγκ',
    'cnfj': 'Φουτσιάν',
    'cngd': 'Κουανγκτόνγκ',
    'cngs': 'Γκανσού',
    'cngx': 'Κουανγκσί',
    'cngz': 'Κουιτσού',
    'cnha': 'Χενάν',
    'cnhb': 'Χουπέι',
    'cnhe': 'Χεπέι',
    'cnhi': 'Χαϊνάν',
    'cnhk': 'Χονγκ Κονγκ',
    'cnhl': 'Χεϊλονγκτσιάνγκ',
    'cnhn': 'Χουνάν',
    'cnjl': 'Τζιλίν',
    'cnjs': 'Τσιανγκσού',
    'cnjx': 'Τσιανγκσί',
    'cnln': 'Λιαόνινγκ',
    'cnmo': 'Μακάου',
    'cnnm': 'Εσωτερική Μογγολία',
    'cnnx': 'Νινγκσιά',
    'cnqh': 'Κινγκχάι',
    'cnsc': 'Σιτσουάν',
    'cnsd': 'Σαν-τούνγκ',
    'cnsh': 'Σαγκάη',
    'cnsn': 'Σαάνξι',
    'cnsx': 'Σανσί',
    'cntj': 'Τιαντσίν',
    'cntw': 'Επαρχία Ταϊβάν (Λαϊκή Δημοκρατία της Κίνας)',
    'cnxj': 'Σιντζιάνγκ',
    'cnxz': 'Θιβέτ',
    'cnyn': 'Γιουνάν',
    'cnzj': 'Τσετσιάνγκ',
    'coama': 'Διαμέρισμα Αμαζόνιου',
    'coant': 'Αντιόχεια Κολομβίας',
    'coara': 'Αράουκα',
    'coatl': 'Διαμέρισμα Ατλαντικού',
    'cobol': 'Διαμέρισμα Μπολίβαρ',
    'coboy': 'Μπογιακά',
    'cocal': 'Διαμέρισμα Κάλδα',
    'cocaq': 'Κακουετά',
    'cocas': 'Κασανάρε',
    'cocau': 'Διαμέρισμα Κάουκας',
    'coces': 'Κέσαρ',
    'cocho': 'Τσοκό',
    'cocor': 'Διαμέρισμα Κόρδοβα',
    'cocun': 'Διαμέρισμα Κουντιναμάρκα',
    'codc': 'Μπογκοτά',
    'cogua': 'Γκουαϊνία',
    'coguv': 'Γκουαβιάρε',
    'cohui': 'Χουίλα',
    'colag': 'Λα Γκουατζίρα',
    'comag': 'Διαμέρισμα Μαγκνταλένας',
    'comet': 'Μέτα',
    'conar': 'Ναρίνο',
    'consa': 'Νόρτε ντε Σαντάντερ',
    'coput': 'Πουτουμάγιο',
    'coqui': 'Κουίντιο',
    'coris': 'Ρισαράλντα',
    'cosan': 'Διαμέρισμα Σανταντέρ',
    'cosap': 'Διαμέρισμα Άγιου Ανδρέα και Προβιντένσιας',
    'cosuc': 'Σούκρε',
    'cotol': 'Διαμέρισμα Τολίμα',
    'covac': 'Διαμέρισμα Βάλιε δελ Κάουκα',
    'covau': 'Βοπές',
    'covid': 'Βιτσάντα',
    'cra': 'Επαρχία Αλαχουέλα',
    'crc': 'Επαρχία Καρτάγο',
    'crg': 'Επαρχία Γκουανακάστε',
    'crh': 'Επαρχία Ερέδια',
    'crl': 'Επαρχία Λιμόν',
    'crp': 'Επαρχία Πουνταρένας',
    'crsj': 'Επαρχία Σαν Χοσέ',
    'cu01': 'Πινάρ ντελ Ρίο',
    'cu04': 'Ματάνσας',
    'cu05': 'Βίγια Κλάρα',
    'cu06': 'Σιενφουέγος',
    'cu07': 'Σάνκτι Σπίριτους',
    'cu08': 'Σιέγο ντε Άβιλα',
    'cu09': 'Καμαγουέι',
    'cu10': 'Λας Τούνας',
    'cu11': 'Ολγκίν',
    'cu12': 'Γκράνμα',
    'cu13': 'Σαντιάγο ντε Κούβα',
    'cu15': 'Αρτέμισα',
    'cu16': 'Μαγιαμπέκ',
    'cu99': 'Ίσλα δε λα Χουβεντούδ',
    'cvbr': 'Μπράβα',
    'cvbv': 'Δήμος Μπόα Βίστα',
    'cvca': 'Δήμος Σάντα Καταρίνα',
    'cvcf': 'Σάντα Καταρίνα ντο Φόργκο, Κέϊπ Βέρντε',
    'cvcr': 'Δήμος Σάντα Κρουζ',
    'cvmo': 'Μοστέιρος',
    'cvpa': 'Δήμος Παούλ',
    'cvpn': 'Δήμος Πόρτο Νόβο',
    'cvpr': 'Δήμος Πράια',
    'cvrb': 'Δήμος Ριμπέιρα Μπράβα',
    'cvrg': 'Δήμος Ριμπέιρα Γκράντε',
    'cvrs': 'Δήμος Ριμπέιρα Γκράντε ντε Σαντιάγο',
    'cvsd': 'Δήμος Σάο Ντομίνγκος',
    'cvsf': 'Σάο Φιλίπε',
    'cvsl': 'Δήμος Σαλ',
    'cvso': 'Δήμος Σάο Λουρένσο ντος Οργκάος',
    'cvss': 'Δήμος Σάο Σαλβαδόρ ντο Μούντο',
    'cvsv': 'Δήμος Σάο Βισέντε',
    'cvta': 'Δήμος Ταρραφάλ',
    'cvts': 'Δήμος Ταρραφάλ ντε Σάο Νικολάου',
    'cy01': 'Επαρχία Λευκωσίας',
    'cy02': 'Επαρχία Λεμεσού',
    'cy03': 'Επαρχία Λάρνακας',
    'cy04': 'Επαρχία Αμμοχώστου',
    'cy05': 'Επαρχία Πάφου',
    'cy06': 'Επαρχία Κερύνειας',
    'cz10': 'Πράγα',
    'cz20': 'Περιφέρεια Κεντρικής Βοημίας',
    'cz31': 'Περιφέρεια Νότιας Βοημίας',
    'cz32': 'Περιφέρεια Πίλσεν',
    'cz41': 'Περιφέρεια Κάρλοβυ Βάρυ',
    'cz42': 'Περιφέρεια Ούστι ναντ Λάμπεμ',
    'cz51': 'Περιφέρεια Λίμπερετς',
    'cz52': 'Περιφέρεια Χράντετς Κράλοβε',
    'cz53': 'Περιφέρεια Παρντούμπιτσε',
    'cz63': 'Περιφέρεια Βίσοτσινα',
    'cz64': 'Περιφέρεια Νότιας Μοραβίας',
    'cz71': 'Περιφέρεια Όλομουτς',
    'cz72': 'Περιφέρεια Ζλιν',
    'cz80': 'Περιφέρεια Μοραβίας Σιλεσίας',
    'cz315': 'Επαρχία Πρατσάτιτσε',
    'cz632': 'κομητεία Γίσλαβα',
    'cz643': 'Επαρχία Μπρνο',
    'debb': 'Βραδεμβούργο',
    'debe': 'Βερολίνο',
    'debw': 'Βάδη-Βυρτεμβέργη',
    'deby': 'Βαυαρία',
    'dehb': 'Βρέμη',
    'dehe': 'Έσση',
    'dehh': 'Αμβούργο',
    'demv': 'Μεκλεμβούργο-Δυτική Πομερανία',
    'deni': 'Κάτω Σαξωνία',
    'denw': 'Βόρεια Ρηνανία-Βεστφαλία',
    'derp': 'Ρηνανία-Παλατινάτο',
    'desh': 'Σλέσβιχ-Χόλσταϊν',
    'desl': 'Σάαρλαντ',
    'desn': 'Σαξωνία',
    'dest': 'Σαξωνία-Άνχαλτ',
    'deth': 'Θουριγγία',
    'djar': 'Περιφέρεια Άρτα',
    'djas': 'Περιφέρεια Αλί Σαμπί',
    'djdi': 'Περιφέρεια Ντικίλ',
    'djdj': 'Τζιμπουτί',
    'djob': 'Περιφέρεια Ομπόκ',
    'djta': 'Περιφέρεια Ταντζουρά',
    'dk81': 'Περιφέρεια Βόρειας Δανίας',
    'dk82': 'Περιφέρεια Κεντρικής Δανίας',
    'dk83': 'Περιφέρεια Νότιας Δανίας',
    'dk84': 'Περιφέρεια Πρωτεύουσας της Δανίας',
    'dk85': 'Σγιέλαν',
    'dm02': 'Άγιος Ανδρέας, Δομινίκα',
    'dm03': 'Άγιος Δαβίδ',
    'dm04': 'Άγιος Γεώργιος, Δομινίκα',
    'dm05': 'Άγιος Ιωάννης',
    'dm06': 'Άγιος Ιωσήφ (ενορία)',
    'dm07': 'Άγιος Λουκάς',
    'dm08': 'Άγιος Μάρκος',
    'dm09': 'Άγιος Πατρίκιος',
    'dm10': 'Άγιος Παύλος, Δομινίκα',
    'dm11': 'Άγιος Πέτρος',
    'do02': 'Επαρχία Άσουα',
    'do03': 'Μπαορούκο',
    'do04': 'Επαρχεία Μπαραόνα',
    'do06': 'Ντουάρτε',
    'do07': 'Ελίας Πίνιας',
    'do08': 'Ελ Σέιμπο',
    'do09': 'Εσπαϊγιάτ',
    'do10': 'Ιντεπεντένσια',
    'do11': 'Λα Αλταγράσια',
    'do12': 'Λα Ρομάνα',
    'do13': 'Λα Βέγκα',
    'do14': 'Μαρία Τρινιδάδ Σάντσες',
    'do15': 'Μόντε Κρίστι',
    'do16': 'Πεδερνάλες',
    'do17': 'Περαβία',
    'do18': 'Πουέρτο Πλάτα',
    'do19': 'Επαρχία Ερμάνας Μιραμπάλ',
    'do20': 'Σαμανά',
    'do21': 'Επαρχία Σαν Κριστόμπαλ',
    'do22': 'Σαν Χουάν',
    'do23': 'Σαν Πέδρο ντε Μακορίς',
    'do24': 'Σάντσες Ραμίρες',
    'do25': 'Σαντιάγο',
    'do26': 'Σαντιάγο Ροδρίγκες',
    'do27': 'Βαλβέρδε',
    'do28': 'Μονσενιόρ Νουέλ',
    'do29': 'Μόντε Πλάτα',
    'do30': 'Επαρχία Άτο Μαγιόρ',
    'do31': 'Σαν Χοσέ ντε Οκόα',
    'do32': 'Επαρχία Σάντο Ντομίνγκο',
    'dz01': 'Αντράρ',
    'dz02': 'Σλεφ',
    'dz03': 'Λαγκουάτ',
    'dz04': 'Ουμ Ελ Μπουάγι',
    'dz05': 'Μπάτνα',
    'dz06': 'Μπετζάγια',
    'dz07': 'Μπίσκρα',
    'dz08': 'Μπεσάρ',
    'dz09': 'Μπλίντα',
    'dz10': 'Μπουίρα',
    'dz11': 'Ταμαγκασσέτ',
    'dz12': 'Τεμπέσσα',
    'dz13': 'Τλεμσέν',
    'dz14': 'Τιαρέτ',
    'dz15': 'Τιζί Ουζού',
    'dz16': 'Επαρχία Αλγερίου',
    'dz17': 'Τζέλφα',
    'dz18': 'Τζίτζελ',
    'dz19': 'Σετίφ',
    'dz20': 'Σάιντα',
    'dz21': 'Σκίκντα',
    'dz22': 'Σίντι Μπελ Άμπες',
    'dz23': 'Ανάμπα',
    'dz24': 'Γκέλμα',
    'dz25': 'Κωνσταντίνη',
    'dz26': 'Μεντέα',
    'dz27': 'Μοσταγκανέμ',
    'dz28': 'Εμσίλα',
    'dz29': 'Μάσκαρα',
    'dz30': 'Ουέργκλα',
    'dz31': 'Οράν',
    'dz32': 'Ελ Μπάγιαδ',
    'dz33': 'Ιλλίζι',
    'dz34': 'Μπορντζ Μπου Αρερίντζ',
    'dz35': 'Μπουμερντές',
    'dz36': 'Ελ Ταρφ',
    'dz37': 'Τιντούφ',
    'dz38': 'Τισσεμσίλτ',
    'dz39': 'Ελ Ουέντ',
    'dz40': 'Χενσέλα',
    'dz41': 'Σουκ Αχράς',
    'dz42': 'Τιπάσα',
    'dz43': 'Μίλα',
    'dz44': 'Αϊν Ντέφλα',
    'dz45': 'Ναάμα',
    'dz46': 'Αΐν Τεμουχέντ',
    'dz47': 'Γαρντάια',
    'dz48': 'Ρελιζάν',
    'dz52': 'Επαρχία Μπενί Αμπές',
    'eca': 'Ασουάι',
    'ecb': 'Επαρχία Μπολίβαρ',
    'ecc': 'Κάρτσι',
    'ecd': 'Ορεγιάνα',
    'ece': 'Εσμεράλντας',
    'ecf': 'Κανιάρ',
    'ecg': 'Γουάγιας',
    'ech': 'Τσιμποράσο',
    'eci': 'Ιμπαμπούρα',
    'ecl': 'Επαρχία Λόχα',
    'ecm': 'Μανάμπι',
    'ecn': 'Νάπο',
    'eco': 'Ελ Όρο',
    'ecp': 'Πιτσίντσα',
    'ecr': 'Επαρχία Λος Ρίος',
    'ecs': 'Μορόνα-Σαντιάγκο',
    'ecsd': 'Σάντο Δομίγκο δε λος Τσατσίλας',
    'ecse': 'Επαρχία Σάντα Έλενα',
    'ect': 'Τουνγκουράουα',
    'ecu': 'Σουκούμπιος',
    'ecw': 'Γκαλαπάγκος',
    'ecx': 'Επαρχία Κοτοπάξι',
    'ecy': 'Παστάσα',
    'ecz': 'Επαρχία Σαμόρα Τσιντσίπε',
    'ee37': 'Επαρχία Χάργιου',
    'ee39': 'Επαρχία Χιίου',
    'ee45': 'Επαρχία Ίντα-Βίρου',
    'ee50': 'Επαρχία Γιογκέβα',
    'ee52': 'Επαρχία Γιέρβα',
    'ee56': 'Επαρχία Λέενε',
    'ee60': 'Επαρχία Λέενε-Βίρου',
    'ee64': 'Επαρχία Πόλβα',
    'ee68': 'Επαρχία Πάρνου',
    'ee71': 'Επαρχία Ράπλα',
    'ee74': 'Επαρχία Σάαρε',
    'ee79': 'Επαρχία Τάρτου',
    'ee81': 'Επαρχία Βάλγκα',
    'ee84': 'Επαρχία Βιλγιάντι',
    'ee87': 'Επαρχία Βόρου',
    'ee321': 'Κόχτλα-Γιάρβε',
    'ee735': 'Σίλαμαε',
    'ee834': 'Δήμος Τιούρι',
    'egalx': 'Κυβερνείο Αλεξάνδρειας',
    'egasn': 'Κυβερνείο Ασουάν',
    'egast': 'Κυβερνείο Ασιούτ',
    'egba': 'Κυβερνείο Ερυθράς Θάλασσας',
    'egbh': 'Κυβερνείο Μπεχέιρα',
    'egbns': 'Κυβερνείο Μπένι Σουέφ',
    'egc': 'Κυβερνείο του Καΐρου',
    'egdk': 'Κυβερνείο Ντακάχλια',
    'egdt': 'Κυβερνείο Δαμιέτης',
    'egfym': 'Κυβερνείο Φαγιούμ',
    'eggh': 'Κυβερνείο Γαρμπία',
    'eggz': 'Κυβερνείο Γκίζας',
    'egis': 'Κυβερνείο Ισμαηλίας',
    'egjs': 'Κυβερνείο Νοτίου Σινά',
    'egkb': 'Κυβερνείο Καλγιούμπια',
    'egkfs': 'Κυβερνείο Καφρ ελ Σεΐχ',
    'egkn': 'Κυβερνείο Κένα',
    'eglx': 'Κυβερνείο Λούξορ',
    'egmn': 'Κυβερνείο Μίνια',
    'egmnf': 'Κυβερνείο Μενούφια',
    'egmt': 'Κυβερνείο Ματρούχ',
    'egpts': 'Κυβερνείο Πορτ Σάιντ',
    'egshg': 'Κυβερνείο Σοχάγκ',
    'egshr': 'Ας Σαρκίγια',
    'egsin': 'Κυβερνείο Βορείου Σινά',
    'egsuz': 'Κυβερνείο Σουέζ',
    'egwad': 'Νιου Βάλεϊ',
    'eran': 'Ανσέμπα',
    'erdk': 'Νότια Ερυθρά Θάλασσα',
    'erdu': 'Ντεμπούμπ',
    'ergb': 'Γκας-Μπάρκα',
    'erma': 'Μέκελ',
    'ersk': 'Βόρεια Περιοχή Ερυθράς Θάλασσας',
    'esa': 'Επαρχία του Αλικάντε',
    'esab': 'Αλμπαθέτε',
    'esal': 'Αλμερία',
    'esan': 'Ανδαλουσία',
    'esar': 'Αραγονία',
    'esas': 'Αστούριες',
    'esav': 'Αβίλα',
    'esb': 'Επαρχία της Βαρκελώνης',
    'esba': 'Μπαδαχόθ',
    'esbi': 'Βισκαϊκή',
    'esbu': 'Επαρχία του Μπούργκος',
    'esc': 'Α Κορούνια',
    'esca': 'Επαρχία Κάδιθ',
    'escb': 'Κανταβρία',
    'escc': 'Επαρχία του Κάθερες',
    'esce': 'Θέουτα',
    'escl': 'Καστίλλη και Λεόν',
    'escm': 'Καστίλλη-Λα Μάντσα',
    'escn': 'Κανάριες Νήσοι',
    'esco': 'Κόρδοβα',
    'escr': 'Θιουδάδ Ρεάλ',
    'escs': 'Επαρχία της Καστελιό',
    'esct': 'Καταλονία',
    'escu': 'Κουένκα',
    'esex': 'Εξτρεμαδούρα',
    'esga': 'Γαλικία',
    'esgc': 'Λας Πάλμας',
    'esgi': 'Ζιρόνα',
    'esgr': 'Γρανάδα',
    'esgu': 'Επαρχία της Γουαδαλαχάρα',
    'esh': 'Επαρχία της Ουέλβα',
    'eshu': 'Ουέσκα',
    'esib': 'Βαλεαρίδες Νήσοι',
    'esj': 'Χαέν',
    'esl': 'Επαρχία της Λιέιδα',
    'esle': 'Επαρχία Λεόν',
    'eslo': 'Λα Ριόχα',
    'eslu': 'Λούγκο',
    'esma': 'Μάλαγα',
    'esmc': 'Περιοχή της Μούρθια',
    'esmd': 'Κοινότητα της Μαδρίτης',
    'esml': 'Μελίγια',
    'esna': 'Ναβάρρα²',
    'esnc': 'Ναβάρρα',
    'esor': 'Ουρένσε',
    'esp': 'Επαρχία της Παλένθια',
    'espm': 'Βαλεαρίδες Νήσοι²',
    'espo': 'Επαρχία της Ποντεβέδρα',
    'espv': 'Χώρα των Βάσκων',
    'esri': 'Λα Ριόχα²',
    'ess': 'Κανταβρία²',
    'essa': 'Σαλαμάνκα',
    'esse': 'Σεβίλλη',
    'essg': 'Επαρχία της Σεγόβια',
    'esso': 'Επαρχία της Σόρια',
    'esss': 'Γκιπούθκοα',
    'est': 'Επαρχία της Ταρραγκόνα',
    'este': 'Επαρχία του Τερουέλ',
    'estf': 'Σάντα Κρούθ Ντε Τενερίφε',
    'esto': 'Τολέδο',
    'esv': 'Επαρχία της Βαλένθια',
    'esva': 'Επαρχία του Βαγιαδολίδ',
    'esvc': 'Βαλένθια',
    'esvi': 'Αλάβα',
    'esz': 'Θαραγόθα',
    'esza': 'Επαρχία της Θαμόρα',
    'etaa': 'Αντίς Αμπέμπα',
    'etaf': 'Αφάρ',
    'etam': 'Αμχάρα',
    'etbe': 'Μπενισανγούλ Γκουμούζ',
    'etdd': 'Ντίρε Ντάουα',
    'etga': 'Γκαμπέλα',
    'etha': 'Χαράρι (περιφέρεια)',
    'etor': 'Ορόμια',
    'etsn': 'Περιφέρεια των λαών του νότου',
    'etso': 'Σομαλία',
    'etti': 'Τιγκράι',
    'fi02': 'Νότια Καρέλια',
    'fi03': 'Σάουθερν Οστρομπόρθνια',
    'fi04': 'Βόρεια Σαβονία',
    'fi05': 'Καϊνού',
    'fi06': 'Ταβάστια Πρόπερ',
    'fi07': 'Κεντρική Οστρομποθνία (Σέντραλ Οστρομποθνία)',
    'fi08': 'Κεντρική Φινλανδία',
    'fi09': 'Κιμενλαάκσο',
    'fi11': 'Πιρκάνμαα',
    'fi13': 'Νορθ Καρέλια',
    'fi14': 'Βόρεια Οστροβόθνια',
    'fi15': 'Βόρεια Σαβονία²',
    'fi16': 'Παϊτζάνε Ταβάστια',
    'fi17': 'Σατακούντα',
    'fi18': 'Ουουσίμαα',
    'fi19': 'Νοτιοδυτική Φινλανδία',
    'fjc': 'Σέντραλ Ντιβίζιον, Φίτζι',
    'fje': 'Ίστερν Ντιβίζιον, Φίτζι',
    'fjn': 'Βόρειο Τμήμα, Φίτζι',
    'fjr': 'Ροτούμα',
    'fjw': 'Γουέστερν Ντιβίζιον, Φίτζι',
    'fmksa': 'Κόσραε',
    'fmpni': 'Ποχνπέι',
    'fmtrk': 'Τσουούκ',
    'fr01': 'Αν',
    'fr02': 'Αιν',
    'fr2a': 'Νότια Κορσική',
    'fr2b': 'Άνω Κορσική',
    'fr03': 'Αλλιέ',
    'fr04': 'Αλπ-ντε-Ωτ-Προβάνς',
    'fr05': 'Ωτ-Αλπ',
    'fr06': 'Αλπ-Μαριτίμ',
    'fr6ae': 'Ελληνική Συλλογικότητα της Αλσατίας',
    'fr07': 'Αρντές',
    'fr08': 'Αρδέννες',
    'fr09': 'Αριέζ',
    'fr10': 'Ωμπ',
    'fr11': 'Ωντ',
    'fr12': 'Αβεϊρόν',
    'fr13': 'Μπους-ντυ-Ρον',
    'fr14': 'Καλβαντός',
    'fr15': 'Καντάλ',
    'fr16': 'Σαράντ',
    'fr17': 'Σαράντ-Μαριτίμ',
    'fr18': 'Σερ',
    'fr19': 'Κορέζ',
    'fr20r': 'Κορσική',
    'fr21': 'Κοτ-ντ’Ορ',
    'fr22': 'Κοτ-ντ’Αρμόρ',
    'fr23': 'Κρεζ',
    'fr24': 'Ντορντόνι',
    'fr25': 'Ντουμπ',
    'fr26': 'Ντρομ',
    'fr27': 'Ερ',
    'fr28': 'Ερ-ε-Λουάρ',
    'fr29': 'Φινιστέρ',
    'fr30': 'Γκαρ',
    'fr31': 'Ωτ-Γκαρόν',
    'fr32': 'Ζερς',
    'fr33': 'Ζιρόντ',
    'fr34': 'Ερώ',
    'fr35': 'Ιλ-ε-Βιλαίν',
    'fr36': 'Αντρ',
    'fr37': 'Αντρ-ε-Λουάρ',
    'fr38': 'Ιζέρ',
    'fr39': 'Ζυρά',
    'fr40': 'Λαντ',
    'fr41': 'Λουάρ-ε-Σερ',
    'fr42': 'Λουάρ',
    'fr43': 'Ωτ-Λουάρ',
    'fr44': 'Λουάρ-Ατλαντίκ',
    'fr45': 'Λουαρέ',
    'fr46': 'Λο',
    'fr47': 'Λοτ-ε-Γκαρόν',
    'fr48': 'Λοζέρ',
    'fr49': 'Μαιν-ε-Λουάρ',
    'fr50': 'Μανς',
    'fr51': 'Μαρν',
    'fr52': 'Ωτ-Μαρν',
    'fr53': 'Μαγιέν',
    'fr54': 'Μερτ-ε-Μοζέλ',
    'fr55': 'Μεζ',
    'fr56': 'Μορμπιχάν',
    'fr57': 'Μοζέλ',
    'fr58': 'Νιέβρ',
    'fr59': 'Νορ',
    'fr60': 'Ουάζ',
    'fr61': 'Ορν',
    'fr62': 'Πα-ντε-Καλαί',
    'fr63': 'Πουί-ντε-Ντομ',
    'fr64': 'Ατλαντικά Πυρηναία',
    'fr65': 'Άνω Πυρηναία',
    'fr66': 'Ανατολικά Πυρηναία',
    'fr67': 'Κάτω Ρήνος',
    'fr68': 'Άνω Ρήνος',
    'fr69': 'Ρον',
    'fr70': 'Ωτ-Σον',
    'fr71': 'Σον-ε-Λουάρ',
    'fr72': 'Σαρτ',
    'fr73': 'Σαβοΐα',
    'fr74': 'Άνω Σαβοΐα',
    'fr75c': 'Παρίσι',
    'fr76': 'Σεν-Μαριτίμ',
    'fr77': 'Σεν-ε-Μαρν',
    'fr78': 'Υβελίν',
    'fr79': 'Ντε-Σεβρ',
    'fr80': 'Σομ',
    'fr81': 'Ταρν',
    'fr82': 'Ταρν-ε-Γκαρόν',
    'fr83': 'Βαρ',
    'fr84': 'Βωκλύζ',
    'fr85': 'Βαντέ',
    'fr86': 'Βιέν',
    'fr87': 'Ωτ-Βιέν',
    'fr88': 'Βοζ',
    'fr89': 'Ιόν',
    'fr90': 'Έδαφος του Μπελφόρ',
    'fr91': 'Εσσόν',
    'fr92': 'Ω-ντε-Σεν',
    'fr93': 'Σεν-Σαιν-Ντενί',
    'fr94': 'Βαλ-ντε-Μαρν',
    'fr95': 'Βαλ-ντ’Ουάζ',
    'fr971': 'Γουαδελούπη',
    'fr972': 'Μαρτινίκα',
    'fr973': 'Γαλλική Γουιάνα',
    'fr974': 'Ρεϋνιόν',
    'frara': 'Ωβέρνη-Ρον-Αλπ',
    'frbfc': 'Βουργουνδία-Φρανς-Κοντέ',
    'frbre': 'Βρετάνη',
    'frcvl': 'Κεντρική Περιοχή',
    'frges': 'Αλσατία-Καμπανία-Αρδέννες-Λωρραίνη',
    'frhdf': 'Ω-ντε-Φρανς',
    'fridf': 'Ιλ-ντε-Φρανς',
    'frnaq': 'Νέα Ακουιτανία',
    'frnor': 'Νορμανδία',
    'frocc': 'Οξιτανία',
    'frpac': 'Προβηγκία-Άλπεις-Κυανή Ακτή',
    'frpdl': 'Χώρα του Λίγηρα',
    'ga1': 'Εστουέρε',
    'ga2': 'Χοτ-Ογκοουέ',
    'ga3': 'Μόγιεν-Ογκοουέ',
    'ga4': 'Νγκουνιέ',
    'ga5': 'Νγιάνγκα',
    'ga6': 'Ογκοουέ-Ιβίντο',
    'ga7': 'Ογκοουέ-Λόλο',
    'ga8': 'Ογκοουέ-Μαριτίμε',
    'ga9': 'Γόλεου-Ντεμ',
    'gbabd': 'Αμπερντήνσαϊρ',
    'gbabe': 'Αμπερντήν',
    'gbagy': 'Άνγκλεσι',
    'gbans': 'Άνγκους',
    'gbbir': 'Μπέρμιγχαμ',
    'gbbkm': 'Μπάκιγχαμ',
    'gbbmh': 'Μπόρνμουθ',
    'gbbne': 'Λονδρέζικο Προάστιο του Μπαρνέτ',
    'gbbnh': 'Μπράιτον εντ Χόουβ',
    'gbbpl': 'Μπλάκπουλ',
    'gbbry': 'Μπρόμλεϊ',
    'gbbst': 'Μπρίστολ',
    'gbcam': 'Κέμπριτζσαϊρ',
    'gbcma': 'Κούμπρια',
    'gbcmd': 'Κάμντεν',
    'gbcon': 'Κορνουάλη',
    'gbcov': 'Κόβεντρι',
    'gbcrf': 'Κάρντιφ',
    'gbdby': 'Ντέρμπισαϊρ',
    'gbder': 'Ντέρμπι',
    'gbdev': 'Ντέβον',
    'gbdnd': 'Ντάντι',
    'gbdor': 'Ντόρσετ',
    'gbdur': 'κομητεία Ντέραμ',
    'gbeay': 'Ανατολικό Άυρσαιρ',
    'gbedh': 'Εδιμβούργο',
    'gbels': 'Εξωτερικές Εβρίδες',
    'gbeng': 'Αγγλία',
    'gbess': 'Έσσεξ',
    'gbesx': 'Ηστ Σάσσεξ',
    'gbfif': 'Φάιφ',
    'gbgbn': 'Μεγάλη Βρετανία',
    'gbglg': 'Γλασκώβη',
    'gbgls': 'Γκλούσεστερσαϊρ',
    'gbgwn': 'Γκουίνεθ',
    'gbham': 'Χάμπσαϊρ',
    'gbhck': 'Χάκνεϊ',
    'gbhef': 'Χέρεφορντσαϊρ',
    'gbhld': 'Χάιλαντ',
    'gbhrt': 'Χέρτφορντσαϊρ',
    'gbhry': 'Χάριγκεϋ',
    'gbios': 'Νησιά Σίλι',
    'gbiow': 'Νήσος Γουάιτ',
    'gbisl': 'Ίσλινγκτον, Λονδίνο',
    'gbkec': 'Βασιλικός Δήμος του Κένσινγκτον και Τσέλσι',
    'gbken': 'Κεντ',
    'gbkhl': 'Κίνγκστον απόν Χαλ',
    'gbkir': 'Κέρκλις',
    'gblan': 'Λανκασάιρ',
    'gblbh': 'Λάμπεθ, δημοτικό διαμέρισμα του Λονδίνου',
    'gblce': 'Λέστερ',
    'gblds': 'Λιντς',
    'gblec': 'Λέστερσαϊρ',
    'gblin': 'Λίνκολνσαϊρ',
    'gbliv': 'Λίβερπουλ',
    'gblnd': 'Σίτι του Λονδίνου',
    'gblut': 'Λούτον',
    'gbman': 'Μάντσεστερ',
    'gbmdb': 'Μίντλεσμπρο',
    'gbmik': 'Μίλτον Κινζ',
    'gbmln': 'Μιντλόδιαν',
    'gbmrt': 'Λονδρέζικος Δήμος του Μέρτον',
    'gbmry': 'Μόρι',
    'gbnbl': 'Νορθάμπερλαντ',
    'gbnet': 'Νιούκασλ',
    'gbnfk': 'Νόρφολκ',
    'gbngm': 'Νότιγχαμ',
    'gbnir': 'Βόρεια Ιρλανδία',
    'gbnln': 'Βόρειο Λινκολνσάιρ',
    'gbnth': 'Νορθάμπτονσαϊρ',
    'gbntl': 'Νιθ Ποτ Τόλμποτ',
    'gbntt': 'Νότιγχαμσιερ',
    'gbnwm': 'Νιούχαμ',
    'gbork': 'Ορκάδες',
    'gboxf': 'Όξφορντσαϊρ',
    'gbpem': 'Πέμπροκσιρ',
    'gbply': 'Πλίμουθ',
    'gbpor': 'Πόρτσμουθ',
    'gbpow': 'Πόουις',
    'gbpte': 'Πήτερμπορο',
    'gbrct': 'Ρόντα Σίνον Ταφ',
    'gbrdg': 'Ρέντινγκ',
    'gbric': 'Ρίτσμοντ',
    'gbsct': 'Σκωτία',
    'gbsfk': 'Σάφολκ',
    'gbsgc': 'Σάουθ Γκλόστερσιρ',
    'gbshf': 'Σέφιλντ',
    'gbshr': 'Σρόπσαϊρ',
    'gbslf': 'Πόλη του Σάλφορντ',
    'gbslg': 'Σλάου',
    'gbsnd': 'Δήμος του Σάντερλαντ',
    'gbsom': 'Σόμερσετ',
    'gbsry': 'Σάρρεϋ',
    'gbste': 'Στόουκ ον Τρεντ',
    'gbstg': 'Στέρλινγκ',
    'gbsth': 'Σαουθάμπτον',
    'gbsts': 'Στάφορντσαϊρ',
    'gbswa': 'Σουόνσι',
    'gbthr': 'Θάροκ',
    'gbtrf': 'Τράφορντ',
    'gbukm': 'Ηνωμένο Βασίλειο',
    'gbvgl': 'κοιλάδα του Γκλαμόργκαν',
    'gbwar': 'Γουόργουικσαϊρ',
    'gbwbk': 'Δυτικό Μπέρκσαϊρ',
    'gbwdu': 'Γουέστ Ντανμπάρτοσάιρ',
    'gbwgn': 'Μητροπολιτικός Δήμος του Γουίγκαν',
    'gbwil': 'Γουίλτσιρ',
    'gbwkf': 'Γουέικφιλντ',
    'gbwll': 'Μητροπολιτικός Δήμος του Γουόλσολ',
    'gbwls': 'Ουαλία',
    'gbwlv': 'Γουλβερχάμπτον',
    'gbwnd': 'Δημοτικό διαμέρισμα Ουόντσουορθ',
    'gbwor': 'Γούστερσιρ',
    'gbwrx': 'Κομητειακός Δήμος Ρέξαμ',
    'gbwsm': 'Πόλη του Ουεστμίνστερ',
    'gbwsx': 'Δυτικό Σάσσεξ',
    'gbyor': 'Γιόρκ',
    'gbzet': 'Σέτλαντ',
    'gd01': 'Άγιος Ανδρέας, Γρενάδα',
    'gd02': 'Άγιος Δαβίδ (ενορία)',
    'gd03': 'Άγιος Γεώργιος, Γρενάδα',
    'gd04': 'Άγιος Ιωάννης',
    'gd05': 'Άγιος Μάρκος, Γρενάδα',
    'gd06': 'Άγιος Πατρίκιος',
    'gd10': 'Καρριακού και Μικρή Μαρτινίκα',
    'geab': 'Αμπχαζία',
    'geaj': 'Αζαρία',
    'gegu': 'Γκούρια',
    'geim': 'Ιμερετί',
    'geka': 'Κακχέτι',
    'gekk': 'Κβέμο Κάρτλι',
    'gemm': 'Μτσκέτα-Μτιανέτι',
    'gerl': 'Ράτσα-Λετσκούμι και Κβέμο Σβανέτι',
    'gesj': 'Σάμτσκε-Τζαβακέτι',
    'gesk': 'Σίντα Καρτλί',
    'gesz': 'Σαμεγκρέλο-Ζέμο Σβανέτι',
    'getb': 'Τιφλίδα',
    'ghaa': 'Γκρέιτερ Άκρα',
    'ghah': 'περιοχή Ασάντι',
    'ghba': 'Μπρόνγκ-Αχάφο',
    'ghcp': 'Κεντρική Περιφέρεια, Γκάνα',
    'ghep': 'Ίστερν Ρίτζιον, Γκάνα',
    'ghnp': 'Βόρεια Περιφέρεια, Γκανά',
    'ghtv': 'Βόλτα',
    'ghue': 'Περιφέρεια Απώτερης Ανατολής',
    'ghuw': 'Άπερ Γουέστ',
    'ghwp': 'Δυτική Περιοχή, Γκάνα',
    'glku': 'Κουτζάλεκ',
    'glqa': 'Καασουίτσουπ',
    'glqe': 'Κεκάτα',
    'glsm': 'Σερμερσόοκ',
    'gmb': 'Μπανζούλ',
    'gml': 'Κάτω Ποταμός',
    'gmm': 'Κεντρικός Ποταμός',
    'gmn': 'Βόρεια Όχθη',
    'gmu': 'Άνω Ποταμός',
    'gmw': 'Δυτική Γκάμπια',
    'gnb': 'Μποκέ',
    'gnbe': 'Μπεϋλά',
    'gnbf': 'Μποφφά',
    'gnbk': 'Μποκέ²',
    'gnc': 'Κονακρί',
    'gnco': 'Κογιά',
    'gnd': 'Κιντιά',
    'gndb': 'Νταμπολά',
    'gndi': 'Ντινγιράιγ',
    'gndl': 'Νταλαμπά',
    'gndu': 'Ντουμπρεκά',
    'gnf': 'Φαρανά',
    'gnfa': 'Φαρανά²',
    'gnfo': 'Φορεκαριά',
    'gnfr': 'Φριά',
    'gnga': 'Γκαουάλ',
    'gngu': 'Γκουεκεντού',
    'gnk': 'Κανκάν',
    'gnka': 'Κανκάν²',
    'gnkb': 'Κουμπιά',
    'gnkd': 'Κιντιά²',
    'gnke': 'Κερουανέ',
    'gnkn': 'Κουνταρά',
    'gnko': 'Κουρουσσά',
    'gnks': 'Κισσιντουγκού',
    'gnl': 'Λαμπέ',
    'gnla': 'Λαμπέ²',
    'gnle': 'Λελουμά',
    'gnlo': 'Λολά',
    'gnm': 'Μαμού',
    'gnmc': 'Μασεντά',
    'gnmd': 'Μαντιανά',
    'gnml': 'Μαλί',
    'gnmm': 'Μαμού²',
    'gnn': 'Νζερεκορέ',
    'gnnz': 'Νζερεκορέ²',
    'gnpi': 'Πιτά',
    'gnsi': 'Σιγκιρί',
    'gnte': 'Τελιμελέ',
    'gnto': 'Τουγκουέ',
    'gnyo': 'Γιομού',
    'gqan': 'Ανομπόν',
    'gqbn': 'Μπιόκο Νόρτε',
    'gqbs': 'Μπιόκο Σούρ',
    'gqc': 'Ρίο Μούνι',
    'gqcs': 'Κέντρο Σούρ',
    'gqdj': 'Ντζιμπλόχο',
    'gqkn': 'Κιε-Ντεμ',
    'gqli': 'Λίτοραλ',
    'gqwn': 'Βέλε-Νζας',
    'gr69': 'Άγιο Όρος',
    'gra': 'Περιφέρεια Ανατολικής Μακεδονίας και Θράκης',
    'grb': 'Κεντρική Μακεδονία',
    'grc': 'Περιφέρεια Δυτικής Μακεδονίας',
    'grd': 'Περιφέρεια Ηπείρου',
    'gre': 'Θεσσαλία',
    'grf': 'Περιφέρεια Ιονίων Νήσων',
    'grg': 'Περιφέρεια Δυτικής Ελλάδας',
    'grh': 'Περιφέρεια Στερεάς Ελλάδας',
    'gri': 'Αττική',
    'grj': 'Περιφέρεια Πελοποννήσου',
    'grk': 'Περιφέρεια Βορείου Αιγαίου',
    'grl': 'Περιφέρεια Νοτίου Αιγαίου',
    'grm': 'Περιφέρεια Κρήτης',
    'gt01': 'Γουατεμάλα',
    'gt02': 'Ελ Προγκρέσο',
    'gt03': 'Σακατεπέκεζ',
    'gt04': 'Τσιμαλτενάνγκο',
    'gt05': 'Εσκουίντλα',
    'gt06': 'Σάντα Ρόζα',
    'gt07': 'Σολολά',
    'gt08': 'Τοτονικαπάν',
    'gt09': 'Κουετζαλτενάνγκο',
    'gt10': 'Σουτσιτεπέκεζ',
    'gt11': 'Ρεταλουλέου',
    'gt12': 'Σαν Μάρκος',
    'gt13': 'Χουεχουετενάνγκο',
    'gt14': 'Κουιτσέ',
    'gt15': 'Μπάχα Βεραπάζ',
    'gt16': 'Άλτα Βεραπάς',
    'gt17': 'Πετέν',
    'gt18': 'Ιζαμπάλ',
    'gt19': 'Ζάκαπα',
    'gt20': 'Τσικουιμούλα',
    'gt21': 'Τζαλάπα',
    'gt22': 'Τζουτιάπα',
    'gtav': 'Άλτα Βεραπάζ',
    'gwba': 'Μπαφατά',
    'gwbl': 'Μπολάμα',
    'gwbm': 'Μπιόμπο',
    'gwbs': 'Μπισσάου',
    'gwca': 'Κάτσεου',
    'gwga': 'Γκαμπού',
    'gwoi': 'Οίο',
    'gwqu': 'Κουινάρα',
    'gwto': 'Τόμπαλι',
    'gyba': 'Μπαρίμα-Γουαΐνι',
    'gycu': 'Κουγιούνι-Μαζαρούνι',
    'gyde': 'Ντεμεράρα-Μαχάικα',
    'gyeb': 'Ήστ Μπερμπίκε-Κορεντίνε',
    'gyes': 'Νησιά Εσσεσουίμπο-Γουέστ Ντεμεράρα',
    'gypm': 'Πομερούν-Σουπεναάμ',
    'gypt': 'Ποτάρο-Σιπαρούνι',
    'gyud': 'Άπερ Ντεμεράρα-Μπερμπίκε',
    'gyut': 'Άπερ Τακούτου-Άπερ Εσεκουίμπο',
    'hnat': 'Ατλαντίδα',
    'hnch': 'Τσολουτέκα',
    'hncl': 'Κολόν',
    'hncp': 'Κοπάν',
    'hncr': 'Κορτές',
    'hnep': 'Ελ Παραΐσο',
    'hnfm': 'Φρανκίσκο Μοραζάν',
    'hngd': 'Γκρασίας α Ντίος',
    'hnib': 'Νησιά Μπέι',
    'hnin': 'Ιντιμπουκά',
    'hnle': 'Λεμπίραν',
    'hnlp': 'Λα Παζ',
    'hnoc': 'Οκοτεπέκε',
    'hnol': 'Ολάντσο',
    'hnsb': 'Σάντα Μπάρμπαρα',
    'hnva': 'Βάλλε',
    'hnyo': 'Γιόρο',
    'hr01': 'Ζάγκρεμπ',
    'hr02': 'Κραπίνα-Ζαγκόρτζε',
    'hr03': 'Σισάκ-Μοσλαβίνα',
    'hr04': 'Κάρλοβακ',
    'hr05': 'Βαραζντίν',
    'hr06': 'Κοπριβνίτσα-Κριζέβσκι',
    'hr07': 'κομητεία Μπιέλοβαρ-Μπιλόγκονα',
    'hr08': 'Πριμόρτζε-Γκόρσκι Κοτάρ',
    'hr09': 'Λίκα-Σεντζ',
    'hr10': 'Βιροβιτίκα-Ποντραβίνα',
    'hr11': 'Ποζέγκα-Σλαβονία',
    'hr12': 'Μπρόντ-Ποσαβίνα',
    'hr13': 'Ζαντάρ',
    'hr14': 'Οσιτζέκ-Μπαράντζα',
    'hr15': 'Σιμπένικ-Κνιν',
    'hr16': 'Βούκοβαρ-Σρίτζεμ',
    'hr17': 'Σπλιτ-Νταλματία',
    'hr18': 'Ίστρια',
    'hr19': 'Ντουμπρόβνικ-Νερέτβα',
    'hr20': 'Μεντιμούρτζε',
    'hr21': 'Ζάγκρεμπ²',
    'htar': 'Αρτιμπονίτ',
    'htce': 'Κεντρικό Διαμέρισμα',
    'htga': 'Γκραντ Ανς',
    'htnd': 'Βόρειο Διαμέρισμα, Αϊτή',
    'htne': 'Βορειοανατολικό Διαμέρισμα, Αϊτή',
    'htni': 'Νιπς',
    'htno': 'Βορειοδυτικό Διαμέρισμα',
    'htou': 'Δυτικό Διαμέρισμα',
    'htsd': 'Σουντ',
    'htse': 'Νοτιοανατολικό Διαμέρισμα, Αϊτή',
    'hubc': 'Μπεκεστσάμπα',
    'hube': 'Μπεκές',
    'hubk': 'Μπακς-Κισκούν',
    'hubu': 'Βουδαπέστη',
    'hubz': 'Μπόρσοντ-Αμπαούτζ-Ζεμπλέν',
    'hucs': 'Κσονγκράντ',
    'hude': 'Ντέμπρετσεν',
    'hudu': 'Ντούναουϊβαρος',
    'hueg': 'Έγκερ',
    'huer': 'Ερντ',
    'hufe': 'Επαρχία Φετζέρ',
    'hugs': 'Γκιόρ-Μοσόν-Σοπρόν',
    'hugy': 'Γκιούρ',
    'huhb': 'Χάτζντου-Μπιχάρ',
    'huhe': 'Χέβςς',
    'huhv': 'Χοντμεζοβάσαρχεϊ',
    'hujn': 'Τζασζ-Ναγκίκουν-Σζόλνοκ',
    'huke': 'Κομάρομ-Έσζτεργκομ',
    'hukm': 'Κετσκέμετ',
    'hukv': 'Κάποσβαρ',
    'humi': 'Μίσκολτς',
    'huno': 'Νόγκραντ',
    'huny': 'Νιρεγιχάσα',
    'hups': 'Πετς',
    'husd': 'Σέγκεντ',
    'husf': 'Σεκεσφεχερβάρ',
    'hush': 'Σζομπαθέλι',
    'husk': 'Ζόλνοκ',
    'husn': 'Σόπρον',
    'huso': 'Σομόγκι',
    'huss': 'Σέξαρντ (Σέκσαρντ)',
    'hust': 'Σαλγκόταριαν',
    'husz': 'Σζαμπόλκς-Σζατμάρ-Μπερέκ',
    'hutb': 'Ταταμπάνια',
    'huto': 'Κομητεία Τόλνα',
    'huva': 'Βας',
    'huve': 'Κομητεία Βετσπρέμ',
    'huvm': 'Βεσζπρέμ',
    'huza': 'Ζάλα',
    'huze': 'Ζάλαεγκερσεγκ',
    'idac': 'Άτσεχ',
    'idba': 'Μπαλί',
    'idbb': 'Μπάνγκα Μπελίτουνγκ',
    'idbe': 'Μπενγκούλου',
    'idbt': 'Μπάντεν',
    'idgo': 'Γκοροντάλο',
    'idja': 'Τζάμπι',
    'idjb': 'Γουέστ Τζάβα',
    'idji': 'Ιστ Τζάβα',
    'idjk': 'Τζακάρτα',
    'idjt': 'Σέντραλ Τζάβα',
    'idjw': 'Ιάβα',
    'idka': 'Καλιμαντάν²',
    'idkb': 'Γουέστ Καλιμάνταν',
    'idki': 'Ανατολικό Καλιμαντάν',
    'idkr': 'Νησιά Ριάου',
    'idks': 'Καλιμαντάν',
    'idkt': 'Κεντρικό Καλιμαντάν',
    'idku': 'Βόρειο Καλιμαντάν',
    'idla': 'Λαμπούνγκ',
    'idma': 'Μαλούκου',
    'idml': 'Μολούκες',
    'idmu': 'Βόρειο Μαλούκου',
    'idnb': 'Γουέστ Νούσα Τενγκάρα',
    'idnt': 'Ήστ Νούσα Τενγκάρα',
    'idnu': 'Νήσοι Μικρές Σούνδες',
    'idpa': 'Παπούα',
    'idpb': 'Επαρχία Δυτικής Παπούα',
    'idpp': 'Πάπουα',
    'idri': 'Ριάου',
    'idsa': 'Βόρειο Σουλαβέσι',
    'idsb': 'Δυτική Σουμάτρα (Γουέστ Σουμάτρα)',
    'idsg': 'Νοτιοανατολικό Σουλαβέσι',
    'idsl': 'Σουλαουέζι',
    'idsm': 'Σουμάτρα',
    'idsn': 'Νότιο Σουλαβέσι',
    'idsr': 'Γουέστ Σουλαβέσι',
    'idss': 'Νότια Σουμάτρα',
    'idst': 'Κεντρικό Σουλαβέσι',
    'idsu': 'Βόρεια Σουμάτρα',
    'idyo': 'Γιογκιακάρτα',
    'iec': 'Κόναχτ',
    'iece': 'Κομητεία Κλέιρ',
    'iecn': 'Κομητεία Κάβαν',
    'ieco': 'Κομητεία Κορκ',
    'iecw': 'Κομητεία Κάρλοου',
    'ied': 'Κομητεία Δουβλίνου',
    'iedl': 'Κομητεία Ντονεγκάλ',
    'ieg': 'Κομητεία Γκόλγουεϊ',
    'ieke': 'Κομητεία Κιλντέιρ',
    'iekk': 'Κομητεία Κίλκενι',
    'ieky': 'Κομητεία Κέρι',
    'iel': 'Λένστερ',
    'ield': 'Κομητεία Λόνγκφορντ',
    'ielh': 'Κομητεία Λάουθ',
    'ielk': 'Κομητεία Λίμερικ',
    'ielm': 'Κομητεία Λέιτριμ',
    'iels': 'Κομητεία Λέιοαϊς',
    'iem': 'Μάνστερ',
    'iemh': 'Κομητεία Μιθ',
    'iemn': 'Κομητεία Μόναχαν',
    'iemo': 'Κομητεία Μέιο',
    'ieoy': 'Κομητεία Όφαλι',
    'iern': 'Κομητεία Ροσκόμον',
    'ieso': 'Κομητεία Σλάιγκο',
    'ieta': 'Κομητεία Τιπερέρι',
    'ieu': 'Άλστερ',
    'iewd': 'Κομητεία Ουότερφορντ',
    'iewh': 'Κομητεία Ουέστμιθ',
    'ieww': 'Κομητεία Ουΐκλοου',
    'iewx': 'Κομητεία Ουέξφορντ',
    'ild': 'Νότιο Διαμέρισμα (Ισραήλ)',
    'ilha': 'Χαΐφα',
    'iljm': 'Διαμέρισμα των Ιεροσολύμων',
    'ilm': 'Σέντραλ Ντίστρικτ, Ισραήλ',
    'ilta': 'Διαμέρισμα του Τελ Αβίβ',
    'ilz': 'Βόρεια Περιοχή, Ισραήλ',
    'inan': 'Νησιά Άνταμαν και Νίκομπαρ',
    'inap': 'Άντρα Πραντές',
    'inar': 'Αρουνάτσαλ Πραντές',
    'inas': 'Ασσάμ',
    'inbr': 'Μπιχάρ',
    'incg': 'Τσατίσγκαρ',
    'inch': 'Τσαντιγκάρ',
    'indd': 'Νταμάν και Ντιού',
    'indl': 'Δελχί',
    'indn': 'Ντάντρα και Ναγκάρ Χαβέλι',
    'inga': 'Γκόα',
    'ingj': 'Γκουτζαράτ',
    'inhp': 'Χιμάτσαλ Πραντές',
    'inhr': 'Χαρυάνα',
    'injh': 'Τζαρκάντ',
    'injk': 'Γιαμού και Κασμίρ',
    'inka': 'Καρνάτακα',
    'inkl': 'Κεράλα',
    'inla': 'Λαντάχ',
    'inld': 'Λακσαντγουίπ',
    'inmh': 'Μαχαράστρα',
    'inml': 'Μεγκαλάγια',
    'inmn': 'Μανιπούρ',
    'inmp': 'Μάντια Πραντές',
    'inmz': 'Μιζόραμ',
    'innl': 'Ναγκαλάντ',
    'inod': 'Ορίσα',
    'inpb': 'Παντζάμπ',
    'inpy': 'Ποντιτσερί',
    'inrj': 'Ράτζασταν',
    'insk': 'Σικκίμ',
    'intn': 'Ταμίλ Ναντού',
    'intr': 'Τρίπουρα',
    'ints': 'Τελανγκάνα',
    'inuk': 'Ουταράχαντ',
    'inup': 'Ούταρ Πραντές',
    'inwb': 'Δυτική Βενγκάλη',
    'iqan': 'Κυβερνείο Ανμπάρ',
    'iqar': 'Έρμπιλ',
    'iqba': 'Μπάσρα Γκοβερνοράτε',
    'iqbb': 'Μπάμπιλον Γκοβερνοράτε',
    'iqda': 'Ντοχούκ',
    'iqdi': 'Ντιγιάλα',
    'iqdq': 'Ντι Καρ',
    'iqka': 'Κάρμπαλα',
    'iqki': 'Κίρκουκ Γκοβερνοράτε',
    'iqma': 'Μέισαν',
    'iqmu': 'Αλ Μουθάννα',
    'iqna': 'Νατζάφ',
    'iqni': 'Ντουχόκ',
    'iqqa': 'Αλ Καντισιγιά Γκοβερνοράτε',
    'iqsd': 'Κυβερνείο Σαλαντίν',
    'iqsu': 'Σουλαϊμανιγιά',
    'iqwa': 'Βάσιτ',
    'ir00': 'Μαρκαζί²',
    'ir01': 'Ανατολικό Αζερμπαϊτζάν',
    'ir02': 'Δυτικό Αζερμπαϊτζάν',
    'ir03': 'Αρνταμπίλ',
    'ir04': 'Ισφαχάν',
    'ir05': 'Κερμανσάχ²',
    'ir06': 'Χουζεστάν²',
    'ir07': 'Τεχράν',
    'ir08': 'Τσαχαρμαχάλ και Μπαχτιαρί',
    'ir09': 'Ραζάβι Χορασάν²',
    'ir10': 'Χουζεστάν',
    'ir11': 'Ζαντζάν',
    'ir12': 'Επαρχία Σεμνάν',
    'ir13': 'Σιστάν και Μπαλουτσεστάν',
    'ir14': 'Φαρς',
    'ir15': 'Κέρμαν',
    'ir16': 'Κουρδιστάν',
    'ir17': 'Κερμανσάχ',
    'ir18': 'Κογιλουγέ και Μπογέρ Αχμάντ',
    'ir19': 'Γκιλάν',
    'ir20': 'Λορεστάν',
    'ir21': 'Μαζανταράν',
    'ir22': 'Μαρκαζί',
    'ir23': 'Επαρχία Τεχεράνης',
    'ir24': 'Χαμαντάν',
    'ir25': 'Επαρχία Γιαζντ',
    'ir26': 'Κομ',
    'ir27': 'Γκολεστάν',
    'ir28': 'Καζβίν',
    'ir29': 'Νότιο Χορασάν',
    'ir30': 'Ραζάβι Χορασάν',
    'ir31': 'Βόρειο Χορασάν',
    'ir32': 'Αλμπόρτζ',
    'is1': 'Περιφέρεια Πρωτεύουσας της Ισλανδίας',
    'is2': 'Νότια Χερσόνησος',
    'is3': 'Δυτική Ισλανδία',
    'is4': 'Δυτικά Φιόρδ',
    'is5': 'Βορειοδυτική Ισλανδία',
    'is6': 'Βορειοανατολική Ισλανδία',
    'is7': 'Ανατολική Ισλανδία',
    'is8': 'Νότια Ισλανδία',
    'isakn': 'Άκρανες',
    'isaku': 'Άκουρεϋρι',
    'isfjd': 'Φιαρδαμπίγκδ',
    'isgar': 'Γκάρδαμπαϊρ',
    'ishaf': 'Χάφναρφιορδουρ',
    'iskop': 'Κόπαβογκουρ',
    'isrkv': 'Ρέυκιαβικ',
    'isvem': 'Βέστμαναεγιαρ',
    'it21': 'Πεδεμόντιο',
    'it23': 'Κοιλάδα της Αόστα',
    'it25': 'Λομβαρδία',
    'it32': 'Τρεντίνο-Άλτο Άντιτζε',
    'it34': 'Βένετο',
    'it36': 'Φρίουλι-Βενέτσια Τζούλια',
    'it42': 'Λιγουρία',
    'it45': 'Εμίλια-Ρομάνια',
    'it52': 'Τοσκάνη',
    'it55': 'Ούμπρια',
    'it57': 'Μάρκε',
    'it62': 'Λάτιο',
    'it65': 'Αμπρούτσο',
    'it67': 'Μολίζε',
    'it72': 'Καμπανία Ιταλίας',
    'it75': 'Απουλία',
    'it77': 'Μπαζιλικάτα',
    'it78': 'Καλαβρία',
    'it82': 'Σικελία',
    'it88': 'Σαρδηνία',
    'itag': 'Αγκριτζέντο',
    'ital': 'Επαρχία της Αλεσσάντρια',
    'itan': 'Ανκόνα',
    'itao': 'Αόστα',
    'itap': 'Άσκολι Πιτσένο',
    'itaq': 'Επαρχία της Άκουιλα',
    'itar': 'Αρέτσο',
    'itat': 'Άστι',
    'itav': 'Αβελλίνο',
    'itba': 'Μπάρι',
    'itbg': 'Επαρχία του Μπέργκαμο',
    'itbi': 'Μπιέλλα',
    'itbl': 'Μπελούνο',
    'itbn': 'Μπενεβέντο',
    'itbo': 'Μπολόνια',
    'itbr': 'Μπρίντιζι',
    'itbs': 'Μπρέσια',
    'itbt': 'Μπαρλέττα-Άντρια-Τράνι',
    'itbz': 'Αυτόνομη επαρχία του Μπολτσάνο',
    'itca': 'Κάλιαρι',
    'itcb': 'Καμπομπάσο',
    'itce': 'Καζέρτα',
    'itch': 'Επαρχία του Κιέτι',
    'itci': 'Καρμπόνια-Ιγκλέσιας',
    'itcl': 'Καλτανισέττα',
    'itcn': 'Κούνεο',
    'itco': 'Επαρχία του Κόμο',
    'itcr': 'Επαρχία της Κρεμόνα',
    'itcs': 'Κοζέντσα',
    'itct': 'Κατάνια',
    'itcz': 'Καταντζάρο',
    'iten': 'Έννα',
    'itfc': 'Φορλί-Τσεζένα',
    'itfe': 'Φερράρα',
    'itfg': 'Φότζια',
    'itfi': 'Φλωρεντία',
    'itfm': 'Φέρμο',
    'itfr': 'Επαρχία του Φροζινόνε',
    'itge': 'Μετροπόλιταν Σίτι της Γένοβα',
    'itgo': 'Γκορίτσια',
    'itgr': 'Γκροσσέτο',
    'itim': 'Ιμπέρια',
    'itis': 'Επαρχία της Ισέρνια',
    'itkr': 'Κροτόνε',
    'itlc': 'Λέκκο',
    'itle': 'Λέτσε',
    'itli': 'Λιβόρνο',
    'itlo': 'Επαρχία του Λόντι',
    'itlt': 'Λατίνα',
    'itlu': 'Λούκα',
    'itmb': 'Μόντσα-Μπριάντσα',
    'itmc': 'Ματσεράτα',
    'itme': 'Μεσσίνα',
    'itmi': 'Επαρχία του Μιλάνου',
    'itmn': 'Μάντοβα',
    'itmo': 'Μόντενα',
    'itms': 'Μάσσα-Καρράρα',
    'itmt': 'Ματέρα',
    'itna': 'Νάπολη',
    'itno': 'Επαρχία της Νοβάρα',
    'itnu': 'Νουόρο',
    'itog': 'Ολιάστρα',
    'itor': 'Οριστάνο',
    'itot': 'Όλμπια-Τέμπιο',
    'itpa': 'Παλέρμο',
    'itpc': 'Επαρχία της Πιατσέντζα',
    'itpd': 'Πάδοβα',
    'itpe': 'Επαρχία της Πεσκάρα',
    'itpg': 'Περούτζια',
    'itpi': 'Πίζα',
    'itpn': 'Πορντενόνε',
    'itpo': 'Πράτο',
    'itpr': 'Πάρμα',
    'itpt': 'Πιστόια',
    'itpu': 'Πέζαρο-Ουρμπίνο',
    'itpv': 'Επαρχία της Παβία',
    'itpz': 'Ποτέντσα',
    'itra': 'Ραβέννα',
    'itrc': 'Ρέτζο-Καλάμπρια',
    'itre': 'Ρέτζο-Εμίλια',
    'itrg': 'Ραγκούζα',
    'itri': 'Ριέτι',
    'itrm': 'Επαρχία της Ρώμης',
    'itrn': 'Ρίμινι',
    'itro': 'Επαρχία του Ροβίγκο',
    'itsa': 'Σαλέρνο',
    'itsi': 'Σιένα',
    'itso': 'Επαρχία του Σόντριο',
    'itsp': 'Σπέτσια',
    'itsr': 'Συρακούσες',
    'itss': 'Σάσσαρι',
    'itsu': 'Επαρχία της Νότιας Σαρδηνίας',
    'itsv': 'Σαβόνα',
    'itta': 'Τάραντας',
    'itte': 'Επαρχία του Τέραμο',
    'ittn': 'Τρέντο',
    'itto': 'Τορίνο',
    'ittp': 'Τράπανι',
    'ittr': 'Τέρνι',
    'itts': 'Τεργέστη',
    'ittv': 'Τρεβίζο',
    'itud': 'Ούντινε',
    'itva': 'Επαρχία του Βαρέζε',
    'itvb': 'Βερμπάνο-Κούζιο-Όσολα',
    'itvc': 'Επαρχία του Βερτσέλλι',
    'itve': 'Βενετία',
    'itvi': 'Βιτσέντσα',
    'itvr': 'Βερόνα',
    'itvs': 'Μέντιο Καμπιντάνο',
    'itvt': 'Βιτέρμπο',
    'itvv': 'Βίμπο Βαλέντια',
    'jm01': 'Κίνγκστον',
    'jm02': 'Άγιος Ανδρέας, Τζαμάικα',
    'jm03': 'Άγιος Θωμάς',
    'jm04': 'Πόρτλαντ, Τζαμάικα',
    'jm05': 'Αγία Μαρία, Τζαμάικα',
    'jm06': 'Αγία Άννα, Τζαμάικα',
    'jm07': 'Τρελόνι',
    'jm08': 'Άγιος Ιάκωβος',
    'jm09': 'Αννόβερο',
    'jm10': 'Γουεστμόρλαντ',
    'jm11': 'Αγία Ελίζαμπεθ',
    'jm12': 'Μάντσεστερ, Τζαμάικα',
    'jm13': 'Κλάρεντον',
    'jm14': 'Αγία Αικατερίνη',
    'joaj': 'Ατζλούν Γκοβερνοράτε',
    'joam': 'Αμάν',
    'joaq': 'Ακάμπα Γκοβερνοράτε',
    'joat': 'Ταφιλάχ Γκοβερνοράτε',
    'joaz': 'Ζάρκα',
    'joba': 'Μπάλγκα',
    'joir': 'Ιρμπίντ Γκοβερνοράτε',
    'joja': 'Τζέρας',
    'joka': 'Καράκ Γκοβερνοράτε',
    'joma': 'Μάφρακ',
    'jomd': 'Μαντάμπα Γκοβερνοράτε',
    'jomn': 'Μαάν Γκοβερνοράτε',
    'jp01': 'Χοκκάιντο',
    'jp02': 'Αομόρι',
    'jp03': 'Ιβάτε',
    'jp04': 'Μιγιάγκι',
    'jp05': 'Επαρχία Ακίτα',
    'jp06': 'Γιαμαγκάτα',
    'jp07': 'Φουκουσίμα',
    'jp08': 'Επαρχία Ιμπαράκι',
    'jp09': 'Τοτσίγκι',
    'jp10': 'Γκούνμα',
    'jp11': 'Σαϊτάμα',
    'jp12': 'Τσίμπα',
    'jp13': 'Τόκιο',
    'jp14': 'Καναγκάβα',
    'jp15': 'Νιιγκάτα',
    'jp16': 'Τογιάμα',
    'jp17': 'Ισικάβα',
    'jp18': 'Φουκούι',
    'jp19': 'Γιαμανάσι',
    'jp20': 'Νομός Ναγκάνο',
    'jp21': 'Γκίφου',
    'jp22': 'Σιζουόκα',
    'jp23': 'Άιτσι',
    'jp24': 'Μίε',
    'jp25': 'Σίγκα',
    'jp26': 'Νομός Κιότο',
    'jp27': 'Οσάκα',
    'jp28': 'Χιγκόρο',
    'jp29': 'Νάρα',
    'jp30': 'Γουακαγιάμα',
    'jp31': 'Τόττορι',
    'jp32': 'Σιμάνε',
    'jp33': 'Οκαγιάμα',
    'jp34': 'Χιροσίμα (νομός)',
    'jp35': 'Γιαμαγκούτσι',
    'jp36': 'Τοκουσίμα',
    'jp37': 'Καγκάβα',
    'jp38': 'Εχιμέ',
    'jp39': 'Κότσι',
    'jp40': 'Φουκουόκα',
    'jp41': 'Σάγκα',
    'jp42': 'Νομαρχία Ναγκασάκι',
    'jp43': 'Κουμαμότο',
    'jp44': 'Οοϊτά',
    'jp45': 'Μιγιαζάκι',
    'jp46': 'Περιφέρεια Καγκοσίμα',
    'jp47': 'Οκινάβα',
    'ke28': 'κομητεία Μομπάσα',
    'ke30': 'Ναϊρόμπι',
    'kgb': 'Μπάτκεν',
    'kgc': 'Τσούι',
    'kggb': 'Μπισκέκ',
    'kggo': 'Ος',
    'kgj': 'Τζαλάλ-Αμπάντ',
    'kgn': 'Ναρίν',
    'kgo': 'Περιφέρεια Ος',
    'kgt': 'Ταλάς',
    'kgy': 'Ισσούκ-Κούλ',
    'kh1': 'Μπαντό Μίντσεϊ',
    'kh2': 'Μπαταμπάνγκ',
    'kh3': 'Καμπόνγκ Τσαμ',
    'kh4': 'Κάμπονγκ Τσνάνγκ',
    'kh5': 'Κάμπονγκ Σπο',
    'kh6': 'Κάμπονγκ Θομ',
    'kh7': 'Καμπότ',
    'kh8': 'Καντάλ',
    'kh9': 'Κοχ Κονγκ',
    'kh10': 'Κρατιέ',
    'kh11': 'Μοντουλκίρι',
    'kh12': 'Πνομ Πεν',
    'kh13': 'Πρέα Βιχεάρ',
    'kh14': 'Πρέι Βενγκ',
    'kh15': 'Πουρσάτ',
    'kh16': 'Ρατανακίρι',
    'kh17': 'Σιέμ Ριπ',
    'kh18': 'Σιχανουκβίλε',
    'kh19': 'Στουνγκ Τρενγκ',
    'kh20': 'Επαρχία Σβέι Ριένγκ',
    'kh21': 'Τακέο',
    'kh22': 'Οντάρ Μίντσεϊ',
    'kh23': 'Κεπ',
    'kh24': 'Παϊλίν',
    'kig': 'Νησιά Γκίλμπερτ',
    'kil': 'Νησιά Γραμμής Ισημερινού',
    'kip': 'Νησιά Φοίνικα',
    'kma': 'Ανζουάν',
    'kmg': 'Μεγάλη Κομόρα',
    'kmm': 'Μοελί',
    'kn01': 'Κράιστ Τσερτς Νίκολα Τάουν',
    'kn02': 'Σεντ Άνν Σάντι Πόϊντ',
    'kn03': 'Σεντ Τζορτζ Μπασετέρ',
    'kn04': 'Σεντ Τζορτζ Τζίντζερλαντ',
    'kn05': 'Σεντ Τζέιμς Γουίντγουορντ',
    'kn06': 'Σεντ Τζον Κέιπστερ',
    'kn07': 'Σεντ Τζον Φίγκτρι',
    'kn08': 'Σεντ Μέρι Κέιον',
    'kn09': 'Σεντ Πολ Καπιστέρε',
    'kn10': 'Σεντ Πολ Τσάρλσταουν',
    'kn11': 'Σεντ Πίτερ Μπασετέρ',
    'kn12': 'Σεντ Τόμας Λόουλαντ',
    'kn13': 'Σεντ Τόμας Μίντλ Άϊλαντ',
    'kn15': 'Τρίνιτι Παλμέτο Πόιντ',
    'knk': 'Άγιος Χριστόφορος',
    'knn': 'Νέβις',
    'kp01': 'Πιονγιάνγκ',
    'kp02': 'Νότιο Πγιονγκάν',
    'kp03': 'Βόρειο Πιονγκάν',
    'kp04': 'Τσαγκάνγκ',
    'kp05': 'Νότιο Χουάνγκχε (Σάουθ Χουάνγκχε)',
    'kp06': 'Βόρειο Χουανγκέ',
    'kp07': 'Κάνγκγουον',
    'kp08': 'Σάουθ Χάμγκιονγκ',
    'kp09': 'Επαρχία Βόρειου Χαμγκιόνγκ',
    'kp10': 'Ριανγκάνγκ',
    'kp13': 'Ράσον',
    'kp14': 'Ναμπό',
    'kp15': 'Γκέσονγκ',
    'kr11': 'Σεούλ',
    'kr26': 'Μπούσαν',
    'kr27': 'Ντέγκου',
    'kr28': 'Ιντσόν',
    'kr29': 'Γκουάνγκτζου',
    'kr30': 'Ντέτζον',
    'kr31': 'Ούλσαν',
    'kr41': 'Γκιόνγκι-ντο',
    'kr42': 'Γκάνγουον-ντο',
    'kr43': 'Τσούνγκτσονγκμπουκ-ντο',
    'kr44': 'Τσούνγκτσονγκναμ-ντο',
    'kr45': 'Τζόλαμπουκ-ντο',
    'kr46': 'Τζόλαναμ-ντο',
    'kr47': 'Γκιόνγκσανγκμπουκ-ντο',
    'kr48': 'Γκιόνγκσανγκναμ-ντο',
    'kr49': 'Τζετζού',
    'kr50': 'Σετζόνγκ',
    'kwah': 'Αλ Αχμάντι Γκοβερνοράτε',
    'kwfa': 'Αλ Φαρβανιγιά Γκοβερνοράτε',
    'kwha': 'Χαβάλι',
    'kwku': 'Κυβερνείο Πρωτεύουσας',
    'kwmu': 'Μουμπάρακ Αλ-Καμπίρ',
    'kz11': 'Ακμόλα',
    'kz15': 'Περιφέρεια Ακτόμπε',
    'kz19': 'Επαρχία Αλμάτι',
    'kz23': 'Περιφέρεια Ατιράου',
    'kz27': 'Περιφέρεια Δυτικού Καζακστάν',
    'kz31': 'Περιφέρεια Τζαμπίλ',
    'kz35': 'Περιφέρεια Καραγκάντα',
    'kz39': 'Κοστανέι',
    'kz43': 'Περιφέρεια Κιζιλόρντα',
    'kz47': 'Περιφέρεια Μανγκιστάου',
    'kz55': 'Περιφέρεια Παβλοντάρ',
    'kz59': 'Περιφέρεια Βορείου Καζακστάν',
    'kz61': 'Περιφέρεια Τουρκιστάν',
    'kz63': 'Περιφέρεια Ανατολικού Καζακστάν',
    'kz71': 'Αστανά',
    'kz75': 'Αλμάτι',
    'kz79': 'Σίμκεντ',
    'kzbay': 'Μπαϊκονούρ',
    'kzyuz': 'Περιφέρεια Νότιου Καζακστάν',
    'laat': 'Αττάπου',
    'labk': 'Μποκέο',
    'labl': 'Μπολικχαμξάι',
    'lach': 'Τσαμπασάκ',
    'laho': 'Χουαφάν',
    'lakh': 'Χαμμουάν',
    'lalm': 'Λουάνγκ Νάμθα',
    'lalp': 'Λουάνγκ Πραμπάνγκ',
    'laou': 'Ουντομξάι',
    'laph': 'Φονγκσαλί',
    'lasl': 'Σαλαβάν',
    'lasv': 'Σαβανακέτ',
    'laxa': 'Σενγιαμπούλι',
    'laxe': 'Ξεκόνγκ',
    'laxi': 'Ξιανγκχοάνγκ',
    'lbak': 'Κυβερνείο Ακάρ',
    'lbas': 'Νορθ Γκοβερνοράτε',
    'lbba': 'Μπεϊρούτ',
    'lbbh': 'Κυβερνείο Μπάαλμπεκ-Χερμέλ',
    'lbbi': 'Κυβερνείο της Μπεκάα',
    'lbja': 'Κυβερνείο του Νότιου Λιβάνου',
    'lbjl': 'Μάουντ Λέμπανον',
    'lbna': 'Ναμπατιέχ',
    'lc01': 'Άνς λα Ράιγ',
    'lc05': 'Ντενερί',
    'lc06': 'Νησίδα Γκρος',
    'lc07': 'Λαμπόρι',
    'lc08': 'Μικούντ',
    'lc11': 'Βίε Φορ',
    'lc12': 'Κανάριες',
    'li01': 'Μπάλτσερς',
    'li02': 'Έσκεν',
    'li03': 'Γκάμπριν',
    'li06': 'Ρούγκελ',
    'li07': 'Σάαν',
    'li08': 'Σέλενμπεργκ',
    'li09': 'Τρίσεν',
    'li10': 'Τρίζενμπεργκ',
    'li11': 'Βαντούζ',
    'lk1': 'Δυτική επαρχία',
    'lk2': 'Κεντρική επαρχία',
    'lk3': 'Νότια επαρχία',
    'lk4': 'Βόρεια επαρχία',
    'lk5': 'Ανατολική επαρχία',
    'lk6': 'Βορειοδυτική επαρχία',
    'lk7': 'Βορειοκεντρική επαρχία',
    'lk8': 'Επαρχία της Ούβα',
    'lk9': 'Σαμπαραγκαμούβα',
    'lk11': 'Διαμέρισμα του Κολόμπο',
    'lk12': 'Γκαμπάχα',
    'lk13': 'Καλουτάρα',
    'lk22': 'Ματάλε',
    'lk23': 'Νουβάρα Ελίγια',
    'lk31': 'Γκάλε',
    'lk32': 'Μάταρα',
    'lk33': 'Χαμπαντότα',
    'lk42': 'Κιλινότσι',
    'lk43': 'Μάνναρ',
    'lk44': 'Επαρχία Βαβουνίγια',
    'lk45': 'Μουλαϊτιβούν',
    'lk52': 'Αμπάρα',
    'lk61': 'Κουρουνεγκάλα',
    'lk62': 'Πουτταλάμ',
    'lk72': 'Πολοναρούβα',
    'lk81': 'Μπαντούλα',
    'lk91': 'Ρατναπούρα',
    'lk92': 'Κεγκάλε',
    'lrbg': 'Μπονγκ',
    'lrbm': 'Μπόμι',
    'lrcm': 'Γκραντ Κέιπ Μάουντ',
    'lrgb': 'Γκραντ Μπάσσα',
    'lrgg': 'Γκραντ Γκεντέ',
    'lrgk': 'Γκραντ Κρου',
    'lrgp': 'Γκπαρπόλου',
    'lrlo': 'Λόφα',
    'lrmg': 'Μάργκιμπι',
    'lrmo': 'Μοντσεράντο',
    'lrmy': 'Μέριλαντ',
    'lrni': 'Νίμπα',
    'lrrg': 'Ρίβερ Γκι',
    'lrri': 'Ρίβερκες',
    'lrsi': 'Σινόε',
    'lsa': 'Μασερού',
    'lsb': 'Μπούτα-Μπούθε',
    'lsc': 'Λερίμπε',
    'lsd': 'Μπερέα',
    'lse': 'Μαφετένγκ',
    'lsf': 'Μοχάλες Χόεκ',
    'lsg': 'Κουτίνγκ',
    'lsh': 'Κάτσας Νεκ',
    'lsj': 'Μοκχοτλόνγκ',
    'lsk': 'Θάμπα-Τσέκα',
    'lt02': 'Δήμος Πόλης Αλύτους',
    'lt03': 'Δήμος διαμερίσματος Αλύτους',
    'lt04': 'Δήμος Διαμερίσματος Ανικστσιάι',
    'lt05': 'Δήμος Μπιρστόνας',
    'lt06': 'Δήμος Διαμερίσματος Μπίρζαϊ',
    'lt07': 'Δήμος Ντρούσκινινκαϊ',
    'lt08': 'Δήμος Ελεκτρέναϊ',
    'lt09': 'Δήμος Διαμερίσματος Ιγκναλίνα',
    'lt14': 'Δήμος Καλβαρίγια',
    'lt15': 'Δήμος Κάουνας',
    'lt17': 'Δήμος Κάζλου Ρούντα',
    'lt23': 'Δήμος Διαμερίσματος Κουπίσκις',
    'lt24': 'Δήμος Διαμερίσματος Λαζντίγιαι',
    'lt27': 'Δήμος Διαμερίσματος Μολετάι',
    'lt32': 'Δήμος Πόλης Πανεβεζίς',
    'lt33': 'Δήμος Διαμερίσματος Πανεβεζίς',
    'lt34': 'Δήμος Διαμερίσματος Πάσβαλις',
    'lt39': 'Δήμος Ριετάβας',
    'lt40': 'Δήμος Διαμερίσματος Ροκίσκις',
    'lt42': 'Δήμος Περιφέρειας Σαλτσινίνκαϊ',
    'lt47': 'Δήμος Περιφέρειας Σιρβίντος',
    'lt49': 'Δήμος Περιφέρειας Σβεντσιόνυς',
    'lt52': 'Δήμος Περιφέρειας Τράκαϊ',
    'lt53': 'Δήμος Περιφέρειας Ουκμεργκέ',
    'lt54': 'Δήμος Διαμερίσματος Ουτενά',
    'lt55': 'Δήμος Διαμερίσματος Βαρένα',
    'lt57': 'Δήμος Πόλης Βίλνιους',
    'lt58': 'Βίλνιους',
    'lt59': 'Δήμος Βισάγκινας',
    'lt60': 'Δήμος Διαμερίσματος Ζαρασάι',
    'ltal': 'Επαρχία Αλύτους',
    'ltkl': 'Επαρχία Κλαϊπέντα',
    'ltku': 'Επαρχία Κάουνας',
    'ltmr': 'Επαρχία Μαριγιαμπολέ',
    'ltpn': 'Επαρχία Πανεβεζίς',
    'ltsa': 'Επαρχία Σιαουλιάι',
    'ltta': 'Επαρχία Ταουραγκέ',
    'ltte': 'Επαρχία Τελσιάι',
    'ltut': 'Επαρχία Ουτενά',
    'ltvl': 'Επαρχία Βίλνιους',
    'lues': 'Καντόνιο της Ες-συρ-Αλζέτ',
    'lulu': 'Καντόνιο του Λουξεμβούργου',
    'lv001': 'Αγκλόνα',
    'lv002': 'Άιζκραουκλε',
    'lv003': 'Αϊζπούτε',
    'lv004': 'Ακνίστε',
    'lv005': 'Αλότζα',
    'lv006': 'Αλσούνγκα',
    'lv007': 'Αλούκσνε',
    'lv008': 'Αμάτα',
    'lv009': 'Άπε',
    'lv010': 'Άουκε',
    'lv011': 'Αντάζι',
    'lv012': 'Μπαμπίτε',
    'lv013': 'Μπαλντόνε',
    'lv014': 'Μπαλτινάβα',
    'lv015': 'Μπαλβί',
    'lv016': 'Μπάουσκα',
    'lv017': 'Μπεβερίνα',
    'lv018': 'Μπροτσένι',
    'lv019': 'Μπουρτνιέκι',
    'lv020': 'Καρνικάβα',
    'lv021': 'Κεσβένε',
    'lv022': 'Κέσις',
    'lv023': 'Κίμπλα',
    'lv024': 'Νταγκντά',
    'lv025': 'Ντάουγκαβπιλς',
    'lv026': 'Ντόμπελε',
    'lv027': 'Ντουντάγκα',
    'lv028': 'Ντούρμπε',
    'lv029': 'Ενγκούρε',
    'lv030': 'Έργκλι',
    'lv031': 'Γκαρκάλνε',
    'lv032': 'Γκρομπίνα',
    'lv033': 'Γκουλμπένε',
    'lv034': 'Ιεκάβα',
    'lv035': 'Ικσκίλε',
    'lv036': 'Ιλούκστε',
    'lv037': 'Ίνκουκαλνς',
    'lv038': 'Τζονγιέλγκαβα',
    'lv039': 'Τζονπιεμπάλγκα',
    'lv040': 'Τζονπίλς',
    'lv041': 'Γιέλγκαβα',
    'lv042': 'Γιέκαμπιλς',
    'lv043': 'Κάνταβα',
    'lv044': 'Κοινότητα Κάρσαβα',
    'lv045': 'Κοτσένι',
    'lv046': 'Κοκνέσε',
    'lv047': 'Κράσλαβα',
    'lv048': 'Κοινότητα Κριμούλντα',
    'lv049': 'Κρουστπίλς',
    'lv050': 'Κουλντίγκα',
    'lv051': 'Κοινότητα Κέγκαμς',
    'lv052': 'Κέκαβα',
    'lv053': 'Λιελβάρντε',
    'lv054': 'Λιμπάζι',
    'lv055': 'Λιγκάτνε',
    'lv056': 'Λιβάνι',
    'lv057': 'Λουμπάνα',
    'lv058': 'Λούντζα',
    'lv059': 'Μαντόνα',
    'lv060': 'Μαζσαλάκα',
    'lv061': 'Μάλπιλς',
    'lv062': 'Μάρουπε',
    'lv063': 'Μέρσραγκς',
    'lv064': 'Νοκσένι',
    'lv065': 'Νερέτα',
    'lv066': 'Νίκα',
    'lv067': 'Όγκρε',
    'lv068': 'Ολαίνε',
    'lv069': 'Οζολνιέκι',
    'lv070': 'Παργκότζα',
    'lv071': 'Παβιλόστα',
    'lv072': 'Πλαβίνας',
    'lv073': 'Κοινότητα Πρέιλι',
    'lv074': 'Πριεκούλε',
    'lv075': 'Πριεκουλί',
    'lv076': 'Ραούνα',
    'lv077': 'Ρέζεκνε',
    'lv078': 'Ριεμπίνι',
    'lv079': 'Ρότζα',
    'lv080': 'Ροπάζι',
    'lv081': 'Ρούκαβα',
    'lv082': 'Ρουγκάτζι',
    'lv083': 'Κοινότητα Ρουντάλε',
    'lv084': 'Ρουτζιένα',
    'lv085': 'Σάλα',
    'lv086': 'Σαλακγκρίβα',
    'lv087': 'Σάλασπιλς',
    'lv088': 'Σάλντους',
    'lv089': 'Σολκράστι',
    'lv090': 'Σέτζα',
    'lv091': 'Σιγκούλντα',
    'lv092': 'Σκρίβερι',
    'lv093': 'Σκρούντα',
    'lv094': 'Σμιλτένε',
    'lv095': 'Στοπίνι',
    'lv096': 'Στρέντσι',
    'lv097': 'Τάλσι',
    'lv098': 'Τέρβετε',
    'lv099': 'Τουκούμς',
    'lv100': 'Βαϊνόντε',
    'lv101': 'Βάλκα',
    'lv102': 'Βαρακλάνι',
    'lv103': 'Βάρκαβα',
    'lv104': 'Βεκπιεμπάλγκα',
    'lv105': 'Βεκουμνιέκι',
    'lv106': 'Βέντσπιλς',
    'lv107': 'Βιεσίτε',
    'lv108': 'Βιλάκα',
    'lv109': 'Βιλάνι',
    'lv110': 'Ζιλούπε',
    'lvdgv': 'Νταουγκάβπιλς',
    'lvjel': 'Γιέλγκαβα²',
    'lvjkb': 'Γιέκαμππιλς',
    'lvjur': 'Γιούρμαλα',
    'lvlpx': 'Λιεπάγια',
    'lvrez': 'Ρέζεκνε²',
    'lvrix': 'Ρίγα',
    'lvven': 'Βέντσπιλς²',
    'lvvmr': 'Βάλμιερα',
    'lyba': 'Βεγγάζη',
    'lybu': 'Μπουτνάν',
    'lygt': 'Γκατ',
    'lyja': 'Τζαμπάλ αλ Ακντάρ',
    'lyji': 'Τζαφάρα',
    'lyju': 'Τζούφρα',
    'lykf': 'Κούφρα',
    'lymb': 'Κοινότητα Μουρκούμπ',
    'lymi': 'Μισράτα',
    'lymj': 'Μάρτζ',
    'lymq': 'Μαρζούκ',
    'lynq': 'Νουγκάτ Αλ Κχαμς',
    'lysb': 'Σάμπχα',
    'lywd': 'Γουάντι αλ Χάγιαα',
    'lyws': 'Γουάντι αλ Σατί',
    'lyza': 'Ζαγία',
    'ma01': 'Τάνγκιερ-Τετούαν',
    'ma02': 'Γκαρμπ-Κχράρντα-Μπένι Χσεν',
    'ma03': 'Τάζα-Αλ Χοκέιμα-Ταουνάτε',
    'ma04': 'Οριένταλ',
    'ma05': 'Φες-Μπουλεμάνε',
    'ma06': 'Μεκνές-Ταφιλαλέτ',
    'ma07': 'Ραμπάτ-Σαλέ-Ζεμμούρ-Ζαέρ',
    'ma08': 'Γκραντ Καζαμπλάνκα',
    'ma09': 'Τσαουία-Ουαρντίγκα',
    'ma10': 'Ντουκάλα-Άμπντα',
    'ma11': 'Μαρακές-Τενσίφτ-Ελ Χαούζ',
    'ma12': 'Τάντλα-Αζίλαλ',
    'ma13': 'Σούς-Μάσσα-Ντράα',
    'ma14': 'Γκουελμίμ-Ες Σεμάρα',
    'ma15': 'Λααγιούν-Μπουζντούρ-Σάκια Ελ Χάμρα',
    'maagd': 'Αγαδίρ',
    'macas': 'Καζαμπλάνκα',
    'mafes': 'Φεζ',
    'mague': 'Γκουελμίμ',
    'mamar': 'Νομαρχία του Μαρακές',
    'mamek': 'Μεκνές',
    'mammd': 'Μαρακές',
    'mammn': 'Μαρακές²',
    'mamoh': 'Μοχαμέντια',
    'manad': 'Επαρχία του Ναντόρ',
    'maoud': 'Ουέντ Εντ-Νταχάμπ',
    'maouj': 'Ούζντα',
    'marab': 'Ραμπάτ',
    'masaf': 'επαρχία Σάφι',
    'masal': 'Σαλέ',
    'maskh': 'Τεμάρα',
    'masyb': 'Μαρακές³',
    'matng': 'Ταγγέρη',
    'mcco': 'Λα Κονταμίν',
    'mcfo': 'Φοντβιέγ',
    'mcla': 'Λαρβοττό',
    'mcmc': 'Μόντε Κάρλο',
    'mcmo': 'Μονακό-Βιλ',
    'mcph': 'Λιμάνι του Ηρακλή',
    'mdan': 'Ανένιι Νόι',
    'mdba': 'Μπέλτσι',
    'mdbd': 'Μπέντερ',
    'mdbr': 'Μπριτσένι',
    'mdbs': 'Μπασαραμπεάσκα',
    'mdca': 'Καχούλ',
    'mdcl': 'Καλαράσι',
    'mdcm': 'Κιμισλία',
    'mdcr': 'Κριουλένι',
    'mdcs': 'Κοσένι',
    'mdct': 'Καντεμίρ',
    'mdcu': 'Κισινάου',
    'mddo': 'Ντοντουσένι',
    'mddr': 'Ντρότσια',
    'mddu': 'Ντουμπασάρι',
    'mded': 'Εντινέτ',
    'mdfa': 'Φαλέστι',
    'mdfl': 'Φλορέστι',
    'mdga': 'Γκαγκαουζία',
    'mdgl': 'Γκλοντένι',
    'mdhi': 'Χινκέστι',
    'mdia': 'Ιαλοβένι',
    'mdle': 'Λεόβα',
    'mdni': 'Νισπορένι',
    'mdoc': 'Οκνίτα',
    'mdor': 'Ορχέι',
    'mdre': 'Ρεζίνα',
    'mdri': 'Ρισκάνι',
    'mdsd': 'Επαρχία Σολντανέστι',
    'mdsi': 'Σίνγκερεϊ',
    'mdso': 'Σορόκα',
    'mdst': 'Στρασένι',
    'mdsv': 'Στεφάν Βόντα',
    'mdta': 'Ταράκλια',
    'mdte': 'Τελενέστι',
    'mdun': 'Ουνγκένι',
    'me01': 'Αντριτζέβικα',
    'me02': 'Μπαρ',
    'me03': 'Μπεράνε',
    'me04': 'Μπιτζέλο Πόλτζε',
    'me05': 'Μπούντβα',
    'me06': 'Κετίντζε',
    'me07': 'Ντανιλοβγκράντ',
    'me08': 'Χερκέγκ Νόβι',
    'me09': 'Κολασίν',
    'me10': 'Δήμος του Κότορ',
    'me11': 'Μόζκοβακ',
    'me12': 'Νικσίτς',
    'me13': 'Πλαβ',
    'me14': 'Πλτζέβλτζα',
    'me15': 'Πλουζίνε',
    'me17': 'Δήμος Ρόζαγιε',
    'me18': 'Σάβνικ',
    'me20': 'Ουλκίντζ',
    'me21': 'Ζάμπλτζακ',
    'mga': 'Επαρχία Τοαμασίνα',
    'mgd': 'Επαρχία Αντσιρανάνα',
    'mgf': 'Επαρχία Φιαναραντσόα',
    'mgm': 'Επαρχία Μαχατζάνγκα',
    'mgt': 'Επαρχία Ανταναναρίβο',
    'mgu': 'Επαρχία Τολιάρα',
    'mhall': 'Αϊλινγκλάπλαπ',
    'mhl': 'Ράλικ Τσέιν',
    'mhmaj': 'Ματζούρο',
    'mht': 'Ρατάκ Τσέιν',
    'mk04': 'Δήμος Μοναστηρίου',
    'mk05': 'Δήμος Μπογδάντσας',
    'mk07': 'Δήμος Μποσιλόβου',
    'mk08': 'Δήμος Μπρεβένιτσας',
    'mk10': 'Δήμος Βαλάντοβο',
    'mk11': 'Δήμος Βασιλέβου',
    'mk20': 'Δήμος Γκράντσκου',
    'mk22': 'Δήμος Ντεμπάρτσας',
    'mk25': 'Δήμος του Ντεμίρ Χισάρ',
    'mk27': 'Δήμος Ντολμένης',
    'mk30': 'Δήμος Ζέλινου',
    'mk32': 'Δήμος Ζελενικόβου',
    'mk33': 'Δήμος Ζιρνοφτσίου',
    'mk35': 'Δήμος Τζεγκούνοφτσε',
    'mk36': 'Δήμος Καφανταρτσίου',
    'mk37': 'Δήμος Καρμπιντσίου',
    'mk40': 'Δήμος Κιτσέβου',
    'mk43': 'Δήμος Κρατόβου',
    'mk45': 'Δήμος Κριβοκάστανης',
    'mk48': 'Δήμος Λιπκόβου',
    'mk49': 'Δήμος Λοζόβου',
    'mk50': 'Δήμος Μαυρόβου και Ροστούσας',
    'mk51': 'Δήμος Ματσεντόνσκα Καμένιτσα',
    'mk52': 'Δήμος Μακεντόσκι Μπροντ',
    'mk54': 'Δήμος Νεγκότινου',
    'mk59': 'Δήμος του Πέτροβετς',
    'mk61': 'Δήμος Πλάσνιτσας',
    'mk62': 'Πρίλεπ',
    'mk63': 'Δήμος Πρόμπιστιπ',
    'mk67': 'Δήμος του Ρόσομαν',
    'mk69': 'Δήμος Σβέτι Νίκολα',
    'mk70': 'Δήμος Σόπιστας',
    'mk72': 'Δήμος Στρούγγας',
    'mk73': 'Δήμος Στρούμιτσας',
    'mk74': 'Δήμος Στουντενίτσανης',
    'mk76': 'Δήμος Τετόβου',
    'mk78': 'Δήμος Τσένταρ Ζούπα',
    'mk80': 'Δήμος Τσάσκας',
    'mk81': 'Δήμος Ομπλεσόβου',
    'mk85': 'Σκόπια',
    'mk101': 'Δήμος Βελεσών',
    'mk102': 'Δήμος Γκράντσκο',
    'mk103': 'Δήμος Ντέμιρ Κάπιγια',
    'mk104': 'Δήμος Καβάνταρτσι',
    'mk105': 'Δήμος Λόζοβο',
    'mk106': 'Δήμος Νεγκότινο',
    'mk107': 'Δήμος Ρόσομαν',
    'mk108': 'Δήμος Σβέτι Νίκολε',
    'mk109': 'Δήμος Τσάσκα',
    'mk201': 'Δήμος Μπερόβου',
    'mk202': 'Δήμος Βίνιτσας',
    'mk203': 'Δήμος Ντελτσέβου',
    'mk204': 'Δήμος Ζρνόβτσι',
    'mk205': 'Δήμος Καρμπίντσι',
    'mk206': 'Δήμος Κότσανης',
    'mk207': 'Δήμος Μακέντονσκα Καμένιτσα',
    'mk208': 'Δήμος Πεχτσέβου',
    'mk209': 'Δήμος Πρόβιστιπ',
    'mk210': 'Δήμος Τσεσίνοβο-Ομπλέσοβο',
    'mk211': 'Δήμος Στιπ',
    'mk301': 'Δήμος Βεύτσανης',
    'mk303': 'Δήμος Δίβρης',
    'mk304': 'Δήμος Ντεμπάρτσα',
    'mk307': 'Δήμος Κίτσεβο',
    'mk308': 'Δήμος Μακέντονσκι Μπροντ',
    'mk310': 'Δήμος Οχρίδας',
    'mk311': 'Δήμος Πλάσνιτσα',
    'mk312': 'Δήμος Στρούγκας',
    'mk313': 'Δήμος Τσεντάρ Ζούπα',
    'mk401': 'Δήμος Βογδάντσας',
    'mk402': 'Δήμος Μποσίλοβο',
    'mk403': 'Δήμος Βαλαντόβου',
    'mk404': 'Δήμος Βασίλεβο',
    'mk405': 'Δήμος Γευγελής',
    'mk406': 'Δήμος Δοϊράνης (Βόρεια Μακεδονία)',
    'mk407': 'Δήμος Κόντσε',
    'mk408': 'Δήμος Νόβο Σέλο',
    'mk409': 'Δήμος Ράντοβις',
    'mk410': 'Δήμος Στρώμνιτσας',
    'mk501': 'Δήμος Μπίτολα',
    'mk502': 'Δήμος Ντεμίρ Χισάρ',
    'mk503': 'Δήμος Ντόλνενι',
    'mk504': 'Δήμος Κριβογκάστανι',
    'mk505': 'Δήμος Κρουσόβου',
    'mk506': 'Δήμος Μόγκιλα',
    'mk507': 'Δήμος Νόβατσι',
    'mk508': 'Δήμος Πρίλεπ',
    'mk509': 'Δήμος Ρέσνας',
    'mk601': 'Δήμος Μπογοβίντσε',
    'mk602': 'Δήμος Μπρεβένιτσα',
    'mk603': 'Δήμος Βραπτσίστα',
    'mk604': 'Δήμος Γκόστιβαρ',
    'mk605': 'Δήμος Ζέλινο',
    'mk606': 'Δήμος Γεγκούνοφτσε',
    'mk607': 'Δήμος Μαυρόβο και Ροστούσα',
    'mk608': 'Δήμος Τέαρτσε',
    'mk609': 'Δήμος Τέτοβο',
    'mk701': 'Δήμος του Κράτοβο',
    'mk702': 'Δήμος Κρίβα Παλάνκα',
    'mk703': 'Δήμος Κουμανόβου',
    'mk704': 'Δήμος Λίπκοβο',
    'mk705': 'Δήμος Ρανκόβιτσε',
    'mk706': 'Δήμος Στάρο Ναγκορίτσανε',
    'mk801': 'Δήμος Άεροντρομ',
    'mk802': 'Δήμος Αρατσίνοβο',
    'mk803': 'Δήμος Μπούτελ',
    'mk804': 'Δήμος Γκάζι Μπάμπα',
    'mk805': 'Δήμος Γκιόρτσε Πέτροφ',
    'mk806': 'Δήμος Ζελενίκοβο',
    'mk807': 'Δήμος Ίλιντεν',
    'mk808': 'Δήμος Κάρπος',
    'mk809': 'Δήμος Κίσελα Βόντα',
    'mk810': 'Δήμος Πέτροβετς',
    'mk811': 'Δήμος Σαράι',
    'mk812': 'Δήμος Σόπιστα',
    'mk813': 'Δήμος Στουντενίτσανη',
    'mk814': 'Δήμος Τσένταρ',
    'mk815': 'Δήμος Τσάιρ',
    'mk816': 'Δήμος Τσούτσερ Σάντσεβο',
    'mk817': 'Δήμος Σούτο Ορυζάρι',
    'ml1': 'Περιφέρεια Καγιές',
    'ml2': 'Περιφέρεια Κουλικορό',
    'ml3': 'Περιφέρεια Σικασσό',
    'ml4': 'Περιφέρεια Σεγκού',
    'ml5': 'Περιφέρεια Μοπτί',
    'ml6': 'Περιφέρεια Τομπουκτού',
    'ml7': 'Περιφέρεια Γκαό',
    'ml8': 'Περιφέρεια Κιντάλ',
    'ml9': 'Περιοχή της Μενακά',
    'ml10': 'Περιοχή του Ταουντενίτ',
    'mlbko': 'Μπαμακό',
    'mm01': 'Σαγκάινγκ',
    'mm02': 'Μπάγκο',
    'mm03': 'Μαγκγουέι',
    'mm04': 'Μάνταλεϊ',
    'mm05': 'Τανινθάργι',
    'mm06': 'Γιάνγκον',
    'mm07': 'Επαρχία Αγιεγιαγουάντι',
    'mm11': 'Κατσίν',
    'mm12': 'Κάγια',
    'mm13': 'Καγίν',
    'mm14': 'Τσιν',
    'mm15': 'Μον',
    'mm16': 'Ρακίνε',
    'mm17': 'Σαν',
    'mm18': 'Ενωσιακή Επικράτεια Νέπιντο',
    'mn1': 'Ουλάν Μπατόρ',
    'mn035': 'Ορκόν',
    'mn037': 'Νταρκχάν-Ουούλ',
    'mn039': 'Χέντιι',
    'mn041': 'Κχοβσγκόλ',
    'mn046': 'Ουβς',
    'mn047': 'Τοβ',
    'mn049': 'Σέλενγκε',
    'mn051': 'Σουκχμπαατάρ',
    'mn053': 'Ομνογκόβι',
    'mn055': 'Οβορκχανγκάι',
    'mn057': 'Ζαβκχάν',
    'mn059': 'Ντουνγκόβι',
    'mn061': 'Ντορνόντ',
    'mn063': 'Ντορνογκόβι',
    'mn064': 'Γκοβισούμπερ',
    'mn065': 'Γκόβι-Αλτάι',
    'mn067': 'Μπούλγκαν',
    'mn069': 'Μπαγιανκχονγκόρ',
    'mn071': 'Μπαγιάν Ολγκίι',
    'mn073': 'Αρκανγκάι',
    'mr01': 'Χοντχ Εκ Τσάργκουι',
    'mr02': 'Χοντ Ελ Γκάρμπι',
    'mr03': 'Ασσάμπα',
    'mr04': 'Γκοργκόλ',
    'mr05': 'Μπράκνα',
    'mr06': 'Τράρζα',
    'mr07': 'Αντράρ',
    'mr08': 'Ντακχλέτ',
    'mr09': 'Ταγκάντ',
    'mr10': 'Γκιντιμάγκα',
    'mr11': 'Τίρις Ζεμούρ',
    'mr12': 'Ιντσίρι',
    'mt01': 'Ατάρντ',
    'mt02': 'Μπαλζάν',
    'mt03': 'Μπίργκου',
    'mt04': 'Μπιρκιρκάρα',
    'mt05': 'Μπιρζεμπούγκα',
    'mt06': 'Κοσπίκουα',
    'mt07': 'Ντίνγκλι',
    'mt08': 'Φγκούρα',
    'mt09': 'Φλοριάνα',
    'mt10': 'Φοντάνα',
    'mt11': 'Γκούντζα',
    'mt12': 'Γκζίρα',
    'mt13': 'Γκατζνσιελέμ',
    'mt14': 'Γκαρμπ',
    'mt15': 'Γκαργκούρ',
    'mt16': 'Γκάσρι',
    'mt17': 'Γκάξακ',
    'mt18': 'Χαμρούν',
    'mt19': 'Ικλίν',
    'mt20': 'Σενγκλέα',
    'mt21': 'Καλκάρα',
    'mt22': 'Κερκέμ',
    'mt23': 'Κίρκοπ',
    'mt24': 'Λίτζα',
    'mt25': 'Λούκα',
    'mt26': 'Μάρσα',
    'mt27': 'Μαρσασκάλα',
    'mt28': 'Μαρσασλόκκ',
    'mt29': 'Μντίνα',
    'mt30': 'Μελιεχά',
    'mt31': 'Μγκάρ',
    'mt32': 'Μόστα',
    'mt33': 'Μκάμπα',
    'mt34': 'Μσίντα',
    'mt35': 'Ιμτάρφα',
    'mt36': 'Μουνκσάρ',
    'mt37': 'Ναντούρ',
    'mt38': 'Νάκσαρ',
    'mt39': 'Πάολα (Μάλτα)',
    'mt40': 'Πέμπρουκ',
    'mt41': 'Πιετά',
    'mt42': 'Κάλα',
    'mt43': 'Κόρμι',
    'mt44': 'Κρέντι',
    'mt45': 'Βικτώρια',
    'mt46': 'Ραμπάτ (Μάλτα)',
    'mt47': 'Σάφι',
    'mt48': 'Σεντ Τζούλιανς',
    'mt49': 'Σαν Γκουάν',
    'mt50': 'Σεντ Λόρενς',
    'mt51': 'Σεντ Πόλς Μπέι',
    'mt52': 'Σαννάτ',
    'mt53': 'Σάντα Λουτσία',
    'mt54': 'Σάντα Βενέρα',
    'mt55': 'Σιγκιέβι',
    'mt56': 'Σλιέμα',
    'mt57': 'Σβιέκι',
    'mt58': 'Τα Κσμπιέξ',
    'mt59': 'Τάρκσιεν',
    'mt60': 'Βαλέτα',
    'mt61': 'Ξάγκχρα',
    'mt62': 'Ξεουκίτζα',
    'mt63': 'Ξγκάτζρα',
    'mt64': 'Ζαμπάρ',
    'mt66': 'Ζέμπουγκ',
    'mt67': 'Ζέτζτουν',
    'mt68': 'Ζουριέκ',
    'muag': 'Αγκαλέγκα',
    'mubl': 'Μπλακ Ρίβερ',
    'mucc': 'Καργκάντος Καράτζος (Σαίντ Μπράντον)',
    'mufl': 'Φλακ',
    'mugp': 'Γκραντ Πορτ',
    'mumo': 'Μόκα',
    'mupa': 'Παμπλεμούς',
    'mupu': 'Πορ-Λουί',
    'mupw': 'Πλέινς Γουίλχεμς',
    'muro': 'Ροντρίγκες',
    'murr': 'Ριβιέρ ντου Ρεμπάρτ',
    'musa': 'Σαβάν',
    'muvp': 'Βακόας-Φοίνιξ',
    'mv00': 'Αλίφ Ντχάαλ Ατόλ',
    'mv02': 'Αλίφ Αλίφ Ατόλ',
    'mv03': 'Λαβιγιάνι Ατόλ',
    'mv04': 'Βαάβου Ατόλ',
    'mv05': 'Λαάμου Ατόλ',
    'mv07': 'Χαά Αλίφ Ατόλ',
    'mv12': 'Μέμου Ατόλ',
    'mv13': 'Ραά Ατόλ',
    'mv14': 'Φαάφου Ατόλ',
    'mv17': 'Ντααλού Ατόλ',
    'mv20': 'Μπάα Ατόλ',
    'mv23': 'Χαά Νταάλου Ατόλ',
    'mv24': 'Σαβιγιάνι Ατόλ',
    'mv25': 'Νοόνου Ατόλ',
    'mv26': 'Καάφου Ατόλ',
    'mv27': 'Γκαάφου Αλίφ Ατόλ',
    'mv28': 'Γκααφού Ντααλού Ατόλ',
    'mv29': 'Γκναβιγιάνι Ατόλ',
    'mvmle': 'Μαλέ',
    'mwba': 'Μπαλάκα',
    'mwbl': 'Μπλαντάιρ',
    'mwc': 'Κεντρική Περιφέρεια',
    'mwck': 'Τσικβάβα',
    'mwcr': 'Τσιραντζούλου',
    'mwct': 'Τσιτίπα',
    'mwde': 'Ντέντζα',
    'mwdo': 'Ντόουα',
    'mwks': 'Κασουνγκού',
    'mwli': 'Λιλόνγκουε',
    'mwlk': 'Λικόμα',
    'mwmc': 'Μτσίνζι',
    'mwmg': 'Μανγκότσι',
    'mwmh': 'Ματσίνγκα',
    'mwmu': 'Μουλάντζε',
    'mwmw': 'Μουάνζα',
    'mwmz': 'Μζίμπα',
    'mwn': 'Βόρεια Περιφέρεια',
    'mwnb': 'Κόλπος Νχάτα',
    'mwne': 'Νένο',
    'mwni': 'Ντσίσι',
    'mwnk': 'Νχοτακότα',
    'mwns': 'Νσάντζε',
    'mwnu': 'Ντσέου',
    'mwph': 'Φαλόμπε',
    'mwru': 'Ρούμφι',
    'mws': 'Νότια Περιφέρεια',
    'mwsa': 'Σαλίμα',
    'mxagu': 'Αγουασκαλιέντες',
    'mxbcn': 'Μπάχα Καλιφόρνια',
    'mxbcs': 'Μπάχα Καλιφόρνια Σουρ',
    'mxcam': 'Καμπέτσε',
    'mxchh': 'Τσιουάουα',
    'mxchp': 'Τσιάπας',
    'mxcmx': 'Πόλη του Μεξικού',
    'mxcoa': 'Κοαουίλα',
    'mxcol': 'Κολίμα',
    'mxdur': 'Ντουράνγκο',
    'mxgro': 'Γκερρέρο',
    'mxgua': 'Γκουαναχουάτο',
    'mxhid': 'Ιδάλγο',
    'mxjal': 'Χαλίσκο',
    'mxmex': 'Πολιτεία του Μεξικού',
    'mxmic': 'Μιτσοακάν',
    'mxmor': 'Μορέλος',
    'mxnay': 'Ναγιαρίτ',
    'mxnle': 'Νουέβο Λεόν',
    'mxoax': 'Οαχάκα',
    'mxpue': 'Πουέμπλα',
    'mxque': 'Κερέταρο',
    'mxroo': 'Κιντάνα Ρόο',
    'mxsin': 'Σιναλόα',
    'mxslp': 'Σαν Λουίς Ποτοσί',
    'mxson': 'Σονόρα',
    'mxtab': 'Ταμπάσκο',
    'mxtam': 'Ταμαουλίπας',
    'mxtla': 'Τλαξκάλα',
    'mxver': 'Βερακρούζ',
    'mxyuc': 'Γιουκατάν',
    'mxzac': 'Ζακατέκας',
    'my01': 'Τζοχόρ',
    'my02': 'Κεντά',
    'my03': 'Κελάνταν',
    'my04': 'Μαλάκα',
    'my05': 'Νεγκέρι Σεμπίλαν',
    'my06': 'Πάχανγκ',
    'my07': 'Πένανγκ',
    'my08': 'Περάκ',
    'my09': 'Πέρλις',
    'my10': 'Σελανγκόρ',
    'my11': 'Τερενγκάνου',
    'my12': 'Σαμπάχ',
    'my13': 'Σαραγουάκ',
    'my14': 'Κουάλα Λουμπούρ',
    'my15': 'Λαμπουάν',
    'my16': 'Πουτρατζάγια',
    'mza': 'Επαρχία Νιάσα',
    'mzb': 'Μανίκα',
    'mzg': 'Γάζα',
    'mzi': 'Ινχαμπάνε',
    'mzl': 'Μαπούτο',
    'mzmpm': 'Μαπούτο²',
    'mzn': 'Επαρχία Ναμπούλα',
    'mzp': 'Κάμπο Ντελγκάντο',
    'mzq': 'Επαρχία Ζαμβεζία',
    'mzs': 'Σοφάλα',
    'mzt': 'Επαρχία Τέτε',
    'naca': 'Κάπριβι',
    'naer': 'Ερόνγκο',
    'naha': 'Χαρντάπ',
    'naka': 'Καράς',
    'nakh': 'Κόμας',
    'naku': 'Κουνένε',
    'naod': 'Οτζοζοντζούπα',
    'naon': 'Οσάνα',
    'naos': 'Ομουσάτι',
    'naot': 'Οσικότο',
    'naow': 'Οχανγκβένα',
    'ne1': 'Αγκαντέζ',
    'ne2': 'Ντίφα',
    'ne3': 'Ντόσσο',
    'ne4': 'Μαραντί',
    'ne5': 'Ταχούα',
    'ne6': 'Τιλαμπέρι',
    'ne7': 'Ζίντερ',
    'ne8': 'Νιαμέυ',
    'ngab': 'Αμπία',
    'ngad': 'Ανταμάβα',
    'ngak': 'Όκβα Ίμπορν',
    'ngan': 'Ανάμπρα',
    'ngba': 'Μποτσί',
    'ngbe': 'Μπένιου',
    'ngbo': 'Μπόρνο',
    'ngby': 'Μπαγιέλσα',
    'ngcr': 'Κρος Ρίβερ',
    'ngde': 'Δέλτα (Ντέλτα)',
    'ngeb': 'Εμπόνι',
    'nged': 'Έντο Στέιτ',
    'ngek': 'Εκίτι',
    'ngen': 'Ενούγκου',
    'ngfc': 'Φεουδαρχικό Καπιταλιστικό Έδαφος, Νιγηρία',
    'nggo': 'Γκόμπε',
    'ngim': 'Ίμο',
    'ngji': 'Τζιγκουάβα',
    'ngkd': 'Καντούνα',
    'ngke': 'Κέμπι',
    'ngkn': 'Πολιτεία του Κάνο',
    'ngko': 'Κόγκι',
    'ngkt': 'Κατσίνα',
    'ngkw': 'Κβάρα',
    'ngna': 'Νασαράβα',
    'ngni': 'Νίγκερ',
    'ngog': 'Όγκουν',
    'ngon': 'Πολιτεία Όντο',
    'ngos': 'Οσούν',
    'ngoy': 'πολιτεία Όγιο',
    'ngpl': 'Πλατό',
    'ngri': 'Ρίβερς',
    'ngso': 'Σοκότο',
    'ngta': 'Ταράμπα',
    'ngyo': 'Γιόμπε',
    'ngza': 'Ζαμφάρα',
    'nian': 'Βόρεια Ατλαντική Αυτόνομη Περιοχή',
    'nias': 'Νότια Ατλαντική Αυτόνομη Περιοχή',
    'nibo': 'Διαμέρισμα Μποάκο',
    'nica': 'Καράθο',
    'nici': 'Διαμέρισμα Τσιναντένγκα',
    'nico': 'Τσοντάλες',
    'nies': 'Διαμέρισμα Εστελί',
    'nigr': 'Γρανάδα',
    'niji': 'Χινοτέγκα',
    'nile': 'Λεόν',
    'nimd': 'Μαδρίθ',
    'nimn': 'Μανάγκουα',
    'nims': 'Μασάγια',
    'nimt': 'Ματαγκάλπα',
    'nins': 'Νουέβα Σεγκόβια',
    'niri': 'Ρίβας',
    'nisj': 'Ρίο Σαν Χουάν',
    'nlbq1': 'Μποναίρ',
    'nlbq2': 'Σάμπα',
    'nlbq3': 'Άγιος Ευστάθιος',
    'nldr': 'Ντρέντε',
    'nlfl': 'Φλέβολαντ',
    'nlfr': 'Φρίσλαντ',
    'nlge': 'Χέλντερλαντ',
    'nlgr': 'Χρόνινγκεν',
    'nlli': 'Λιμβουργία',
    'nlnb': 'Βόρεια Βραβάντη',
    'nlnh': 'Βόρεια Ολλανδία',
    'nlov': 'Οφεράισσελ',
    'nlut': 'Ουτρέχτη',
    'nlze': 'Ζηλανδία',
    'nlzh': 'Νότια Ολλανδία',
    'no01': 'Όστφολντ',
    'no02': 'Ακέρσους',
    'no03': 'Όσλο',
    'no04': 'Χέντμαρκ',
    'no05': 'Όπλαντ',
    'no06': 'Μπούσκερουντ',
    'no07': 'Βέστφολντ',
    'no08': 'Τέλεμαρκ',
    'no10': 'Βεστ-Άγκντερ',
    'no11': 'Ρόγκαλαντ',
    'no12': 'Χόρνταλαντ',
    'no14': 'Σόγνκ ογκ Φτζορντάνε',
    'no15': 'Μέρε ογκ Ρόμσνταλ',
    'no16': 'Σορ-Τροντελάγκ',
    'no17': 'Νόρντ-Τροντελάγκ',
    'no18': 'Νόρντλαντ',
    'no19': 'Τρομς',
    'no21': 'Αρχιπέλαγος Σβάλμπαρντ',
    'no22': 'Γιαν Μαγιέν',
    'no30': 'Βίκεν',
    'no34': 'Ίνλαντετ',
    'no38': 'Βέστφολντ ογκ Τέλεμαρκ',
    'no42': 'Άγκντερ',
    'no46': 'Βέστλαντ',
    'no50': 'Τρόντελαγκ',
    'no54': 'Τρομς ογκ Φίνμαρκ',
    'np1': 'Κεντρική αναπτυξιακή περιοχή',
    'np2': 'Μεσοδυτική αναπτυξιακή περιοχή',
    'np3': 'Δυτική αναπτυξιακή περιοχή',
    'np4': 'Ανατολική αναπτυξιακή περιοχή',
    'np5': 'Άπω δυτική αναπτυξιακή περιοχή',
    'npba': 'Μπαγκμάτι',
    'npbh': 'Μπέρι',
    'npdh': 'Νταουλαγκίρι',
    'npga': 'Γκαντάκι',
    'npja': 'Τζανακπούρ',
    'npka': 'Καρνάλι',
    'nplu': 'Λουμπίνι',
    'npma': 'Μαχακάλι',
    'npme': 'Μέτσι',
    'npna': 'Ναραγιάνι',
    'npra': 'Ράπτι',
    'npsa': 'Σαγκαρμάθα',
    'npse': 'Σέτι',
    'nr01': 'Άιβο',
    'nr02': 'Περιφέρεια Άναμπαρ',
    'nr03': 'Ανέταν',
    'nr04': 'Ανιμπάρε',
    'nr05': 'Μπαΐτσι',
    'nr06': 'Μπόε',
    'nr07': 'Μπουάντα',
    'nr08': 'Ντενιγκομόντου',
    'nr09': 'Έβα',
    'nr10': 'Ίτζου',
    'nr11': 'Μενένγκ',
    'nr12': 'Νίμποκ',
    'nr13': 'Ουαμπόε',
    'nr14': 'Γιαρέν',
    'nzauk': 'Περιοχή του Ώκλαντ',
    'nzbop': 'Μπέι οφ Πλέντι',
    'nzcan': 'Καντέρμπερι',
    'nzcit': 'Νησιά Τσάταμ',
    'nzgis': 'Γκίσμπερν',
    'nzmwt': 'Μαναουάτου-Γουανγκανούι',
    'nzstl': 'Σάουθλαντ',
    'nztas': 'Τασμάν',
    'nztki': 'Ταρανάκι',
    'nzwgn': 'Περιοχή του Γουέλινγκτον',
    'nzwko': 'Γουαϊκάτο',
    'nzwtc': 'Δυτική Ακτή',
    'ombj': 'Αλ Μπατίνα Σάουθ Γκοβερνοράτε',
    'ombu': 'Αλ Μπουραΐμι Γκοβερνοράτε',
    'omda': 'Αντ Ντακιλιγιά Γκοβερνοράτε',
    'omma': 'Μουσκάτ',
    'ommu': 'Μουσαντάμ',
    'omsj': 'Ας Σαρκιγιάχ',
    'omss': 'Ας Σαρκίγια Νόρθ Γκοβερνοράτε',
    'omwu': 'Αλ Γούστα',
    'omza': 'Αμπ Νταχίρα',
    'omzu': 'Ντοφάρ',
    'pa1': 'Μπόκας ντελ Τόρο',
    'pa2': 'Κοκλέ',
    'pa3': 'Κολόν',
    'pa4': 'Τσιρίκι',
    'pa5': 'Νταριέν',
    'pa6': 'Χερέρα',
    'pa7': 'Λος Σάντος',
    'pa9': 'Βεραγκούας',
    'paem': 'Εμπερά-Γουναάν',
    'paky': 'Γκούνα Γιάλα',
    'panb': 'Νγκόμπε-Μπουγκλέ',
    'peama': 'Αμαζόνες',
    'peanc': 'Ανκάς',
    'peapu': 'Απουρίμακ',
    'peare': 'Επαρχία Αρεκουίπα',
    'peaya': 'Αγιακούτσο',
    'pecaj': 'Κατζαμάρκα',
    'pecus': 'Κούσκο',
    'pehuc': 'Χουανούκο',
    'pehuv': 'Χουανκαβελίκα',
    'peica': 'Ίκα',
    'pejun': 'Τζουνίν',
    'pelal': 'Λα Λιμπερτάντ',
    'pelam': 'Λαμπαγιέκ',
    'pelim': 'Λίμα',
    'pelma': 'Επαρχία Λίμας',
    'pelor': 'Λορέτο',
    'pemdd': 'Μάντρε ντε Ρίος',
    'pemoq': 'Μοκέγκουα',
    'pepas': 'Πάσκο',
    'pepiu': 'Πιούρα',
    'pesam': 'Σαν Μάρτιν',
    'petac': 'Τάκνα',
    'petum': 'Τάμπες',
    'peuca': 'Ουκαγιάλι',
    'pgcpk': 'Σίμπου',
    'pgcpm': 'Κεντρική Επαρχία, Παπούα Νέα Γουινέα',
    'pgebr': 'Ανατολική Νέα Βρετανία',
    'pgehg': 'Ανατολικά Υψίπεδα',
    'pgepw': 'Ένγκα',
    'pgesw': 'Ανατολική Σέπικ',
    'pggpk': 'Κόλπος, Παπούα Νέα Γουινέα',
    'pgmba': 'Κόλπος Μίλνε',
    'pgmpl': 'Μορόμπε',
    'pgmpm': 'Μάντανγκ',
    'pgmrl': 'Μάνους',
    'pgncd': 'Πορτ Μόρεσμπι',
    'pgnik': 'Νέα Ιρλανδία',
    'pgnpp': 'Όρο (Βόρεια Επαρχία)',
    'pgnsb': 'Μπουγκαϊνβίλε',
    'pgsan': 'Σάντον',
    'pgshm': 'Νότια Υψίπεδα',
    'pgwbk': 'Δυτική Νέα Βρετανία',
    'pgwhm': 'Δυτικά Υψίπεδα',
    'ph06': 'Δυτικά Βισάϊας',
    'phabr': 'Άμπρα',
    'phagn': 'Αγκουσάν ντελ Νόρτε',
    'phags': 'Αγκουσάν ντελ Σουρ',
    'phakl': 'Ακλάν',
    'phalb': 'Αλμπέι',
    'phant': 'Αντίκ',
    'phapa': 'Απαγιάο',
    'phaur': 'Ορόρα',
    'phban': 'Μπαταάν',
    'phbas': 'Μπασιλάν',
    'phben': 'Μπενγκέτ',
    'phbil': 'Μπιλιράν',
    'phboh': 'Μποχόλ',
    'phbtg': 'Μπατάνγκας',
    'phbtn': 'Μπατάνες',
    'phbuk': 'Μπούκιντνον',
    'phbul': 'Μπουλακάν',
    'phcag': 'Καγκαγιάν',
    'phcam': 'Καμιγκουίν',
    'phcan': 'Καμαρίνες Νόρτε',
    'phcap': 'Καπίζ',
    'phcas': 'Καμαρίνες Σουρ',
    'phcat': 'Καταντουάνες',
    'phcav': 'Καβιτέ',
    'phceb': 'Κεμπού',
    'phcom': 'Κομποστέλα Βάλεϊ',
    'phdao': 'Νταβάο Οριεντάλ',
    'phdas': 'Νταβάο ντελ Σούρ',
    'phdav': 'Νταβάο ντελ Νόρτε',
    'pheas': 'Ανατολικό Σαμάρ',
    'phgui': 'Γκουιμάρας',
    'phifu': 'Ιφουγκάο',
    'phili': 'Ιλόιλο',
    'philn': 'Ιλόκος Νόρτε',
    'phils': 'Ιλόκος Σουρ',
    'phisa': 'Ισαμπέλα',
    'phkal': 'Καλίνγκα',
    'phlag': 'Λαγκούνα',
    'phlan': 'Λανάο ντελ Νόρτε',
    'phlas': 'Λανάο ντελ Σουρ',
    'phley': 'Λέγτε',
    'phlun': 'Λα Γιούνιον',
    'phmad': 'Μαριντούκουε',
    'phmag': 'Μαγκουιντανάο',
    'phmas': 'Μασμπάτε',
    'phmdc': 'Οξιντένταλ Μιντόρο',
    'phmdr': 'Οριεντάλ Μιντόρο',
    'phmou': 'Μάουντεν',
    'phmsc': 'Μισάμις',
    'phmsr': 'Μίσαμις Οριένταλ',
    'phnco': 'Κοταμπάτο',
    'phnec': 'Νέγκρος Οξιντένταλ',
    'phner': 'Νέγκρος Οριένταλ',
    'phnsa': 'Βόρειο Σαμάρ',
    'phnue': 'Νουέβα Εκίτζα',
    'phnuv': 'Νουέβα Βιζκάγια',
    'phpam': 'Παμπάνγκα',
    'phpan': 'Πανγκασινάν',
    'phplw': 'Πάλαβαν',
    'phque': 'Κουεζόν',
    'phqui': 'Κουιρίνο',
    'phriz': 'Ριζάλ',
    'phrom': 'Ρόμπλον',
    'phsar': 'Σαρανγκάνι',
    'phsco': 'Νότιο Κοταμπάτο',
    'phsig': 'Σικουιτζόρ',
    'phsle': 'Σάουθερν Λέιτε',
    'phslu': 'Σουλού',
    'phsor': 'Σορσογκόν',
    'phsuk': 'Σουλτάν Κουνταράτ',
    'phsun': 'Σουριγκάο ντελ Νόρτε',
    'phsur': 'Σουριγκάο ντελ Σούρ',
    'phtar': 'Ταρλάκ',
    'phtaw': 'Τάουι-Τάουι',
    'phwsa': 'Σαμάρ',
    'phzan': 'Ζαμποάνγκα ντελ Νόρτε',
    'phzas': 'Ζαμποάνγκα ντελ Σούρ',
    'phzmb': 'Ζάμπαλες',
    'phzsi': 'Ζαμποάνγκα Σιμπουγκάϊ',
    'pkba': 'Μπαλοτσιστάν',
    'pkgb': 'Γκιλγκίτ-Μπαλτιστάν',
    'pkis': 'Επικράτεια Πρωτεύουσας του Ισλαμαμπάντ',
    'pkjk': 'Αζάντ Κασμίρ',
    'pkpb': 'Παντζάμπ',
    'pksd': 'Σιντ',
    'pkta': 'Πακιστανίν',
    'pl02': 'Κάτω Σιλεσία',
    'pl04': 'Κουγιαβιανό-Πομεράνιο Βοϊβοδάτο',
    'pl06': 'Λούμπλιν',
    'pl08': 'Λουμπούζ Βοϊβοδάτο',
    'pl10': 'Λοτζ',
    'pl12': 'Μαλοπόλσκιε',
    'pl14': 'Μασοβία',
    'pl16': 'Βοϊβοδάτο Οπόλε',
    'pl18': 'Ποντκαρπάκιε',
    'pl20': 'Ποντλάσκιε',
    'pl22': 'Πομερανία',
    'pl24': 'Σιλεσία',
    'pl26': 'βοϊβοδάτο Σβιετοκρίσκιε',
    'pl28': 'βοϊβοδάτο Βαρμίας-Μαζουρίας',
    'pl30': 'Ευρύτερη Πολωνία',
    'pl32': 'Δυτική Πομερανία',
    'psbth': 'Βηθλεέμ Γκοβερνορατόρε',
    'psdeb': 'Ντέιρ Αλ Μπαλάχ',
    'psgza': 'Κυβερνείο Γάζας',
    'pshbn': 'Χέμπρον',
    'psjem': 'Κυβερνείο Ιερουσαλήμ',
    'psjen': 'Κυβερνείο Τζενίν',
    'psjrh': 'Κυβερνείο Ιεριχούς',
    'pskys': 'Κυβερνείο Χαν Γιουνίς',
    'psnbs': 'Νάμπλους Γκοβερνοράτε',
    'psngz': 'Βόρεια Γάζα',
    'psqqa': 'Καλκίλγια',
    'psrbh': 'Ραμάλα και αλ-Μπίρεχ',
    'psrfh': 'Κυβερνείο Ράφαχ',
    'psslt': 'Σαλφίτ Γκοβερνοράτε',
    'pstbs': 'Κυβερνείο Τουμπάς',
    'pstkm': 'Τουλκάρμ',
    'pt01': 'διαμέρισμα του Αβέιρο',
    'pt02': 'Μπέτζα',
    'pt03': 'Μπράγκα',
    'pt05': 'Καστέλο Μπράνκο',
    'pt06': 'Κόιμπρα',
    'pt07': 'Έβορα',
    'pt08': 'Φάρο',
    'pt10': 'Λειρία',
    'pt11': 'διαμέρισμα της Λισαβόνας',
    'pt12': 'διαμέρισμα του Πορταλέγκρε',
    'pt13': 'διαμέρισμα του Πόρτο',
    'pt14': 'Σανταρέμ',
    'pt15': 'Σετούμπαλ',
    'pt16': 'Βιάνα ντο Καστέλο',
    'pt18': 'Βισέου',
    'pt20': 'Αζόρες',
    'pt30': 'Μαδέρα',
    'pw002': 'Αϊμελίκ',
    'pw004': 'Αϊράι',
    'pw010': 'Ανγκόρ',
    'pw050': 'Χατοχομπέι',
    'pw100': 'Καγιάνγκελ',
    'pw150': 'Κορόρ',
    'pw212': 'Μελεκεόκ',
    'pw214': 'Νγκαραάρντ',
    'pw218': 'Νγκαρτσελόνγκ',
    'pw222': 'Νγκαρντμάου',
    'pw224': 'Νγκατπάνγκ',
    'pw226': 'Νγκτσεσάρ',
    'pw227': 'Νγκερεμλενγκούι',
    'pw228': 'Νγκίβαλ',
    'pw350': 'Πελελίου',
    'pw370': 'Σονσορόλ',
    'py2': 'Σαν Πέδρο',
    'py3': 'Κορδιγιέρα',
    'py4': 'Γκουαϊρά',
    'py5': 'Κααγουασού',
    'py6': 'Καασαπά',
    'py7': 'Ιταπούα',
    'py8': 'Μισιόνες',
    'py10': 'Άνω Παρανά',
    'py11': 'Σεντράλ',
    'py12': 'Νιεεμπουκού',
    'py13': 'Αμαμπάι',
    'py14': 'Κανιντεγιού',
    'py15': 'Πρεσιδέντε Άγιες',
    'py16': 'Άνω Παραγουάης',
    'py19': 'Μποκερόν',
    'pyasu': 'Ασουνσιόν',
    'qada': 'Ντόχα',
    'qakh': 'Αλ Κορ',
    'qams': 'Μαντινάτ ας-Σαμάλ',
    'qara': 'Αλ Ραγιάν',
    'qaus': 'Ουμ Σαλάλ',
    'qawa': 'Αλ Γουάκρα',
    'qaza': 'Αλ Ντααγιέν',
    'roab': 'Άλμπα',
    'roag': 'Άρτζες',
    'roar': 'Αράντ',
    'rob': 'Βουκουρέστι',
    'robc': 'Τζουντέτς του Μπακάου',
    'robh': 'Μπιχόρ',
    'robn': 'Μπιστρίτα-Νασόντ',
    'robr': 'Βραΐλα',
    'robt': 'Μποτοσάνι',
    'robv': 'Επαρχία Μπράσοβ',
    'robz': 'Μπουζάου',
    'rocj': 'Κλούτζ',
    'rocl': 'Καλαράσι',
    'rocs': 'Καράς-Σεβερίν',
    'roct': 'Κονστάντα',
    'rocv': 'Κοβάσνα',
    'rodb': 'Νταμποβίτα',
    'rodj': 'Ντόλτζ',
    'rogj': 'Γκορτζ',
    'rogl': 'Γκαλάτι',
    'rogr': 'Γκιούρτζιου',
    'rohd': 'Χουνεντοάρα',
    'rohr': 'Χαργκίτα',
    'roif': 'Ίλφοβ',
    'roil': 'Ιαλομίτα',
    'rois': 'Ιασί',
    'romh': 'Μεχεντίντι',
    'romm': 'Τζουντέτς του Μαραμούρες',
    'roms': 'Μουρές',
    'ront': 'Κομητεία Νεάμτς',
    'root': 'Όλτ',
    'roph': 'Πράχοβα',
    'rosb': 'Σίμπιου',
    'rosj': 'Σάλατζ',
    'rosm': 'επαρχία Σάτου Μάρε',
    'rosv': 'Σουκεάβα',
    'rotl': 'Τουλκέα',
    'rotm': 'Τίμις',
    'rotr': 'Τελεορμάν',
    'rovl': 'Βάλτσεα',
    'rovn': 'Βράντσεα',
    'rovs': 'Βασλούι',
    'rs00': 'Βελιγράδι',
    'rs01': 'Βόρειο Μπάκα',
    'rs02': 'Κεντρικό Μπανάτ (Σέντραλ Μπανάτ)',
    'rs03': 'Βόρειο Μπανάτ',
    'rs04': 'Νότιο Μπανάτ',
    'rs05': 'Γουέστ Μπάκα',
    'rs06': 'Νότια Μπάκα',
    'rs07': 'Περιφέρεια Σρεμ',
    'rs08': 'Περιφέρεια Μάτσβα',
    'rs09': 'Περιφέρεια Κολούμπαρα',
    'rs10': 'Παραδουνάβια Οκρούγκ',
    'rs11': 'Μπρανιτσέβο',
    'rs12': 'Σουμάντια',
    'rs13': 'Πομοράβλτζε',
    'rs14': 'Περιφέρεια Μπορ',
    'rs15': 'Περιφέρεια Ζάγιετσαρ',
    'rs16': 'Οκρούγκ Ζλάτιμπορ',
    'rs17': 'Περιφέρεια Μοράβιτσα',
    'rs18': 'Περιφέρεια Ράσκα',
    'rs19': 'Περιφέρεια Ράσινα',
    'rs20': 'Νίσαβα',
    'rs21': 'Περιφέρεια Τόπλιτσα',
    'rs22': 'Οκρούγκ Πίροτ',
    'rs23': 'Περιφέρεια Γιαμπλάνιτσα',
    'rs24': 'Περιφέρεια Πτσίνια',
    'rs25': 'Οκρούγκ Κοσσυφοπεδίου',
    'rs27': 'Οκρούγκ Πρίζρεν',
    'rskm': 'Αυτόνομη Επαρχία του Κόσοβο και Μετόχια',
    'rsvo': 'Βοϊβοντίνα',
    'ruad': 'Δημοκρατία της Αντιγκέα',
    'rual': 'Δημοκρατία των Αλτάι',
    'rualt': 'Κράι Αλτάι',
    'ruamu': 'Περιφέρεια Αμούρ',
    'ruark': 'Περιφέρεια Αρχάγγελσκ',
    'ruast': 'Περιφέρεια Άστραχαν',
    'ruba': 'Δημοκρατία του Μπασκορτοστάν',
    'rubel': 'Περιφέρεια Μπέλγκοροντ',
    'rubry': 'Περιφέρεια Μπριάνσκ',
    'rubu': 'Δημοκρατία της Μπουργιατίας',
    'ruce': 'Δημοκρατία της Τσετσενίας',
    'ruche': 'Περιφέρεια Τσελιάμπινσκ',
    'ruchu': 'Αυτόνομος θύλακας Τσουκότκα',
    'rucu': 'Τσουβασία',
    'ruda': 'Δημοκρατία του Νταγκεστάν',
    'ruin': 'Δημοκρατία της Ινγκουσετίας',
    'ruirk': 'Περιφέρεια Ιρκούτσκ',
    'ruiva': 'Περιφέρεια Ιβάνοβο',
    'rukam': 'Κράι Καμτσάτκα',
    'rukb': 'Δημοκρατία της Καμπαρντίνο - Μπαλκάρια',
    'rukc': 'Δημοκρατία των Καρατσάι - Τσερκεσίων',
    'rukda': 'Κράι Κρασνοντάρ',
    'rukem': 'Περιφέρεια Κεμέροβο',
    'rukgd': 'Περιφέρεια Καλίνινγκραντ',
    'rukgn': 'Περιφέρεια Κουργκάν',
    'rukha': 'Κράι Χαμπάροφσκ',
    'rukhm': 'Αυτόνομος θύλακας της Χαντίας - Μανσίας',
    'rukir': 'Περιφέρεια Κίροβ',
    'rukk': 'Δημοκρατία της Χακασίας',
    'rukl': 'Δημοκρατία της Καλμίκια',
    'ruklu': 'Περιφέρεια Καλούγκα',
    'ruko': 'Δημοκρατία των Κόμι',
    'rukos': 'Περιφέρεια Κοστρομά',
    'rukr': 'Δημοκρατία της Καρελίας',
    'rukrs': 'Περιφέρεια Κουρσκ',
    'rukya': 'Κράι Κρασνογιάρσκ',
    'rulen': 'Περιφέρεια Λένινγκραντ',
    'rulip': 'Περιφέρεια Λίπετσκ',
    'rumag': 'Περιφέρεια Μαγκαντάν',
    'rume': 'Δημοκρατία της Μαρί Ελ',
    'rumo': 'Δημοκρατία της Μορδοβίας',
    'rumos': 'Περιφέρεια Μόσχας',
    'rumow': 'Μόσχα',
    'rumur': 'Περιφέρεια Μούρμανσκ',
    'runen': 'Αυτόνομος θύλακας της Νενετσίας',
    'rungr': 'Περιφέρεια Νόβγκοροντ',
    'runiz': 'Περιφέρεια Νίζνι Νόβγκοροντ',
    'runvs': 'Περιφέρεια Νοβοσιμπίρσκ',
    'ruoms': 'Περιφέρεια Ομσκ',
    'ruore': 'Περιφέρεια Ορενμπούργκ',
    'ruorl': 'Περιφέρεια Οριόλ',
    'ruper': 'Κράι Περμ',
    'rupnz': 'Περιφέρεια Πένζα',
    'rupri': 'Κράι Πριμόρσκι',
    'rupsk': 'Περιφέρεια Πσκοβ',
    'ruros': 'Περιφέρεια Ροστόβ',
    'rurya': 'Περιφέρεια Ριαζάν',
    'rusa': 'Δημοκρατία των Σαχά',
    'rusak': 'Περιφέρεια Σαχαλίνης',
    'rusam': 'Περιφέρεια Σαμάρα',
    'rusar': 'Περιφέρεια Σαράτοβ',
    'ruse': 'Δημοκρατία της Βόρειας Οσετίας - Αλανίας',
    'rusmo': 'Περιφέρεια Σμολένσκ',
    'ruspe': 'Αγία Πετρούπολη',
    'rusta': 'Κράι Σταυρούπολης',
    'rusve': 'Περιφέρεια Σβερντλόβσκ',
    'ruta': 'Δημοκρατία του Ταταρστάν',
    'rutam': 'Περιφέρεια Ταμπόβ',
    'rutom': 'Περιφέρεια Τομσκ',
    'rutul': 'Περιφέρεια Τούλα',
    'rutve': 'Περιφέρεια Τβερ',
    'ruty': 'Δημοκρατία της Τιβά',
    'rutyu': 'Περιφέρεια Τιουμέν',
    'ruud': 'Δημοκρατία των Ουντμούρτ',
    'ruuly': 'Περιφέρεια Ουλιάνοβσκ',
    'ruvgg': 'Περιφέρεια Βολγκογκράντ',
    'ruvla': 'Περιφέρεια Βλαντίμιρ',
    'ruvlg': 'Περιφέρεια Βόλογκντα',
    'ruvor': 'Περιφέρεια Βορόνεζ',
    'ruyan': 'Αυτόνομος θύλακας των Γιαμάλων Νένετς',
    'ruyar': 'Περιφέρεια Γιαροσλάβλ',
    'ruyev': 'Εβραϊκή Αυτόνομη Περιφέρεια',
    'ruzab': 'Κράι Υπερβαϊκάλης',
    'rw01': 'Κιγκάλι',
    'rw02': 'Ανατολική Ρουάντα',
    'rw03': 'Βόρεια Ρουάντα',
    'rw04': 'Δυτική Ρουάντα',
    'rw05': 'Νότια Ρουάντα',
    'sa01': 'Ριάντ',
    'sa02': 'Επαρχία Μάκκα',
    'sa03': 'Επαρχία Μαδίνα',
    'sa04': 'Ανατολική επαρχία',
    'sa05': 'Επαρχία Κασίμ',
    'sa06': 'Επαρχία Χαΐλ',
    'sa07': 'Επαρχία Ταμπούκ',
    'sa08': 'Επαρχία Βορείων Συνόρων',
    'sa09': 'Επαρχία Τζιζάν',
    'sa10': 'Περιφέρεια Νατζράν',
    'sa11': 'Επαρχία Μπαά',
    'sa12': 'Επαρχία Τζωφ',
    'sa14': 'Επαρχία Ασίρ',
    'sbce': 'Κεντρική Επαρχία, Νήσοι Σολομώντα',
    'sbch': 'Τσοϊζέουλ',
    'sbct': 'Ονιάρα',
    'sbgu': 'Γκουανταλκανάλ',
    'sbis': 'Ιζαμπέλ',
    'sbml': 'Μαλάιτα',
    'sbrb': 'Ρένελ και Μπελόνα',
    'sbte': 'Τεμοτού',
    'sbwe': 'Δυτική Επαρχία, Νήσοι Σολομώντα',
    'sc01': 'Ανσέ-ο-Πινς',
    'sc02': 'Άνσε Μποϊλό',
    'sc03': 'Άνσε Ετόιλ',
    'sc04': 'Ο Καπ',
    'sc05': 'Άνσε Ροαγιάλ',
    'sc06': 'Μπάιε',
    'sc07': 'Μπάε Σάιντε Άννι',
    'sc08': 'Μπο Βαλόν',
    'sc09': 'Μπελ Ερ',
    'sc10': 'Μπελ Όμπρε',
    'sc11': 'Κασκάντε',
    'sc12': 'Γκλέισις',
    'sc14': 'Γκραντ Ανς Πρασλίν',
    'sc15': 'Λα Ντιγκ',
    'sc16': 'Λα Ριβιέρε Ανγκλέζε',
    'sc17': 'Μοντ Μπουξτόν',
    'sc18': 'Μοντ Φλέρι',
    'sc19': 'Πλεσάνς',
    'sc20': 'Πόιντε Λα Ρου',
    'sc21': 'Πορτ Γκλόντ',
    'sc22': 'Σεντ Λούις',
    'sc23': 'Τακαμάκα',
    'sc24': 'Λες Μαμέλες',
    'sc25': 'Ρότσε Καϊμάν',
    'sddc': 'Κεντρικό Νταρφούρ',
    'sdde': 'Ανατολικό Νταρφούρ (Ήστ Νταρφούρ)',
    'sddn': 'Βόρειο Νταρφούρ',
    'sdds': 'Νότιο Νταρφούρ',
    'sddw': 'Δυτικό Νταρφούρ',
    'sdgd': 'Αλ Κανταρίφ',
    'sdgz': 'Αλ Τζαζίρα',
    'sdka': 'Κάσσαλα',
    'sdkh': 'Χαρτούμ',
    'sdkn': 'Βόρειο Κορντοφάν',
    'sdks': 'Νότιο Κορντοφάν',
    'sdnb': 'Μπλε Νείλος',
    'sdno': 'Νόρθερν',
    'sdnr': 'Ποταμός Νείλος',
    'sdnw': 'Λευκός Νείλος',
    'sdrs': 'Ερυθρά Θάλασσα',
    'sdsi': 'Σένναρ',
    'seab': 'κομητεία της Στοκχόλμης',
    'seac': 'Βαστερμπότεν',
    'sebd': 'Νορμπότεν',
    'sec': 'Ουπσάλα',
    'sed': 'Σοντερμανλάντ',
    'see': 'κομητεία της Έστεργέτλανδς',
    'sef': 'κομητεία της Γιέντσεπινγκ',
    'seg': 'Κρονομπέργκ',
    'seh': 'κομητεία της Καλμαρς',
    'sei': 'Γκότλαντ',
    'sek': 'κομητεία της Μπλεκιγγες',
    'sem': 'κομητεία της Σκωνες',
    'sen': 'κομητεία της Ηαλαντς',
    'seo': 'κομητεία της Βέστρα Γκέταλαντς',
    'ses': 'κομητεία της βερμλανδς',
    'set': 'Όρεμπρο',
    'seu': 'Βαστμανλάντ',
    'sew': 'Νταλάρνα',
    'sex': 'Γκάβλεμποργκ',
    'sey': 'Βαστερνορλάντ',
    'sez': 'κομητεία της Ιεμτλανδς',
    'shac': 'Νήσος Αναλήψεως',
    'shhl': 'Νήσος Αγίας Ελένης',
    'si001': 'Αζντοβστσίνα',
    'si002': 'Μπελτίνκι',
    'si003': 'Μπλέντ',
    'si004': 'Μποχίντζ',
    'si005': 'Μποροβνίκα',
    'si006': 'Μποβέκ',
    'si007': 'Μπρντά',
    'si008': 'Μπρέζοβιτσα',
    'si009': 'Μπρεζίκε',
    'si011': 'Δημοτική Κοινότητα του Κέλτζε',
    'si012': 'Κέρκλτζε να Γκορέντζσκεμ',
    'si013': 'Κερκνίκα',
    'si014': 'Κέρκνον',
    'si015': 'Κρενσόβκι',
    'si016': 'Κρνα να Κορόσκεμ',
    'si017': 'Κρνομέλτζ',
    'si018': 'Ντέστρνικ',
    'si019': 'Ντιβάτσα',
    'si020': 'Ντομπρέπολτζε',
    'si021': 'Ντόμπροβα-Πολχόβ Γκράντεκ',
    'si022': 'Ντολ πρι Λουμπλτζάνι',
    'si024': 'Ντορνάβα',
    'si025': 'Ντραβογκράντ',
    'si026': 'Ντούπλεκ',
    'si027': 'Γκορένζα Βας-Πολτζάνε',
    'si028': 'Γκορισνίκα',
    'si030': 'Γκόρντζι Γκράντ',
    'si031': 'Γκόρντζι Πετρόβσκι',
    'si032': 'Γκροσουπλτζέ',
    'si033': 'Σαλόβκι',
    'si034': 'Χράστνικ',
    'si035': 'Χρπέλτζε-Κοζίνα',
    'si037': 'Ιγκ',
    'si039': 'Ιβάνκνα Γκορίκα',
    'si040': 'Ίζολα',
    'si041': 'Τζεσενίκε',
    'si042': 'Τζουρσίνκι',
    'si043': 'Καμνίκ',
    'si044': 'Κανάλ ομπ Σοτσί',
    'si045': 'Κιντριτσέβο',
    'si046': 'Κομπαρίντ',
    'si047': 'Κομπίλτζε',
    'si048': 'Κοτσέβιε',
    'si049': 'Κόμεν',
    'si050': 'Αστικός Δήμος του Κόπερ',
    'si051': 'Κόζτζε',
    'si052': 'Κραντζ',
    'si053': 'Κράντζσκα Γκόρα',
    'si054': 'Κρσκο',
    'si055': 'Κουνγκότα',
    'si056': 'Κούζμα',
    'si057': 'Λάσκο',
    'si058': 'Λενάρτ',
    'si059': 'Λεντάβα',
    'si060': 'Λίτιτζα',
    'si061': 'Δήμος Πόλης της Λιουμπλιάνα',
    'si062': 'Λτζούμπνο',
    'si064': 'Λόγκατεκ',
    'si065': 'Λόσκα Ντολίνα',
    'si066': 'Λόσκι Πότοκ',
    'si067': 'Λούτσε',
    'si068': 'Λουκοβίκα',
    'si069': 'Μάτζσπερκ',
    'si070': 'Μάριμπορ',
    'si071': 'Μεντβόντε',
    'si072': 'Μενγκές',
    'si073': 'Μετλίκα',
    'si075': 'Μιρέν-Κοσταντζεβίκα',
    'si076': 'Μισλίντζα',
    'si077': 'Μοράβτσε',
    'si078': 'Μοράβσκε Τοπλίτσε',
    'si079': 'Μοζίρτζε',
    'si080': 'Μούρσκα Σομπότα',
    'si081': 'Μούτα',
    'si082': 'Νάκλο',
    'si083': 'Κοινότητα Ναζάρτζε',
    'si084': 'Νόβα Γκόριτσα',
    'si085': 'Κοινότητα Νόβο Μέστο',
    'si086': 'Οντράντσι',
    'si087': 'Ορμόζ',
    'si089': 'Πεσνίκα',
    'si090': 'Πιράν',
    'si091': 'Πίβκα',
    'si092': 'Πόντκετρτεκ',
    'si093': 'Ποντβέλκα',
    'si094': 'Ποστοτζνά',
    'si095': 'Πρέντβορ',
    'si096': 'Πτούι',
    'si098': 'Ρέις-Φραμ',
    'si099': 'Ραντετσέ',
    'si101': 'Ράντλτζε ομπ Ντραβί',
    'si102': 'Ραντοβλτζίκα',
    'si103': 'Ραβνέ να Κορόσκεμ',
    'si104': 'Ριμπνίκα',
    'si105': 'Ρογκασόβκι',
    'si106': 'Ρογκάσκα Σλατίνα',
    'si107': 'Ρόγκατεκ',
    'si108': 'Ρούσε',
    'si109': 'Σεμίτς',
    'si110': 'Σεβνίκα',
    'si111': 'Σεζάνα',
    'si112': 'Σλοβέντς Γκράντεκ',
    'si113': 'Σλοβένσκα Μπίστρικα',
    'si114': 'Σλοβένσκε Κοντζίκε',
    'si115': 'Στάρσε',
    'si116': 'Σβέτι Τζούριτζ ομπ Σκαβνίτσι',
    'si117': 'Σένκουρ',
    'si118': 'Σεντίλτζ',
    'si119': 'Κοινότητα Σέντζεμετζ',
    'si120': 'Σέντζουρ',
    'si121': 'Σκοκτζάν',
    'si122': 'Σκόφτζα Λόκα',
    'si123': 'Σκοφλτζίκα',
    'si124': 'Σμάρτζε πρι Τζελσάχ',
    'si125': 'Σμάρτνο ομπ Πάκι',
    'si126': 'Σοστάντζ',
    'si127': 'Στόρε',
    'si128': 'Τόλμιν',
    'si129': 'Δήμος Τρμπόβλιε',
    'si130': 'Τρέμπντζε',
    'si131': 'Τρζικ',
    'si133': 'Δήμος Βελένιε',
    'si134': 'Βελίκε Λάσκε',
    'si136': 'Βιπάβα',
    'si137': 'Βιτάντζε',
    'si138': 'Βόντικε',
    'si139': 'Βόζνικ',
    'si140': 'Βρχνίκα',
    'si141': 'Βουζενίκα',
    'si143': 'Ζαβρκ',
    'si144': 'Ζρέτσε',
    'si146': 'Ζελεζνίκι',
    'si148': 'Μπενεντίκτ',
    'si149': 'Μπιστρίκα ομπ Σότλι',
    'si150': 'Μπλόουκ',
    'si151': 'Μπράσλοβτσε',
    'si152': 'Κάνκοβα',
    'si153': 'Κέρκβεντζακ',
    'si154': 'Ντόμπτζε',
    'si155': 'Ντόμπρνα',
    'si157': 'Ντολέντζσκε',
    'si158': 'Γκραντ',
    'si159': 'Χατζντίνα',
    'si160': 'Χότσε-Σλιβνίκα',
    'si161': 'Χόντος',
    'si162': 'Χόρτζουλ',
    'si163': 'Τζεζέρσκο',
    'si164': 'Κομέντα',
    'si165': 'Κοστέλ',
    'si166': 'Κριζέβκι',
    'si168': 'Μαρκόβτσι',
    'si170': 'Μίρνα Πεκ',
    'si171': 'Οπλοτνίκα',
    'si172': 'Ποντλεχνίκ',
    'si173': 'Πολζέλα',
    'si174': 'Πρεμπόλντ',
    'si175': 'Πρεβαλτζέ',
    'si176': 'Ραζκρίζτζε',
    'si177': 'Ριμπνίκα να Ποχόρτζου',
    'si178': 'Σέλνικα ομπ Ντραβί',
    'si179': 'Σοντραζίκα',
    'si181': 'Σβέτα Άνα',
    'si182': 'Σβέτι Αντράζ',
    'si183': 'Σέμπετερ-Βρτότζμπα',
    'si184': 'Ταμπόρ',
    'si185': 'Τρνόβσκα Βας',
    'si186': 'Τρζίν',
    'si187': 'Βελίκα Πολάνα',
    'si188': 'Βέρζετζ',
    'si189': 'Βράνσκο',
    'si190': 'Ζάλεκ',
    'si191': 'Ζετάλε',
    'si192': 'Ζιροβνίκα',
    'si193': 'Ζουζέμπερκ',
    'si194': 'Σμάρντο πρι Λιτίτζι',
    'skbc': 'Μπανσκά Μπιστρίκα',
    'skbl': 'Μπρατισλάβα',
    'skki': 'Κοσίκε',
    'skni': 'Νίτρα',
    'skpv': 'Πρεσόβ',
    'skta': 'Τρνάβα',
    'sktc': 'Τρένκιν',
    'skzi': 'Επαρχία Ζιλίνα',
    'sle': 'Ανατολική Περιφέρεια',
    'sln': 'Βόρεια Περιφέρεια',
    'sls': 'Νότια Περιφέρεια',
    'slw': 'Δυτική Περιφέρεια',
    'sm01': 'Ακουαβίβα',
    'sm02': 'Κιεζανουόβα',
    'sm03': 'Ντομαγκνιάνο',
    'sm04': 'Φετάνο',
    'sm05': 'Φιορεντίνο',
    'sm06': 'Μπόργκο Ματζιόρε',
    'sm07': 'Άγιος Μαρίνος',
    'sm08': 'Μοντετζαρντίνο',
    'sm09': 'Σερραβάλλε',
    'sndb': 'Ντιουρμπέλ',
    'sndk': 'Ντακάρ',
    'snfk': 'Φατίκ',
    'snka': 'Καφρίν',
    'snkd': 'Κολντά',
    'snke': 'Κεντούγκου',
    'snkl': 'Καολάκ',
    'snlg': 'Λουγκά',
    'snmt': 'Ματάμ',
    'snse': 'Σεντιού',
    'snsl': 'Σεν Λουί',
    'sntc': 'Ταμπακούντα',
    'snth': 'Τιες',
    'snzg': 'Ζιγκινσόρ',
    'soaw': 'Αουντάλ',
    'sobk': 'Μπακούλ',
    'sobn': 'Μπανααντίρ',
    'sobr': 'Μπάρι',
    'soby': 'Μπέι',
    'soga': 'Γκαλγκουντουούντ',
    'soge': 'Γκέντο',
    'sohi': 'Χιράν',
    'sojd': 'Μίντλ Τζούμπα',
    'sojh': 'Λόουερ Τζούμπα',
    'somu': 'Μούντουγκ',
    'sonu': 'Νούγκαλ',
    'sosd': 'Μιντλ Σεμπέλε',
    'sosh': 'Λόουερ Σέμπελε',
    'srbr': 'Μπροκοπόντο',
    'srcm': 'Κομεγουίζνε',
    'srcr': 'Κορονίε',
    'srma': 'Μαρογουίτζνε',
    'srni': 'Επαρχία Νίκερι',
    'srpr': 'Πάρα',
    'srsa': 'Σαραμάκα',
    'srsi': 'Σιπαλιβίνι',
    'srwa': 'Γουανίκα',
    'ssbn': 'Βόρειο Μπαχρ ελ Γκαζάλ',
    'ssbw': 'Γουέστερν Μπαχρ ελ Γκαζάλ',
    'ssec': 'Κεντρική Εκουατόρια',
    'ssee': 'Ίστερν Εκουατόρια',
    'ssew': 'Γουέστερν Εκουατόρια',
    'ssjg': 'Τζονγκλέι',
    'sslk': 'Λέικς',
    'ssnu': 'Άπερ Νάιλ',
    'ssuy': 'Γιούνιτι',
    'sswr': 'Γουαράπ',
    'svah': 'Διαμέρισμα Αουατσαπάν',
    'svca': 'Διαμέρισμα Καμπάνιας',
    'svch': 'Διαμέρισμα Τσαλατενάνγκο',
    'svcu': 'Διαμέρισμα Κουσκατλάν',
    'svli': 'Διαμέρισμα Λα Λιμπερτάδ',
    'svmo': 'Διαμέρισμα Μοραζάν',
    'svpa': 'Διαμέρισμα Λα Παζ',
    'svsa': 'Διαμέρισμα Σάντα Άνα',
    'svsm': 'Διαμέρισμα Σαν Μιγκέλ',
    'svso': 'Διαμέρισμα Σονσονάτε',
    'svss': 'Διαμέρισμα Σαν Σαλβαδόρ',
    'svsv': 'Διαμέρισμα Σαν Βισέντε',
    'svun': 'Διαμέρισμα Λα Ουνιόν',
    'svus': 'Διαμέρισμα Ουσουλουτάν',
    'sydi': 'Δαμασκός',
    'sydr': 'Νταράα',
    'sydy': 'Ντέιρ εζ-Ζορ',
    'syha': 'Αλ Χασακά',
    'syhi': 'Χομς',
    'syhl': 'Αλέππο',
    'syhm': 'Χάμα',
    'syid': 'Ιντλίμπ',
    'syla': 'Λατάκεια',
    'syqu': 'Κουνέιτρα',
    'syra': 'Αρ Ρακκά',
    'syrd': 'Ριφ Ντιμάσκ',
    'sysu': 'Ας Σουγουαΰντα',
    'syta': 'Ταρτούς',
    'szhh': 'Χνόχο',
    'szlu': 'Λουμπόμπο',
    'szma': 'Μανζίνι',
    'szsh': 'Σισελουένι',
    'tdba': 'Μπάθα',
    'tdbg': 'Μπαχρ ελ Γκαζέλ',
    'tdbo': 'Μπόρκου',
    'tdcb': 'Τσάρι-Μπαγκουίρμι',
    'tdgr': 'Γκουέρα',
    'tdhl': 'Χάτζερ-Λάμις',
    'tdka': 'Κανέμ',
    'tdlc': 'Λακ',
    'tdlo': 'Λογκόνε Οξιντένταλ',
    'tdlr': 'Λογκόνε Οριένταλ',
    'tdma': 'Μαντούλ',
    'tdmc': 'Μογιέν-Τσαρί',
    'tdme': 'Μάγιο-Κέμπι Εστ',
    'tdmo': 'Μάγιο-Κέμπι Ουέστ',
    'tdnd': 'Ντζαμένα',
    'tdod': 'Ουαντάι',
    'tdsa': 'Σαλαμάτ',
    'tdsi': 'Σίλα',
    'tdta': 'Ταντζιλέ',
    'tdti': 'Τιμπέστι',
    'tdwf': 'Γουάντι Φίρα',
    'tgc': 'Κεντρική Περιφέρεια',
    'tgk': 'Περιφέρεια Καρά',
    'tgm': 'Μαριτίμ',
    'tgp': 'Πλατώ',
    'tgs': 'Σαβάν',
    'th10': 'Μπανγκόκ',
    'th11': 'Σάμουτ Πράκαν',
    'th12': 'Νονθαμπούρι',
    'th13': 'Πάτουμ Τάνι',
    'th14': 'Πρα Νακόν Σι Αγιουτάγια',
    'th15': 'Ανγκ Θονγκ',
    'th16': 'Λοπ μπούρι',
    'th17': 'Σίνγκμπουρι',
    'th18': 'Τσάι Νατ',
    'th19': 'Σαραμπούρι',
    'th20': 'Τσόνμπουρι',
    'th21': 'Ραϊόνγκ',
    'th22': 'Τσαντάμπουρι',
    'th23': 'Τρατ',
    'th24': 'Τσατσοενγκσάο',
    'th25': 'Πρατσίνμπουρι',
    'th26': 'Νάκον Ναϊγιόκ',
    'th27': 'Σα Καέο',
    'th30': 'Νάνκον Ρατσάσιμα',
    'th31': 'Μπούρι Ραμ',
    'th32': 'Σουρίν',
    'th33': 'Σι Σα Κετ',
    'th34': 'Ούμπον Ρατσαθάνι',
    'th35': 'Γιάσοθον',
    'th36': 'Τσαιγιαπούμ',
    'th37': 'Άμνατ Τσάροεν',
    'th38': 'Μπουένγκ Καν',
    'th39': 'Νόνγκ Μποάα Λάμπου',
    'th40': 'Κον Καέν',
    'th41': 'Ούντον Θάνι',
    'th42': 'Λόεϊ',
    'th43': 'Νονγκ Χάι',
    'th44': 'Μάχα Σάρακαμ',
    'th45': 'Ρόι Ετ',
    'th46': 'Καλάσιν',
    'th47': 'Σάκον Νάνκον',
    'th48': 'Νάνκον Πάθομ',
    'th49': 'Μουκνταχάν',
    'th50': 'Τσιανγκ Μάι',
    'th51': 'Λαμφούν',
    'th52': 'Λαμπάνγκ',
    'th53': 'Ουταραντίτ',
    'th54': 'Φράι',
    'th55': 'Ναν',
    'th56': 'Φαγιάο',
    'th57': 'Τσιανγκ Ράι',
    'th58': 'Μάι Χονγκ Σον',
    'th60': 'Νάκχον Σαβάν',
    'th61': 'Ουθάι Θάνι',
    'th62': 'Καμφάενγκ- Φετ',
    'th63': 'Τακ',
    'th64': 'Σουχοτάι',
    'th65': 'Πίτσανουλοκ',
    'th66': 'Πικίτ',
    'th67': 'Φέτσαμπαν',
    'th70': 'Ράτσαμπουρι',
    'th71': 'Καντσάναμπερι',
    'th72': 'Σούπαν Μπουρί',
    'th73': 'Νακόν Πατόμ',
    'th74': 'Σάμουτ Σάκον',
    'th75': 'Σάμουτ Σόνγκραμ',
    'th76': 'Πέτσαμπουρι',
    'th77': 'Πράτσουαπ Κίρι Καν',
    'th80': 'Επαρχία Νακόν Σι Ταμμαράτ',
    'th81': 'Κράμπι',
    'th82': 'Πανγκ Νγκά',
    'th83': 'Πουκέτ',
    'th84': 'Σούρατ Τανί',
    'th85': 'Ρανόνγκ',
    'th86': 'Τσουμπόν',
    'th90': 'Σόνγκλα',
    'th91': 'Σατούν',
    'th92': 'Τρανγκ',
    'th93': 'Παταλούνγκ',
    'th94': 'Πατάνι',
    'th95': 'Γιάλα',
    'th96': 'Ναραθιβάτ',
    'ths': 'Πατάγια',
    'tjdu': 'Ντουσαμπέ',
    'tjgb': 'Αυτόνομη επαρχία Γκόρνο-Μπανταχσάν',
    'tjkt': 'Κάτλον',
    'tjra': 'Επαρχίες της Δημοκρατικής Υποταγής',
    'tjsu': 'Σούγκχντ',
    'tlal': 'Αϊλέου',
    'tlan': 'Αϊνάρο',
    'tlba': 'Μποκό',
    'tlbo': 'Μπομπονάρο',
    'tlco': 'Κόβα Λίμα',
    'tldi': 'Ντίλι',
    'tler': 'Ερμέρα',
    'tlla': 'Λαουτέμ',
    'tlli': 'Λικουικά',
    'tlmf': 'Μαναφουάι',
    'tlmt': 'Μανατούτο',
    'tloe': 'Οεκούσσε',
    'tlvi': 'Βικέκε',
    'tma': 'Αχάλ',
    'tmb': 'Μπαλκάν',
    'tmm': 'Μέρι',
    'tms': 'Ασγκαμπάτ',
    'tn11': 'Κυβερνείο Τύνιδας',
    'tn12': 'Αρυάνα',
    'tn13': 'Μπιν Αρούς',
    'tn14': 'Μανούμπα',
    'tn21': 'Νάμπουλ',
    'tn22': 'Ζαγκουάν (Κυβερνείο)',
    'tn23': 'Μπιζέρτα',
    'tn31': 'Μπατζά',
    'tn32': 'Τζουντούμπα',
    'tn33': 'Αλ Καφ',
    'tn34': 'Σιλγιάνα',
    'tn41': 'Καϊρουάν',
    'tn42': 'Αλ Κασράυν',
    'tn43': 'Σίντι Μπου Ζαΰντ',
    'tn51': 'Σούσα',
    'tn52': 'Μοναστίρ',
    'tn53': 'Αλ Μαντίγια',
    'tn61': 'Σφαξ',
    'tn71': 'Κάφσα',
    'tn72': 'Ταουζάρ',
    'tn73': 'Κιμπιλί',
    'tn81': 'Κάμπις',
    'tn82': 'Μαντανίγιν',
    'tn83': 'Τατάουιν',
    'to01': 'Έουα',
    'to02': 'Χαγιαπέι',
    'to03': 'Νιούας',
    'to04': 'Τονγκατάπου',
    'to05': 'Βαβάου',
    'tr01': 'Επαρχία Αδάνων',
    'tr02': 'Επαρχία Αντιγιαμάν',
    'tr03': 'Επαρχία Αφιόν Καραχισάρ',
    'tr04': 'Άγκρι',
    'tr05': 'Επαρχία Αμάσειας',
    'tr06': 'Επαρχία Άγκυρας',
    'tr07': 'Επαρχία Αττάλειας',
    'tr08': 'Επαρχία Αρτβίν',
    'tr09': 'Επαρχία Αϊδινίου',
    'tr10': 'Επαρχία Μπαλικεσίρ',
    'tr11': 'Επαρχία Μπιλετσίκ',
    'tr12': 'Μπινγκόλ',
    'tr13': 'Μπίτλις',
    'tr14': 'Επαρχία Μπολού',
    'tr15': 'Επαρχία Μπουρντούρ',
    'tr16': 'Επαρχία Προύσας',
    'tr17': 'Επαρχία Τσανάκκαλε',
    'tr18': 'Επαρχία Τσανκιρί',
    'tr19': 'Επαρχία Τσορούμ',
    'tr20': 'Επαρχία Ντενιζλί',
    'tr21': 'Επαρχία Ντιγιαρμπακίρ',
    'tr22': 'Επαρχία Αδριανούπολης',
    'tr23': 'Επαρχία Ελαζίγκ',
    'tr24': 'Ερζινκάν',
    'tr25': 'Ερζουρούμ',
    'tr26': 'Επαρχία Εσκί Σεχίρ',
    'tr27': 'Επαρχία Γκαζιαντέπ',
    'tr28': 'Επαρχία Κερασούντας',
    'tr29': 'Επαρχία Γκιουμούσχανε',
    'tr30': 'Χακάρι',
    'tr31': 'Επαρχία Χατάι',
    'tr32': 'Επαρχία Ισπάρτα',
    'tr33': 'Επαρχία Μερσίν',
    'tr34': 'Επαρχία Κωνσταντινούπολης',
    'tr35': 'Επαρχία Σμύρνης',
    'tr36': 'Επαρχία Καρς',
    'tr37': 'Επαρχία Κασταμονής',
    'tr38': 'Επαρχία Καισάρειας',
    'tr39': 'Επαρχία Σαράντα Εκκλησιών',
    'tr40': 'Επαρχία Κιρσεχίρ',
    'tr41': 'Επαρχία Κοτζαελί',
    'tr42': 'Επαρχία Ικονίου',
    'tr43': 'Επαρχία Κιουτάχειας',
    'tr44': 'Επαρχία Μαλάτειας',
    'tr45': 'Επαρχία Μανίσας',
    'tr46': 'Επαρχία Καχραμανμαράς',
    'tr47': 'Επαρχία Μαρντίν',
    'tr48': 'Επαρχία Μούγλων',
    'tr49': 'Μους',
    'tr50': 'Επαρχία Νεβσεχίρ',
    'tr51': 'Επαρχία Νίγδης',
    'tr52': 'Επαρχία Ορντού',
    'tr53': 'Επαρχία Ριζούντας',
    'tr54': 'Επαρχία Σαγγάριου',
    'tr55': 'Επαρχία Σαμψούντας',
    'tr56': 'Επαρχία Σιίρτ',
    'tr57': 'Επαρχία Σινώπης',
    'tr58': 'Επαρχία Σεβάστειας',
    'tr59': 'Επαρχία Ραιδεστού',
    'tr60': 'Επαρχία Τοκάτ',
    'tr61': 'Επαρχία Τραπεζούντας',
    'tr62': 'Τούνκελι',
    'tr63': 'Επαρχία Σανλιούρφα',
    'tr64': 'Επαρχία Ουσάκ',
    'tr65': 'Βαν',
    'tr66': 'Επαρχία Γιοζγκάτ',
    'tr67': 'Επαρχία Ζονγκουλντάκ',
    'tr68': 'Επαρχία Ακσαράι',
    'tr69': 'Επαρχία Μπαϊμπούρτ',
    'tr70': 'Επαρχία Καραμάν',
    'tr71': 'Επαρχία Κιρίκαλε',
    'tr72': 'Επαρχία Μπατμάν',
    'tr73': 'Σίρνακ',
    'tr74': 'Επαρχία Μπαρτίν',
    'tr75': 'Αρνταχάν',
    'tr76': 'Επαρχία Ιγκντίρ',
    'tr77': 'Επαρχία Γιάλοβας',
    'tr78': 'Επαρχία Καραμπούκ',
    'tr79': 'Επαρχία Κιλίς',
    'tr80': 'Επαρχία Οσμανίγιε',
    'tr81': 'Επαρχία Ντούζτζε',
    'ttari': 'Αρίμα',
    'ttcha': 'Τσαγκουάνας',
    'ttctt': 'Κούβα-Ταμπακουίτε-Ταλπάρο',
    'ttdmn': 'Ντιέγκο Μαρτίν',
    'ttmrc': 'Ρίο Κλάρο-Μαγιάρο',
    'ttped': 'Πενάλ-Ντέμπε',
    'ttpos': 'Πορτ-οφ-Σπέιν',
    'ttprt': 'Πρίνσις Τάουν',
    'ttptf': 'Πόιντ Φόρτιν',
    'ttsfo': 'Σαν Φερνάντο',
    'ttsge': 'Σάνγκρε Γκράντε',
    'ttsip': 'Σιπάρια',
    'ttsjl': 'Σαν Χουάν-Λαβεντίλε',
    'tttob': 'Τομπάγκο',
    'tttup': 'Τουναπούνα-Πιάρκο',
    'tvfun': 'Φουναφούτι',
    'tvvai': 'Βαϊτούπου',
    'twcha': 'Τσάνγκουα',
    'twcyi': 'Κομητεία Τσιαγί',
    'twcyq': 'Τσιάγι',
    'twhsq': 'Χσίντσου',
    'twhsz': 'Χσιντσού',
    'twhua': 'Χουάλιεν',
    'twila': 'Γιλάν',
    'twkee': 'Κίλανγκ',
    'twkhh': 'Καοσιούνγκ',
    'twkin': 'Κίνμεν',
    'twlie': 'Λιέντζιανγκ Κάουντι',
    'twmia': 'Μιαολί',
    'twnan': 'Ναντού',
    'twnwt': 'Νιού Ταϊπέι Σίτι',
    'twpif': 'Πίνγκτουνγκ',
    'twtao': 'Ταογιουάν',
    'twtnn': 'Ταϊνάν',
    'twtpe': 'Ταϊπέι',
    'twttt': 'Ταϊτούνγκ',
    'twtxg': 'Ταϊτσούνγκ',
    'twyun': 'Γιούνλιν',
    'tz01': 'Περιφέρεια Αρούσα',
    'tz02': 'Περιφέρεια Νταρ ες Σαλαάμ',
    'tz03': 'Περιφέρεια Ντοντόμα',
    'tz04': 'Περιφέρεια Ιρίνγκα',
    'tz05': 'Καγκέρα',
    'tz06': 'Πέμπα Νορθ Ρίτζιον',
    'tz07': 'Ζανζιμπάρ Νορθ Ρίτζιον',
    'tz08': 'Περιφέρεια Κιγκόμα',
    'tz09': 'Περιφέρεια Κιλιμαντζάρο',
    'tz10': 'Πέμπα',
    'tz12': 'Περιφέρεια Λίντι',
    'tz13': 'Περιφέρεια Μάρα',
    'tz14': 'Μπέγια',
    'tz15': 'Μτζίνι Μαγκχαρίμπι',
    'tz16': 'Περιφέρεια Μορογκόρο',
    'tz17': 'Περιφέρεια Μτουάρα',
    'tz18': 'Περιφέρεια Μουάνζα',
    'tz19': 'Περιφέρεια Πουάνι',
    'tz20': 'Περιφέρεια Ρούκουα',
    'tz21': 'Ρουβούμα',
    'tz22': 'Περιφέρεια Σινυάνγκα',
    'tz23': 'Περιφέρεια Σινγκίντα',
    'tz24': 'Περιφέρεια Ταμπόρα',
    'tz25': 'Περιφέρεια Τάνγκα',
    'tz26': 'Περιφέρεια Μανυάρα',
    'tz27': 'Γκέιτα',
    'tz28': 'Περιφέρεια Κατάβι',
    'tz29': 'Περιφέρεια Ντζόμπε',
    'tz30': 'Περιφέρεια Σιμίγιου',
    'tz31': 'Περιφέρεια Σόνγκουε',
    'ua05': 'Βιννύτσια Ομπλάστ',
    'ua07': 'Βολίν Ομπλάστ',
    'ua09': 'Λουχάνσκ Ομπλάστ',
    'ua12': 'Ντνιπροπετρόβσκ',
    'ua14': 'Ντόνετσκ Ομπλάστ',
    'ua18': 'Ζιτομίρ Ομπλάστ',
    'ua21': 'Ζακαρπάτια',
    'ua23': 'Ζαποριζγία Ομπλάστ',
    'ua26': 'Ιβάνο-Φρανκίβσκ Ομπλάστ',
    'ua30': 'Κίεβο',
    'ua32': 'Κιβ Ομπλάστ',
    'ua35': 'Κιροβοχράντ',
    'ua40': 'Σεβαστούπολη',
    'ua43': 'Αυτόνομη Δημοκρατία της Κριμαίας',
    'ua46': 'Λβίβ Ομπλάστ',
    'ua48': 'Μγικολάιβ Ομπλάστ',
    'ua51': 'Οντέσσα Ομπλάστ',
    'ua53': 'Πολτάβα Ομπλάστ',
    'ua56': 'Ρίβνε Όμπλαστ',
    'ua59': 'Σούμσκαγια',
    'ua61': 'Τερνοπίλ Ομπλάστ',
    'ua63': 'Καρκίβ Ομπλάστ',
    'ua65': 'Κχέρσον Ομπλάστ',
    'ua68': 'Κχμελνίτσκι Ομπλάστ',
    'ua71': 'Τσερκάσι Ομπλάστ',
    'ua74': 'Τσερνιχίβ Ομπλάστ',
    'ua77': 'Τσερνίβτσι Ομπλάστ',
    'ug101': 'Καλανγκάλα',
    'ug102': 'Καμπάλα',
    'ug103': 'Κιμπόγκα',
    'ug104': 'Λουγουεέρο',
    'ug105': 'Μασάκα',
    'ug106': 'Μπίγκι',
    'ug107': 'Μουμπέντε',
    'ug108': 'Μουκόνο',
    'ug109': 'Νακασονγκόλα',
    'ug110': 'Ρακάι',
    'ug111': 'Σεμπαμπούλε',
    'ug112': 'Καγιούνγκα',
    'ug113': 'Γουακίσο',
    'ug114': 'Λιαντόντε',
    'ug115': 'Επαρχία Μιτγιάνα',
    'ug116': 'Λιαντόντε²',
    'ug117': 'Μπουίκουε',
    'ug118': 'Μπουκομανσίμπι',
    'ug119': 'Μπουταμπάλα',
    'ug120': 'Μπουβούμα',
    'ug121': 'Γκόμπα',
    'ug122': 'Καλουνγκού',
    'ug123': 'Κιανκουάνζι',
    'ug124': 'Λουέγκο',
    'ug202': 'Μπούσια',
    'ug203': 'Ιγκάνγκα',
    'ug204': 'Τζίντζα',
    'ug205': 'Καμούλι',
    'ug206': 'Καπτσόρουα',
    'ug207': 'Κατάγουι',
    'ug208': 'Κούμι',
    'ug209': 'Μπάλε',
    'ug210': 'Παλίσσα',
    'ug211': 'Σορότι',
    'ug212': 'Τορόρο',
    'ug213': 'Καμπερμάιντο',
    'ug214': 'Μαγιούγκε',
    'ug215': 'Σιρόνκο',
    'ug216': 'Αμούρια',
    'ug217': 'Μπουντάκα',
    'ug218': 'Μπουντούντα',
    'ug219': 'Μπουταλέτζα',
    'ug220': 'Καλίρο',
    'ug221': 'Μανάφουα',
    'ug222': 'Καλίρο²',
    'ug223': 'Μανάφουα²',
    'ug224': 'Μπουκέντεα',
    'ug225': 'Μπουλαμπούλι',
    'ug226': 'Μπουγέντε',
    'ug227': 'Κιμπουκού',
    'ug228': 'Κουήν',
    'ug229': 'Λουούκα',
    'ug230': 'Ναμαγίνγκο',
    'ug231': 'Νγκόρα',
    'ug232': 'Σερέρε',
    'ug301': 'Ατζουμάνι',
    'ug302': 'Απάκ',
    'ug303': 'Αρούα',
    'ug304': 'Γκουλού',
    'ug305': 'Κιτγκούμ',
    'ug306': 'Κοτίντο',
    'ug307': 'Λίρα',
    'ug308': 'Μορότο',
    'ug309': 'Μόγιο',
    'ug310': 'Νέμπι',
    'ug311': 'Νακαπιριπιρίτ',
    'ug313': 'Γιούμπε',
    'ug314': 'Αμπίμ',
    'ug315': 'Αμολατάρ',
    'ug316': 'Αμουρού',
    'ug317': 'Αμπίμ²',
    'ug318': 'Ντοκόλο',
    'ug319': 'Αμουρού²',
    'ug320': 'Μαράτσα',
    'ug321': 'Ογιάμ',
    'ug322': 'Αγκάγκο',
    'ug323': 'Αλεμπτόνγκ',
    'ug324': 'Αμουντάτ',
    'ug325': 'Κόλε',
    'ug326': 'Λάμουο',
    'ug327': 'Ναπάκ',
    'ug328': 'Νουόγια',
    'ug329': 'Οτούκε',
    'ug330': 'Ζόμπο',
    'ug401': 'Μπουντιμπούγκγιο',
    'ug402': 'Μπουσένι',
    'ug403': 'Χόιμα',
    'ug404': 'Καμπάλε',
    'ug405': 'Καμπαρόλε',
    'ug406': 'Κασέσε',
    'ug407': 'Κιμπαάλε',
    'ug409': 'Μασίντι',
    'ug410': 'Μπαράρα',
    'ug411': 'Ντουνγκάμο',
    'ug412': 'Ρουκουνγκίρι',
    'ug413': 'Καμουένγκε',
    'ug414': 'Κανουνγκού',
    'ug415': 'Κιεντζότζο',
    'ug416': 'Μπουλιίσα',
    'ug417': 'Ισινγκίρο',
    'ug418': 'Ισινγκίρο²',
    'ug419': 'Μπουλιίσα²',
    'ug420': 'Μπουγουεντζού',
    'ug421': 'Κιριαντόνγκο',
    'ug422': 'Κιεγκέρουα',
    'ug423': 'Μιτοόμα',
    'ug424': 'Ντορόκο',
    'ug425': 'Ρουμπιρίζι',
    'ug426': 'Σήμα',
    'ugc': 'Κεντρική Ουγκάντα',
    'uge': 'Ανατολική Ουγκάντα',
    'ugn': 'Βόρεια Ουγκάντα',
    'ugw': 'Δυτική Ουγκάντα',
    'um67': 'Ατόλλη Τζόνστον',
    'um71': 'Ατόλλη Μίντγουαιη',
    'um76': 'Νήσος Ναβάσσα',
    'um79': 'Νήσος Ουέηκ',
    'um81': 'Μπαίηκερ',
    'um84': 'Χάουλαντ',
    'um86': 'Τζάρβις',
    'um89': 'Ύφαλος Κίνγκμαν',
    'um95': 'Ατόλλη Παλμύρα',
    'usak': 'Αλάσκα',
    'usal': 'Αλαμπάμα',
    'usar': 'Αρκάνσας',
    'usaz': 'Αριζόνα',
    'usca': 'Καλιφόρνια',
    'usco': 'Κολοράντο',
    'usct': 'Κονέκτικατ',
    'usdc': 'Ουάσινγκτον',
    'usde': 'Ντέλαγουερ',
    'usfl': 'Φλόριντα',
    'usga': 'Τζόρτζια',
    'ushi': 'Χαβάη',
    'usia': 'Αϊόβα',
    'usid': 'Αϊντάχο',
    'usil': 'Ιλινόι',
    'usin': 'Ιντιάνα',
    'usks': 'Κάνσας',
    'usky': 'Κεντάκι',
    'usla': 'Λουιζιάνα',
    'usma': 'Μασαχουσέτη',
    'usmd': 'Μέριλαντ',
    'usme': 'Μέιν',
    'usmi': 'Μίσιγκαν',
    'usmn': 'Μινεσότα',
    'usmo': 'Μιζούρι',
    'usms': 'Μισισίπι',
    'usmt': 'Μοντάνα',
    'usnc': 'Βόρεια Καρολίνα',
    'usnd': 'Βόρεια Ντακότα',
    'usne': 'Νεμπράσκα',
    'usnh': 'Νιου Χάμσαϊρ',
    'usnj': 'Νιου Τζέρσεϊ',
    'usnm': 'Νέο Μεξικό',
    'usnv': 'Νεβάδα',
    'usny': 'Νέα Υόρκη',
    'usoh': 'Οχάιο',
    'usok': 'Οκλαχόμα',
    'usor': 'Όρεγκον',
    'uspa': 'Πενσυλβάνια',
    'usri': 'Ρόουντ Άιλαντ',
    'ussc': 'Νότια Καρολίνα',
    'ussd': 'Νότια Ντακότα',
    'ustn': 'Τενεσί',
    'ustx': 'Τέξας',
    'usut': 'Γιούτα',
    'usva': 'Βιρτζίνια',
    'usvt': 'Βερμόντ',
    'uswa': 'Ουάσινγκτον²',
    'uswi': 'Ουισκόνσιν',
    'uswv': 'Δυτική Βιρτζίνια',
    'uswy': 'Ουαϊόμινγκ',
    'uyar': 'Αρτίγκας',
    'uyca': 'Κανελόνες',
    'uycl': 'Κέρο Λάργκο',
    'uyco': 'Κολόνια',
    'uydu': 'Γεωγραφικό Διαμέρισμα Ντουράζνο',
    'uyfd': 'Φλόριντα',
    'uyfs': 'Φλόρες',
    'uyla': 'Λαβαλέτζα',
    'uyma': 'Μαλντονάντο',
    'uymo': 'Μοντεβιδέο',
    'uypa': 'Παϊσαντού',
    'uyrn': 'Ρίο Νέγκρο',
    'uyro': 'Ρότσα',
    'uyrv': 'Ριβέρα',
    'uysa': 'Γεωγραφικό Διαμέρισμα Σάλτο',
    'uysj': 'Σαν Χοσέ',
    'uyso': 'Σοριάνο',
    'uyta': 'Τακουαρεμπό',
    'uytt': 'Τρεϊντά ι Τρες',
    'uzan': 'Αντιτζάν',
    'uzbu': 'Μπουχάρα',
    'uzfa': 'Φεργκάνα',
    'uzji': 'Επαρχία Τζιζάκ',
    'uzng': 'Νάμανγκαν',
    'uznw': 'Ναβόιγ',
    'uzqa': 'Κασκαντάριο',
    'uzqr': 'Καρακαλπακστάν',
    'uzsa': 'Σαμαρκάντ',
    'uzsi': 'Σιρντάριο',
    'uzsu': 'Επαρχία Σουρξοντάριο',
    'uztk': 'Τασκένδη',
    'uzto': 'Τασκέντ',
    'uzxo': 'Ξοράζμ',
    'vc01': 'Καρλόττα',
    'vc02': 'Άγιος Ανδρέας',
    'vc03': 'Άγιος Δαβίδ',
    'vc04': 'Άγιος Γεώργιος',
    'vc05': 'Άγιος Πατρίκιος, Άγιος Βικέντιος',
    'vea': 'Κάπιταλ Ντίστρικτ, Βενεζουέλα',
    'veb': 'Ανζοατέγκουι',
    'vec': 'Απούρε',
    'ved': 'Αραγκούα',
    'vee': 'Μπαρίνας',
    'vef': 'Μπολίβαρ',
    'veg': 'Καραμπόμπο',
    'veh': 'Κοτζέντες',
    'vei': 'Φαλκόν',
    'vej': 'Γκουάρικο',
    'vek': 'Λάρα',
    'vel': 'Μέριντα',
    'vem': 'Μιράντα',
    'ven': 'Μονάγκας',
    'veo': 'Νουέβα Εσπάρτα',
    'vep': 'Πορτουγκέσα',
    'ver': 'Σούκρε',
    'ves': 'Τατσίρα',
    'vet': 'Τρουτζίλο',
    'veu': 'Γιαρακούι',
    'vev': 'Ζούλια',
    'vew': 'Φεουδαρχικές Περιοχές Βενεζουέλας',
    'vex': 'Βάργκας',
    'vey': 'Ντέλτα Αμακούρο',
    'vez': 'Αμαζόνας',
    'vn01': 'Λάι Τσάου',
    'vn02': 'Λάο Κάι',
    'vn03': 'Χα Γκιάνγκ',
    'vn04': 'Κάο Μπάνγκ',
    'vn05': 'Σον Λα',
    'vn06': 'Γιέν Μπάι',
    'vn07': 'Τουγιέν Κουάνγκ',
    'vn09': 'Λανγκ Σον',
    'vn13': 'Κουάνγκ Νινχ',
    'vn14': 'Χόα Μπινχ',
    'vn18': 'Νινχ Μπινχ',
    'vn20': 'Τάι Μπινχ',
    'vn21': 'Θανχ Χόα',
    'vn22': 'Νγκχε Αν',
    'vn23': 'Χα Τινχ',
    'vn24': 'Κουάνγκ Μπινχ',
    'vn25': 'Κουάνγκ Τρι',
    'vn26': 'Θούα Θιέν-Χουέ',
    'vn27': 'Κουάνγκ Ναμ',
    'vn28': 'Κον Τουμ',
    'vn29': 'Κουάνγκ Νγκάι',
    'vn30': 'Γκία Λέι',
    'vn31': 'Μπινχ Ντινχ',
    'vn32': 'Φου Γιέν',
    'vn33': 'Ντακ Λακ',
    'vn34': 'Κανχ Χόα',
    'vn35': 'Λαμ Ντόνγκ',
    'vn36': 'Νινχ Θουάν',
    'vn37': 'Τάι Νινχ',
    'vn40': 'Μπινχ Θουάν',
    'vn41': 'Λονγκ Άν',
    'vn43': 'Μπα Ρία-Βούνγκ Τάου',
    'vn44': 'Αν Γκιάνγκ',
    'vn45': 'Ντονγκ Θαπ',
    'vn46': 'Τιέν Γκιάνγκ',
    'vn47': 'Κιέν Γκιάνγκ',
    'vn49': 'Βινχ Λονγκ',
    'vn50': 'Μπεν Τρε',
    'vn51': 'Τρα Βινχ',
    'vn52': 'Σοκ Τρανγκ',
    'vn54': 'Μπακ Γκιάνγκ',
    'vn55': 'Μπακ Λιέου',
    'vn56': 'Μπακ Νινχ',
    'vn57': 'Μπινχ Ντούονγκ',
    'vn58': 'Μπινχ Φουόκ',
    'vn59': 'Κα Μάου',
    'vn61': 'Χάι Ντουόνγκ',
    'vn63': 'Χα Ναμ',
    'vn67': 'Ναμ Ντίνχ',
    'vn68': 'Φου Θο',
    'vn69': 'Τάι Νγκουγιέν',
    'vn70': 'Βινχ Φουκ',
    'vn71': 'Ντιέν Μπιέν',
    'vn72': 'Ντακ Νονγκ',
    'vn73': 'Χο Γκιάνγκ',
    'vnct': 'Καν Θο',
    'vndn': 'Ντα Νανγκ',
    'vnhn': 'Ανόι',
    'vnhp': 'Χάι Φονγκ',
    'vnsg': 'Χο Τσι Μινχ',
    'vumap': 'Μαλάμπα',
    'vupam': 'Πενάμα',
    'vusam': 'Σανμά',
    'vusee': 'Σέφα',
    'vutae': 'Ταφέα',
    'vutob': 'Τόρμπα',
    'wfal': 'Άλο',
    'wfsg': 'Σιγκάβε',
    'wfuv': 'Ουβέα',
    'wsaa': 'Άανα',
    'wsal': 'Αϊγκα-ι-λε-Τάι',
    'wsat': 'Άτουα',
    'wsfa': 'Φάασαλελεαγκα',
    'wsge': 'Γκαγκάεμαουγκα',
    'wsgi': 'Γκαγκάιφομαουγκα',
    'wspa': 'Παλάουλι',
    'wssa': 'Σατουπάιτεα',
    'wstu': 'Τουαμασάγκα',
    'wsvf': 'Βάα-ο-Φονότι',
    'wsvs': 'Βαϊσιγκάνο',
    'yeab': 'Αμπγιάν',
    'yeam': 'Αμράν Γκοβερνοράτε',
    'yeba': 'Αλ Μπάιντα',
    'yeda': 'Αντ Νταλί',
    'yedh': 'Νταμάρ',
    'yehd': 'Χαντχραμάουτ',
    'yehj': 'Χάτζα',
    'yehu': 'Αλ Χουντάγντια',
    'yeib': 'Ιμπ',
    'yeja': 'Αλ Τζόφ',
    'yema': 'Μαρίμπ',
    'yemr': 'Αλ Μαχράχ',
    'yemw': 'Αλ Μαχβίτ Γκοβερνοράτε',
    'yera': 'Ρέιμαχ',
    'yesa': 'Σαναά',
    'yesd': 'Σαάντα Γκοβερνοράτε',
    'yesh': 'Σαμπγουά Γκοβερνοράτε',
    'yeta': 'Ταΐζ Γκοβερνοράτε',
    'zaec': 'Ανατολικό Ακρωτήριο',
    'zafs': 'Ελεύθερο Κράτος της Οράγγης',
    'zagp': 'Γκαουτένγκ',
    'zakzn': 'Κουαζούλου-Νατάλ',
    'zalp': 'Λιμπόπο',
    'zamp': 'Μπουμαλάνγκα',
    'zanc': 'Βόρειο Ακρωτήριο',
    'zanl': 'Νατάλ',
    'zanw': 'Βορειοδυτική Περιφέρεια, Νότια Αφρική',
    'zawc': 'Δυτικό Ακρωτήριο',
    'zm01': 'Δυτική Επαρχία',
    'zm02': 'Κεντρική Επαρχία (Ζάμπια)',
    'zm03': 'Ανατολική Επαρχία',
    'zm04': 'Λουαπούλα',
    'zm05': 'Βόρεια Επαρχία',
    'zm06': 'Βορειοδυτική Επαρχία',
    'zm07': 'Νότια Επαρχία',
    'zm08': 'Κόππερμπελτ',
    'zm09': 'Λουσάκα',
    'zm10': 'Μουτσίνγκα',
    'zwma': 'Μανικαλάνδη',
    'zwmc': 'Κεντρική Μασοναλάνδη',
    'zwme': 'Ανατολική Μασοναλάνδη',
    'zwmi': 'Μίντλαντς',
    'zwmn': 'Βόρεια Ματαμπελελάνδη',
    'zwms': 'Νότια Ματαμπελελάνδη',
    'zwmv': 'Μασβίνγκο',
    'zwmw': 'Δυτική Μασοναλάνδη',
  };
}

class CurrenciesEl extends Currencies {
  const CurrenciesEl(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Πεσέτα Ανδόρας',
      one: 'πεσέτα Ανδόρας', other: 'πεσέτες Ανδόρας');
  static const _aed = Currency(_cld, 'AED', 'Ντιράμ Ηνωμένων Αραβικών Εμιράτων',
      one: 'ντιράμ Ηνωμένων Αραβικών Εμιράτων',
      other: 'ντιράμ Ηνωμένων Αραβικών Εμιράτων');
  static const _afa = Currency(_cld, 'AFA', 'Αφγανί Αφγανιστάν (1927–2002)',
      one: 'αφγάνι Αφγανιστάν (AFA)', other: 'αφγάνι Αφγανιστάν (AFA)');
  static const _afn = Currency(_cld, 'AFN', 'Αφγάνι Αφγανιστάν',
      one: 'αφγάνι Αφγανιστάν', other: 'αφγάνια Αφγανιστάν', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Λεκ Αλβανίας',
      one: 'λεκ Αλβανίας', other: 'λεκ Αλβανίας');
  static const _amd = Currency(_cld, 'AMD', 'Ντραμ Αρμενίας',
      one: 'ντραμ Αρμενίας', other: 'ντραμ Αρμενίας', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Γκίλντα Ολλανδικών Αντιλλών',
      one: 'γκίλντα Ολλανδικών Αντιλλών',
      other: 'γκίλντες Ολλανδικών Αντιλλών');
  static const _aoa = Currency(_cld, 'AOA', 'Κουάνζα Ανγκόλας',
      one: 'κουάνζα Ανγκόλας', other: 'κουάνζα Ανγκόλας', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Κουάνζα Ανγκόλας (1977–1990)',
      one: 'κουάνζα Ανγκόλας (AOK)', other: 'κουάνζα Ανγκόλας (AOK)');
  static const _aon = Currency(_cld, 'AON', 'Νέα Κουάνζα Ανγκόλας (1990–2000)',
      one: 'νέο κουάνζα Ανγκόλας (1990–2000)',
      other: 'νέα κουάνζα Ανγκόλας (1990–2000)');
  static const _ara = Currency(_cld, 'ARA', 'Ωστράλ Αργετινής',
      one: 'αουστράλ Αργεντινής', other: 'αουστράλ Αργεντινής');
  static const _arp = Currency(_cld, 'ARP', 'Πέσο Αργεντινής (1983–1985)',
      one: 'πέσο Αργεντινής (ARP)', other: 'πέσο Αργεντινής (ARP)');
  static const _ars = Currency(_cld, 'ARS', 'Πέσο Αργεντινής',
      one: 'πέσο Αργεντινής', other: 'πέσο Αργεντινής', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Σελίνι Αυστρίας',
      one: 'σελίνι Αυστρίας', other: 'σελίνια Αυστρίας');
  static const _aud = Currency(_cld, 'AUD', 'Δολάριο Αυστραλίας',
      one: 'δολάριο Αυστραλίας',
      other: 'δολάρια Αυστραλίας',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Φλορίνι Αρούμπας',
      one: 'φλορίνι Αρούμπας', other: 'φλορίνια Αρούμπας');
  static const _azm = Currency(_cld, 'AZM', 'Μανάτ Αζερμπαϊτζάν (1993–2006)',
      one: 'μανάτ Αζερμπαϊτζάν (1993–2006)',
      other: 'μανάτ Αζερμπαϊτζάν (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Μανάτ Αζερμπαϊτζάν',
      one: 'μανάτ Αζερμπαϊτζάν',
      other: 'μανάτ Αζερμπαϊτζάν',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Δηνάριο Βοσνίας-Ερζεγοβίνης',
      one: 'δηνάριο Βοσνίας-Ερζεγοβίνης', other: 'δηνάρια Βοσνίας-Ερζεγοβίνης');
  static const _bam = Currency(
      _cld, 'BAM', 'Μετατρέψιμο Μάρκο Βοσνίας-Ερζεγοβίνης',
      one: 'μετατρέψιμο μάρκο Βοσνίας-Ερζεγοβίνης',
      other: 'μετατρέψιμα μάρκα Βοσνίας-Ερζεγοβίνης',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Δολάριο Μπαρμπέιντος',
      one: 'δολάριο Μπαρμπέιντος',
      other: 'δολάρια Μπαρμπέιντος',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Τάκα Μπαγκλαντές',
      one: 'τάκα Μπαγκλαντές', other: 'τάκα Μπαγκλαντές', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Φράγκο Βελγίου (μετατρέψιμο)',
      one: 'φράγκο Βελγίου (μετατρέψιμο)',
      other: 'φράγκα Βελγίου (μετατρέψιμα)');
  static const _bef = Currency(_cld, 'BEF', 'Φράγκο Βελγίου',
      one: 'φράγκο Βελγίου', other: 'φράγκα Βελγίου');
  static const _bel = Currency(_cld, 'BEL', 'Φράγκο Βελγίου (οικονομικό)',
      one: 'φράγκο Βελγίου (οικονομικό)', other: 'φράγκα Βελγίου (οικονομικό)');
  static const _bgl = Currency(_cld, 'BGL', 'Μεταλλικό Λεβ Βουλγαρίας',
      one: 'μεταλλικό λεβ Βουλγαρίας', other: 'μεταλλικά λεβ Βουλγαρίας');
  static const _bgn = Currency(_cld, 'BGN', 'Λεβ Βουλγαρίας',
      one: 'λεβ Βουλγαρίας', other: 'λεβ Βουλγαρίας');
  static const _bhd = Currency(_cld, 'BHD', 'Δηνάριο Μπαχρέιν',
      one: 'δηνάριο Μπαχρέιν', other: 'δηνάρια Μπαχρέιν');
  static const _bif = Currency(_cld, 'BIF', 'Φράγκο Μπουρούντι',
      one: 'φράγκο Μπουρούντι', other: 'φράγκα Μπουρούντι');
  static const _bmd = Currency(_cld, 'BMD', 'Δολάριο Βερμούδων',
      one: 'δολάριο Βερμούδων', other: 'δολάρια Βερμούδων', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Δολάριο Μπρουνέι',
      one: 'δολάριο Μπρουνέι', other: 'δολάρια Μπρουνέι', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Μπολιβιάνο Βολιβίας',
      one: 'μπολιβιάνο Βολιβίας',
      other: 'μπολιβιάνο Βολιβίας',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Πέσο Βολιβίας',
      one: 'πέσο Βολιβίας', other: 'πέσο Βολιβίας');
  static const _bov = Currency(_cld, 'BOV', 'Μβδολ Βολιβίας',
      one: 'μβντολ Βολιβίας', other: 'μβντολ Βολιβίας');
  static const _brb = Currency(
      _cld, 'BRB', 'Νέο Κρουζιέρο Βραζιλίας (1967–1986)',
      one: 'νέο κρουζέιρο Βραζιλίας (BRB)',
      other: 'νέα κρουζέιρο Βραζιλίας (BRB)');
  static const _brc = Currency(_cld, 'BRC', 'Κρουζάντο Βραζιλίας',
      one: 'κρουζάντο Βραζιλίας', other: 'κρουζάντο Βραζιλίας');
  static const _bre = Currency(_cld, 'BRE', 'Κρουζιέρο Βραζιλίας (1990–1993)',
      one: 'κρουζέιρο Βραζιλίας (BRE)', other: 'κρουζέιρο Βραζιλίας (BRE)');
  static const _brl = Currency(_cld, 'BRL', 'Ρεάλ Βραζιλίας',
      one: 'ρεάλ Βραζιλίας',
      other: 'ρεάλ Βραζιλίας',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Νέο Κρουζάντο Βραζιλίας',
      one: 'νέο κρουζάντο Βραζιλίας', other: 'νέα κρουζάντο Βραζιλίας');
  static const _brr = Currency(_cld, 'BRR', 'Κρουζιέρο Βραζιλίας',
      one: 'κρουζέιρο Βραζιλίας', other: 'κρουζέιρο Βραζιλίας');
  static const _bsd = Currency(_cld, 'BSD', 'Δολάριο Μπαχαμών',
      one: 'δολάριο Μπαχαμών', other: 'δολάρια Μπαχαμών', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Νγκούλτρουμ Μπουτάν',
      one: 'νγκούλτρουμ Μπουτάν', other: 'νγκούλτρουμ Μπουτάν');
  static const _buk = Currency(_cld, 'BUK', 'Κιατ Βιρμανίας',
      one: 'κιάτ Βιρμανίας', other: 'κιάτ Βιρμανίας');
  static const _bwp = Currency(_cld, 'BWP', 'Πούλα Μποτσουάνας',
      one: 'πούλα Μποτσουάνας', other: 'πούλα Μποτσουάνας', symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'Νέο Ρούβλι Λευκορωσίας (1994–1999)',
      one: 'νέο ρούβλι Λευκορωσίας (1994–1999)',
      other: 'νέα ρούβλια Λευκορωσίας (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Ρούβλι Λευκορωσίας',
      one: 'ρούβλι Λευκορωσίας',
      other: 'ρούβλια Λευκορωσίας',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Ρούβλι Λευκορωσίας (2000–2016)',
      one: 'ρούβλι Λευκορωσίας (2000–2016)',
      other: 'ρούβλια Λευκορωσίας (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Δολάριο Μπελίζ',
      one: 'δολάριο Μπελίζ', other: 'δολάρια Μπελίζ', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Δολάριο Καναδά',
      one: 'δολάριο Καναδά',
      other: 'δολάρια Καναδά',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Φράγκο Κονγκό',
      one: 'φράγκο Κονγκό', other: 'φράγκα Κονγκό');
  static const _che =
      Currency(_cld, 'CHE', 'Ευρώ WIR', one: 'ευρώ WIR', other: 'ευρώ WIR');
  static const _chf = Currency(_cld, 'CHF', 'Φράγκο Ελβετίας',
      one: 'φράγκο Ελβετίας', other: 'φράγκα Ελβετίας');
  static const _chw = Currency(_cld, 'CHW', 'Φράγκο WIR',
      one: 'φράγκο WIR', other: 'φράγκα WIR');
  static const _clf = Currency(_cld, 'CLF', 'Ουνιδάδες ντε φομέντο Χιλής',
      one: 'ουνιδάδες ντε φομέντο Χιλής', other: 'ουνιδάδες ντε φομέντο Χιλής');
  static const _clp = Currency(_cld, 'CLP', 'Πέσο Χιλής',
      one: 'πέσο Χιλής', other: 'πέσο Χιλής', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Γουάν Κίνας (υπεράκτιο)',
      one: 'γουάν Κίνας (υπεράκτιο)', other: 'γουάν Κίνας (υπεράκτια)');
  static const _cny = Currency(_cld, 'CNY', 'Γουάν Κίνας',
      one: 'γουάν Κίνας',
      other: 'γουάν Κίνας',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Πέσο Κολομβίας',
      one: 'πέσο Κολομβίας', other: 'πέσο Κολομβίας', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Κολόν Κόστα Ρίκα',
      one: 'κολόν Κόστα Ρίκα', other: 'κολόν Κόστα Ρίκα', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Παλαιό Δηνάριο Σερβίας',
      one: 'παλιό δινάρη Σερβίας', other: 'παλιά δινάρια Σερβίας');
  static const _csk = Currency(_cld, 'CSK', 'Σκληρή Κορόνα Τσεχοσλοβακίας',
      one: 'σκληρή κορόνα Τσεχοσλοβακίας',
      other: 'σκληρές κορόνες Τσεχοσλοβακίας');
  static const _cuc = Currency(_cld, 'CUC', 'Μετατρέψιμο πέσο Κούβας',
      one: 'μετατρέψιμο πέσο Κούβας',
      other: 'μετατρέψιμα πέσο Κούβας',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Πέσο Κούβας',
      one: 'πέσο Κούβας', other: 'πέσο Κούβας', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Εσκούδο Πράσινου Ακρωτηρίου',
      one: 'εσκούδο Πράσινου Ακρωτηρίου', other: 'εσκούδο Πράσινου Ακρωτηρίου');
  static const _cyp = Currency(_cld, 'CYP', 'Λίρα Κύπρου',
      one: 'λίρα Κύπρου', other: 'λίρες Κύπρου');
  static const _czk = Currency(_cld, 'CZK', 'Κορόνα Τσεχίας',
      one: 'κορόνα Τσεχίας', other: 'κορόνες Τσεχίας', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Οστμάρκ Ανατολικής Γερμανίας',
      one: 'όστμαρκ Ανατολικής Γερμανίας',
      other: 'όστμαρκ Ανατολικής Γερμανίας');
  static const _dem = Currency(_cld, 'DEM', 'Μάρκο Γερμανίας',
      one: 'μάρκο Γερμανίας', other: 'μάρκα Γερμανίας');
  static const _djf = Currency(_cld, 'DJF', 'Φράγκο Τζιμπουτί',
      one: 'φράγκο Τζιμπουτί', other: 'φράγκα Τζιμπουτί');
  static const _dkk = Currency(_cld, 'DKK', 'Κορόνα Δανίας',
      one: 'κορόνα Δανίας', other: 'κορόνες Δανίας', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Πέσο Δομινικανής Δημοκρατίας',
      one: 'πέσο Δομινικανής Δημοκρατίας',
      other: 'πέσο Δομινικανής Δημοκρατίας',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Δηνάριο Αλγερίας',
      one: 'δηνάριο Αλγερίας', other: 'δηνάρια Αλγερίας');
  static const _ecs = Currency(_cld, 'ECS', 'Σούκρε Εκουαδόρ',
      one: 'σούκρε Εκουαδόρ', other: 'σούκρε Εκουαδόρ');
  static const _eek = Currency(_cld, 'EEK', 'Κορόνα Εσθονίας',
      one: 'κορόνα Εσθονίας', other: 'κορόνες Εσθονίας');
  static const _egp = Currency(_cld, 'EGP', 'Λίρα Αιγύπτου',
      one: 'λίρα Αιγύπτου', other: 'λίρες Αιγύπτου', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Νάκφα Ερυθραίας',
      one: 'νάκφα Ερυθραίας', other: 'νάκφα Ερυθραίας');
  static const _esa = Currency(_cld, 'ESA', 'πεσέτα Ισπανίας (λογαριασμός Α)',
      one: 'πεσέτα Ισπανίας (λογαριασμός Α)',
      other: 'πεσέτες Ισπανίας (λογαριασμός Α)');
  static const _esb = Currency(
      _cld, 'ESB', 'πεσέτα Ισπανίας (μετατρέψιμος λογαριασμός)',
      one: 'πεσέτα Ισπανίας (μετατρέψιμος λογαριασμός)',
      other: 'πεσέτες Ισπανίας (μετατρέψιμες)');
  static const _esp = Currency(_cld, 'ESP', 'Πεσέτα Ισπανίας',
      one: 'πεσέτα Ισπανίας', other: 'πεσέτες Ισπανίας', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Μπιρ Αιθιοπίας',
      one: 'μπιρ Αιθιοπίας', other: 'μπιρ Αιθιοπίας');
  static const _eur = Currency(_cld, 'EUR', 'Ευρώ',
      one: 'ευρώ', other: 'ευρώ', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Μάρκο Φινλανδίας',
      one: 'μάρκο Φινλανδίας', other: 'μάρκα Φινλανδίας');
  static const _fjd = Currency(_cld, 'FJD', 'Δολάριο Φίτζι',
      one: 'δολάριο Φίτζι', other: 'δολάρια Φίτζι', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Λίρα Νήσων Φόκλαντ',
      one: 'λίρα Νήσων Φόκλαντ',
      other: 'λίρες Νήσων Φόκλαντ',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Φράγκο Γαλλίας',
      one: 'φράγκο Γαλλίας', other: 'φράγκα Γαλλίας');
  static const _gbp = Currency(_cld, 'GBP', 'Λίρα Στερλίνα Βρετανίας',
      one: 'λίρα στερλίνα Βρετανίας',
      other: 'λίρες στερλίνες Βρετανίας',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Κούπον Λάρι Γεωργίας',
      one: 'κούπον λάρι Γεωργίας', other: 'κούπον λάρι Γεωργίας');
  static const _gel = Currency(_cld, 'GEL', 'Λάρι Γεωργίας',
      one: 'λάρι Γεωργίας', other: 'λάρι Γεωργίας', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Σέντι Γκάνας (1979–2007)',
      one: 'σέντι Γκάνας (GHC)', other: 'σέντι Γκάνας (GHC)');
  static const _ghs = Currency(_cld, 'GHS', 'Σέντι Γκάνας',
      one: 'σέντι Γκάνας', other: 'σέντι Γκάνας', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Λίρα Γιβραλτάρ',
      one: 'λίρα Γιβραλτάρ', other: 'λίρες Γιβραλτάρ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Νταλάσι Γκάμπιας',
      one: 'νταλάσι Γκάμπιας', other: 'νταλάσι Γκάμπιας');
  static const _gnf = Currency(_cld, 'GNF', 'Φράγκο Γουινέας',
      one: 'φράγκο Γουινέας', other: 'φράγκα Γουινέας', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Συλί Γουινέας',
      one: 'συλί Γουινέας', other: 'συλί Γουινέας');
  static const _gqe = Currency(_cld, 'GQE', 'Εκγουέλε Ισημερινής Γουινέας',
      one: 'εκουέλε Ισημερινής Γουινέας', other: 'εκουέλε Ισημερινής Γουινέας');
  static const _grd = Currency(_cld, 'GRD', 'Δραχμή Ελλάδας',
      one: 'δραχμή Ελλάδας', other: 'δραχμές Ελλάδας', symbol: 'Δρχ');
  static const _gtq = Currency(_cld, 'GTQ', 'Κουετσάλ Γουατεμάλας',
      one: 'κουετσάλ Γουατεμάλας',
      other: 'κουετσάλ Γουατεμάλας',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Γκινέα Εσκούδο Πορτογαλίας',
      one: 'γκινέα εσκούδο Πορτογαλίας', other: 'γκινέα εσκούδο Πορτογαλίας');
  static const _gwp = Currency(_cld, 'GWP', 'Πέσο Γουινέας-Μπισάου',
      one: 'πέσο Γουινέα-Μπισάου', other: 'πέσο Γουινέα-Μπισάου');
  static const _gyd = Currency(_cld, 'GYD', 'Δολάριο Γουιάνας',
      one: 'δολάριο Γουιάνας', other: 'δολάρια Γουιάνας', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Δολάριο Χονγκ Κονγκ',
      one: 'δολάριο Χονγκ Κονγκ',
      other: 'δολάρια Χονγκ Κονγκ',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Λεμπίρα Ονδούρας',
      one: 'λεμπίρα Ονδούρας', other: 'λεμπίρα Ονδούρας', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Δηνάριο Κροατίας',
      one: 'δηνάριο Κροατίας', other: 'δηνάρια Κροατίας');
  static const _hrk = Currency(_cld, 'HRK', 'Κούνα Κροατίας',
      one: 'κούνα Κροατίας', other: 'κούνα Κροατίας', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Γκουρντ Αϊτής',
      one: 'γκουρντ Αϊτής', other: 'γκουρντ Αϊτής');
  static const _huf = Currency(_cld, 'HUF', 'Φιορίνι Ουγγαρίας',
      one: 'φιορίνι Ουγγαρίας',
      other: 'φιορίνια Ουγγαρίας',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Ρουπία Ινδονησίας',
      one: 'ρουπία Ινδονησίας', other: 'ρουπία Ινδονησίας', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Λίρα Ιρλανδίας',
      one: 'λίρα Ιρλανδίας', other: 'λίρες Ιρλανδίας');
  static const _ilp = Currency(_cld, 'ILP', 'Λίρα Ισραήλ',
      one: 'λίρα Ισραήλ', other: 'λίρες Ισραήλ');
  static const _ilr = Currency(_cld, 'ILR', 'παλιό σεκέλ Ισραήλ',
      one: 'παλιό σεκέλ Ισραήλ', other: 'παλιά σεκέλ Ισραήλ');
  static const _ils = Currency(_cld, 'ILS', 'Νέο Σέκελ Ισραήλ',
      one: 'νέο σέκελ Ισραήλ',
      other: 'νέα σέκελ Ισραήλ',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Ρουπία Ινδίας',
      one: 'ρουπία Ινδίας',
      other: 'ρουπίες Ινδίας',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Δηνάριο Ιράκ',
      one: 'δηνάριο Ιράκ', other: 'δηνάρια Ιράκ');
  static const _irr =
      Currency(_cld, 'IRR', 'Ριάλ Ιράν', one: 'ριάλ Ιράν', other: 'ριάλ Ιράν');
  static const _isj = Currency(_cld, 'ISJ', 'Παλιά κορόνα Ισλανδίας',
      one: 'Παλιά κορόνα Ισλανδίας', other: 'παλιές κορόνες Ισλανδίας');
  static const _isk = Currency(_cld, 'ISK', 'Κορόνα Ισλανδίας',
      one: 'κορόνα Ισλανδίας', other: 'κορόνες Ισλανδίας', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Λιρέτα Ιταλίας',
      one: 'λιρέτα Ιταλίας', other: 'λιρέτες Ιταλίας');
  static const _jmd = Currency(_cld, 'JMD', 'Δολάριο Τζαμάικας',
      one: 'δολάριο Τζαμάικας', other: 'δολάρια Τζαμάικας', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Δηνάριο Ιορδανίας',
      one: 'δηνάριο Ιορδανίας', other: 'δηνάρια Ιορδανίας');
  static const _jpy = Currency(_cld, 'JPY', 'Γιεν Ιαπωνίας',
      one: 'γιεν Ιαπωνίας',
      other: 'γιεν Ιαπωνίας',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Σελίνι Κένυας',
      one: 'σελίνι Κένυας', other: 'σελίνια Κένυας');
  static const _kgs = Currency(_cld, 'KGS', 'Σομ Κιργιζίας',
      one: 'σομ Κιργιζίας', other: 'σομ Κιργιζίας', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Ρίελ Καμπότζης',
      one: 'ρίελ Καμπότζης', other: 'ρίελ Καμπότζης', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Φράγκο Κομορών',
      one: 'φράγκο Κομορών', other: 'φράγκα Κομορών', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Γουόν Βόρειας Κορέας',
      one: 'γουόν Βόρειας Κορέας',
      other: 'γουόν Βόρειας Κορέας',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Γουόν Νότιας Κορέας',
      one: 'γουόν Νότιας Κορέας',
      other: 'γουόν Νότιας Κορέας',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Δηνάριο Κουβέιτ',
      one: 'δηνάριο Κουβέιτ', other: 'δηνάρια Κουβέιτ');
  static const _kyd = Currency(_cld, 'KYD', 'Δολάριο Νήσων Κέιμαν',
      one: 'δολάριο Νήσων Κέιμαν',
      other: 'δολάρια Νήσων Κέιμαν',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Τένγκε Καζακστάν',
      one: 'τένγκε Καζακστάν', other: 'τένγκε Καζακστάν', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Κιπ Λάος',
      one: 'κιπ Λάος', other: 'κιπ Λάος', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Λίρα Λιβάνου',
      one: 'λίρα Λιβάνου', other: 'λίρες Λιβάνου', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Ρουπία Σρι Λάνκα',
      one: 'ρουπία Σρι Λάνκα', other: 'ρουπίες Σρι Λάνκα', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Δολάριο Λιβερίας',
      one: 'δολάριο Λιβερίας', other: 'δολάρια Λιβερίας', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Λότι Λεσότο',
      one: 'λότι Λεσότο', other: 'λότι Λεσότο');
  static const _ltl = Currency(_cld, 'LTL', 'Λίτα Λιθουανίας',
      one: 'λίτα Λιθουανίας', other: 'λίτα Λιθουανίας', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Ταλόνας Λιθουανίας',
      one: 'ταλόνας Λιθουανίας', other: 'ταλόνας Λιθουανίας');
  static const _luc = Currency(_cld, 'LUC', 'Μετατρέψιμο Φράγκο Λουξεμβούργου');
  static const _luf = Currency(_cld, 'LUF', 'Φράγκο Λουξεμβούργου',
      one: 'φράγκο Λουξεμβούργου', other: 'φράγκα Λουξεμβούργου');
  static const _lul = Currency(_cld, 'LUL', 'Οικονομικό Φράγκο Λουξεμβούργου');
  static const _lvl = Currency(_cld, 'LVL', 'Λατς Λετονίας',
      one: 'λατς Λετονίας', other: 'λατς Λετονίας', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Ρούβλι Λετονίας',
      one: 'ρούβλι Λετονίας', other: 'ρούβλια Λετονίας');
  static const _lyd = Currency(_cld, 'LYD', 'Δηνάριο Λιβύης',
      one: 'δηνάριο Λιβύης', other: 'δηνάρια Λιβύης');
  static const _mad = Currency(_cld, 'MAD', 'Ντιράμ Μαρόκου',
      one: 'ντιράμ Μαρόκου', other: 'ντιράμ Μαρόκου');
  static const _maf = Currency(_cld, 'MAF', 'Φράγκο Μαρόκου',
      one: 'φράγκο Μαρόκου', other: 'φράγκα Μαρόκου');
  static const _mdl = Currency(_cld, 'MDL', 'Λέου Μολδαβίας',
      one: 'λέου Μολδαβίας', other: 'λέου Μολδαβίας');
  static const _mga = Currency(_cld, 'MGA', 'Αριάρι Μαδαγασκάρης',
      one: 'αριάρι Μαδαγασκάρης',
      other: 'αριάρι Μαδαγασκάρης',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Φράγκο Μαδαγασκάρης',
      one: 'φράγκο Μαδαγασκάρης', other: 'φράγκα Μαδαγασκάρης');
  static const _mkd = Currency(_cld, 'MKD', 'Δηνάριο ΠΓΔΜ',
      one: 'δηνάριο ΠΓΔΜ', other: 'δηνάρια ΠΓΔΜ');
  static const _mlf = Currency(_cld, 'MLF', 'Φράγκο Μαλί',
      one: 'φράγκο Μαλί', other: 'φράγκα Μαλί');
  static const _mmk = Currency(_cld, 'MMK', 'Κιάτ Μιανμάρ',
      one: 'κιάτ Μιανμάρ', other: 'κιάτ Μιανμάρ', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Τουγκρίκ Μογγολίας',
      one: 'τουγκρίκ Μογγολίας',
      other: 'τουγκρίκ Μογγολίας',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Πατάκα Μακάο',
      one: 'πατάκα Μακάο', other: 'πατάκα Μακάο');
  static const _mro = Currency(_cld, 'MRO', 'Ουγκίγια Μαυριτανίας (1973–2017)',
      one: 'ουγκίγια Μαυριτανίας (1973–2017)',
      other: 'ουγκίγια Μαυριτανίας (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ουγκίγια Μαυριτανίας',
      one: 'ουγκίγια Μαυριτανίας', other: 'ουγκίγια Μαυριτανίας');
  static const _mtl = Currency(_cld, 'MTL', 'Λιρέτα Μάλτας',
      one: 'λιρέτα Μάλτας', other: 'λιρέτες Μάλτας');
  static const _mtp = Currency(_cld, 'MTP', 'Λίρα Μάλτας',
      one: 'λίρα Μάλτας', other: 'λίρες Μάλτας');
  static const _mur = Currency(_cld, 'MUR', 'Ρουπία Μαυρικίου',
      one: 'ρουπία Μαυρικίου', other: 'ρουπίες Μαυρικίου', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Ρουφίγια Μαλδίβων',
      one: 'ρουφίγια Μαλδίβων', other: 'ρουφίγιες Μαλδίβων');
  static const _mwk = Currency(_cld, 'MWK', 'Κουάτσα Μαλάουι',
      one: 'κουάτσα Μαλάουι', other: 'κουάτσα Μαλάουι');
  static const _mxn = Currency(_cld, 'MXN', 'Πέσο Μεξικού',
      one: 'πέσο Μεξικού',
      other: 'πέσο Μεξικού',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Ασημένιο Πέσο Μεξικού (1861–1992)',
      one: 'ασημένιο πέσο Μεξικού (MXP)', other: 'ασημένια πέσο Μεξικού (MXP)');
  static const _myr = Currency(_cld, 'MYR', 'Ρινγκίτ Μαλαισίας',
      one: 'ρινγκίτ Μαλαισίας', other: 'ρινγκίτ Μαλαισίας', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Εσκούδο Μοζαμβίκης',
      one: 'εσκούδο Μοζαμβίκης', other: 'εσκούδο Μοζαμβίκης');
  static const _mzm = Currency(_cld, 'MZM', 'Παλαιό Μετικάλ Μοζαμβίκης',
      one: 'παλιό μετικάλ Μοζαμβίκης', other: 'παλιά μετικάλ Μοζαμβίκης');
  static const _mzn = Currency(_cld, 'MZN', 'Μετικάλ Μοζαμβίκης',
      one: 'μετικάλ Μοζαμβίκης', other: 'μετικάλ Μοζαμβίκης');
  static const _nad = Currency(_cld, 'NAD', 'Δολάριο Ναμίμπιας',
      one: 'δολάριο Ναμίμπιας', other: 'δολάρια Ναμίμπιας', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Νάιρα Νιγηρίας',
      one: 'νάιρα Νιγηρίας', other: 'νάιρα Νιγηρίας', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Κόρδοβα Νικαράγουας',
      one: 'κόρδοβα Νικαράγουας', other: 'κόρδοβα Νικαράγουας');
  static const _nio = Currency(_cld, 'NIO', 'Χρυσή Κόρδοβα Νικαράγουας',
      one: 'χρυσή κόρδοβα Νικαράγουας',
      other: 'χρυσές κόρδοβα Νικαράγουας',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Γκίλντα Ολλανδίας',
      one: 'γκίλντα Ολλανδίας', other: 'γκίλντα Ολλανδίας');
  static const _nok = Currency(_cld, 'NOK', 'Κορόνα Νορβηγίας',
      one: 'κορόνα Νορβηγίας', other: 'κορόνες Νορβηγίας', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Ρουπία Νεπάλ',
      one: 'ρουπία Νεπάλ', other: 'ρουπίες Νεπάλ', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Δολάριο Νέας Ζηλανδίας',
      one: 'δολάριο Νέας Ζηλανδίας',
      other: 'δολάρια Νέας Ζηλανδίας',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr =
      Currency(_cld, 'OMR', 'Ριάλ Ομάν', one: 'ριάλ Ομάν', other: 'ριάλ Ομάν');
  static const _pab = Currency(_cld, 'PAB', 'Μπαλμπόα Παναμά',
      one: 'μπαλμπόα Παναμά', other: 'μπαλμπόα Παναμά');
  static const _pei = Currency(_cld, 'PEI', 'Ίντι Περού',
      one: 'ίντι Περού', other: 'ίντι Περού');
  static const _pen =
      Currency(_cld, 'PEN', 'Σολ Περού', one: 'σολ Περού', other: 'σολ Περού');
  static const _pes = Currency(_cld, 'PES', 'Σολ Περού (1863–1965)',
      one: 'σολ Περού (1863–1965)', other: 'σολ Περού (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Κίνα Παπούας Νέας Γουινέας',
      one: 'κίνα Παπούας Νέας Γουινέας', other: 'κίνα Παπούας Νέας Γουινέας');
  static const _php = Currency(_cld, 'PHP', 'Πέσο Φιλιππίνων',
      one: 'πέσο Φιλιππίνων',
      other: 'πέσο Φιλιππίνων',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Ρουπία Πακιστάν',
      one: 'ρουπία Πακιστάν', other: 'ρουπίες Πακιστάν', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Ζλότι Πολωνίας',
      one: 'ζλότι Πολωνίας', other: 'ζλότι Πολωνίας', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Ζλότυ Πολωνίας (1950–1995)',
      one: 'ζλότυ Πολωνίας (PLZ)', other: 'ζλότυ Πολωνίας (PLZ)');
  static const _pte = Currency(_cld, 'PTE', 'Εσκούδο Πορτογαλίας',
      one: 'εσκούδο Πορτογαλίας', other: 'εσκούδο Πορτογαλίας');
  static const _pyg = Currency(_cld, 'PYG', 'Γκουαρανί Παραγουάης',
      one: 'γκουαρανί Παραγουάης',
      other: 'γκουαρανί Παραγουάης',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Ριάλ Κατάρ',
      one: 'ριάλ Κατάρ', other: 'ριάλ Κατάρ');
  static const _rhd = Currency(_cld, 'RHD', 'Δολάριο Ροδεσίας',
      one: 'δολάριο Ροδεσίας', other: 'δολάρια Ροδεσίας');
  static const _rol = Currency(_cld, 'ROL', 'Λέι Ρουμανίας',
      one: 'παλιό λέι Ρουμανίας', other: 'παλιά λέι Ρουμανίας');
  static const _ron = Currency(_cld, 'RON', 'Λέου Ρουμανίας',
      one: 'λέου Ρουμανίας', other: 'λέου Ρουμανίας', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Δηνάριο Σερβίας',
      one: 'δηνάριο Σερβίας', other: 'δηνάρια Σερβίας');
  static const _rub = Currency(_cld, 'RUB', 'Ρούβλι Ρωσίας',
      one: 'ρούβλι Ρωσίας', other: 'ρούβλια Ρωσίας', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Ρούβλι Ρωσίας (1991–1998)',
      one: 'ρούβλι Ρωσίας (RUR)', other: 'ρούβλια Ρωσίας (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Φράγκο Ρουάντας',
      one: 'φράγκο Ρουάντας', other: 'φράγκα Ρουάντας', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Ριάλ Σαουδικής Αραβίας',
      one: 'ριάλ Σαουδικής Αραβίας', other: 'ριάλ Σαουδικής Αραβίας');
  static const _sbd = Currency(_cld, 'SBD', 'Δολάριο Νήσων Σολομώντος',
      one: 'δολάριο Νήσων Σολομώντος',
      other: 'δολάρια Νήσων Σολομώντος',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Ρουπία Σεϋχελλών',
      one: 'ρουπία Σεϋχελλών', other: 'ρουπίες Σεϋχελλών');
  static const _sdd = Currency(_cld, 'SDD', 'Δηνάριο Σουδάν',
      one: 'δηνάριο Σουδάν', other: 'δηνάρια Σουδάν');
  static const _sdg = Currency(_cld, 'SDG', 'Λίρα Σουδάν',
      one: 'λίρα Σουδάν', other: 'λίρες Σουδάν');
  static const _sdp = Currency(_cld, 'SDP', 'Παλαιά Λίρα Σουδάν',
      one: 'παλιά λίρα Σουδάν', other: 'παλαιές λίρες Σουδάν');
  static const _sek = Currency(_cld, 'SEK', 'Κορόνα Σουηδίας',
      one: 'κορόνα Σουηδίας', other: 'κορόνες Σουηδίας', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Δολάριο Σιγκαπούρης',
      one: 'δολάριο Σιγκαπούρης',
      other: 'δολάρια Σιγκαπούρης',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Λίρα Αγίας Ελένης',
      one: 'λίρα Αγίας Ελένης', other: 'λίρες Αγίας Ελένης', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Τόλαρ Σλοβενίας',
      one: 'τόλαρ Σλοβενίας', other: 'τόλαρ Σλοβ');
  static const _skk = Currency(_cld, 'SKK', 'Κορόνα Σλοβενίας',
      one: 'κορόνα Σλοβενίας', other: 'κορόνες Σλοβενίας');
  static const _sle = Currency(_cld, 'SLE', 'Λεόνε Σιέρα Λεόνε',
      one: 'λεόνε Σιέρα Λεόνε', other: 'λεόνε Σιέρα Λεόνε');
  static const _sll = Currency(_cld, 'SLL', 'Λεόνε Σιέρα Λεόνε (1964—2022)',
      one: 'λεόνε Σιέρα Λεόνε (1964—2022)',
      other: 'λεόνε Σιέρα Λεόνε (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Σελίνι Σομαλίας',
      one: 'σελίνι Σομαλίας', other: 'σελίνια Σομαλίας');
  static const _srd = Currency(_cld, 'SRD', 'Δολάριο Σουρινάμ',
      one: 'δολάριο Σουρινάμ', other: 'δολάρια Σουρινάμ', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Γκίλντα Σουρινάμ',
      one: 'γκίλντα Σουρινάμ', other: 'γκίλντα Σουρινάμ');
  static const _ssp = Currency(_cld, 'SSP', 'Λίρα Νότιου Σουδάν',
      one: 'λίρα Νότιου Σουδάν',
      other: 'λίρες Νότιου Σουδάν',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Ντόμπρα Σάο Τομέ και Πρίνσιπε (1977–2017)',
      one: 'ντόμπρα Σάο Τομέ και Πρίνσιπε (1977–2017)',
      other: 'ντόμπρα Σάο Τομέ και Πρίνσιπε (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Ντόμπρα Σάο Τομέ και Πρίνσιπε',
      one: 'ντόμπρα Σάο Τομέ και Πρίνσιπε',
      other: 'ντόμπρα Σάο Τομέ και Πρίνσιπε',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Σοβιετικό Ρούβλι',
      one: 'σοβιετικό ρούβλι', other: 'σοβιετικά ρούβλια');
  static const _svc = Currency(_cld, 'SVC', 'Κολόν Ελ Σαλβαδόρ',
      one: 'κολόν Ελ Σαλβαδόρ', other: 'κολόν Ελ Σαλβαδόρ');
  static const _syp = Currency(_cld, 'SYP', 'Λίρα Συρίας',
      one: 'λίρα Συρίας', other: 'λίρες Συρίας', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Λιλανγκένι Σουαζιλάνδης',
      one: 'λιλανγκένι Σουαζιλάνδης', other: 'λιλανγκένι Σουαζιλάνδης');
  static const _thb = Currency(_cld, 'THB', 'Μπατ Ταϊλάνδης',
      one: 'μπατ Ταϊλάνδης',
      other: 'μπατ Ταϊλάνδης',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Ρούβλι Τατζικιστάν',
      one: 'ρούβλι Τατζικιστάν', other: 'ρούβλια Τατζικιστάν');
  static const _tjs = Currency(_cld, 'TJS', 'Σομόνι Τατζικιστάν',
      one: 'σομόνι Τατζικιστάν', other: 'σομόνι Τατζικιστάν');
  static const _tmm = Currency(_cld, 'TMM', 'Μανάτ Τουρκμενιστάν',
      one: 'μανάτ Τουρκμενιστάν', other: 'μανάτ Τουρκμενιστάν');
  static const _tmt = Currency(_cld, 'TMT', 'Μάνατ Τουρκμενιστάν',
      one: 'μάνατ Τουρκμενιστάν', other: 'μάνατ Τουρκμενιστάν');
  static const _tnd = Currency(_cld, 'TND', 'Δηνάριο Τυνησίας',
      one: 'δηνάριο Τυνησίας', other: 'δηνάρια Τυνησίας');
  static const _top = Currency(_cld, 'TOP', 'Παάγκα Τόνγκα',
      one: 'παάγκα Τόνγκα', other: 'παάγκα Τόνγκα', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Εσκούδο Τιμόρ',
      one: 'εσκούδο Τιμόρ', other: 'εσκούδο Τιμόρ');
  static const _trl = Currency(_cld, 'TRL', 'Παλιά Λίρα Τουρκίας',
      one: 'παλιά λίρα Τουρκίας', other: 'παλιές λίρες Τουρκίας');
  static const _$try = Currency(_cld, 'TRY', 'Λίρα Τουρκίας',
      one: 'λίρα Τουρκίας',
      other: 'λίρες Τουρκίας',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Δολάριο Τρινιντάντ και Τομπάγκο',
      one: 'δολάριο Τρινιντάντ και Τομπάγκο',
      other: 'δολάρια Τρινιντάντ και Τομπάγκο',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Νέο δολάριο Ταϊβάν',
      one: 'νέο δολάριο Ταϊβάν',
      other: 'νέα δολάρια Ταϊβάν',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Σελίνι Τανζανίας',
      one: 'σελίνι Τανζανίας', other: 'σελίνια Τανζανίας');
  static const _uah = Currency(_cld, 'UAH', 'Γρίβνα Ουκρανίας',
      one: 'γρίβνα Ουκρανίας', other: 'γρίβνα Ουκρανίας', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Καρμποβανέτς Ουκρανίας',
      one: 'καρμποβανέτς Ουκρανίας', other: 'καρμποβανέτς Ουκρανίας');
  static const _ugs = Currency(_cld, 'UGS', 'Σελίνι Ουγκάντας (1966–1987)',
      one: 'σελίνι Ουγκάντας (UGS)', other: 'σελίνια Ουγκάντας (UGS)');
  static const _ugx = Currency(_cld, 'UGX', 'Σελίνι Ουγκάντας',
      one: 'σελίνι Ουγκάντας', other: 'σελίνια Ουγκάντας');
  static const _usd = Currency(_cld, 'USD', 'Δολάριο ΗΠΑ',
      one: 'δολάριο ΗΠΑ',
      other: 'δολάρια ΗΠΑ',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Δολάριο ΗΠΑ (επόμενη ημέρα)',
      one: 'δολάριο Η.Π.Α. (επόμενη ημέρα)',
      other: 'δολάρια Η.Π.Α. (επόμενη ημέρα)');
  static const _uss = Currency(_cld, 'USS', 'Δολάριο ΗΠΑ (ίδια ημέρα)',
      one: 'δολάριο Η.Π.Α. (ίδια ημέρα)', other: 'δολάρια Η.Π.Α. (ίδια ημέρα)');
  static const _uyp = Currency(_cld, 'UYP', 'Πέσο Ουρουγουάης (1975–1993)',
      one: 'πέσο Ουρουγουάης (UYP)', other: 'πέσο Ουρουγουάης (UYP)');
  static const _uyu = Currency(_cld, 'UYU', 'Πέσο Ουρουγουάης',
      one: 'πέσο Ουρουγουάης', other: 'πέσο Ουρουγουάης', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Σομ Ουζμπεκιστάν',
      one: 'σομ Ουζμπεκιστάν', other: 'σομ Ουζμπεκιστάν');
  static const _veb = Currency(_cld, 'VEB', 'Μπολιβάρ Βενεζουέλας (1871–2008)',
      one: 'μπολιβάρ Βενεζουέλας (1871–2008)',
      other: 'μπολιβάρ Βενεζουέλας (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Μπολιβάρ Βενεζουέλας (2008–2018)',
      one: 'μπολιβάρ Βενεζουέλας (2008–2018)',
      other: 'μπολιβάρ Βενεζουέλας (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Μπολιβάρ Βενεζουέλας',
      one: 'μπολιβάρ Βενεζουέλας', other: 'μπολιβάρ Βενεζουέλας');
  static const _vnd = Currency(_cld, 'VND', 'Ντονγκ Βιετνάμ',
      one: 'ντονγκ Βιετνάμ',
      other: 'ντονγκ Βιετνάμ',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Βατού Βανουάτου',
      one: 'βατού Βανουάτου', other: 'βατού Βανουάτου');
  static const _wst = Currency(_cld, 'WST', 'Τάλα Σαμόα',
      one: 'τάλα Σαμόα', other: 'τάλα Σαμόα');
  static const _xaf = Currency(_cld, 'XAF', 'Φράγκο CFA Κεντρικής Αφρικής',
      one: 'φράγκο CFA Κεντρικής Αφρικής',
      other: 'φράγκα CFA Κεντρικής Αφρικής',
      symbol: 'FCFA');
  static const _xba = Currency(_cld, 'XBA', 'Ευρωπαϊκή Σύνθετη Μονάδα',
      one: 'ευρωπαϊκή σύνθετη μονάδα', other: 'ευρωπαϊκές σύνθετες μονάδες');
  static const _xbb = Currency(_cld, 'XBB', 'Ευρωπαϊκή Νομισματική Μονάδα',
      one: 'ευρωπαϊκή νομισματική μονάδα',
      other: 'ευρωπαϊκές νομισματικές μονάδες');
  static const _xbc = Currency(
      _cld, 'XBC', 'Ευρωπαϊκή μονάδα λογαριασμού (XBC)',
      one: 'ευρωπαϊκή μονάδα λογαριασμού (XBC)',
      other: 'ευρωπαϊκές μονάδες λογαριασμού (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'Ευρωπαϊκή μονάδα λογαριασμού (XBD)',
      one: 'ευρωπαϊκή μονάδα λογαριασμού (XBD)',
      other: 'ευρωπαϊκές μονάδες λογαριασμού (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Δολάριο Ανατολικής Καραϊβικής',
      one: 'δολάριο Ανατολικής Καραϊβικής',
      other: 'δολάρια Ανατολικής Καραϊβικής',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Ειδικά Δικαιώματα Ανάληψης',
      one: 'ειδικό δικαίωμα ανάληψης', other: 'ειδικά δικαιώματα ανάληψης');
  static const _xeu = Currency(_cld, 'XEU', 'Ευρωπαϊκή Συναλλαγματική Μονάδα',
      one: 'ευρωπαϊκή συναλλαγματική μονάδα',
      other: 'ευρωπαϊκές συναλλαγματικές μονάδες');
  static const _xfo = Currency(_cld, 'XFO', 'Χρυσό Φράγκο Γαλλίας',
      one: 'χρυσό φράγκο Γαλλίας', other: 'χρυσά φράγκα Γαλλίας');
  static const _xfu = Currency(_cld, 'XFU', 'UIC-Φράγκο Γαλλίας',
      one: 'UIC-φράγκο Γαλλίας', other: 'UIC-φράγκα Γαλλίας');
  static const _xof = Currency(_cld, 'XOF', 'Φράγκο CFA Δυτικής Αφρικής',
      one: 'φράγκο CFA Δυτικής Αφρικής',
      other: 'φράγκα CFA Δυτικής Αφρικής',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Φράγκο CFP',
      one: 'φράγκο CFP', other: 'φράγκα CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Άγνωστο νόμισμα',
      one: '(άγνωστο νόμισμα)', other: '(άγνωστο νόμισμα)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Δηνάριο Υεμένης',
      one: 'δηνάριο Υεμένης', other: 'δηνάρια Υεμένης');
  static const _yer = Currency(_cld, 'YER', 'Ριάλ Υεμένης',
      one: 'ριάλ Υεμένης', other: 'ριάλ Υεμένης');
  static const _yud = Currency(_cld, 'YUD', 'Μεταλλικό Δηνάριο Γιουγκοσλαβίας',
      one: 'μεταλλικό δηνάριο Γιουγκοσλαβίας',
      other: 'μεταλλικά δηνάρια Γιουγκοσλαβίας');
  static const _yum = Currency(_cld, 'YUM', 'Νέο Δηνάριο Γιουγκοσλαβίας',
      one: 'νέο δηνάριο Γιουγκοσλαβίας', other: 'νέο δηνάριο Γιουγκοσλαβίας');
  static const _yun = Currency(
      _cld, 'YUN', 'Μετατρέψιμο Δηνάριο Γιουγκοσλαβίας',
      one: 'μετατρέψιμο δινάριο Γιουγκοσλαβίας',
      other: 'μετατρέψιμο δηνάριο Γιουγκοσλαβίας');
  static const _zal = Currency(_cld, 'ZAL', 'Ραντ Νότιας Αφρικής (οικονομικό)',
      one: 'ραντ Νότιας Αφρικής (οικονομικό)',
      other: 'ραντ Νότιας Αφρικής (οικονομικό)');
  static const _zar = Currency(_cld, 'ZAR', 'Ραντ Νότιας Αφρικής',
      one: 'ραντ Νότιας Αφρικής',
      other: 'ραντ Νότιας Αφρικής',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Κουάνζα Ζαΐρ (1968–2012)',
      one: 'κουάτσα Ζάμπιας (1968–2012)', other: 'κουάτσα Ζάμπιας (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Κουάτσα Ζάμπιας',
      one: 'κουάτσα Ζάμπιας', other: 'κουάτσα Ζάμπιας', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Νέο Ζαΐρ Ζαΐρ',
      one: 'νέο ζαΐρ Ζαΐρ', other: 'νέα ζαΐρ Ζαΐρ');
  static const _zrz =
      Currency(_cld, 'ZRZ', 'Ζαΐρ Ζαΐρ', one: 'ζαΐρ Ζαΐρ', other: 'ζαΐρ Ζαΐρ');
  static const _zwd = Currency(_cld, 'ZWD', 'Δολάριο Ζιμπάμπουε',
      one: 'δολάριο Ζιμπάμπουε', other: 'δολάρια Ζιμπάμπουε');
  static const _zwl = Currency(_cld, 'ZWL', 'Δολάριο Ζιμπάμπουε (2009)');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _adp;
  @override
  final aed = _aed;
  @override
  final afa = _afa;
  @override
  final afn = _afn;
  @override
  final alk = _xxx;
  @override
  final all = _all;
  @override
  final amd = _amd;
  @override
  final ang = _ang;
  @override
  final aoa = _aoa;
  @override
  final aok = _aok;
  @override
  final aon = _aon;
  @override
  final aor = _xxx;
  @override
  final ara = _ara;
  @override
  final arl = _xxx;
  @override
  final arm = _xxx;
  @override
  final arp = _arp;
  @override
  final ars = _ars;
  @override
  final ats = _ats;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _azm;
  @override
  final azn = _azn;
  @override
  final bad = _bad;
  @override
  final bam = _bam;
  @override
  final ban = _xxx;
  @override
  final bbd = _bbd;
  @override
  final bdt = _bdt;
  @override
  final bec = _bec;
  @override
  final bef = _bef;
  @override
  final bel = _bel;
  @override
  final bgl = _bgl;
  @override
  final bgm = _xxx;
  @override
  final bgn = _bgn;
  @override
  final bgo = _xxx;
  @override
  final bhd = _bhd;
  @override
  final bif = _bif;
  @override
  final bmd = _bmd;
  @override
  final bnd = _bnd;
  @override
  final bob = _bob;
  @override
  final bol = _xxx;
  @override
  final bop = _bop;
  @override
  final bov = _bov;
  @override
  final brb = _brb;
  @override
  final brc = _brc;
  @override
  final bre = _bre;
  @override
  final brl = _brl;
  @override
  final brn = _brn;
  @override
  final brr = _brr;
  @override
  final brz = _xxx;
  @override
  final bsd = _bsd;
  @override
  final btn = _btn;
  @override
  final buk = _buk;
  @override
  final bwp = _bwp;
  @override
  final byb = _byb;
  @override
  final byn = _byn;
  @override
  final byr = _byr;
  @override
  final bzd = _bzd;
  @override
  final cad = _cad;
  @override
  final cdf = _cdf;
  @override
  final che = _che;
  @override
  final chf = _chf;
  @override
  final chw = _chw;
  @override
  final cle = _xxx;
  @override
  final clf = _clf;
  @override
  final clp = _clp;
  @override
  final cnh = _cnh;
  @override
  final cnx = _xxx;
  @override
  final cny = _cny;
  @override
  final cop = _cop;
  @override
  final cou = _xxx;
  @override
  final crc = _crc;
  @override
  final csd = _csd;
  @override
  final csk = _csk;
  @override
  final cuc = _cuc;
  @override
  final cup = _cup;
  @override
  final cve = _cve;
  @override
  final cyp = _cyp;
  @override
  final czk = _czk;
  @override
  final ddm = _ddm;
  @override
  final dem = _dem;
  @override
  final djf = _djf;
  @override
  final dkk = _dkk;
  @override
  final dop = _dop;
  @override
  final dzd = _dzd;
  @override
  final ecs = _ecs;
  @override
  final ecv = _xxx;
  @override
  final eek = _eek;
  @override
  final egp = _egp;
  @override
  final ern = _ern;
  @override
  final esa = _esa;
  @override
  final esb = _esb;
  @override
  final esp = _esp;
  @override
  final etb = _etb;
  @override
  final eur = _eur;
  @override
  final fim = _fim;
  @override
  final fjd = _fjd;
  @override
  final fkp = _fkp;
  @override
  final frf = _frf;
  @override
  final gbp = _gbp;
  @override
  final gek = _gek;
  @override
  final gel = _gel;
  @override
  final ghc = _ghc;
  @override
  final ghs = _ghs;
  @override
  final gip = _gip;
  @override
  final gmd = _gmd;
  @override
  final gnf = _gnf;
  @override
  final gns = _gns;
  @override
  final gqe = _gqe;
  @override
  final grd = _grd;
  @override
  final gtq = _gtq;
  @override
  final gwe = _gwe;
  @override
  final gwp = _gwp;
  @override
  final gyd = _gyd;
  @override
  final hkd = _hkd;
  @override
  final hnl = _hnl;
  @override
  final hrd = _hrd;
  @override
  final hrk = _hrk;
  @override
  final htg = _htg;
  @override
  final huf = _huf;
  @override
  final idr = _idr;
  @override
  final iep = _iep;
  @override
  final ilp = _ilp;
  @override
  final ilr = _ilr;
  @override
  final ils = _ils;
  @override
  final inr = _inr;
  @override
  final iqd = _iqd;
  @override
  final irr = _irr;
  @override
  final isj = _isj;
  @override
  final isk = _isk;
  @override
  final itl = _itl;
  @override
  final jmd = _jmd;
  @override
  final jod = _jod;
  @override
  final jpy = _jpy;
  @override
  final kes = _kes;
  @override
  final kgs = _kgs;
  @override
  final khr = _khr;
  @override
  final kmf = _kmf;
  @override
  final kpw = _kpw;
  @override
  final krh = _xxx;
  @override
  final kro = _xxx;
  @override
  final krw = _krw;
  @override
  final kwd = _kwd;
  @override
  final kyd = _kyd;
  @override
  final kzt = _kzt;
  @override
  final lak = _lak;
  @override
  final lbp = _lbp;
  @override
  final lkr = _lkr;
  @override
  final lrd = _lrd;
  @override
  final lsl = _lsl;
  @override
  final ltl = _ltl;
  @override
  final ltt = _ltt;
  @override
  final luc = _luc;
  @override
  final luf = _luf;
  @override
  final lul = _lul;
  @override
  final lvl = _lvl;
  @override
  final lvr = _lvr;
  @override
  final lyd = _lyd;
  @override
  final mad = _mad;
  @override
  final maf = _maf;
  @override
  final mcf = _xxx;
  @override
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
  @override
  final mlf = _mlf;
  @override
  final mmk = _mmk;
  @override
  final mnt = _mnt;
  @override
  final mop = _mop;
  @override
  final mro = _mro;
  @override
  final mru = _mru;
  @override
  final mtl = _mtl;
  @override
  final mtp = _mtp;
  @override
  final mur = _mur;
  @override
  final mvp = _xxx;
  @override
  final mvr = _mvr;
  @override
  final mwk = _mwk;
  @override
  final mxn = _mxn;
  @override
  final mxp = _mxp;
  @override
  final mxv = _xxx;
  @override
  final myr = _myr;
  @override
  final mze = _mze;
  @override
  final mzm = _mzm;
  @override
  final mzn = _mzn;
  @override
  final nad = _nad;
  @override
  final ngn = _ngn;
  @override
  final nic = _nic;
  @override
  final nio = _nio;
  @override
  final nlg = _nlg;
  @override
  final nok = _nok;
  @override
  final npr = _npr;
  @override
  final nzd = _nzd;
  @override
  final omr = _omr;
  @override
  final pab = _pab;
  @override
  final pei = _pei;
  @override
  final pen = _pen;
  @override
  final pes = _pes;
  @override
  final pgk = _pgk;
  @override
  final php = _php;
  @override
  final pkr = _pkr;
  @override
  final pln = _pln;
  @override
  final plz = _plz;
  @override
  final pte = _pte;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _rhd;
  @override
  final rol = _rol;
  @override
  final ron = _ron;
  @override
  final rsd = _rsd;
  @override
  final rub = _rub;
  @override
  final rur = _rur;
  @override
  final rwf = _rwf;
  @override
  final sar = _sar;
  @override
  final sbd = _sbd;
  @override
  final scr = _scr;
  @override
  final sdd = _sdd;
  @override
  final sdg = _sdg;
  @override
  final sdp = _sdp;
  @override
  final sek = _sek;
  @override
  final sgd = _sgd;
  @override
  final shp = _shp;
  @override
  final sit = _sit;
  @override
  final skk = _skk;
  @override
  final sle = _sle;
  @override
  final sll = _sll;
  @override
  final sos = _sos;
  @override
  final srd = _srd;
  @override
  final srg = _srg;
  @override
  final ssp = _ssp;
  @override
  final std = _std;
  @override
  final stn = _stn;
  @override
  final sur = _sur;
  @override
  final svc = _svc;
  @override
  final syp = _syp;
  @override
  final szl = _szl;
  @override
  final thb = _thb;
  @override
  final tjr = _tjr;
  @override
  final tjs = _tjs;
  @override
  final tmm = _tmm;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _tpe;
  @override
  final trl = _trl;
  @override
  final $try = _$try;
  @override
  final ttd = _ttd;
  @override
  final twd = _twd;
  @override
  final tzs = _tzs;
  @override
  final uah = _uah;
  @override
  final uak = _uak;
  @override
  final ugs = _ugs;
  @override
  final ugx = _ugx;
  @override
  final usd = _usd;
  @override
  final usn = _usn;
  @override
  final uss = _uss;
  @override
  final uyi = _xxx;
  @override
  final uyp = _uyp;
  @override
  final uyu = _uyu;
  @override
  final uyw = _xxx;
  @override
  final uzs = _uzs;
  @override
  final veb = _veb;
  @override
  final ved = _xxx;
  @override
  final vef = _vef;
  @override
  final ves = _ves;
  @override
  final vnd = _vnd;
  @override
  final vnn = _xxx;
  @override
  final vuv = _vuv;
  @override
  final wst = _wst;
  @override
  final xaf = _xaf;
  @override
  final xag = _xxx;
  @override
  final xau = _xxx;
  @override
  final xba = _xba;
  @override
  final xbb = _xbb;
  @override
  final xbc = _xbc;
  @override
  final xbd = _xbd;
  @override
  final xcd = _xcd;
  @override
  final xcg = _xcg;
  @override
  final xdr = _xdr;
  @override
  final xeu = _xeu;
  @override
  final xfo = _xfo;
  @override
  final xfu = _xfu;
  @override
  final xof = _xof;
  @override
  final xpd = _xxx;
  @override
  final xpf = _xpf;
  @override
  final xpt = _xxx;
  @override
  final xre = _xxx;
  @override
  final xsu = _xxx;
  @override
  final xts = _xxx;
  @override
  final xua = _xxx;
  @override
  final xxx = _xxx;
  @override
  final ydd = _ydd;
  @override
  final yer = _yer;
  @override
  final yud = _yud;
  @override
  final yum = _yum;
  @override
  final yun = _yun;
  @override
  final yur = _xxx;
  @override
  final zal = _zal;
  @override
  final zar = _zar;
  @override
  final zmk = _zmk;
  @override
  final zmw = _zmw;
  @override
  final zrn = _zrn;
  @override
  final zrz = _zrz;
  @override
  final zwd = _zwd;
  @override
  final zwg = _xxx;
  @override
  final zwl = _zwl;
  @override
  final zwr = _xxx;

  @override
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
    'ADP': _adp,
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'AOK': _aok,
    'AON': _aon,
    'ARA': _ara,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
    'BSD': _bsd,
    'BTN': _btn,
    'BUK': _buk,
    'BWP': _bwp,
    'BYB': _byb,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHE': _che,
    'CHF': _chf,
    'CHW': _chw,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'CRC': _crc,
    'CSD': _csd,
    'CSK': _csk,
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CYP': _cyp,
    'CZK': _czk,
    'DDM': _ddm,
    'DEM': _dem,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'ECS': _ecs,
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESA': _esa,
    'ESB': _esb,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEK': _gek,
    'GEL': _gel,
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
    'GQE': _gqe,
    'GRD': _grd,
    'GTQ': _gtq,
    'GWE': _gwe,
    'GWP': _gwp,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRD': _hrd,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'IEP': _iep,
    'ILP': _ilp,
    'ILR': _ilr,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISJ': _isj,
    'ISK': _isk,
    'ITL': _itl,
    'JMD': _jmd,
    'JOD': _jod,
    'JPY': _jpy,
    'KES': _kes,
    'KGS': _kgs,
    'KHR': _khr,
    'KMF': _kmf,
    'KPW': _kpw,
    'KRW': _krw,
    'KWD': _kwd,
    'KYD': _kyd,
    'KZT': _kzt,
    'LAK': _lak,
    'LBP': _lbp,
    'LKR': _lkr,
    'LRD': _lrd,
    'LSL': _lsl,
    'LTL': _ltl,
    'LTT': _ltt,
    'LUC': _luc,
    'LUF': _luf,
    'LUL': _lul,
    'LVL': _lvl,
    'LVR': _lvr,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
    'MTP': _mtp,
    'MUR': _mur,
    'MVR': _mvr,
    'MWK': _mwk,
    'MXN': _mxn,
    'MXP': _mxp,
    'MYR': _myr,
    'MZE': _mze,
    'MZM': _mzm,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIC': _nic,
    'NIO': _nio,
    'NLG': _nlg,
    'NOK': _nok,
    'NPR': _npr,
    'NZD': _nzd,
    'OMR': _omr,
    'PAB': _pab,
    'PEI': _pei,
    'PEN': _pen,
    'PES': _pes,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PLZ': _plz,
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
    'RHD': _rhd,
    'ROL': _rol,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
    'RUR': _rur,
    'RWF': _rwf,
    'SAR': _sar,
    'SBD': _sbd,
    'SCR': _scr,
    'SDD': _sdd,
    'SDG': _sdg,
    'SDP': _sdp,
    'SEK': _sek,
    'SGD': _sgd,
    'SHP': _shp,
    'SIT': _sit,
    'SKK': _skk,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SRG': _srg,
    'SSP': _ssp,
    'STD': _std,
    'STN': _stn,
    'SUR': _sur,
    'SVC': _svc,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJR': _tjr,
    'TJS': _tjs,
    'TMM': _tmm,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TPE': _tpe,
    'TRL': _trl,
    'TRY': _$try,
    'TTD': _ttd,
    'TWD': _twd,
    'TZS': _tzs,
    'UAH': _uah,
    'UAK': _uak,
    'UGS': _ugs,
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
    'UYP': _uyp,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XBA': _xba,
    'XBB': _xbb,
    'XBC': _xbc,
    'XBD': _xbd,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XEU': _xeu,
    'XFO': _xfo,
    'XFU': _xfu,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
  };
}

class TimeZonesEl extends TimeZones {
  const TimeZonesEl(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Ώρα ({0})';
  @override
  String get regionFormatDaylight => 'Θερινή ώρα ({0})';
  @override
  String get regionFormatStandard => 'Χειμερινή ώρα ({0})';
  @override
  String get fallbackFormat => '[{1} ({0})]';
  @override
  String get positiveH => '-HH:mm:ss';
  @override
  String get positiveHM => '+HH:mm';
  @override
  String get positiveHMS => '+HH:mm:ss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HH:mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Adak': TimeZoneNames(exemplarCity: 'Άντακ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Άνκορατζ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ανγκουίλα'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Αντίγκουα'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Αραγκουάινα'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Ρίο Γκαγιέγκος'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Σαν Χουάν'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ουσουάια'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Λα Ριόχα'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Σαν Λούις'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Σάλτα'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Τουκουμάν'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Αρούμπα'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Ασουνσιόν'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Μπαΐα'),
    'America/Bahia_Banderas':
        TimeZoneNames(exemplarCity: 'Μπαΐα ντε Μπαντέρας'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Μπαρμπέιντος'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Μπελέμ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Μπελίζ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Μπλαν Σαμπλόν'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Μπόα Βίστα'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Μπογκοτά'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Μπόιζι'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Μπουένος Άιρες'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Κέμπριτζ Μπέι'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Κάμπο Γκράντε'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Κανκούν'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Καράκας'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Καταμάρκα'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Καγιέν'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Κέιμαν'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Σικάγο'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Τσιουάουα'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Σιουδάδ Χουάρες'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Ατικόκαν'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Κόρδοβα'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Κόστα Ρίκα'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Κρέστον'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Κουιαμπά'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Κουρασάο'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Ντανμαρκσάβν'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Ντόσον'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Ντόσον Κρικ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Ντένβερ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Ντιτρόιτ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Ντομίνικα'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Έντμοντον'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Εϊρουνεπέ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Ελ Σαλβαδόρ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Φορτ Νέλσον'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Φορταλέζα'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Γκλέις Μπέι'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Νουούκ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Γκους Μπέι'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Γκραντ Τουρκ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Γρενάδα'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Γουαδελούπη'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Γουατεμάλα'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Γκουαγιακίλ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Γουιάνα'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Χάλιφαξ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Αβάνα'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ερμοσίγιο'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'Βανσέν, Ιντιάνα'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Πίτερσμπεργκ, Ιντιάνα'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Τελ Σίτι, Ιντιάνα'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Νοξ, Ιντιάνα'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'Γουίναμακ, Ιντιάνα'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Μαρένγκο, Ιντιάνα'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Βιβέι, Ιντιάνα'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Ιντιανάπολις'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Ινούβικ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ικαλούιτ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Τζαμάικα'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Χουχούι'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Τζούνο'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Μοντιτσέλο, Κεντάκι'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Κράλεντικ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Λα Παζ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Λίμα'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Λος Άντζελες'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Λούιβιλ'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Μασεϊό'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Μανάγκουα'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Μανάους'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Μαριγκό'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Μαρτινίκα'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Ματαμόρος'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Μαζατλάν'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Μεντόζα'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Μενομίνε'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Μέριδα'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Μετλακάτλα'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Πόλη του Μεξικού'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Μικελόν'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Μόνκτον'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Μοντερέι'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Μοντεβιδέο'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Μονσεράτ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Νασάου'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Νέα Υόρκη'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Νόμε'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Νορόνια'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Μπέουλα, Βόρεια Ντακότα'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Νιου Σέιλεμ, Βόρεια Ντακότα'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Σέντερ, Βόρεια Ντακότα'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Οχινάγκα'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Παναμάς'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Παραμαρίμπο'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Φοίνιξ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Πορτ-ο-Πρενς'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Πορτ οφ Σπέιν'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Πόρτο Βέλιο'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Πουέρτο Ρίκο'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Πούντα Αρένας'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ράνκιν Ίνλετ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ρεσίφε'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Ρετζάινα'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Ρέζολουτ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Ρίο Μπράνκο'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Σανταρέμ'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Σαντιάγκο'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Άγιος Δομίνικος'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Σάο Πάολο'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Σκορεσμπίσουντ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Σίτκα'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Άγιος Βαρθολομαίος'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Σεν Τζονς'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Σεν Κιτς'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Αγία Λουκία'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Άγιος Θωμάς'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Άγιος Βικέντιος'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Σουίφτ Κάρεντ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Τεγκουσιγκάλπα'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Θούλη'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Τιχουάνα'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Τορόντο'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Τορτόλα'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Βανκούβερ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Γουάιτχορς'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Γουίνιπεγκ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Γιάκουτατ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Αζόρες'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Βερμούδες'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Κανάρια'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Πράσινο Ακρωτήριο'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Φερόες'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Μαδέρα'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Ρέυκιαβικ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Νότια Γεωργία'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Αγ. Ελένη'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Στάνλεϊ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Άμστερνταμ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Ανδόρα'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Αστραχάν'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Αθήνα'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Βελιγράδι'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Βερολίνο'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Μπρατισλάβα'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Βρυξέλλες'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Βουκουρέστι'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Βουδαπέστη'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Μπίσινγκεν'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Κισινάου'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Κοπεγχάγη'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Δουβλίνο',
        long: TimeZoneName(daylight: 'Χειμερινή ώρα Ιρλανδίας')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Γιβραλτάρ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Γκέρνζι'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Ελσίνκι'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Νήσος του Μαν'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Κωνσταντινούπολη'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Τζέρσεϊ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Καλίνινγκραντ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Κίεβο'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Κίροφ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Λισαβόνα'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Λιουμπλιάνα'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Λονδίνο',
        long: TimeZoneName(daylight: 'Θερινή ώρα Βρετανίας')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Λουξεμβούργο'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Μαδρίτη'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Μάλτα'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Μάριεχαμν'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Μινσκ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Μονακό'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Μόσχα'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Όσλο'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Παρίσι'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Ποντγκόριτσα'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Πράγα'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Ρίγα'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Ρώμη'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Σαμάρα'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Άγιος Μαρίνος'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Σαράγεβο'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Σαράτοφ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Συμφερόπολη'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Σκόπια'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Σόφια'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Στοκχόλμη'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Ταλίν'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Τίρανα'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ουλιάνοφσκ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Βαντούζ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Βατικανό'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Βιέννη'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Βίλνιους'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Βόλγκοκραντ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Βαρσοβία'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Ζάγκρεμπ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Ζυρίχη'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Αμπιτζάν'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Άκρα'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Αντίς Αμπέμπα'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Αλγέρι'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Ασμάρα'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Μπαμάκο'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Μπανγκί'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Μπανζούλ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Μπισάου'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Μπλαντάιρ'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Μπραζαβίλ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Μπουζουμπούρα'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Κάιρο'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Καζαμπλάνκα'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Θέουτα'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Κόνακρι'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Ντακάρ'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Νταρ ες Σαλάμ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Τζιμπουτί'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Ντουάλα'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ελ Αγιούν'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Φρίταουν'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Γκαμπορόνε'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Χαράρε'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Γιοχάνεσμπουργκ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Τζούμπα'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Καμπάλα'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Χαρτούμ'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Κιγκάλι'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Κινσάσα'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Λάγκος'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Λιμπρεβίλ'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Λομέ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Λουάντα'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Λουμπουμπάσι'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Λουζάκα'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Μαλάμπο'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Μαπούτο'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Μασέρου'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Μπαμπάνε'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Μογκαντίσου'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Μονρόβια'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Ναϊρόμπι'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ντζαμένα'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Νιαμέι'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Νουακσότ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Ουαγκαντούγκου'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Πόρτο-Νόβο'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Σάο Τομέ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Τρίπολη'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Τύνιδα'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Βίντχουκ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Άντεν'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Αλμάτι'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Αμμάν'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Αναντίρ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Ακτάου'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Ακτόμπε'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ασχαμπάτ'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Ατιράου'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Βαγδάτη'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Μπαχρέιν'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Μπακού'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Μπανγκόκ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Μπαρναούλ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Βυρητός'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Μπισκέκ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Μπρουνέι'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Καλκούτα'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Τσιτά'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Κολόμπο'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Δαμασκός'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Ντάκα'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Ντίλι'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Ντουμπάι'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Ντουσάνμπε'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Αμμόχωστος'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Γάζα'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Χεβρώνα'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Χονγκ Κονγκ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Χοβντ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Ιρκούτσκ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Τζακάρτα'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Τζαγιαπούρα'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Ιερουσαλήμ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Καμπούλ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Καμτσάτκα'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Καράτσι'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Κατμαντού'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Χαντίγκα'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Κρασνογιάρσκ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Κουάλα Λουμπούρ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Κουτσίνγκ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Κουβέιτ'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Μακάο'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Μαγκαντάν'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Μακασάρ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Μανίλα'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Μασκάτ'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Λευκωσία'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Νοβοκουζνέτσκ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Νοβοσιμπίρσκ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Ομσκ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Οράλ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Πνομ Πενχ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Πόντιανακ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Πιονγκγιάνγκ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Κατάρ'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Κοστανάι'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Κιζιλορντά'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Ρανγκούν'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Ριάντ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Πόλη Χο Τσι Μινχ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Σαχαλίνη'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Σαμαρκάνδη'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Σεούλ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Σανγκάη'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Σιγκαπούρη'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Σρεντνεκολίμσκ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Ταϊπέι'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Τασκένδη'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Τιφλίδα'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Τεχεράνη'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Θίμφου'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Τόκιο'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Τομσκ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ουλάν Μπατόρ'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ουρούμτσι'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ουστ-Νερά'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Βιεντιάν'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Βλαδιβοστόκ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Γιακούτσκ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Αικατερινούπολη'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ερεβάν'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Ανταναναρίβο'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Τσάγκος'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Νήσος Χριστουγέννων'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Κόκος'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Κομόρο'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Κεργκελέν'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Μάχε'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Μαλδίβες'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Μαυρίκιος'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Μαγιότ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Ρεϊνιόν'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Αδελαΐδα'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Μπρισμπέιν'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Μπρόκεν Χιλ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Ντάργουιν'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Γιούκλα'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Χόμπαρτ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Λίντεμαν'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Λορντ Χάου'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Μελβούρνη'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Περθ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Σίδνεϊ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Απία'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Όκλαντ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Μπουγκενβίλ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Τσάταμ'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Νήσος Πάσχα'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Εφάτε'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Έντερμπερι'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Φακαόφο'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Φίτζι'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Φουναφούτι'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Γκαλάπαγκος'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Γκάμπιερ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Γκουανταλκανάλ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Γκουάμ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Χονολουλού'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Καντών'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Κιριτιμάτι'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Κόσραϊ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Κουατζαλέιν'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Ματζούρο'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Μαρκέζας'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Μίντγουεϊ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Ναούρου'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Νιούε'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Νόρφολκ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Νουμέα'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Πάγκο Πάγκο'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Παλάου'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Πίτκερν'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Πονάπε'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Πορτ Μόρεσμπι'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Ραροτόνγκα'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Σαϊπάν'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Ταϊτή'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Ταράουα'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Τονγκατάπου'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Τσουκ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Γουέικ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Γουάλις'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Λόνγκιεαρμπιεν'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Κάσεϊ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Ντέιβις'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Ντιμόν ντ’ Ουρβίλ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Μακουάρι'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Μόσον'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Μακμέρντο'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Πάλμερ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ρόθερα'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Σίοβα'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Τρολ'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Βόστοκ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Συντονισμένη Παγκόσμια Ώρα'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Άγνωστη πόλη'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'Ώρα Αφγανιστάν')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Ώρα Κεντρικής Αφρικής')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Ώρα Ανατολικής Αφρικής')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Χειμερινή ώρα Νότιας Αφρικής')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Ώρα Δυτικής Αφρικής',
            standard: 'Χειμερινή ώρα Δυτικής Αφρικής',
            daylight: 'Θερινή ώρα Δυτικής Αφρικής')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Ώρα Αλάσκας',
            standard: 'Χειμερινή ώρα Αλάσκας',
            daylight: 'Θερινή ώρα Αλάσκας')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Ώρα Αμαζονίου',
            standard: 'Χειμερινή ώρα Αμαζονίου',
            daylight: 'Θερινή ώρα Αμαζονίου')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Κεντρική ώρα Βόρειας Αμερικής',
            standard: 'Κεντρική χειμερινή ώρα Βόρειας Αμερικής',
            daylight: 'Κεντρική θερινή ώρα Βόρειας Αμερικής')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Ανατολική ώρα Βόρειας Αμερικής',
            standard: 'Ανατολική χειμερινή ώρα Βόρειας Αμερικής',
            daylight: 'Ανατολική θερινή ώρα Βόρειας Αμερικής')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Ορεινή ώρα Βόρειας Αμερικής',
            standard: 'Ορεινή χειμερινή ώρα Βόρειας Αμερικής',
            daylight: 'Ορεινή θερινή ώρα Βόρειας Αμερικής')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Ώρα Ειρηνικού',
            standard: 'Χειμερινή ώρα Ειρηνικού',
            daylight: 'Θερινή ώρα Ειρηνικού')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Ώρα Αναντίρ',
            standard: 'Χειμερινή ώρα Αναντίρ',
            daylight: 'Θερινή ώρα Αναντίρ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Ώρα Απία',
            standard: 'Χειμερινή ώρα Απία',
            daylight: 'Θερινή ώρα Απία')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Αραβική ώρα',
            standard: 'Αραβική χειμερινή ώρα',
            daylight: 'Αραβική θερινή ώρα')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Ώρα Αργεντινής',
            standard: 'Χειμερινή ώρα Αργεντινής',
            daylight: 'Θερινή ώρα Αργεντινής')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Ώρα Δυτικής Αργεντινής',
            standard: 'Χειμερινή ώρα Δυτικής Αργεντινής',
            daylight: 'Θερινή ώρα Δυτικής Αργεντινής')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ώρα Αρμενίας',
            standard: 'Χειμερινή ώρα Αρμενίας',
            daylight: 'Θερινή ώρα Αρμενίας')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Ώρα Ατλαντικού',
            standard: 'Χειμερινή ώρα Ατλαντικού',
            daylight: 'Θερινή ώρα Ατλαντικού')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Ώρα Κεντρικής Αυστραλίας',
            standard: 'Χειμερινή ώρα Κεντρικής Αυστραλίας',
            daylight: 'Θερινή ώρα Κεντρικής Αυστραλίας')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Ώρα Κεντροδυτικής Αυστραλίας',
            standard: 'Χειμερινή ώρα Κεντροδυτικής Αυστραλίας',
            daylight: 'Θερινή ώρα Κεντροδυτικής Αυστραλίας')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ώρα Ανατολικής Αυστραλίας',
            standard: 'Χειμερινή ώρα Ανατολικής Αυστραλίας',
            daylight: 'Θερινή ώρα Ανατολικής Αυστραλίας')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Ώρα Δυτικής Αυστραλίας',
            standard: 'Χειμερινή ώρα Δυτικής Αυστραλίας',
            daylight: 'Θερινή ώρα Δυτικής Αυστραλίας')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Ώρα Αζερμπαϊτζάν',
            standard: 'Χειμερινή ώρα Αζερμπαϊτζάν',
            daylight: 'Θερινή ώρα Αζερμπαϊτζάν')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Ώρα Αζορών',
            standard: 'Χειμερινή ώρα Αζορών',
            daylight: 'Θερινή ώρα Αζορών')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Ώρα Μπανγκλαντές',
            standard: 'Χειμερινή ώρα Μπανγκλαντές',
            daylight: 'Θερινή ώρα Μπανγκλαντές')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Ώρα Μπουτάν')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Ώρα Βολιβίας')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Ώρα Μπραζίλιας',
            standard: 'Χειμερινή ώρα Μπραζίλιας',
            daylight: 'Θερινή ώρα Μπραζίλιας')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Ώρα Μπρουνέι Νταρουσαλάμ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Ώρα Πράσινου Ακρωτηρίου',
            standard: 'Χειμερινή ώρα Πράσινου Ακρωτηρίου',
            daylight: 'Θερινή ώρα Πράσινου Ακρωτηρίου')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Ώρα Τσαμόρο')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Ώρα Τσάταμ',
            standard: 'Χειμερινή ώρα Τσάταμ',
            daylight: 'Θερινή ώρα Τσάταμ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Ώρα Χιλής',
            standard: 'Χειμερινή ώρα Χιλής',
            daylight: 'Θερινή ώρα Χιλής')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Ώρα Κίνας',
            standard: 'Χειμερινή ώρα Κίνας',
            daylight: 'Θερινή ώρα Κίνας')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Ώρα Νήσου Χριστουγέννων')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'Ώρα Νήσων Κόκος')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Ώρα Κολομβίας',
            standard: 'Χειμερινή ώρα Κολομβίας',
            daylight: 'Θερινή ώρα Κολομβίας')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Ώρα Νήσων Κουκ',
            standard: 'Χειμερινή ώρα Νήσων Κουκ',
            daylight: 'Θερινή ώρα Νήσων Κουκ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Ώρα Κούβας',
            standard: 'Χειμερινή ώρα Κούβας',
            daylight: 'Θερινή ώρα Κούβας')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Ώρα Ντέιβις')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Ώρα Ντιμόν ντ’ Ουρβίλ')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Ώρα Ανατολικού Τιμόρ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Ώρα Νήσου Πάσχα',
            standard: 'Χειμερινή ώρα Νήσου Πάσχα',
            daylight: 'Θερινή ώρα Νήσου Πάσχα')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ώρα Ισημερινού')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Ώρα Κεντρικής Ευρώπης',
            standard: 'Χειμερινή ώρα Κεντρικής Ευρώπης',
            daylight: 'Θερινή ώρα Κεντρικής Ευρώπης'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Ώρα Ανατολικής Ευρώπης',
            standard: 'Χειμερινή ώρα Ανατολικής Ευρώπης',
            daylight: 'Θερινή ώρα Ανατολικής Ευρώπης'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Ώρα περαιτέρω Ανατολικής Ευρώπης')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Ώρα Δυτικής Ευρώπης',
            standard: 'Χειμερινή ώρα Δυτικής Ευρώπης',
            daylight: 'Θερινή ώρα Δυτικής Ευρώπης'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Ώρα Νήσων Φόκλαντ',
            standard: 'Χειμερινή ώρα Νήσων Φόκλαντ',
            daylight: 'Θερινή ώρα Νήσων Φόκλαντ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Ώρα Φίτζι',
            standard: 'Χειμερινή ώρα Φίτζι',
            daylight: 'Θερινή ώρα Φίτζι')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Ώρα Γαλλικής Γουιάνας')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Ώρα Γαλλικού Νότου και Ανταρκτικής')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Ώρα Γκαλάπαγκος')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Ώρα Γκάμπιερ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Ώρα Γεωργίας',
            standard: 'Χειμερινή ώρα Γεωργίας',
            daylight: 'Θερινή ώρα Γεωργίας')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Ώρα Νήσων Γκίλμπερτ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Μέση ώρα Γκρίνουιτς')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Ώρα Ανατολικής Γροιλανδίας',
            standard: 'Χειμερινή ώρα Ανατολικής Γροιλανδίας',
            daylight: 'Θερινή ώρα Ανατολικής Γροιλανδίας')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Ώρα Δυτικής Γροιλανδίας',
            standard: 'Χειμερινή ώρα Δυτικής Γροιλανδίας',
            daylight: 'Θερινή ώρα Δυτικής Γροιλανδίας')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Ώρα Γκουάμ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Ώρα Κόλπου')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Ώρα Γουιάνας')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Ώρα Χαβάης-Αλεούτιων Νήσων',
            standard: 'Χειμερινή ώρα Χαβάης-Αλεούτιων Νήσων',
            daylight: 'Θερινή ώρα Χαβάης-Αλεούτιων Νήσων')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Ώρα Χονγκ Κονγκ',
            standard: 'Χειμερινή ώρα Χονγκ Κονγκ',
            daylight: 'Θερινή ώρα Χονγκ Κονγκ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ώρα Χοβντ',
            standard: 'Χειμερινή ώρα Χοβντ',
            daylight: 'Θερινή ώρα Χοβντ')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Ώρα Ινδίας')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Ώρα Ινδικού Ωκεανού')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Ώρα Ινδοκίνας')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Ώρα Κεντρικής Ινδονησίας')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ώρα Ανατολικής Ινδονησίας')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Ώρα Δυτικής Ινδονησίας')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Ώρα Ιράν',
            standard: 'Χειμερινή ώρα Ιράν',
            daylight: 'Θερινή ώρα Ιράν')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Ώρα Ιρκούτσκ',
            standard: 'Χειμερινή ώρα Ιρκούτσκ',
            daylight: 'Θερινή ώρα Ιρκούτσκ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ώρα Ισραήλ',
            standard: 'Χειμερινή ώρα Ισραήλ',
            daylight: 'Θερινή ώρα Ισραήλ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Ώρα Ιαπωνίας',
            standard: 'Χειμερινή ώρα Ιαπωνίας',
            daylight: 'Θερινή ώρα Ιαπωνίας')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Ώρα Καμτσάτκα',
            standard: 'Χειμερινή ώρα Πετροπαβλόβσκ-Καμτσάτσκι',
            daylight: 'Θερινή ώρα Πετροπαβλόβσκ-Καμτσάτσκι')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Ώρα Καζακστάν')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Ώρα Ανατολικού Καζακστάν')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Ώρα Δυτικού Καζακστάν')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Ώρα Κορέας',
            standard: 'Χειμερινή ώρα Κορέας',
            daylight: 'Θερινή ώρα Κορέας')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Ώρα Κόσραϊ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Ώρα Κρασνογιάρσκ',
            standard: 'Χειμερινή ώρα Κρασνογιάρσκ',
            daylight: 'Θερινή ώρα Κρασνογιάρσκ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Ώρα Κιργιστάν')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Ώρα Νήσων Λάιν')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Ώρα Λορντ Χάου',
            standard: 'Χειμερινή ώρα Λορντ Χάου',
            daylight: 'Θερινή ώρα Λορντ Χάου')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Ώρα Μακάο',
            standard: 'Χειμερινή ώρα Μακάο',
            daylight: 'Θερινή ώρα Μακάο')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Ώρα Μαγκαντάν',
            standard: 'Χειμερινή ώρα Μαγκαντάν',
            daylight: 'Θερινή ώρα Μαγκαντάν')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Ώρα Μαλαισίας')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Ώρα Μαλδίβων')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Ώρα Μαρκέζας')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Ώρα Νήσων Μάρσαλ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Ώρα Μαυρίκιου',
            standard: 'Χειμερινή ώρα Μαυρίκιου',
            daylight: 'Θερινή ώρα Μαυρίκιου')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Ώρα Μόσον')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Ώρα Ειρηνικού Μεξικού',
            standard: 'Χειμερινή ώρα Ειρηνικού Μεξικού',
            daylight: 'Θερινή ώρα Ειρηνικού Μεξικού')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ώρα Ουλάν Μπατόρ',
            standard: 'Χειμερινή ώρα Ουλάν Μπατόρ',
            daylight: 'Θερινή ώρα Ουλάν Μπατόρ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Ώρα Μόσχας',
            standard: 'Χειμερινή ώρα Μόσχας',
            daylight: 'Θερινή ώρα Μόσχας')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Ώρα Μιανμάρ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Ώρα Ναούρου')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Ώρα Νεπάλ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Ώρα Νέας Καληδονίας',
            standard: 'Χειμερινή ώρα Νέας Καληδονίας',
            daylight: 'Θερινή ώρα Νέας Καληδονίας')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Ώρα Νέας Ζηλανδίας',
            standard: 'Χειμερινή ώρα Νέας Ζηλανδίας',
            daylight: 'Θερινή ώρα Νέας Ζηλανδίας')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ώρα Νέας Γης',
            standard: 'Χειμερινή ώρα Νέας Γης',
            daylight: 'Θερινή ώρα Νέας Γης')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ώρα Νιούε')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Ώρα Νήσου Νόρφολκ',
            standard: 'Χειμερινή ώρα Νήσου Νόρφολκ',
            daylight: 'Θερινή ώρα Νήσου Νόρφολκ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Ώρα Φερνάρντο ντε Νορόνια',
            standard: 'Χειμερινή ώρα Φερνάρντο ντε Νορόνια',
            daylight: 'Θερινή ώρα Φερνάρντο ντε Νορόνια')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Ώρα Νησιών Βόρειες Μαριάνες')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Ώρα Νοβοσιμπίρσκ',
            standard: 'Χειμερινή ώρα Νοβοσιμπίρσκ',
            daylight: 'Θερινή ώρα Νοβοσιμπίρσκ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Ώρα Ομσκ',
            standard: 'Χειμερινή ώρα Ομσκ',
            daylight: 'Θερινή ώρα Ομσκ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Ώρα Πακιστάν',
            standard: 'Χειμερινή ώρα Πακιστάν',
            daylight: 'Θερινή ώρα Πακιστάν')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Ώρα Παλάου')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Ώρα Παπούας Νέας Γουινέας')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Ώρα Παραγουάης',
            standard: 'Χειμερινή ώρα Παραγουάης',
            daylight: 'Θερινή ώρα Παραγουάης')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Ώρα Περού',
            standard: 'Χειμερινή ώρα Περού',
            daylight: 'Θερινή ώρα Περού')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Ώρα Φιλιππινών',
            standard: 'Χειμερινή ώρα Φιλιππινών',
            daylight: 'Θερινή ώρα Φιλιππινών')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Ώρα Νήσων Φοίνιξ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Ώρα Σεν Πιερ και Μικελόν',
            standard: 'Χειμερινή ώρα Σεν Πιερ και Μικελόν',
            daylight: 'Θερινή ώρα Σεν Πιερ και Μικελόν')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Ώρα Πίτκερν')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ώρα Πονάπε')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Ώρα Πιονγιάνγκ')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Ώρα Ρεϊνιόν')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Ώρα Ρόθερα')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Ώρα Σαχαλίνης',
            standard: 'Χειμερινή ώρα Σαχαλίνης',
            daylight: 'Θερινή ώρα Σαχαλίνης')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Ώρα Σάμαρας',
            standard: 'Χειμερινή ώρα Σάμαρας',
            daylight: 'Θερινή ώρα Σαμάρας')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Ώρα Σαμόα',
            standard: 'Χειμερινή ώρα Σαμόα',
            daylight: 'Θερινή ώρα Σαμόα')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Ώρα Σεϋχελλών')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Ώρα Σιγκαπούρης')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Ώρα Νήσων Σολομώντος')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Ώρα Νότιας Γεωργίας')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Ώρα Σουρινάμ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Ώρα Σίοβα')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Ώρα Ταϊτής')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Ώρα Ταϊπέι',
            standard: 'Χειμερινή ώρα Ταϊπέι',
            daylight: 'Θερινή ώρα Ταϊπέι')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Ώρα Τατζικιστάν')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Ώρα Τοκελάου')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Ώρα Τόνγκα',
            standard: 'Χειμερινή ώρα Τόνγκα',
            daylight: 'Θερινή ώρα Τόνγκα')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Ώρα Τσουκ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Ώρα Τουρκμενιστάν',
            standard: 'Χειμερινή ώρα Τουρκμενιστάν',
            daylight: 'Θερινή ώρα Τουρκμενιστάν')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Ώρα Τουβαλού')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Ώρα Ουρουγουάης',
            standard: 'Χειμερινή ώρα Ουρουγουάης',
            daylight: 'Θερινή ώρα Ουρουγουάης')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Ώρα Ουζμπεκιστάν',
            standard: 'Χειμερινή ώρα Ουζμπεκιστάν',
            daylight: 'Θερινή ώρα Ουζμπεκιστάν')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Ώρα Βανουάτου',
            standard: 'Χειμερινή ώρα Βανουάτου',
            daylight: 'Θερινή ώρα Βανουάτου')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Ώρα Βενεζουέλας')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Ώρα Βλαδιβοστόκ',
            standard: 'Χειμερινή ώρα Βλαδιβοστόκ',
            daylight: 'Θερινή ώρα Βλαδιβοστόκ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Ώρα Βόλγκογκραντ',
            standard: 'Χειμερινή ώρα Βόλγκογκραντ',
            daylight: 'Θερινή ώρα Βόλγκογκραντ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Ώρα Βόστοκ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Ώρα Νήσου Γουέικ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Ώρα Ουάλις και Φουτούνα')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Ώρα Γιακούτσκ',
            standard: 'Χειμερινή ώρα Γιακούτσκ',
            daylight: 'Θερινή ώρα Γιακούτσκ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Ώρα Αικατερίνμπουργκ',
            standard: 'Χειμερινή ώρα Αικατερίνμπουργκ',
            daylight: 'Θερινή ώρα Αικατερίνμπουργκ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Ώρα Γιούκον')),
  };
}

class LocaleDisplayNameEl extends LocaleDisplayName {
  const LocaleDisplayNameEl(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Γλώσσα: {0}';
  @override
  String get codePatternScript => 'Γραφή: {0}';
  @override
  String get codePatternTerritory => 'Περιοχή: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Ημερολόγιο',
    'cf': 'Μορφή νομίσματος',
    'ka': 'Ταξινόμηση με αγνόηση συμβόλων',
    'kb': 'Ταξινόμηση με αντεστραμμένο τονισμό',
    'kf': 'Ταξινόμηση με κεφαλαίους/πεζούς χαρακτήρες',
    'kc': 'Ταξινόμηση με διάκριση χαρακτήρων',
    'co': 'Σειρά ταξινόμησης',
    'kk': 'Κανονικοποιημένη ταξινόμηση',
    'kn': 'Αριθμητική ταξινόμηση',
    'ks': 'Ισχύς ταξινόμησης',
    'cu': 'Νόμισμα',
    'hc': 'Κύκλος ωρών (12 ή 24)',
    'lb': 'Στιλ αλλαγής γραμμών',
    'ms': 'Σύστημα μέτρησης',
    'nu': 'Αριθμοί',
    'tz': 'Ζώνη ώρας',
    'va': 'Παραλλαγή τοπικών ρυθμίσεων',
    'x': 'Ιδιωτική χρήση',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Βουδιστικό ημερολόγιο',
      'chinese': 'Κινεζικό ημερολόγιο',
      'coptic': 'Κοπτικό ημερολόγιο',
      'dangi': 'Κορεατικό ημερολόγιο ντάνγκι',
      'ethiopic': 'Αιθιοπικό ημερολόγιο',
      'ethioaa': 'Αιθιοπικό ημερολόγιο Άμετ Άλεμ',
      'gregory': 'Γρηγοριανό ημερολόγιο',
      'hebrew': 'Εβραϊκό ημερολόγιο',
      'indian': 'Ινδικό εθνικό ημερολόγιο',
      'islamic': 'Ημερολόγιο Εγίρας',
      'islamic-civil': 'Ημερολόγιο Εγίρας (σε μορφή πίνακα, αστικό εποχής)',
      'islamic-umalqura': 'Ημερολόγιο Εγίρας (Umm al-Qura)',
      'iso8601': 'Ημερολόγιο ISO-8601',
      'japanese': 'Ιαπωνικό ημερολόγιο',
      'persian': 'Περσικό ημερολόγιο',
      'roc': 'Ημερολόγιο της Δημοκρατίας της Κίνας',
    },
    'cf': {
      'account': 'Λογιστική μορφή νομίσματος',
      'standard': 'Τυπική μορφή νομίσματος',
    },
    'ka': {
      'noignore': 'Ταξινόμηση συμβόλων',
      'shifted': 'Ταξινόμηση με αγνόηση συμβόλων',
    },
    'kb': {
      'false': 'Κανονικά ταξινόμηση τόνων',
      'true': 'Αντίστροφη ταξινόμηση τόνων',
    },
    'kf': {
      'lower': 'Ταξινόμηση πεζών χαρακτήρων πρώτα',
      'false': 'Κανονική ταξινόμηση χαρακτήρων',
      'upper': 'Ταξινόμηση κεφαλαίων χαρακτήρων πρώτα',
    },
    'kc': {
      'false': 'Ταξινόμηση με διάκριση χαρακτήρων',
      'true': 'Ταξινόμηση χαρακτήρων διάκρισης',
    },
    'co': {
      'big5han': 'Σειρά ταξινόμησης Παραδοσιακών Κινεζικών - Big5',
      'compat': 'Προηγούμενη σειρά ταξινόμησης, για συμβατότητα',
      'dict': 'Σειρά ταξινόμησης λεξικού',
      'ducet': 'Προεπιλεγμένη σειρά ταξινόμησης Unicode',
      'eor': 'Ευρωπαϊκοί κανόνες ταξινόμησης',
      'gb2312': 'Σειρά ταξινόμησης Απλοποιημένων Κινεζικών - GB2312',
      'phonebk': 'Σειρά ταξινόμησης τηλεφωνικού καταλόγου',
      'phonetic': 'Φωνητική σειρά ταξινόμησης',
      'pinyin': 'Σειρά ταξινόμησης Πινγίν',
      'search': 'Αναζήτηση γενικού τύπου',
      'searchjl': 'Αναζήτηση κατά αρχικό σύμφωνο Χανγκούλ',
      'standard': 'Τυπική σειρά ταξινόμησης',
      'stroke': 'Σειρά ταξινόμησης κινήσεων',
      'trad': 'Παραδοσιακή σειρά ταξινόμησης',
      'unihan': 'Σειρά ταξινόμησης ριζικής αρίθμησης',
      'zhuyin': 'Σειρά ταξινόμησης Τζουγίν',
    },
    'kk': {
      'false': 'Ταξινόμηση χωρίς κανονικοποίηση',
      'true': 'Κανονικοποιημένη ταξινόμηση Unicode',
    },
    'kn': {
      'false': 'Μεμονωμένη ταξινόμηση ψηφίων',
      'true': 'Αριθμητική ταξινόμηση ψηφίων',
    },
    'ks': {
      'identic': 'Ταξινόμηση όλων',
      'level1': 'Ταξινόμηση μόνο βασικών χαρακτήρων',
      'level4':
          'Ταξινόμηση τόνων/χαρακτήρων διάκρισης/χαρακτήρων μεγάλου μεγέθους/χαρακτήρων Κάνα',
      'level2': 'Ταξινόμηση τόνων',
      'level3':
          'Ταξινόμηση τόνων/χαρακτήρων διάκρισης/χαρακτήρων μεγάλου μεγέθους',
    },
    'd0': {
      'fwidth': 'Πλήρους πλάτους',
      'hwidth': 'Μισού πλάτους',
      'npinyin': 'Αριθμητικό',
    },
    'hc': {
      'h11': '12ωρο σύστημα (0–11)',
      'h12': '12ωρο σύστημα (1–12)',
      'h23': '24ωρο σύστημα (0–23)',
      'h24': '24ωρο σύστημα (1–24)',
    },
    'lb': {
      'loose': 'Χαλαρό στιλ αλλαγής γραμμών',
      'normal': 'Κανονικό στιλ αλλαγής γραμμών',
      'strict': 'Στενό στιλ αλλαγής γραμμών',
    },
    'm0': {
      'bgn': 'Μεταγραφή BGN ΗΠΑ',
      'ungegn': 'Μεταγραφή GEGN ΟΗΕ',
    },
    'ms': {
      'metric': 'Μετρικό σύστημα',
      'uksystem': 'Αγγλοσαξονικό σύστημα μέτρησης',
      'ussystem': 'Αμερικανικό σύστημα μέτρησης',
    },
    'nu': {
      'arab': 'Αραβικο-ινδικά ψηφία',
      'arabext': 'Εκτεταμένα αραβικο-ινδικά ψηφία',
      'armn': 'Αρμενικά αριθμητικά',
      'armnlow': 'Πεζά αρμενικά αριθμητικά',
      'beng': 'Βεγγαλικά ψηφία',
      'cakm': 'Ψηφία Τσάκμα',
      'deva': 'Ψηφία Ντεβαναγκάρι',
      'ethi': 'Αιθιοπικά αριθμητικά',
      'finance': 'Οικονομικά αριθμητικά',
      'fullwide': 'Ψηφία πλήρους πλάτους',
      'geor': 'Γεωργιανά αριθμητικά',
      'grek': 'Ελληνικά αριθμητικά',
      'greklow': 'Ελληνικά αριθμητικά πεζά',
      'gujr': 'Γκουτζαρατικά ψηφία',
      'guru': 'Ψηφία Γκουρμούκι',
      'hanidec': 'Κινεζικά δεκαδικά αριθμητικά',
      'hans': 'Απλοποιημένα κινεζικά αριθμητικά',
      'hansfin': 'Απλοποιημένα κινεζικά οικονομικά αριθμητικά',
      'hant': 'Παραδοσιακά κινεζικά αριθμητικά',
      'hantfin': 'Παραδοσιακά κινεζικά οικονομικά αριθμητικά',
      'hebr': 'Εβραϊκά αριθμητικά',
      'java': 'Ιαβαϊκά ψηφία',
      'jpan': 'Ιαπωνικά αριθμητικά',
      'jpanfin': 'Ιαπωνικά οικονομικά αριθμητικά',
      'khmr': 'Ψηφία Χμερ',
      'knda': 'Ψηφία Κανάντα',
      'laoo': 'Λαοϊκά ψηφία',
      'latn': 'Αραβικά αριθμητικά',
      'mlym': 'Μαλαγιαλαμικά ψηφία',
      'mong': 'Μογγολικά ψηφία',
      'mtei': 'Ψηφία Μεϊτεί Μαγιέκ',
      'mymr': 'Ψηφία Μιανμάρ',
      'native': 'Εγγενή ψηφία',
      'olck': 'Ψηφία Ολ Τσίκι',
      'orya': 'Οριγικά ψηφία',
      'roman': 'Λατινικά αριθμητικά',
      'romanlow': 'Πεζά λατινικά αριθμητικά',
      'taml': 'Ταμιλικά αριθμητικά',
      'tamldec': 'Ταμιλικά ψηφία',
      'telu': 'Τελουγκουϊκά ψηφία',
      'thai': 'Ταϊλανδικά ψηφία',
      'tibt': 'Θιβετανικά ψηφία',
      'traditio': 'Παραδοσιακά αριθμητικά',
      'vaii': 'Ψηφία Βάι',
    },
  };
}
