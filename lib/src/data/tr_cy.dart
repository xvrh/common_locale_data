import '../../common_locale_data.dart';
import 'tr.dart';

const _locale = 'tr-CY';
const _cld = CommonLocaleDataTrCY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTrCY extends CommonLocaleDataTr {
  @override
  String get locale => _locale;

  const CommonLocaleDataTrCY.constant() : super.constant();

  factory CommonLocaleDataTrCY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
