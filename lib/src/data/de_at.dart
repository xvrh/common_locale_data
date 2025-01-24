import '../../common_locale_data.dart';
import 'de.dart';

const _locale = 'de-AT';
const _cld = CommonLocaleDataDeAT.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeAT extends CommonLocaleDataDe {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeAT.constant() : super.constant();

  factory CommonLocaleDataDeAT() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesDeAT(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesDeAT(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesDeAT extends LanguagesDe {
  const LanguagesDeAT(super.cld);

  static const _ar001 = Language('ar-001', 'modernes Hocharabisch');
  static const _car = Language('car', 'karibische Sprache');
  static const _chb = Language('chb', 'Chibcha-Sprache');
  static const _del = Language('del', 'Delawarisch');
  static const _fur = Language('fur', 'Friulanisch');
  static const _ha = Language('ha', 'Hausa');
  static const _haw = Language('haw', 'Hawaiianisch');
  static const _hmn = Language('hmn', 'Miao-Sprache');
  static const _mus = Language('mus', 'Muskogee-Sprache');
  static const _niu = Language('niu', 'Niueanisch');
  static const _pag = Language('pag', 'Pangasinensisch');
  static const _sh = Language('sh', 'Serbokroatisch');
  static const _szl = Language('szl', 'Schlesisch');

  @override
  Language get ar001 => _ar001;
  @override
  Language get car => _car;
  @override
  Language get chb => _chb;
  @override
  Language get del => _del;
  @override
  Language get fur => _fur;
  @override
  Language get ha => _ha;
  @override
  Language get haw => _haw;
  @override
  Language get hmn => _hmn;
  @override
  Language get mus => _mus;
  @override
  Language get niu => _niu;
  @override
  Language get pag => _pag;
  @override
  Language get sh => _sh;
  @override
  Language get szl => _szl;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesDe.staticLanguages,
        ...const {
          'ar-001': _ar001,
          'car': _car,
          'chb': _chb,
          'del': _del,
          'fur': _fur,
          'ha': _ha,
          'haw': _haw,
          'hmn': _hmn,
          'mus': _mus,
          'niu': _niu,
          'pag': _pag,
          'sh': _sh,
          'szl': _szl,
        }
      });
}

class TerritoriesDeAT extends TerritoriesDe {
  const TerritoriesDeAT(super.cld);

  static const _sj = Territory('SJ', 'Svalbard und Jan Mayen');

  @override
  Territory get sj => _sj;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesDe.staticTerritories,
        ...const {
          'SJ': _sj,
        }
      });
}
