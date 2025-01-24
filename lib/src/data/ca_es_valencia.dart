import '../../common_locale_data.dart';
import 'ca.dart';

const _locale = 'ca-ES-valencia';
const _cld = CommonLocaleDataCaESValencia.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCaESValencia extends CommonLocaleDataCa {
  @override
  String get locale => _locale;

  const CommonLocaleDataCaESValencia.constant() : super.constant();

  factory CommonLocaleDataCaESValencia() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
