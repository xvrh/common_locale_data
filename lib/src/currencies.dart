import 'package:intl/intl.dart';

export 'currencies_model.dart';

/// A localized currency.
///
/// {@category Currencies}
class Currency {
  final String _locale;

  /// ISO 4217 currency code, e.g. "USD".
  final String code;

  /// Localized display name, e.g. "US Dollar".
  final String displayName;

  /// Localized currency symbol, e.g. "$". `null` when the locale has no
  /// dedicated symbol (the [code] is typically used instead).
  final String? symbol;

  /// Localized narrow currency symbol. `null` when not defined.
  final String? narrowSymbol;

  final String? _zero;
  final String? _one;
  final String? _two;
  final String? _few;
  final String? _many;
  final String? _other;

  Currency(
    this._locale,
    this.code,
    this.displayName, {
    this.symbol,
    this.narrowSymbol,
    String? zero,
    String? one,
    String? two,
    String? few,
    String? many,
    String? other,
  })  : _zero = zero,
        _one = one,
        _two = two,
        _few = few,
        _many = many,
        _other = other;

  /// The localized name appropriate for a given [howMany] count, e.g.
  /// "US dollar" (1) vs "US dollars" (3). Falls back to [displayName] when the
  /// locale does not provide count-specific forms.
  String count(num howMany) {
    return Intl.plural(
      howMany,
      zero: _zero,
      one: _one,
      two: _two,
      few: _few,
      many: _many,
      other: _other ?? displayName,
      locale: _locale,
    );
  }

  @override
  String toString() => displayName;
}
