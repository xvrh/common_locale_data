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
  Variant get $1606NICT => const Variant('1606NICT', '1606NICT');

  /// Localized name for Early Modern French.
  Variant get $1694ACAD => const Variant('1694ACAD', '1694ACAD');

  /// Localized name for Academic.
  Variant get $1959ACAD => const Variant('1959ACAD', '1959ACAD');

  /// Localized name for Orthographic formulation of 1943.
  Variant get abl1943 => const Variant('ABL1943', 'ABL1943');

  /// Localized name for ALA-LC Romanization, 1997 edition.
  Variant get alalc97 => const Variant('ALALC97', 'ALALC97');

  /// Localized name for Aluku dialect.
  Variant get aluku => const Variant('ALUKU', 'ALUKU');

  /// Localized name for Portuguese Language Orthographic Agreement of 1990.
  Variant get ao1990 => const Variant('AO1990', 'AO1990');

  /// Localized name for Eastern Armenian.
  Variant get arevela => const Variant('AREVELA', 'AREVELA');

  /// Localized name for Western Armenian.
  Variant get arevmda => const Variant('AREVMDA', 'AREVMDA');

  /// Localized name for Unified Turkic Latin Alphabet.
  Variant get baku1926 => const Variant('BAKU1926', 'BAKU1926');

  /// Localized name for Balanka dialect of Anii.
  Variant get balanka => const Variant('BALANKA', 'BALANKA');

  /// Localized name for Barlavento dialect group of Kabuverdianu.
  Variant get barla => const Variant('BARLA', 'BARLA');

  /// Localized name for San Giorgio/Bila dialect.
  Variant get biske => const Variant('BISKE', 'BISKE');

  /// Localized name for Bohorič alphabet.
  Variant get bohoric => const Variant('BOHORIC', 'BOHORIC');

  /// Localized name for Boontling.
  Variant get boont => const Variant('BOONT', 'BOONT');

  /// Localized name for Portuguese-Brazilian Orthographic Convention of 1945.
  Variant get colb1945 => const Variant('COLB1945', 'COLB1945');

  /// Localized name for Dajnko alphabet.
  Variant get dajnko => const Variant('DAJNKO', 'DAJNKO');

  /// Localized name for Serbian with Ekavian pronunciation.
  Variant get ekavsk => const Variant('EKAVSK', 'EKAVSK');

  /// Localized name for Early Modern English.
  Variant get emodeng => const Variant('EMODENG', 'EMODENG');

  /// Localized name for IPA Phonetics.
  Variant get fonipa => const Variant('FONIPA', 'FONIPA');

  /// Localized name for UPA Phonetics.
  Variant get fonupa => const Variant('FONUPA', 'FONUPA');

  /// Localized name for Hepburn romanization.
  Variant get hepburn => const Variant('HEPBURN', 'HEPBURN');

  /// Localized name for Serbian with Ijekavian pronunciation.
  Variant get ijekavsk => const Variant('IJEKAVSK', 'IJEKAVSK');

  /// Localized name for Common Orthography.
  Variant get kkcor => const Variant('KKCOR', 'KKCOR');

  /// Localized name for Standard Orthography.
  Variant get kscor => const Variant('KSCOR', 'KSCOR');

  /// Localized name for The Lipovaz dialect of Resian.
  Variant get lipaw => const Variant('LIPAW', 'LIPAW');

  /// Localized name for Metelko alphabet.
  Variant get metelko => const Variant('METELKO', 'METELKO');

  /// Localized name for Monotonic.
  Variant get monoton => const Variant('MONOTON', 'MONOTON');

  /// Localized name for Ndyuka dialect.
  Variant get ndyuka => const Variant('NDYUKA', 'NDYUKA');

  /// Localized name for Natisone dialect.
  Variant get nedis => const Variant('NEDIS', 'NEDIS');

  /// Localized name for Gniva/Njiva dialect.
  Variant get njiva => const Variant('NJIVA', 'NJIVA');

  /// Localized name for Modern Volapük.
  Variant get nulik => const Variant('NULIK', 'NULIK');

  /// Localized name for Oseacco/Osojane dialect.
  Variant get osojs => const Variant('OSOJS', 'OSOJS');

  /// Localized name for Oxford English Dictionary spelling.
  Variant get oxendict => const Variant('OXENDICT', 'OXENDICT');

  /// Localized name for Pamaka dialect.
  Variant get pamaka => const Variant('PAMAKA', 'PAMAKA');

  /// Localized name for Pinyin Romanization.
  Variant get pinyin => const Variant('PINYIN', 'PINYIN');

  /// Localized name for Polytonic.
  Variant get polyton => const Variant('POLYTON', 'POLYTON');

  /// Localized name for Computer.
  Variant get posix => const Variant('POSIX', 'POSIX');

  /// Localized name for Revised Orthography.
  Variant get revised => const Variant('REVISED', 'REVISED');

  /// Localized name for Classic Volapük.
  Variant get rigik => const Variant('RIGIK', 'RIGIK');

  /// Localized name for Resian.
  Variant get rozaj => const Variant('ROZAJ', 'ROZAJ');

  /// Localized name for Saho.
  Variant get saaho => const Variant('SAAHO', 'SAAHO');

  /// Localized name for Scottish Standard English.
  Variant get scotland => const Variant('SCOTLAND', 'SCOTLAND');

  /// Localized name for Scouse.
  Variant get scouse => const Variant('SCOUSE', 'SCOUSE');

  /// Localized name for Stolvizza/Solbica dialect.
  Variant get solba => const Variant('SOLBA', 'SOLBA');

  /// Localized name for Sotavento dialect group of Kabuverdianu.
  Variant get sotav => const Variant('SOTAV', 'SOTAV');

  /// Localized name for Taraskievica orthography.
  Variant get tarask => const Variant('TARASK', 'TARASK');

  /// Localized name for Unified Orthography.
  Variant get uccor => const Variant('UCCOR', 'UCCOR');

  /// Localized name for Unified Revised Orthography.
  Variant get ucrcor => const Variant('UCRCOR', 'UCRCOR');

  /// Localized name for Unifon phonetic alphabet.
  Variant get unifon => const Variant('UNIFON', 'UNIFON');

  /// Localized name for Valencian.
  Variant get valencia => const Variant('VALENCIA', 'VALENCIA');

  /// Localized name for Wade-Giles Romanization.
  Variant get wadegile => const Variant('WADEGILE', 'WADEGILE');
}
