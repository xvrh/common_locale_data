import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-BJ';
const _cld = CommonLocaleDataFrBJ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrBJ extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrBJ.constant() : super.constant();

  factory CommonLocaleDataFrBJ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
