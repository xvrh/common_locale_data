import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-EA';
const _cld = CommonLocaleDataEsEA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsEA extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsEA.constant() : super.constant();

  factory CommonLocaleDataEsEA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
