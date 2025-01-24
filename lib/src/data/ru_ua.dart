import '../../common_locale_data.dart';
import 'ru.dart';

const _locale = 'ru-UA';
const _cld = CommonLocaleDataRuUA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRuUA extends CommonLocaleDataRu {
  @override
  String get locale => _locale;

  const CommonLocaleDataRuUA.constant() : super.constant();

  factory CommonLocaleDataRuUA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _territories = TerritoriesRuUA(_cld);
  @override
  Territories get territories => _territories;
}

class TerritoriesRuUA extends TerritoriesRu {
  const TerritoriesRuUA(super.cld);

  static const _ac = Territory('AC', 'О-в Вознесения');
  static const _ae = Territory('AE', 'Объединенные Арабские Эмираты');
  static const _bv = Territory('BV', 'О-в Буве');
  static const _ck = Territory('CK', 'О-ва Кука');
  static const _cp = Territory('CP', 'О-в Клиппертон');
  static const _cx = Territory('CX', 'О-в Рождества');
  static const _hm = Territory('HM', 'О-ва Херд и Макдональд');
  static const _nf = Territory('NF', 'О-в Норфолк');
  static const _tl = Territory('TL', 'Тимор-Лесте', variant: 'Тимор-Лесте');
  static const _um =
      Territory('UM', 'Малые Тихоокеанские Отдаленные Острова США');

  @override
  Territory get ac => _ac;
  @override
  Territory get ae => _ae;
  @override
  Territory get bv => _bv;
  @override
  Territory get ck => _ck;
  @override
  Territory get cp => _cp;
  @override
  Territory get cx => _cx;
  @override
  Territory get hm => _hm;
  @override
  Territory get nf => _nf;
  @override
  Territory get tl => _tl;
  @override
  Territory get um => _um;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesRu.staticTerritories,
        ...const {
          'AC': _ac,
          'AE': _ae,
          'BV': _bv,
          'CK': _ck,
          'CP': _cp,
          'CX': _cx,
          'HM': _hm,
          'NF': _nf,
          'TL': _tl,
          'UM': _um,
        }
      });
}
