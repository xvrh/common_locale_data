import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-IC';
const _cld = CommonLocaleDataEsIC.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsIC extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsIC.constant() : super.constant();

  factory CommonLocaleDataEsIC() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
