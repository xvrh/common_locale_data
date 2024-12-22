import 'common_locale_data.dart';
import 'scripts.dart';

/// Container for localized script names.
///
/// {@category Languages}
abstract class Scripts {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  const Scripts(this.cld);

  Map<String, Script> get scripts;

  /// Access scripts (without the extra [scripts] indirection)
  ///
  /// The code is a ISO 15924 script code, which will be converted to title case before lookup.
  Script? operator [](String? code) {
    if (code == null) return null;
    return scripts[code[0].toUpperCase() + code.substring(1).toLowerCase()];
  }

// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND

  /// Localized name for Unknown Script.
  Script get unknownScript;

  /// Localized name for Adlam.
  Script get adlm;

  /// Localized name for Afaka.
  Script get afak;

  /// Localized name for Caucasian Albanian.
  Script get aghb;

  /// Localized name for Ahom.
  Script get ahom;

  /// Localized name for Arabic.
  Script get arab;

  /// Localized name for Nastaliq.
  Script get aran;

  /// Localized name for Imperial Aramaic.
  Script get armi;

  /// Localized name for Armenian.
  Script get armn;

  /// Localized name for Avestan.
  Script get avst;

  /// Localized name for Balinese.
  Script get bali;

  /// Localized name for Bamum.
  Script get bamu;

  /// Localized name for Bassa Vah.
  Script get bass;

  /// Localized name for Batak.
  Script get batk;

  /// Localized name for Bangla.
  Script get beng;

  /// Localized name for Bhaiksuki.
  Script get bhks;

  /// Localized name for Blissymbols.
  Script get blis;

  /// Localized name for Bopomofo.
  Script get bopo;

  /// Localized name for Brahmi.
  Script get brah;

  /// Localized name for Braille.
  Script get brai;

  /// Localized name for Buginese.
  Script get bugi;

  /// Localized name for Buhid.
  Script get buhd;

  /// Localized name for Chakma.
  Script get cakm;

  /// Localized name for Unified Canadian Aboriginal Syllabics.
  Script get cans;

  /// Localized name for Carian.
  Script get cari;

  /// Localized name for Cham.
  Script get cham;

  /// Localized name for Cherokee.
  Script get cher;

  /// Localized name for Chorasmian.
  Script get chrs;

  /// Localized name for Cirth.
  Script get cirt;

  /// Localized name for Coptic.
  Script get copt;

  /// Localized name for Cypro-Minoan.
  Script get cpmn;

  /// Localized name for Cypriot.
  Script get cprt;

  /// Localized name for Cyrillic.
  Script get cyrl;

  /// Localized name for Old Church Slavonic Cyrillic.
  Script get cyrs;

  /// Localized name for Devanagari.
  Script get deva;

  /// Localized name for Dives Akuru.
  Script get diak;

  /// Localized name for Dogra.
  Script get dogr;

  /// Localized name for Deseret.
  Script get dsrt;

  /// Localized name for Duployan shorthand.
  Script get dupl;

  /// Localized name for Egyptian demotic.
  Script get egyd;

  /// Localized name for Egyptian hieratic.
  Script get egyh;

  /// Localized name for Egyptian hieroglyphs.
  Script get egyp;

  /// Localized name for Elbasan.
  Script get elba;

  /// Localized name for Elymaic.
  Script get elym;

  /// Localized name for Ethiopic.
  Script get ethi;

  /// Localized name for Garay.
  Script get gara;

  /// Localized name for Georgian Khutsuri.
  Script get geok;

  /// Localized name for Georgian.
  Script get geor;

  /// Localized name for Glagolitic.
  Script get glag;

  /// Localized name for Gunjala Gondi.
  Script get gong;

  /// Localized name for Masaram Gondi.
  Script get gonm;

  /// Localized name for Gothic.
  Script get goth;

  /// Localized name for Grantha.
  Script get gran;

  /// Localized name for Greek.
  Script get grek;

  /// Localized name for Gujarati.
  Script get gujr;

  /// Localized name for Gurung Khema.
  Script get gukh;

  /// Localized name for Gurmukhi.
  Script get guru;

  /// Localized name for Han with Bopomofo.
  Script get hanb;

  /// Localized name for Hangul.
  Script get hang;

  /// Localized name for Han.
  Script get hani;

  /// Localized name for Hanunoo.
  Script get hano;

  /// Localized name for Simplified.
  Script get hans;

  /// Localized name for Traditional.
  Script get hant;

