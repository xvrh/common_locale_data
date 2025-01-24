import '../../common_locale_data.dart';
import 'sv.dart';

const _locale = 'sv-FI';
const _cld = CommonLocaleDataSvFI.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSvFI extends CommonLocaleDataSv {
  @override
  String get locale => _locale;

  const CommonLocaleDataSvFI.constant() : super.constant();

  factory CommonLocaleDataSvFI() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSvFI(_cld);
  @override
  Units get units => _units;

  static final _scripts = ScriptsSvFI(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _localeDisplayName = LocaleDisplayNameSvFI(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSvFI extends UnitsSv {
  const UnitsSvFI(super.cld);

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer per timme',
          one: '{0} kilometer per timme',
          other: '{0} kilometer per timme',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per timme',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );
}

class ScriptsSvFI extends ScriptsSv {
  const ScriptsSvFI(super.cld);

  static const _arab = Script('Arab', 'arabiska', variant: 'persisk-arabiska');

  @override
  Script get arab => _arab;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsSv.staticScripts,
        ...const {
          'Arab': _arab,
        }
      });
}

class LocaleDisplayNameSvFI extends LocaleDisplayNameSv {
  const LocaleDisplayNameSvFI(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameSv.staticKeyNames,
        ...const {
          'tz': 'tidszon',
        }
      });
}
