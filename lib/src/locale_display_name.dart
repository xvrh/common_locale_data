import '../common_locale_data.dart';
import 'locale.data.dart';
import 'locale_id/base_language_id.dart';

/// Display Name Style
enum LocaleDisplayNameStyle {
  /// Normal display name.
  regular,

  /// Alternative display name.
  variant,

  /// Short display name.
  short,

  /// Display name for in menus.
  menu;
}

/// Localized locale display name information.
///
/// NOTE: This class pulls in the subdivisions, time zones and currencies data
/// for all used locales.This will substantially increase the final file size.
///
/// {@category Locales}
abstract class LocaleDisplayName {
  final CommonLocaleData cld;
  final String localePattern;
  final String localeSeparator;
  final String localeKeyTypePattern;
  final String codePatternLanguage;
  final String codePatternScript;
  final String codePatternTerritory;

  const LocaleDisplayName(
    this.cld, {
    required this.localePattern,
    required this.localeSeparator,
    required this.localeKeyTypePattern,
    required this.codePatternLanguage,
    required this.codePatternScript,
    required this.codePatternTerritory,
  });

  Map<String, String> get keyNames;

  Map<String, Map<String, String>> get valueNames;

  /// Format the [languageId] for display.
  ///
  /// If [preferComposition] is true, then will not use contracted names for
  /// known combinations of language and region or language and script,
  /// but write them out. E.g. 'en-GB' normally becomes 'British English', but
  /// with [preferComposition] set to true it will become
  /// 'English (United Kingdom)'.
  ///
  /// With [preferType] you can choose alternate forms of the display name.
  ///
  /// **NOTE:** this function dynamically uses the language, script, variant
  /// and territory data. This can considerably increase the resulting
  /// executable file size.
  String format(LanguageId languageId,
      {LocaleDisplayNameStyle preferType = LocaleDisplayNameStyle.regular,
      bool preferComposition = false}) {
    languageId = languageId.canonicalize();
    var (ldn, lqn) = _getLdnAndLqnForLanguageId(languageId,
        preferType: preferType, preferComposition: preferComposition);
    return _ldnAndLqnToString(ldn, lqn);
  }

  /// Format the [localeId] for display.
  ///
  /// If [preferComposition] is true, then will not use contracted names for
  /// known combinations of language and region or language and script,
  /// but write them out. E.g. 'en-GB' normally becomes 'British English', but
  /// with [preferComposition] set to true it will become
  /// 'English (United Kingdom)'.
  ///
  /// With [preferType] you can choose alternate forms of the display name.
  ///
  /// **NOTE:** this function dynamically uses the language, script, variant,
  /// territory, subdivision, currency and timezone data. This can considerably
  /// increase the resulting executable file size.
  String formatWithExtensions(
    LanguageId localeId, {
    LocaleDisplayNameStyle preferType = LocaleDisplayNameStyle.regular,
    bool preferComposition = false,
  }) {
    localeId = localeId.canonicalize();

    var (ldn, lqn) = _getLdnAndLqnForLanguageId(localeId,
        preferType: preferType, preferComposition: preferComposition);

    if (localeId is LocaleId) {
      lqn.addAll(_getLqnForExtensions(localeId, preferType));
    }
    return _ldnAndLqnToString(ldn, lqn);
  }

  (String, List<String>) _getLdnAndLqnForLanguageId(
    LanguageId localeId, {
    LocaleDisplayNameStyle preferType = LocaleDisplayNameStyle.regular,
    bool preferComposition = false,
  }) {
    var (language, script, region) = _getParts(localeId, preferComposition);

    var ldn = switch (preferType) {
      LocaleDisplayNameStyle.regular => language!.name,
      LocaleDisplayNameStyle.variant => language!.variant ?? language.name,
      LocaleDisplayNameStyle.short => language!.short ?? language.name,
      LocaleDisplayNameStyle.menu => language!.menu ?? language.name,
    };

    var lqn = <String>[];

    if (script != null) {
      var scriptName = switch (preferType) {
        LocaleDisplayNameStyle.regular => script.name,
        LocaleDisplayNameStyle.variant => script.variant ?? script.name,
        LocaleDisplayNameStyle.short => script.short ?? script.name,
        LocaleDisplayNameStyle.menu => script.name,
      };

      lqn.add(scriptName);
    }
    if (region != null) {
      var regionName = switch (preferType) {
        LocaleDisplayNameStyle.regular => region.name,
        LocaleDisplayNameStyle.variant => region.variant ?? region.name,
        LocaleDisplayNameStyle.short => region.short ?? region.name,
        LocaleDisplayNameStyle.menu => region.name,
      };
      lqn.add(regionName);
    }
    for (var variant in localeId.variants) {
      lqn.add(cld.variants[variant]?.name ?? variant);
    }
    return (ldn, lqn);
  }

