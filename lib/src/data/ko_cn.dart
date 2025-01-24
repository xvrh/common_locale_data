import '../../common_locale_data.dart';
import 'ko.dart';

const _locale = 'ko-CN';
const _cld = CommonLocaleDataKoCN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKoCN extends CommonLocaleDataKo {
  @override
  String get locale => _locale;

  const CommonLocaleDataKoCN.constant() : super.constant();

  factory CommonLocaleDataKoCN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
