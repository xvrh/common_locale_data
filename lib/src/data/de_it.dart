import '../../common_locale_data.dart';
import 'de.dart';

const _locale = 'de-IT';
const _cld = CommonLocaleDataDeIT.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeIT extends CommonLocaleDataDe {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeIT.constant() : super.constant();

  factory CommonLocaleDataDeIT() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