  /// Localized name for Hatran.
  Script get hatr;

  /// Localized name for Hebrew.
  Script get hebr;

  /// Localized name for Hiragana.
  Script get hira;

  /// Localized name for Anatolian Hieroglyphs.
  Script get hluw;

  /// Localized name for Pahawh Hmong.
  Script get hmng;

  /// Localized name for Nyiakeng Puachue Hmong.
  Script get hmnp;

  /// Localized name for Japanese syllabaries.
  Script get hrkt;

  /// Localized name for Old Hungarian.
  Script get hung;

  /// Localized name for Indus.
  Script get inds;

  /// Localized name for Old Italic.
  Script get ital;

  /// Localized name for Jamo.
  Script get jamo;

  /// Localized name for Javanese.
  Script get java;

  /// Localized name for Japanese.
  Script get jpan;

  /// Localized name for Jurchen.
  Script get jurc;

  /// Localized name for Kayah Li.
  Script get kali;

  /// Localized name for Katakana.
  Script get kana;

  /// Localized name for Kawi.
  Script get kawi;

  /// Localized name for Kharoshthi.
  Script get khar;

  /// Localized name for Khmer.
  Script get khmr;

  /// Localized name for Khojki.
  Script get khoj;

  /// Localized name for Khitan small script.
  Script get kits;

  /// Localized name for Kannada.
  Script get knda;

  /// Localized name for Korean.
  Script get kore;

  /// Localized name for Kpelle.
  Script get kpel;

  /// Localized name for Kirat Rai.
  Script get krai;

  /// Localized name for Kaithi.
  Script get kthi;

  /// Localized name for Lanna.
  Script get lana;

  /// Localized name for Lao.
  Script get laoo;

  /// Localized name for Fraktur Latin.
  Script get latf;

  /// Localized name for Gaelic Latin.
  Script get latg;

  /// Localized name for Latin.
  Script get latn;

  /// Localized name for Lepcha.
  Script get lepc;

  /// Localized name for Limbu.
  Script get limb;

  /// Localized name for Linear A.
  Script get lina;

  /// Localized name for Linear B.
  Script get linb;

  /// Localized name for Fraser.
  Script get lisu;

  /// Localized name for Loma.
  Script get loma;

  /// Localized name for Lycian.
  Script get lyci;

  /// Localized name for Lydian.
  Script get lydi;

  /// Localized name for Mahajani.
  Script get mahj;

  /// Localized name for Makasar.
  Script get maka;

  /// Localized name for Mandaean.
  Script get mand;

  /// Localized name for Manichaean.
  Script get mani;

  /// Localized name for Marchen.
  Script get marc;

  /// Localized name for Mayan hieroglyphs.
  Script get maya;

  /// Localized name for Medefaidrin.
  Script get medf;

  /// Localized name for Mende.
  Script get mend;

  /// Localized name for Meroitic Cursive.
  Script get merc;

  /// Localized name for Meroitic.
  Script get mero;

  /// Localized name for Malayalam.
  Script get mlym;

  /// Localized name for Modi.
  Script get modi;

  /// Localized name for Mongolian.
  Script get mong;

  /// Localized name for Moon.
  Script get moon;

  /// Localized name for Mro.
  Script get mroo;

  /// Localized name for Meitei Mayek.
  Script get mtei;

  /// Localized name for Multani.
  Script get mult;

  /// Localized name for Myanmar.
  Script get mymr;

  /// Localized name for Nag Mundari.
  Script get nagm;

  /// Localized name for Nandinagari.
  Script get nand;

  /// Localized name for Old North Arabian.
  Script get narb;

  /// Localized name for Nabataean.
  Script get nbat;

  /// Localized name for Newa.
  Script get newa;

  /// Localized name for Naxi Geba.
  Script get nkgb;

  /// Localized name for N’Ko.
  Script get nkoo;

  /// Localized name for Nüshu.
  Script get nshu;

  /// Localized name for Ogham.
  Script get ogam;

  /// Localized name for Ol Chiki.
  Script get olck;

  /// Localized name for Ol Onal.
  Script get onao;

  /// Localized name for Orkhon.
  Script get orkh;

  /// Localized name for Odia.
  Script get orya;

  /// Localized name for Osage.
  Script get osge;

  /// Localized name for Osmanya.
  Script get osma;

  /// Localized name for Old Uyghur.
  Script get ougr;

  /// Localized name for Palmyrene.
  Script get palm;

  /// Localized name for Pau Cin Hau.
  Script get pauc;

