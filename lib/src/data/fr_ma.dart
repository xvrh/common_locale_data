import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MA';
const _cld = CommonLocaleDataFrMA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMA extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMA.constant() : super.constant();

  factory CommonLocaleDataFrMA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
