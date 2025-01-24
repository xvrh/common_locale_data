import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-NE';
const _cld = CommonLocaleDataFrNE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrNE extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrNE.constant() : super.constant();

  factory CommonLocaleDataFrNE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
