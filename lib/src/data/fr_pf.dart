import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-PF';
const _cld = CommonLocaleDataFrPF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrPF extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrPF.constant() : super.constant();

  factory CommonLocaleDataFrPF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
