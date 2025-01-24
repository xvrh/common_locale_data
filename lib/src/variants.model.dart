import 'common_locale_data.dart';
import 'variants.dart';

/// Container for localized locale variant names.
///
/// {@category Languages}
abstract class Variants {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  /// @nodoc
  const Variants(this.cld);

  /// Map with all the variants.
  ///
  /// *NOTE 1:* Accesses via this map are case sensitive.
  ///
  /// *NOTE 2:* Accesses via this map will cause the data for all variants
  /// of this locale to be included in the binary.
  Map<String, Variant> get variants;

  /// Access variants (without the extra [variants] indirection)
  ///
  /// The code is a RFC5646 locale variant code, which will be converted to upper case before lookup.
  Variant? operator [](String? code) {
    return variants[code?.toUpperCase()];
  }

// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND

  /// Localized name for Traditional German orthography.
  Variant get $1901 => const Variant('1901', '1901');

  /// Localized name for Standardized Resian orthography.
  Variant get $1994 => const Variant('1994', '1994');

  /// Localized name for German orthography of 1996.
  Variant get $1996 => const Variant('1996', '1996');

  /// Localized name for Late Middle French to 1606.
  Variant get $1606NICT => const Variant('1606NICT', '1606nict');

  /// Localized name for Early Modern French.
  Variant get $1694ACAD => const Variant('1694ACAD', '1694acad');

  /// Localized name for Academic.
  Variant get $1959ACAD => const Variant('1959ACAD', '1959acad');

  /// Localized name for Orthographic formulation of 1943.
  Variant get abl1943 => const Variant('ABL1943', 'abl1943');

  /// Localized name for ALA-LC Romanization, 1997 edition.
  Variant get alalc97 => const Variant('ALALC97', 'alalc97');

  /// Localized name for Aluku dialect.
  Variant get aluku => const Variant('ALUKU', 'aluku');

  /// Localized name for Portuguese Language Orthographic Agreement of 1990.
  Variant get ao1990 => const Variant('AO1990', 'ao1990');

  /// Localized name for Eastern Armenian.
  Variant get arevela => const Variant('AREVELA', 'arevela');

  /// Localized name for Western Armenian.
  Variant get arevmda => const Variant('AREVMDA', 'arevmda');

  /// Localized name for Unified Turkic Latin Alphabet.
  Variant get baku1926 => const Variant('BAKU1926', 'baku1926');

  /// Localized name for Balanka dialect of Anii.
  Variant get balanka => const Variant('BALANKA', 'balanka');

  /// Localized name for Barlavento dialect group of Kabuverdianu.
  Variant get barla => const Variant('BARLA', 'barla');

  /// Localized name for San Giorgio/Bila dialect.
  Variant get biske => const Variant('BISKE', 'biske');

  /// Localized name for Bohorič alphabet.
  Variant get bohoric => const Variant('BOHORIC', 'bohoric');

  /// Localized name for Boontling.
  Variant get boont => const Variant('BOONT', 'boont');

  /// Localized name for Portuguese-Brazilian Orthographic Convention of 1945.
  Variant get colb1945 => const Variant('COLB1945', 'colb1945');

  /// Localized name for Dajnko alphabet.
  Variant get dajnko => const Variant('DAJNKO', 'dajnko');

  /// Localized name for Serbian with Ekavian pronunciation.
  Variant get ekavsk => const Variant('EKAVSK', 'ekavsk');

  /// Localized name for Early Modern English.
  Variant get emodeng => const Variant('EMODENG', 'emodeng');

  /// Localized name for IPA Phonetics.
  Variant get fonipa => const Variant('FONIPA', 'fonipa');

  /// Localized name for UPA Phonetics.
  Variant get fonupa => const Variant('FONUPA', 'fonupa');

  /// Localized name for Hepburn romanization.
  Variant get hepburn => const Variant('HEPBURN', 'hepburn');

  /// Localized name for Serbian with Ijekavian pronunciation.
  Variant get ijekavsk => const Variant('IJEKAVSK', 'ijekavsk');

  /// Localized name for Common Orthography.
  Variant get kkcor => const Variant('KKCOR', 'kkcor');

  /// Localized name for Standard Orthography.
  Variant get kscor => const Variant('KSCOR', 'kscor');

  /// Localized name for The Lipovaz dialect of Resian.
  Variant get lipaw => const Variant('LIPAW', 'lipaw');

  /// Localized name for Metelko alphabet.
  Variant get metelko => const Variant('METELKO', 'metelko');

  /// Localized name for Monotonic.
  Variant get monoton => const Variant('MONOTON', 'monoton');

  /// Localized name for Ndyuka dialect.
  Variant get ndyuka => const Variant('NDYUKA', 'ndyuka');

  /// Localized name for Natisone dialect.
  Variant get nedis => const Variant('NEDIS', 'nedis');

  /// Localized name for Gniva/Njiva dialect.
  Variant get njiva => const Variant('NJIVA', 'njiva');

  /// Localized name for Modern Volapük.
  Variant get nulik => const Variant('NULIK', 'nulik');

  /// Localized name for Oseacco/Osojane dialect.
  Variant get osojs => const Variant('OSOJS', 'osojs');

  /// Localized name for Oxford English Dictionary spelling.
  Variant get oxendict => const Variant('OXENDICT', 'oxendict');

  /// Localized name for Pamaka dialect.
  Variant get pamaka => const Variant('PAMAKA', 'pamaka');

  /// Localized name for Pinyin Romanization.
  Variant get pinyin => const Variant('PINYIN', 'pinyin');

  /// Localized name for Polytonic.
  Variant get polyton => const Variant('POLYTON', 'polyton');

  /// Localized name for Computer.
  Variant get posix => const Variant('POSIX', 'posix');

  /// Localized name for Revised Orthography.
  Variant get revised => const Variant('REVISED', 'revised');

  /// Localized name for Classic Volapük.
  Variant get rigik => const Variant('RIGIK', 'rigik');

  /// Localized name for Resian.
  Variant get rozaj => const Variant('ROZAJ', 'rozaj');

  /// Localized name for Saho.
  Variant get saaho => const Variant('SAAHO', 'saaho');

  /// Localized name for Scottish Standard English.
  Variant get scotland => const Variant('SCOTLAND', 'scotland');

  /// Localized name for Scouse.
  Variant get scouse => const Variant('SCOUSE', 'scouse');

  /// Localized name for Stolvizza/Solbica dialect.
  Variant get solba => const Variant('SOLBA', 'solba');

  /// Localized name for Sotavento dialect group of Kabuverdianu.
  Variant get sotav => const Variant('SOTAV', 'sotav');

  /// Localized name for Taraskievica orthography.
  Variant get tarask => const Variant('TARASK', 'tarask');

  /// Localized name for Unified Orthography.
  Variant get uccor => const Variant('UCCOR', 'uccor');

  /// Localized name for Unified Revised Orthography.
  Variant get ucrcor => const Variant('UCRCOR', 'ucrcor');

  /// Localized name for Unifon phonetic alphabet.
  Variant get unifon => const Variant('UNIFON', 'unifon');

  /// Localized name for Valencian.
  Variant get valencia => const Variant('VALENCIA', 'valencia');

  /// Localized name for Wade-Giles Romanization.
  Variant get wadegile => const Variant('WADEGILE', 'wadegile');
}