  List<String> _getLqnForExtensions(
      LocaleId localeId, LocaleDisplayNameStyle preferType) {
    var lqn = <String>[];
    var unicodeExtensions = localeId.unicodeExtensions;
    if (unicodeExtensions != null) {
      var h0Handled = true;
      if (Map.fromEntries(unicodeExtensions.tFields)['h0'] == 'hybrid') {
        var tLang = unicodeExtensions.tLang;
        if (tLang != null) {
          lqn.add(localeKeyTypePattern
              .replaceAll('{0}', valueNames['h0']?['hybrid'] ?? 'h0')
              .replaceAll('{1}', format(tLang)));
          h0Handled = true;
        }
      } else {
        var tLang = unicodeExtensions.tLang;
        if (tLang != null) {
          lqn.add(localeKeyTypePattern
              .replaceAll('{0}', keyNames['t'] ?? 't')
              .replaceAll('{1}', format(tLang)));
        }
      }

      var fields = Map.fromEntries(
          unicodeExtensions.tFields + unicodeExtensions.uFields);

      for (var field in fields.entries) {
        var extensionKey = LocaleData.extensionKeys['t']?.keys[field.key] ??
            LocaleData.extensionKeys['u']?.keys[field.key];
        if (h0Handled && field.key == 'h0') continue;
        var keyName = keyNames[field.key] ?? field.key;

        var valueName = switch (extensionKey?.keyType) {
          null || KeyType.regular || KeyType.privateUse => valueNames[field.key]
              ?[field.value ?? 'true'],
          KeyType.subdivisionCode ||
          KeyType.rgKeyValue =>
            (field.value?.endsWith('zzzz') == true
                ? cld
                        .territories[
                            field.value!.substring(0, field.value!.length - 4)]
                        ?.name ??
                    field.value
                : cld.subdivisions[field.value] ?? field.value),
          KeyType.reorderCode => field.value == null
              ? null
              : _lqnToString(field.value?.split('-').map((e) =>
                      valueNames[field.key]?[e] ?? cld.scripts[e]?.name ?? e) ??
                  []),
          KeyType.scriptCode => cld.scripts[field.value]?.name ?? field.value,
          KeyType.codePoints => field.value?.replaceAll('[-_]', ' '),
          KeyType.timeZone => cld
                  .timeZones[TimeZoneData.shortToZone[field.value]]
                  ?.format(TimeZoneStyle.genericLocation, Duration()) ??
              field.value,
          KeyType.currency => _getCurrencyName(field.value, preferType),
        };

        // Not certain if exception for KeyType.reorderCode with only one value
        // is actually best solution, but allows passing localeDisplayName test file.
        if (valueName != null) {
          if ((extensionKey?.keyType == KeyType.regular && field.key != 'cu') ||
              (extensionKey?.keyType == KeyType.reorderCode &&
                  valueName == valueNames[field.key]?[field.value])) {
            lqn.add(valueName);
          } else {
            lqn.add(localeKeyTypePattern
                .replaceAll('{0}', keyName)
                .replaceAll('{1}', valueName));
          }
        } else {
          if (field.value == null) {
            lqn.add(keyName);
          } else {
            lqn.add(localeKeyTypePattern
                .replaceAll('{0}', keyName)
                .replaceAll('{1}', field.value!));
          }
        }
      }
    }

    var extensions = localeId.extensions;
    if (localeId.privateUse != null) {
      extensions = extensions + [localeId.privateUse!];
      extensions.sort();
    }

    for (var extension in extensions) {
      if (extension.startsWith('t') || extension.startsWith('u')) continue;
      lqn.add(localeKeyTypePattern
          .replaceAll('{0}', extension.substring(0, 1))
          .replaceAll('{1}', extension.substring(2)));
    }

    return lqn;
  }

