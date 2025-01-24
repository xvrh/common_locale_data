import '../../common_locale_data.dart';
import 'sr_Latn.dart';

const _locale = 'sr-Latn-XK';
const _cld = CommonLocaleDataSrLatnXK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrLatnXK extends CommonLocaleDataSrLatn {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrLatnXK.constant() : super.constant();

  factory CommonLocaleDataSrLatnXK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesSrLatnXK(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSrLatnXK(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesSrLatnXK extends LanguagesSrLatn {
  const LanguagesSrLatnXK(super.cld);

  static const _bm = Language('bm', 'bamanankan');
  static const _bn = Language('bn', 'bangla');
  static const _ff = Language('ff', 'fulah');
  static const _gsw = Language('gsw', 'švajcarski nemački');
  static const _ht = Language('ht', 'haićanski kreolski');
  static const _lo = Language('lo', 'laoški');
  static const _moh = Language('moh', 'mohok');
  static const _nqo = Language('nqo', 'n’ko');
  static const _shi = Language('shi', 'južni šilha');
  static const _si = Language('si', 'sinhalski');
  static const _xh = Language('xh', 'isikosa');
  static const _zgh = Language('zgh', 'standardni marokanski tamašek');
  static const _zu = Language('zu', 'isizulu');

  @override
  Language get bm => _bm;
  @override
  Language get bn => _bn;
  @override
  Language get ff => _ff;
  @override
  Language get gsw => _gsw;
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
  Language get si => _si;
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
          'bm': _bm,
          'bn': _bn,
          'ff': _ff,
          'gsw': _gsw,
          'ht': _ht,
          'lo': _lo,
          'moh': _moh,
          'nqo': _nqo,
          'shi': _shi,
          'si': _si,
          'xh': _xh,
          'zgh': _zgh,
          'zu': _zu,
        }
      });
}

class TerritoriesSrLatnXK extends TerritoriesSrLatn {
  const TerritoriesSrLatnXK(super.cld);

  static const _cg = Territory('CG', 'Kongo', variant: 'Kongo (Republika)');
  static const _cv = Territory('CV', 'Kabo Verde');
  static const _cz =
      Territory('CZ', 'Češka Republika', variant: 'Češka Republika');
  static const _hk = Territory('HK', 'SAR Hongkong', short: 'Hongkong');
  static const _kn = Territory('KN', 'Sveti Kits i Nevis');
  static const _mo = Territory('MO', 'SAR Makao', short: 'Makao');
  static const _pm = Territory('PM', 'Sveti Pjer i Mikelon');
  static const _re = Territory('RE', 'Reunion');
  static const _um = Territory('UM', 'Manja udaljena ostrva SAD');
  static const _vc = Territory('VC', 'Sveti Vinsent i Grenadini');

  @override
  Territory get cg => _cg;
  @override
  Territory get cv => _cv;
  @override
  Territory get cz => _cz;
  @override
  Territory get hk => _hk;
  @override
  Territory get kn => _kn;
  @override
  Territory get mo => _mo;
  @override
  Territory get pm => _pm;
  @override
  Territory get re => _re;
  @override
  Territory get um => _um;
  @override
  Territory get vc => _vc;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesSrLatn.staticTerritories,
        ...const {
          'CG': _cg,
          'CV': _cv,
          'CZ': _cz,
          'HK': _hk,
          'KN': _kn,
          'MO': _mo,
          'PM': _pm,
          'RE': _re,
          'UM': _um,
          'VC': _vc,
        }
      });
}
