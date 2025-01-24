import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-SN';
const _cld = CommonLocaleDataFrSN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrSN extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrSN.constant() : super.constant();

  factory CommonLocaleDataFrSN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
