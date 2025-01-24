import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-BE';
const _cld = CommonLocaleDataFrBE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrBE extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrBE.constant() : super.constant();

  factory CommonLocaleDataFrBE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesFrBE(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesFrBE(_cld);
  @override
  Territories get territories => _territories;
}

class LanguagesFrBE extends LanguagesFr {
  const LanguagesFrBE(super.cld);

  static const _frp = Language('frp', 'franco-provençal');
  static const _goh = Language('goh', 'ancien haut-allemand');
  static const _gu = Language('gu', 'gujarati');

  @override
  Language get frp => _frp;
  @override
  Language get goh => _goh;
  @override
  Language get gu => _gu;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesFr.staticLanguages,
        ...const {
          'frp': _frp,
          'goh': _goh,
          'gu': _gu,
        }
      });
}

class TerritoriesFrBE extends TerritoriesFr {
  const TerritoriesFrBE(super.cld);

  static const _gs = Territory('GS', 'Îles Géorgie du Sud et Sandwich du Sud');

  @override
  Territory get gs => _gs;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesFr.staticTerritories,
        ...const {
          'GS': _gs,
        }
      });
}