  String _ldnAndLqnToString(String ldn, List<String> lqn) {
    if (lqn.isEmpty) {
      return _replaceBraces(ldn);
    } else {
      return localePattern
          .replaceAll('{0}', _replaceBraces(ldn))
          .replaceAll('{1}', _lqnToString(lqn));
    }
  }

  String _lqnToString(Iterable<String> strs) {
    if (strs.length == 1) {
      return _replaceBraces(strs.single);
    } else {
      return localeSeparator
          .replaceAll('{0}', _replaceBraces(strs.first))
          .replaceAll('{1}', _lqnToString(strs.skip(1)));
    }
  }

  String _replaceBraces(String str) {
    return str
        .replaceAll('(', '[')
        .replaceAll(')', ']')
        .replaceAll('（', '［')
        .replaceAll('）', '］');
  }

  (Language?, Script?, Territory?) _getParts(
      LanguageId localeId, bool preferComposition) {
    Language? language;
    Script? script;
    Territory? region;

    if (preferComposition) {
      language =
          cld.languages[localeId.langOrUnd] ?? _getUnknownLanguage(localeId);
      script = localeId.script == null
          ? null
          : cld.scripts[localeId.script!] ?? _getUnknownScript(localeId);
      region = localeId.region == null
          ? null
          : cld.territories[localeId.region!] ?? _getUnknownTerritory(localeId);
      return (language, script, region);
    }

    if (localeId.script != null && localeId.region != null) {
      language = cld.languages[
          '${localeId.langOrUnd}-${localeId.script}-${localeId.region}'];
      if (language != null) {
        return (language, null, null);
      }
    }

    if (localeId.script != null) {
      language = cld.languages['${localeId.langOrUnd}-${localeId.script}'];
      if (language != null) {
        return (
          language,
          null,
          localeId.region == null
              ? null
              : cld.territories[localeId.region!] ??
                  _getUnknownTerritory(localeId)
        );
      }
    }

    if (localeId.region != null) {
      language = cld.languages['${localeId.langOrUnd}-${localeId.region}'];
      if (language != null) {
        return (
          language,
          localeId.script == null
              ? null
              : cld.scripts[localeId.script!] ?? _getUnknownScript(localeId),
          null
        );
      }
    }
    language ??=
        cld.languages[localeId.langOrUnd] ?? _getUnknownLanguage(localeId);
    script = localeId.script == null
        ? null
        : cld.scripts[localeId.script!] ?? _getUnknownScript(localeId);
    region = localeId.region == null
        ? null
        : cld.territories[localeId.region!] ?? _getUnknownTerritory(localeId);
    return (language, script, region);
  }

  Territory _getUnknownTerritory(LanguageId localeId) {
    return Territory(
        localeId.region!,
        localePattern
            .replaceAll('{0}', cld.territories.unknownRegion.name)
            .replaceAll('{1}', localeId.region!));
  }

  Script _getUnknownScript(LanguageId localeId) {
    return Script(
        localeId.script!,
        localePattern
            .replaceAll('{0}', cld.scripts.unknownScript.name)
            .replaceAll('{1}', localeId.script!));
  }

  Language _getUnknownLanguage(LanguageId localeId) {
    return Language(
        localeId.lang!,
        localePattern
            .replaceAll('{0}', cld.languages.unknownLanguage.name)
            .replaceAll('{1}', localeId.langOrNullIfUndefined ?? 'und'));
  }

  String? _getCurrencyName(String? value, LocaleDisplayNameStyle preferType) {
    if (value == null) return null;
    var currency = cld.currencies[value];
    if (currency == null) {
      return value.toUpperCase();
    }

    return switch (preferType) {
      LocaleDisplayNameStyle.regular => currency.symbol ??
          currency.symbolVariant ??
          currency.symbolNarrow ??
          value.toUpperCase(),
      LocaleDisplayNameStyle.variant => currency.symbolVariant ??
          currency.symbol ??
          currency.symbolNarrow ??
          value.toUpperCase(),
      LocaleDisplayNameStyle.short => currency.symbolNarrow ??
          currency.symbol ??
          currency.symbolVariant ??
          value.toUpperCase(),
      LocaleDisplayNameStyle.menu => currency.displayName,
    };
  }
}
