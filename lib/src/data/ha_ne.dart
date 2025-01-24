import '../../common_locale_data.dart';
import 'ha.dart';

const _locale = 'ha-NE';
const _cld = CommonLocaleDataHaNE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHaNE extends CommonLocaleDataHa {
  @override
  String get locale => _locale;

  const CommonLocaleDataHaNE.constant() : super.constant();

  factory CommonLocaleDataHaNE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _subdivisions = SubdivisionsHaNE(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;
}

class SubdivisionsHaNE extends SubdivisionsHa {
  const SubdivisionsHaNE(super.cld);

  @override
  Map<String, String> get subdivisions => Map.unmodifiable({
        ...SubdivisionsHa.staticSubdivisions,
        ...const {
          'inct': 'Chhattisgarh',
          'inor': 'Odisha',
          'intg': 'Telangana',
          'inut': 'Uttarakhand',
        }
      });
}
