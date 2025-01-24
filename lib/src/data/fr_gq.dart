import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-GQ';
const _cld = CommonLocaleDataFrGQ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrGQ extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrGQ.constant() : super.constant();

  factory CommonLocaleDataFrGQ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
