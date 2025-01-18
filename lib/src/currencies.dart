import 'package:intl/intl.dart';
import 'common_locale_data.dart';

export 'currencies.model.dart';

/// How to format the currency.
///
/// {@category Currencies}
enum CurrencyFormat {
  /// Short currency symbol for general use (e.g. US$)
  short,

  /// Narrow currency symbol for when the context is clear (e.g. $)
  narrow,

  /// Alternative currency symbol
  variant,

  /// Use the full name of the currency (e.g. US Dollars)
  full,

  /// Use the 3 letter ISO 4217 code
  iso,

  /// Do not display the currency symbol
  hidden
}

/// Localized currency names.
///
/// {@category Currencies}
class Currency {
  /// Locale to be used for formatting the currency
  final CommonLocaleData cld;

  /// ISO 4217 currency code.
  final String code;

  /// Localized display name of the currency.
  final String displayName;

  /// Localized symbol for the currency.
  final String? symbol;

  /// Localized narrow symbol for the currency.
  final String? symbolNarrow;

  /// Localized variant symbol for the currency.
  final String? symbolVariant;

  /// Localized pattern for 0 units.
  final String? zero;

  /// Localized pattern for 1 unit.
  final String? one;

  /// Localized pattern for 2 units.
  final String? two;

  /// Localized pattern for a few units.
  final String? few;

  /// Localized pattern for many units.
  final String? many;

  /// Localized pattern for an other amount of currency.
  final String? other;

  const Currency(this.cld, this.code, this.displayName,
      {this.symbol,
      this.symbolNarrow,
      this.symbolVariant,
      this.zero,
      this.one,
      this.other,
      this.two,
      this.few,
      this.many});

  /// Format the [howMany] amount of currency.
  String format(num howMany,
          {NumberFormat? numberFormat,
          CurrencyFormat? currencyFormat,
          bool compact = false,
          String? placeholder,
          int? decimalDigits}) =>
      call(howMany,
          numberFormat: numberFormat,
          currencyFormat: currencyFormat,
          compact: compact,
          placeholder: placeholder,
          decimalDigits: decimalDigits);

  /// Short hand to format the [howMany] amount of currency.
  String call(num howMany,
      {NumberFormat? numberFormat,
      CurrencyFormat? currencyFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    assert(numberFormat == null || placeholder == null);
    if (currencyFormat == CurrencyFormat.full) {
      return full(howMany,
          numberFormat: numberFormat,
          placeholder: placeholder,
          decimalDigits: decimalDigits);
    } else {
      if (compact) {
        numberFormat ??= NumberFormat.compactCurrency(
            locale: cld.locale,
            name: code,
            symbol: switch (currencyFormat) {
              null || CurrencyFormat.short => symbol,
              CurrencyFormat.narrow => symbolNarrow ?? symbol ?? code,
              CurrencyFormat.variant => symbolVariant ?? symbol ?? code,
              CurrencyFormat.iso => code,
              CurrencyFormat.hidden => '',
              CurrencyFormat.full => throw UnimplementedError(),
            },
            decimalDigits: decimalDigits);
      } else {
        numberFormat ??= NumberFormat.currency(
            locale: cld.locale,
            name: code,
            symbol: switch (currencyFormat) {
              null || CurrencyFormat.short => symbol,
              CurrencyFormat.narrow => symbolNarrow ?? symbol ?? code,
              CurrencyFormat.variant => symbolVariant ?? symbol ?? code,
              CurrencyFormat.iso => code,
              CurrencyFormat.hidden => '',
              CurrencyFormat.full => throw UnimplementedError(),
            },
            decimalDigits: decimalDigits);
      }
    }
    placeholder ??= numberFormat.format(howMany);

    return placeholder;
  }

  /// Format the currency with the full name of the currency (e.g. US Dollars).
  String full(num howMany,
      {NumberFormat? numberFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    assert(numberFormat == null || placeholder == null);

    var message = Intl.plural(
      howMany,
      zero: zero,
      one: one,
      two: two,
      few: few,
      many: many,
      other: other ?? displayName,
      locale: cld.locale,
      precision: decimalDigits,
    );

    // TODO: get unitpattern from json data: https://unicode.org/reports/tr35/tr35-numbers.html?_gl=1*3cllp1*_ga*MjA1NzU2ODQyNi4xNzIzODg4NjI4*_ga_BPN1D3SEJM*MTczNjIwMzY0MS4xMDguMS4xNzM2MjAzNjg4LjAuMC4w#currencies
    message = '{0} $message';

    if (compact) {
      numberFormat ??=
          NumberFormat.compactCurrency(locale: cld.locale, name: '');
    } else {
      numberFormat ??= NumberFormat.currency(
          locale: cld.locale, name: '', decimalDigits: decimalDigits);
    }
    placeholder ??= numberFormat.format(howMany);

    return message.replaceAll('{0}', placeholder);
  }

  /// Format the currency with the short symbol of the currency (e.g. US$).
  String short(num howMany,
      {String? currencyCode,
      NumberFormat? numberFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    return format(howMany,
        currencyFormat: CurrencyFormat.short,
        numberFormat: numberFormat,
        compact: compact,
        placeholder: placeholder,
        decimalDigits: decimalDigits);
  }

  /// Format the currency with the narrow symbol of the currency when the context is clear (e.g. $).
  String narrow(num howMany,
      {NumberFormat? numberFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    return format(howMany,
        currencyFormat: CurrencyFormat.narrow,
        numberFormat: numberFormat,
        compact: compact,
        placeholder: placeholder,
        decimalDigits: decimalDigits);
  }

  /// Format the currency with an alternative symbol of the currency.
  String variant(num howMany,
      {NumberFormat? numberFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    return format(howMany,
        currencyFormat: CurrencyFormat.variant,
        numberFormat: numberFormat,
        compact: compact,
        placeholder: placeholder,
        decimalDigits: decimalDigits);
  }

  /// Format the currency with the 3 letter ISO 4217 abbreviation.
  String iso(num howMany,
      {NumberFormat? numberFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    return format(howMany,
        currencyFormat: CurrencyFormat.iso,
        numberFormat: numberFormat,
        compact: compact,
        placeholder: placeholder,
        decimalDigits: decimalDigits);
  }

  /// Format the currency without a currency symbol.
  String hidden(num howMany,
      {NumberFormat? numberFormat,
      bool compact = false,
      String? placeholder,
      int? decimalDigits}) {
    return format(howMany,
        currencyFormat: CurrencyFormat.hidden,
        numberFormat: numberFormat,
        compact: compact,
        placeholder: placeholder,
        decimalDigits: decimalDigits);
  }

  @override
  String toString([num? howMany]) =>
      howMany == null ? displayName : format(howMany);
}
