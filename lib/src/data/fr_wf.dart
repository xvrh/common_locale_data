import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-WF';
const _cld = CommonLocaleDataFrWF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrWF extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrWF.constant() : super.constant();

  factory CommonLocaleDataFrWF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
