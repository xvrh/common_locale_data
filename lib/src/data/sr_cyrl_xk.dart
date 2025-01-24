import '../../common_locale_data.dart';
import 'sr_cyrl.dart';

const _locale = 'sr-Cyrl-XK';
const _cld = CommonLocaleDataSrCyrlXK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrCyrlXK extends CommonLocaleDataSrCyrl {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrCyrlXK.constant() : super.constant();

  factory CommonLocaleDataSrCyrlXK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesSrCyrlXK(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSrCyrlXK(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesSrCyrlXK extends LanguagesSrCyrl {
  const LanguagesSrCyrlXK(super.cld);

  static const _bm = Language('bm', 'бамананкан');
  static const _bn = Language('bn', 'бангла');
  static const _ff = Language('ff', 'фулах');
  static const _gsw = Language('gsw', 'швајцарски немачки');
  static const _ht = Language('ht', 'хаићански креолски');
  static const _lo = Language('lo', 'лаошки');
  static const _moh = Language('moh', 'мохок');
  static const _nqo = Language('nqo', 'н’ко');
  static const _shi = Language('shi', 'јужни шилха');
  static const _si = Language('si', 'синхалски');
  static const _xh = Language('xh', 'исикоса');
  static const _zgh = Language('zgh', 'стандардни марокански тамашек');
  static const _zu = Language('zu', 'исизулу');

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
        ...LanguagesSrCyrl.staticLanguages,
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

class TerritoriesSrCyrlXK extends TerritoriesSrCyrl {
  const TerritoriesSrCyrlXK(super.cld);

  static const _cg = Territory('CG', 'Конго', variant: 'Конго (Република)');
  static const _cv = Territory('CV', 'Кабо Верде');
  static const _cz =
      Territory('CZ', 'Чешка Република', variant: 'Чешка Република');
  static const _hk = Territory('HK', 'САР Хонгконг', short: 'Хонгконг');
  static const _kn = Territory('KN', 'Свети Китс и Невис');
  static const _mo = Territory('MO', 'САР Макао', short: 'Макао');
  static const _pm = Territory('PM', 'Свети Пјер и Микелон');
  static const _re = Territory('RE', 'Реунион');
  static const _um = Territory('UM', 'Мања удаљена острва САД');
  static const _vc = Territory('VC', 'Свети Винсент и Гренадини');

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
        ...TerritoriesSrCyrl.staticTerritories,
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
