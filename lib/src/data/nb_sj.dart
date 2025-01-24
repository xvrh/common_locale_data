import '../../common_locale_data.dart';
import 'nb.dart';

const _locale = 'nb-SJ';
const _cld = CommonLocaleDataNbSJ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNbSJ extends CommonLocaleDataNb {
  @override
  String get locale => _locale;

  const CommonLocaleDataNbSJ.constant() : super.constant();

  factory CommonLocaleDataNbSJ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
