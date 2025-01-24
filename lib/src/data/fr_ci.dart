import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CI';
const _cld = CommonLocaleDataFrCI.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCI extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCI.constant() : super.constant();

  factory CommonLocaleDataFrCI() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
