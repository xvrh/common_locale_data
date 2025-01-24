import '../../common_locale_data.dart';
import 'sr_cyrl.dart';

const _locale = 'sr-Cyrl-ME';
const _cld = CommonLocaleDataSrCyrlME.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrCyrlME extends CommonLocaleDataSrCyrl {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrCyrlME.constant() : super.constant();

  factory CommonLocaleDataSrCyrlME() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesSrCyrlME(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesSrCyrlME(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesSrCyrlME extends LanguagesSrCyrl {
  const LanguagesSrCyrlME(super.cld);

  static const _arn = Language('arn', 'мапудунгун');
  static const _be = Language('be', 'бјелоруски');
  static const _bm = Language('bm', 'бамананкан');
  static const _bn = Language('bn', 'бангла');
  static const _ff = Language('ff', 'фулах');
  static const _ht = Language('ht', 'хаићански креолски');
  static const _lo = Language('lo', 'лаошки');
  static const _moh = Language('moh', 'мохок');
  static const _nqo = Language('nqo', 'н’ко');
  static const _shi = Language('shi', 'јужни шилха');
  static const _xh = Language('xh', 'исикоса');
  static const _zgh = Language('zgh', 'стандардни марокански тамашек');
  static const _zu = Language('zu', 'исизулу');

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
        ...LanguagesSrCyrl.staticLanguages,
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

class TerritoriesSrCyrlME extends TerritoriesSrCyrl {
  const TerritoriesSrCyrlME(super.cld);

  static const _by = Territory('BY', 'Бјелорусија');
  static const _cg = Territory('CG', 'Конго', variant: 'Конго (Република)');
  static const _cz =
      Territory('CZ', 'Чешка Република', variant: 'Чешка Република');
  static const _de = Territory('DE', 'Њемачка');
  static const _kn = Territory('KN', 'Свети Китс и Невис');
  static const _pm = Territory('PM', 'Свети Пјер и Микелон');
  static const _re = Territory('RE', 'Реунион');
  static const _um = Territory('UM', 'Мања удаљена острва САД');
  static const _vc = Territory('VC', 'Свети Винсент и Гренадини');
  static const _vg = Territory('VG', 'Британска Дјевичанска Острва');
  static const _vi = Territory('VI', 'Америчка Дјевичанска Острва');

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
        ...TerritoriesSrCyrl.staticTerritories,
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
