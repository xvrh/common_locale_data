import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MQ';
const _cld = CommonLocaleDataFrMQ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMQ extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMQ.constant() : super.constant();

  factory CommonLocaleDataFrMQ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;
}
