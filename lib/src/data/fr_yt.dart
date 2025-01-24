import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-YT';
const _cld = CommonLocaleDataFrYT.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrYT extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrYT.constant() : super.constant();

  factory CommonLocaleDataFrYT() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
