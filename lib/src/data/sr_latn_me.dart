import '../../common_locale_data.dart';
import 'sr_latn.dart';

const _locale = 'sr-Latn-ME';
const _cld = CommonLocaleDataSrLatnME.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrLatnME extends CommonLocaleDataSrLatn {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrLatnME.constant() : super.constant();

  factory CommonLocaleDataSrLatnME() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesSrLatnME(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSrLatnME(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesSrLatnME extends LanguagesSrLatn {
  const LanguagesSrLatnME(super.cld);

  static const _arn = Language('arn', 'mapudungun');
  static const _be = Language('be', 'bjeloruski');
  static const _bm = Language('bm', 'bamanankan');
  static const _bn = Language('bn', 'bangla');
  static const _ff = Language('ff', 'fulah');
  static const _ht = Language('ht', 'haićanski kreolski');
  static const _lo = Language('lo', 'laoški');
  static const _moh = Language('moh', 'mohok');
  static const _nqo = Language('nqo', 'n’ko');
  static const _shi = Language('shi', 'južni šilha');
  static const _xh = Language('xh', 'isikosa');
  static const _zgh = Language('zgh', 'standardni marokanski tamašek');
  static const _zu = Language('zu', 'isizulu');

  @override
  Language get arn => _arn;
  @override
  Language get be => _be;
  @override
  Language get bm => _bm;
  @override
  Language get bn => _bn;
  @override
  Language get ff => _ff;
  @override
  Language get ht => _ht;
  @override
  Language get lo => _lo;
  @override
  Language get moh => _moh;
  @override
  Language get nqo => _nqo;
  @override
  Language get shi => _shi;
  @override
  Language get xh => _xh;
  @override
  Language get zgh => _zgh;
  @override
  Language get zu => _zu;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesSrLatn.staticLanguages,
        ...const {
          'arn': _arn,
          'be': _be,
          'bm': _bm,
          'bn': _bn,
          'ff': _ff,
          'ht': _ht,
          'lo': _lo,
          'moh': _moh,
          'nqo': _nqo,
          'shi': _shi,
          'xh': _xh,
          'zgh': _zgh,
          'zu': _zu,
        }
      });
}

class TerritoriesSrLatnME extends TerritoriesSrLatn {
  const TerritoriesSrLatnME(super.cld);

  static const _by = Territory('BY', 'Bjelorusija');
  static const _cg = Territory('CG', 'Kongo', variant: 'Kongo (Republika)');
  static const _cz =
      Territory('CZ', 'Češka Republika', variant: 'Češka Republika');
  static const _de = Territory('DE', 'Njemačka');
  static const _kn = Territory('KN', 'Sveti Kits i Nevis');
  static const _pm = Territory('PM', 'Sveti Pjer i Mikelon');
  static const _re = Territory('RE', 'Reunion');
  static const _um = Territory('UM', 'Manja udaljena ostrva SAD');
  static const _vc = Territory('VC', 'Sveti Vinsent i Grenadini');
  static const _vg = Territory('VG', 'Britanska Djevičanska Ostrva');
  static const _vi = Territory('VI', 'Američka Djevičanska Ostrva');

  @override
  Territory get by => _by;
  @override
  Territory get cg => _cg;
  @override
  Territory get cz => _cz;
  @override
  Territory get de => _de;
  @override
  Territory get kn => _kn;
  @override
  Territory get pm => _pm;
  @override
  Territory get re => _re;
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
          'BY': _by,
          'CG': _cg,
          'CZ': _cz,
          'DE': _de,
          'KN': _kn,
          'PM': _pm,
          'RE': _re,
          'UM': _um,
          'VC': _vc,
          'VG': _vg,
          'VI': _vi,
        }
      });
}