  /// Localized name for Old Permic.
  Script get perm;

  /// Localized name for Phags-pa.
  Script get phag;

  /// Localized name for Inscriptional Pahlavi.
  Script get phli;

  /// Localized name for Psalter Pahlavi.
  Script get phlp;

  /// Localized name for Book Pahlavi.
  Script get phlv;

  /// Localized name for Phoenician.
  Script get phnx;

  /// Localized name for Pollard Phonetic.
  Script get plrd;

  /// Localized name for Inscriptional Parthian.
  Script get prti;

  /// Localized name for Zawgyi.
  Script get qaag;

  /// Localized name for Rejang.
  Script get rjng;

  /// Localized name for Hanifi.
  Script get rohg;

  /// Localized name for Rongorongo.
  Script get roro;

  /// Localized name for Runic.
  Script get runr;

  /// Localized name for Samaritan.
  Script get samr;

  /// Localized name for Sarati.
  Script get sara;

  /// Localized name for Old South Arabian.
  Script get sarb;

  /// Localized name for Saurashtra.
  Script get saur;

  /// Localized name for SignWriting.
  Script get sgnw;

  /// Localized name for Shavian.
  Script get shaw;

  /// Localized name for Sharada.
  Script get shrd;

  /// Localized name for Siddham.
  Script get sidd;

  /// Localized name for Khudawadi.
  Script get sind;

  /// Localized name for Sinhala.
  Script get sinh;

  /// Localized name for Sogdian.
  Script get sogd;

  /// Localized name for Old Sogdian.
  Script get sogo;

  /// Localized name for Sora Sompeng.
  Script get sora;

  /// Localized name for Soyombo.
  Script get soyo;

  /// Localized name for Sundanese.
  Script get sund;

  /// Localized name for Sunuwar.
  Script get sunu;

  /// Localized name for Syloti Nagri.
  Script get sylo;

  /// Localized name for Syriac.
  Script get syrc;

  /// Localized name for Estrangelo Syriac.
  Script get syre;

  /// Localized name for Western Syriac.
  Script get syrj;

  /// Localized name for Eastern Syriac.
  Script get syrn;

  /// Localized name for Tagbanwa.
  Script get tagb;

  /// Localized name for Takri.
  Script get takr;

  /// Localized name for Tai Le.
  Script get tale;

  /// Localized name for New Tai Lue.
  Script get talu;

  /// Localized name for Tamil.
  Script get taml;

  /// Localized name for Tangut.
  Script get tang;

  /// Localized name for Tai Viet.
  Script get tavt;

  /// Localized name for Telugu.
  Script get telu;

  /// Localized name for Tengwar.
  Script get teng;

  /// Localized name for Tifinagh.
  Script get tfng;

  /// Localized name for Tagalog.
  Script get tglg;

  /// Localized name for Thaana.
  Script get thaa;

  /// Localized name for Thai.
  Script get thai;

  /// Localized name for Tibetan.
  Script get tibt;

  /// Localized name for Tirhuta.
  Script get tirh;

  /// Localized name for Tangsa.
  Script get tnsa;

  /// Localized name for Todhri.
  Script get todr;

  /// Localized name for Toto.
  Script get toto;

  /// Localized name for Tulu-Tigalari.
  Script get tutg;

  /// Localized name for Ugaritic.
  Script get ugar;

  /// Localized name for Vai.
  Script get vaii;

  /// Localized name for Visible Speech.
  Script get visp;

  /// Localized name for Vithkuqi.
  Script get vith;

  /// Localized name for Varang Kshiti.
  Script get wara;

  /// Localized name for Wancho.
  Script get wcho;

  /// Localized name for Woleai.
  Script get wole;

  /// Localized name for Old Persian.
  Script get xpeo;

  /// Localized name for Sumero-Akkadian Cuneiform.
  Script get xsux;

  /// Localized name for Yezidi.
  Script get yezi;

  /// Localized name for Yi.
  Script get yiii;

  /// Localized name for Zanabazar Square.
  Script get zanb;

  /// Localized name for Inherited.
  Script get zinh;

  /// Localized name for Mathematical Notation.
  Script get zmth;

  /// Localized name for Emoji.
  Script get zsye;

  /// Localized name for Symbols.
  Script get zsym;

  /// Localized name for Unwritten.
  Script get zxxx;

  /// Localized name for Common.
  Script get zyyy;

  /// Localized name for Unknown Script.
  Script get zzzz;
}
