import 'common_locale_data.dart';
import 'languages.dart';
import 'locale_id/language_id.dart';

/// Container for localized language names.
///
/// {@category Languages}
abstract class Languages {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  const Languages(this.cld);

  Map<String, Language> get languages;

  /// Access languages (without the extra [languages] indirection).
  ///
  /// The code is a 2 or 3 letter ISO 639 language code, possibly followed by a script and region.
  Language? operator [](String? code) {
    if (code == null) return null;
    return languages[LanguageId.parse(code).canonicalize().toUnicodeBCP47()];
  }

// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND

  /// Localized name for Unknown language.
  Language get unknownLanguage;

  /// Localized name for Afar.
  Language get aa;

  /// Localized name for Abkhazian.
  Language get ab;

  /// Localized name for Acehnese.
  Language get ace;

  /// Localized name for Acoli.
  Language get ach;

  /// Localized name for Adangme.
  Language get ada;

  /// Localized name for Adyghe.
  Language get ady;

  /// Localized name for Avestan.
  Language get ae;

  /// Localized name for Tunisian Arabic.
  Language get aeb;

  /// Localized name for Afrikaans.
  Language get af;

  /// Localized name for Afrihili.
  Language get afh;

  /// Localized name for Aghem.
  Language get agq;

  /// Localized name for Ainu.
  Language get ain;

  /// Localized name for Akan.
  Language get ak;

  /// Localized name for Akkadian.
  Language get akk;

  /// Localized name for Alabama.
  Language get akz;

  /// Localized name for Aleut.
  Language get ale;

  /// Localized name for Gheg Albanian.
  Language get aln;

  /// Localized name for Southern Altai.
  Language get alt;

  /// Localized name for Amharic.
  Language get am;

  /// Localized name for Aragonese.
  Language get an;

  /// Localized name for Old English.
  Language get ang;

  /// Localized name for Obolo.
  Language get ann;

  /// Localized name for Angika.
  Language get anp;

  /// Localized name for Arabic.
  Language get ar;

  /// Localized name for Modern Standard Arabic.
  Language get ar001;

  /// Localized name for Aramaic.
  Language get arc;

  /// Localized name for Mapuche.
  Language get arn;

  /// Localized name for Araona.
  Language get aro;

  /// Localized name for Arapaho.
  Language get arp;

  /// Localized name for Algerian Arabic.
  Language get arq;

  /// Localized name for Najdi Arabic.
  Language get ars;

  /// Localized name for Arawak.
  Language get arw;

  /// Localized name for Moroccan Arabic.
  Language get ary;

  /// Localized name for Egyptian Arabic.
  Language get arz;

  /// Localized name for Assamese.
  Language get $as;

  /// Localized name for Asu.
  Language get asa;

  /// Localized name for American Sign Language.
  Language get ase;

  /// Localized name for Asturian.
  Language get ast;

  /// Localized name for Atikamekw.
  Language get atj;

  /// Localized name for Avaric.
  Language get av;

  /// Localized name for Kotava.
  Language get avk;

  /// Localized name for Awadhi.
  Language get awa;

  /// Localized name for Aymara.
  Language get ay;

  /// Localized name for Azerbaijani.
  Language get az;

  /// Localized name for Bashkir.
  Language get ba;

  /// Localized name for Baluchi.
  Language get bal;

  /// Localized name for Balinese.
  Language get ban;

  /// Localized name for Bavarian.
  Language get bar;

  /// Localized name for Basaa.
  Language get bas;

  /// Localized name for Bamun.
  Language get bax;

  /// Localized name for Batak Toba.
  Language get bbc;

  /// Localized name for Ghomala.
  Language get bbj;

  /// Localized name for Belarusian.
  Language get be;

  /// Localized name for Beja.
  Language get bej;

  /// Localized name for Bemba.
  Language get bem;

  /// Localized name for Betawi.
  Language get bew;

  /// Localized name for Bena.
  Language get bez;

  /// Localized name for Bafut.
  Language get bfd;

  /// Localized name for Badaga.
  Language get bfq;

  /// Localized name for Bulgarian.
  Language get bg;

  /// Localized name for Haryanvi.
  Language get bgc;

  /// Localized name for Western Balochi.
  Language get bgn;

  /// Localized name for Bhojpuri.
  Language get bho;

  /// Localized name for Bislama.
  Language get bi;

  /// Localized name for Bikol.
  Language get bik;

  /// Localized name for Bini.
  Language get bin;

  /// Localized name for Banjar.
  Language get bjn;

  /// Localized name for Kom.
  Language get bkm;

  /// Localized name for Siksiká.
  Language get bla;

  /// Localized name for Anii.
  Language get blo;

  /// Localized name for Tai Dam.
  Language get blt;

  /// Localized name for Bambara.
  Language get bm;

  /// Localized name for Bangla.
  Language get bn;

  /// Localized name for Tibetan.
  Language get bo;

  /// Localized name for Bishnupriya.
  Language get bpy;

  /// Localized name for Bakhtiari.
  Language get bqi;

  /// Localized name for Breton.
  Language get br;

  /// Localized name for Braj.
  Language get bra;

  /// Localized name for Brahui.
  Language get brh;

  /// Localized name for Bodo.
  Language get brx;

  /// Localized name for Bosnian.
  Language get bs;

  /// Localized name for Akoose.
  Language get bss;

  /// Localized name for Buriat.
  Language get bua;

  /// Localized name for Buginese.
  Language get bug;

  /// Localized name for Bulu.
  Language get bum;

  /// Localized name for Blin.
  Language get byn;

  /// Localized name for Medumba.
  Language get byv;

  /// Localized name for Catalan.
  Language get ca;

  /// Localized name for Caddo.
  Language get cad;

  /// Localized name for Carib.
  Language get car;

  /// Localized name for Cayuga.
  Language get cay;

  /// Localized name for Atsam.
  Language get cch;

  /// Localized name for Chakma.
  Language get ccp;

  /// Localized name for Chechen.
  Language get ce;

  /// Localized name for Cebuano.
  Language get ceb;

  /// Localized name for Chiga.
  Language get cgg;

  /// Localized name for Chamorro.
  Language get ch;

  /// Localized name for Chibcha.
  Language get chb;

  /// Localized name for Chagatai.
  Language get chg;

  /// Localized name for Chuukese.
  Language get chk;

  /// Localized name for Mari.
  Language get chm;

  /// Localized name for Chinook Jargon.
  Language get chn;

  /// Localized name for Choctaw.
  Language get cho;

  /// Localized name for Chipewyan.
  Language get chp;

  /// Localized name for Cherokee.
  Language get chr;

  /// Localized name for Cheyenne.
  Language get chy;

  /// Localized name for Chickasaw.
  Language get cic;

  /// Localized name for Central Kurdish.
  Language get ckb;

  /// Localized name for Chilcotin.
  Language get clc;

  /// Localized name for Corsican.
  Language get co;

  /// Localized name for Coptic.
  Language get cop;

  /// Localized name for Capiznon.
  Language get cps;

  /// Localized name for Cree.
  Language get cr;

  /// Localized name for Michif.
  Language get crg;

  /// Localized name for Crimean Tatar.
  Language get crh;

  /// Localized name for Southern East Cree.
  Language get crj;

  /// Localized name for Plains Cree.
  Language get crk;

  /// Localized name for Northern East Cree.
  Language get crl;

  /// Localized name for Moose Cree.
  Language get crm;

  /// Localized name for Carolina Algonquian.
  Language get crr;

  /// Localized name for Seselwa Creole French.
  Language get crs;

  /// Localized name for Czech.
  Language get cs;

  /// Localized name for Kashubian.
  Language get csb;

  /// Localized name for Swampy Cree.
  Language get csw;

  /// Localized name for Church Slavic.
  Language get cu;

  /// Localized name for Chuvash.
  Language get cv;

  /// Localized name for Woods Cree.
  Language get cwd;

  /// Localized name for Welsh.
  Language get cy;

  /// Localized name for Danish.
  Language get da;

  /// Localized name for Dakota.
  Language get dak;

  /// Localized name for Dargwa.
  Language get dar;

  /// Localized name for Taita.
  Language get dav;

  /// Localized name for German.
  Language get de;

  /// Localized name for Austrian German.
  Language get deAT;

  /// Localized name for Swiss High German.
  Language get deCH;

  /// Localized name for Delaware.
  Language get del;

  /// Localized name for Slave.
  Language get den;

  /// Localized name for Dogrib.
  Language get dgr;

  /// Localized name for Dinka.
  Language get din;

  /// Localized name for Zarma.
  Language get dje;

  /// Localized name for Dogri.
  Language get doi;

  /// Localized name for Lower Sorbian.
  Language get dsb;

  /// Localized name for Central Dusun.
  Language get dtp;

  /// Localized name for Duala.
  Language get dua;

  /// Localized name for Middle Dutch.
  Language get dum;

  /// Localized name for Divehi.
  Language get dv;

  /// Localized name for Jola-Fonyi.
  Language get dyo;

  /// Localized name for Dyula.
  Language get dyu;

  /// Localized name for Dzongkha.
  Language get dz;

  /// Localized name for Dazaga.
  Language get dzg;

  /// Localized name for Embu.
  Language get ebu;

  /// Localized name for Ewe.
  Language get ee;

  /// Localized name for Efik.
  Language get efi;

  /// Localized name for Emilian.
  Language get egl;

  /// Localized name for Ancient Egyptian.
  Language get egy;

  /// Localized name for Ekajuk.
  Language get eka;

  /// Localized name for Greek.
  Language get el;

  /// Localized name for Elamite.
  Language get elx;

  /// Localized name for English.
  Language get en;

  /// Localized name for Australian English.
  Language get enAU;

  /// Localized name for Canadian English.
  Language get enCA;

  /// Localized name for British English.
  Language get enGB;

  /// Localized name for American English.
  Language get enUS;

  /// Localized name for Middle English.
  Language get enm;

  /// Localized name for Esperanto.
  Language get eo;

  /// Localized name for Spanish.
  Language get es;

  /// Localized name for Latin American Spanish.
  Language get es419;

  /// Localized name for European Spanish.
  Language get esES;

  /// Localized name for Mexican Spanish.
  Language get esMX;

  /// Localized name for Central Yupik.
  Language get esu;

  /// Localized name for Estonian.
  Language get et;

  /// Localized name for Basque.
  Language get eu;

  /// Localized name for Ewondo.
  Language get ewo;

  /// Localized name for Extremaduran.
  Language get ext;

  /// Localized name for Persian.
  Language get fa;

  /// Localized name for Dari.
  Language get faAF;

  /// Localized name for Fang.
  Language get fan;

  /// Localized name for Fanti.
  Language get fat;

  /// Localized name for Fula.
  Language get ff;

  /// Localized name for Finnish.
  Language get fi;

  /// Localized name for Filipino.
  Language get fil;

  /// Localized name for Tornedalen Finnish.
  Language get fit;

  /// Localized name for Fijian.
  Language get fj;

  /// Localized name for Faroese.
  Language get fo;

  /// Localized name for Fon.
  Language get fon;

  /// Localized name for French.
  Language get fr;

  /// Localized name for Canadian French.
  Language get frCA;

  /// Localized name for Swiss French.
  Language get frCH;

  /// Localized name for Cajun French.
  Language get frc;

  /// Localized name for Middle French.
  Language get frm;

  /// Localized name for Old French.
  Language get fro;

  /// Localized name for Arpitan.
  Language get frp;

  /// Localized name for Northern Frisian.
  Language get frr;

  /// Localized name for Eastern Frisian.
  Language get frs;

  /// Localized name for Friulian.
  Language get fur;

  /// Localized name for Western Frisian.
  Language get fy;

  /// Localized name for Irish.
  Language get ga;

  /// Localized name for Ga.
  Language get gaa;

  /// Localized name for Gagauz.
  Language get gag;

  /// Localized name for Gan Chinese.
  Language get gan;

  /// Localized name for Gayo.
  Language get gay;

  /// Localized name for Gbaya.
  Language get gba;

  /// Localized name for Zoroastrian Dari.
  Language get gbz;

  /// Localized name for Scottish Gaelic.
  Language get gd;

  /// Localized name for Geez.
  Language get gez;

  /// Localized name for Gilbertese.
  Language get gil;

  /// Localized name for Galician.
  Language get gl;

  /// Localized name for Gilaki.
  Language get glk;

  /// Localized name for Middle High German.
  Language get gmh;

  /// Localized name for Guarani.
  Language get gn;

  /// Localized name for Old High German.
  Language get goh;

  /// Localized name for Gondi.
  Language get gon;

  /// Localized name for Gorontalo.
  Language get gor;

  /// Localized name for Gothic.
  Language get got;

  /// Localized name for Grebo.
  Language get grb;

  /// Localized name for Ancient Greek.
  Language get grc;

  /// Localized name for Swiss German.
  Language get gsw;

  /// Localized name for Gujarati.
  Language get gu;

  /// Localized name for Wayuu.
  Language get guc;

  /// Localized name for Frafra.
  Language get gur;

  /// Localized name for Gusii.
  Language get guz;

  /// Localized name for Manx.
  Language get gv;

  /// Localized name for Gwichʼin.
  Language get gwi;

  /// Localized name for Hausa.
  Language get ha;

  /// Localized name for Haida.
  Language get hai;

  /// Localized name for Hakka Chinese.
  Language get hak;

  /// Localized name for Hawaiian.
  Language get haw;

  /// Localized name for Southern Haida.
  Language get hax;

  /// Localized name for Northern Haida.
  Language get hdn;

  /// Localized name for Hebrew.
  Language get he;

  /// Localized name for Hindi.
  Language get hi;

  /// Localized name for Hindi (Latin).
  Language get hiLatn;

  /// Localized name for Fiji Hindi.
  Language get hif;

  /// Localized name for Hiligaynon.
  Language get hil;

  /// Localized name for Hittite.
  Language get hit;

  /// Localized name for Hmong.
  Language get hmn;

  /// Localized name for Hmong Njua.
  Language get hnj;

  /// Localized name for Hiri Motu.
  Language get ho;

  /// Localized name for Croatian.
  Language get hr;

  /// Localized name for Upper Sorbian.
  Language get hsb;

  /// Localized name for Xiang Chinese.
  Language get hsn;

  /// Localized name for Haitian Creole.
  Language get ht;

  /// Localized name for Hungarian.
  Language get hu;

  /// Localized name for Hupa.
  Language get hup;

  /// Localized name for Halkomelem.
  Language get hur;

  /// Localized name for Armenian.
  Language get hy;

  /// Localized name for Herero.
  Language get hz;

  /// Localized name for Interlingua.
  Language get ia;

  /// Localized name for Iban.
  Language get iba;

  /// Localized name for Ibibio.
  Language get ibb;

  /// Localized name for Indonesian.
  Language get id;

  /// Localized name for Interlingue.
  Language get ie;

  /// Localized name for Igbo.
  Language get ig;

  /// Localized name for Sichuan Yi.
  Language get ii;

  /// Localized name for Inupiaq.
  Language get ik;

  /// Localized name for Eastern Canadian Inuktitut.
  Language get ike;

  /// Localized name for Western Canadian Inuktitut.
  Language get ikt;

  /// Localized name for Iloko.
  Language get ilo;

  /// Localized name for Ingush.
  Language get inh;

  /// Localized name for Ido.
  Language get io;

  /// Localized name for Icelandic.
  Language get $is;

  /// Localized name for Italian.
  Language get it;

  /// Localized name for Inuktitut.
  Language get iu;

  /// Localized name for Ingrian.
  Language get izh;

  /// Localized name for Japanese.
  Language get ja;

  /// Localized name for Jamaican Creole English.
  Language get jam;

  /// Localized name for Lojban.
  Language get jbo;

  /// Localized name for Ngomba.
  Language get jgo;

  /// Localized name for Machame.
  Language get jmc;

  /// Localized name for Judeo-Persian.
  Language get jpr;

  /// Localized name for Judeo-Arabic.
  Language get jrb;

  /// Localized name for Jutish.
  Language get jut;

  /// Localized name for Javanese.
  Language get jv;

  /// Localized name for Georgian.
  Language get ka;

  /// Localized name for Kara-Kalpak.
  Language get kaa;

  /// Localized name for Kabyle.
  Language get kab;

  /// Localized name for Kachin.
  Language get kac;

  /// Localized name for Jju.
  Language get kaj;

  /// Localized name for Kamba.
  Language get kam;

  /// Localized name for Kawi.
  Language get kaw;

  /// Localized name for Kabardian.
  Language get kbd;

  /// Localized name for Kanembu.
  Language get kbl;

  /// Localized name for Tyap.
  Language get kcg;

  /// Localized name for Makonde.
  Language get kde;

  /// Localized name for Kabuverdianu.
  Language get kea;

  /// Localized name for Kenyang.
  Language get ken;

  /// Localized name for Koro.
  Language get kfo;

  /// Localized name for Kongo.
  Language get kg;

  /// Localized name for Kaingang.
  Language get kgp;

  /// Localized name for Khasi.
  Language get kha;

  /// Localized name for Khotanese.
  Language get kho;

  /// Localized name for Koyra Chiini.
  Language get khq;

  /// Localized name for Khowar.
  Language get khw;

  /// Localized name for Kikuyu.
  Language get ki;

  /// Localized name for Kirmanjki.
  Language get kiu;

  /// Localized name for Kuanyama.
  Language get kj;

  /// Localized name for Kazakh.
  Language get kk;

  /// Localized name for Kako.
  Language get kkj;

  /// Localized name for Kalaallisut.
  Language get kl;

  /// Localized name for Kalenjin.
  Language get kln;

  /// Localized name for Khmer.
  Language get km;

  /// Localized name for Kimbundu.
  Language get kmb;

  /// Localized name for Kannada.
  Language get kn;

  /// Localized name for Korean.
  Language get ko;

  /// Localized name for Komi-Permyak.
  Language get koi;

  /// Localized name for Konkani.
  Language get kok;

  /// Localized name for Kosraean.
  Language get kos;

  /// Localized name for Kpelle.
  Language get kpe;

  /// Localized name for Kanuri.
  Language get kr;

  /// Localized name for Karachay-Balkar.
  Language get krc;

  /// Localized name for Krio.
  Language get kri;

  /// Localized name for Kinaray-a.
  Language get krj;

  /// Localized name for Karelian.
  Language get krl;

  /// Localized name for Kurukh.
  Language get kru;

  /// Localized name for Kashmiri.
  Language get ks;

  /// Localized name for Shambala.
  Language get ksb;

  /// Localized name for Bafia.
  Language get ksf;

  /// Localized name for Colognian.
  Language get ksh;

  /// Localized name for Kurdish.
  Language get ku;

  /// Localized name for Kumyk.
  Language get kum;

  /// Localized name for Kutenai.
  Language get kut;

  /// Localized name for Komi.
  Language get kv;

  /// Localized name for Cornish.
  Language get kw;

  /// Localized name for Kwakʼwala.
  Language get kwk;

  /// Localized name for Kuvi.
  Language get kxv;

  /// Localized name for Kyrgyz.
  Language get ky;

  /// Localized name for Latin.
  Language get la;

  /// Localized name for Ladino.
  Language get lad;

  /// Localized name for Langi.
  Language get lag;

  /// Localized name for Western Panjabi.
  Language get lah;

  /// Localized name for Lamba.
  Language get lam;

  /// Localized name for Luxembourgish.
  Language get lb;

  /// Localized name for Lezghian.
  Language get lez;

  /// Localized name for Lingua Franca Nova.
  Language get lfn;

  /// Localized name for Ganda.
  Language get lg;

  /// Localized name for Limburgish.
  Language get li;

  /// Localized name for Ligurian.
  Language get lij;

  /// Localized name for Lillooet.
  Language get lil;

  /// Localized name for Livonian.
  Language get liv;

  /// Localized name for Lakota.
  Language get lkt;

  /// Localized name for Lombard.
  Language get lmo;

  /// Localized name for Lingala.
  Language get ln;

  /// Localized name for Lao.
  Language get lo;

  /// Localized name for Mongo.
  Language get lol;

  /// Localized name for Louisiana Creole.
  Language get lou;

  /// Localized name for Lozi.
  Language get loz;

  /// Localized name for Northern Luri.
  Language get lrc;

  /// Localized name for Saamia.
  Language get lsm;

  /// Localized name for Lithuanian.
  Language get lt;

  /// Localized name for Latgalian.
  Language get ltg;

  /// Localized name for Luba-Katanga.
  Language get lu;

  /// Localized name for Luba-Lulua.
  Language get lua;

  /// Localized name for Luiseno.
  Language get lui;

  /// Localized name for Lunda.
  Language get lun;

  /// Localized name for Luo.
  Language get luo;

  /// Localized name for Mizo.
  Language get lus;

  /// Localized name for Luyia.
  Language get luy;

  /// Localized name for Latvian.
  Language get lv;

  /// Localized name for Literary Chinese.
  Language get lzh;

  /// Localized name for Laz.
  Language get lzz;

  /// Localized name for Madurese.
  Language get mad;

  /// Localized name for Mafa.
  Language get maf;

  /// Localized name for Magahi.
  Language get mag;

  /// Localized name for Maithili.
  Language get mai;

  /// Localized name for Makasar.
  Language get mak;

  /// Localized name for Mandingo.
  Language get man;

  /// Localized name for Masai.
  Language get mas;

  /// Localized name for Maba.
  Language get mde;

  /// Localized name for Moksha.
  Language get mdf;

  /// Localized name for Mandar.
  Language get mdr;

  /// Localized name for Mende.
  Language get men;

  /// Localized name for Meru.
  Language get mer;

  /// Localized name for Morisyen.
  Language get mfe;

  /// Localized name for Malagasy.
  Language get mg;

  /// Localized name for Middle Irish.
  Language get mga;

  /// Localized name for Makhuwa-Meetto.
  Language get mgh;

  /// Localized name for Metaʼ.
  Language get mgo;

  /// Localized name for Marshallese.
  Language get mh;

  /// Localized name for Māori.
  Language get mi;

  /// Localized name for Mi'kmaw.
  Language get mic;

  /// Localized name for Minangkabau.
  Language get min;

  /// Localized name for Macedonian.
  Language get mk;

  /// Localized name for Malayalam.
  Language get ml;

  /// Localized name for Mongolian.
  Language get mn;

  /// Localized name for Manchu.
  Language get mnc;

  /// Localized name for Manipuri.
  Language get mni;

  /// Localized name for Innu-aimun.
  Language get moe;

  /// Localized name for Mohawk.
  Language get moh;

  /// Localized name for Mossi.
  Language get mos;

  /// Localized name for Marathi.
  Language get mr;

  /// Localized name for Western Mari.
  Language get mrj;

  /// Localized name for Malay.
  Language get ms;

  /// Localized name for Maltese.
  Language get mt;

  /// Localized name for Mundang.
  Language get mua;

  /// Localized name for Multiple languages.
  Language get mul;

  /// Localized name for Muscogee.
  Language get mus;

  /// Localized name for Mirandese.
  Language get mwl;

  /// Localized name for Marwari.
  Language get mwr;

  /// Localized name for Mentawai.
  Language get mwv;

  /// Localized name for Burmese.
  Language get my;

  /// Localized name for Myene.
  Language get mye;

  /// Localized name for Erzya.
  Language get myv;

  /// Localized name for Mazanderani.
  Language get mzn;

  /// Localized name for Nauru.
  Language get na;

  /// Localized name for Min Nan Chinese.
  Language get nan;

  /// Localized name for Neapolitan.
  Language get nap;

  /// Localized name for Nama.
  Language get naq;

  /// Localized name for Norwegian Bokmål.
  Language get nb;

  /// Localized name for North Ndebele.
  Language get nd;

  /// Localized name for Low German.
  Language get nds;

  /// Localized name for Low Saxon.
  Language get ndsNL;

  /// Localized name for Nepali.
  Language get ne;

  /// Localized name for Newari.
  Language get $new;

  /// Localized name for Ndonga.
  Language get ng;

  /// Localized name for Nias.
  Language get nia;

  /// Localized name for Niuean.
  Language get niu;

  /// Localized name for Ao Naga.
  Language get njo;

  /// Localized name for Dutch.
  Language get nl;

  /// Localized name for Flemish.
  Language get nlBE;

  /// Localized name for Kwasio.
  Language get nmg;

  /// Localized name for Norwegian Nynorsk.
  Language get nn;

  /// Localized name for Ngiemboon.
  Language get nnh;

  /// Localized name for Norwegian.
  Language get no;

  /// Localized name for Nogai.
  Language get nog;

  /// Localized name for Old Norse.
  Language get non;

  /// Localized name for Novial.
  Language get nov;

  /// Localized name for N’Ko.
  Language get nqo;

  /// Localized name for South Ndebele.
  Language get nr;

  /// Localized name for Northern Sotho.
  Language get nso;

  /// Localized name for Nuer.
  Language get nus;

  /// Localized name for Navajo.
  Language get nv;

  /// Localized name for Classical Newari.
  Language get nwc;

  /// Localized name for Nyanja.
  Language get ny;

  /// Localized name for Nyamwezi.
  Language get nym;

  /// Localized name for Nyankole.
  Language get nyn;

  /// Localized name for Nyoro.
  Language get nyo;

  /// Localized name for Nzima.
  Language get nzi;

  /// Localized name for Occitan.
  Language get oc;

  /// Localized name for Ojibwa.
  Language get oj;

  /// Localized name for Northwestern Ojibwa.
  Language get ojb;

  /// Localized name for Central Ojibwa.
  Language get ojc;

  /// Localized name for Eastern Ojibwa.
  Language get ojg;

  /// Localized name for Oji-Cree.
  Language get ojs;

  /// Localized name for Western Ojibwa.
  Language get ojw;

  /// Localized name for Okanagan.
  Language get oka;

  /// Localized name for Oromo.
  Language get om;

  /// Localized name for Odia.
  Language get or;

  /// Localized name for Ossetic.
  Language get os;

  /// Localized name for Osage.
  Language get osa;

  /// Localized name for Ottoman Turkish.
  Language get ota;

  /// Localized name for Punjabi.
  Language get pa;

  /// Localized name for Pangasinan.
  Language get pag;

  /// Localized name for Pahlavi.
  Language get pal;

  /// Localized name for Pampanga.
  Language get pam;

  /// Localized name for Papiamento.
  Language get pap;

  /// Localized name for Palauan.
  Language get pau;

  /// Localized name for Picard.
  Language get pcd;

  /// Localized name for Nigerian Pidgin.
  Language get pcm;

  /// Localized name for Pennsylvania German.
  Language get pdc;

  /// Localized name for Plautdietsch.
  Language get pdt;

  /// Localized name for Old Persian.
  Language get peo;

  /// Localized name for Palatine German.
  Language get pfl;

  /// Localized name for Phoenician.
  Language get phn;

  /// Localized name for Pali.
  Language get pi;

  /// Localized name for Pijin.
  Language get pis;

  /// Localized name for Polish.
  Language get pl;

  /// Localized name for Piedmontese.
  Language get pms;

  /// Localized name for Pontic.
  Language get pnt;

  /// Localized name for Pohnpeian.
  Language get pon;

  /// Localized name for Maliseet-Passamaquoddy.
  Language get pqm;

  /// Localized name for Prussian.
  Language get prg;

  /// Localized name for Old Provençal.
  Language get pro;

  /// Localized name for Pashto.
  Language get ps;

  /// Localized name for Portuguese.
  Language get pt;

  /// Localized name for Brazilian Portuguese.
  Language get ptBR;

  /// Localized name for European Portuguese.
  Language get ptPT;

  /// Localized name for Quechua.
  Language get qu;

  /// Localized name for Kʼicheʼ.
  Language get quc;

  /// Localized name for Chimborazo Highland Quichua.
  Language get qug;

  /// Localized name for Rajasthani.
  Language get raj;

  /// Localized name for Rapanui.
  Language get rap;

  /// Localized name for Rarotongan.
  Language get rar;

  /// Localized name for Romagnol.
  Language get rgn;

  /// Localized name for Rohingya.
  Language get rhg;

  /// Localized name for Riffian.
  Language get rif;

  /// Localized name for Romansh.
  Language get rm;

  /// Localized name for Rundi.
  Language get rn;

  /// Localized name for Romanian.
  Language get ro;

  /// Localized name for Moldavian.
  Language get roMD;

  /// Localized name for Rombo.
  Language get rof;

  /// Localized name for Romany.
  Language get rom;

  /// Localized name for Rotuman.
  Language get rtm;

  /// Localized name for Russian.
  Language get ru;

  /// Localized name for Rusyn.
  Language get rue;

  /// Localized name for Roviana.
  Language get rug;

  /// Localized name for Aromanian.
  Language get rup;

  /// Localized name for Kinyarwanda.
  Language get rw;

  /// Localized name for Rwa.
  Language get rwk;

  /// Localized name for Sanskrit.
  Language get sa;

  /// Localized name for Sandawe.
  Language get sad;

  /// Localized name for Yakut.
  Language get sah;

  /// Localized name for Samaritan Aramaic.
  Language get sam;

  /// Localized name for Samburu.
  Language get saq;

  /// Localized name for Sasak.
  Language get sas;

  /// Localized name for Santali.
  Language get sat;

  /// Localized name for Saurashtra.
  Language get saz;

  /// Localized name for Ngambay.
  Language get sba;

  /// Localized name for Sangu.
  Language get sbp;

  /// Localized name for Sardinian.
  Language get sc;

  /// Localized name for Sicilian.
  Language get scn;

  /// Localized name for Scots.
  Language get sco;

  /// Localized name for Sindhi.
  Language get sd;

  /// Localized name for Sassarese Sardinian.
  Language get sdc;

  /// Localized name for Southern Kurdish.
  Language get sdh;

  /// Localized name for Northern Sami.
  Language get se;

  /// Localized name for Seneca.
  Language get see;

  /// Localized name for Sena.
  Language get seh;

  /// Localized name for Seri.
  Language get sei;

  /// Localized name for Selkup.
  Language get sel;

  /// Localized name for Koyraboro Senni.
  Language get ses;

  /// Localized name for Sango.
  Language get sg;

  /// Localized name for Old Irish.
  Language get sga;

  /// Localized name for Samogitian.
  Language get sgs;

  /// Localized name for Serbo-Croatian.
  Language get sh;

  /// Localized name for Tachelhit.
  Language get shi;

  /// Localized name for Shan.
  Language get shn;

  /// Localized name for Chadian Arabic.
  Language get shu;

  /// Localized name for Sinhala.
  Language get si;

  /// Localized name for Sidamo.
  Language get sid;

  /// Localized name for Slovak.
  Language get sk;

  /// Localized name for Slovenian.
  Language get sl;

  /// Localized name for Southern Lushootseed.
  Language get slh;

  /// Localized name for Lower Silesian.
  Language get sli;

  /// Localized name for Selayar.
  Language get sly;

  /// Localized name for Samoan.
  Language get sm;

  /// Localized name for Southern Sami.
  Language get sma;

  /// Localized name for Lule Sami.
  Language get smj;

  /// Localized name for Inari Sami.
  Language get smn;

  /// Localized name for Skolt Sami.
  Language get sms;

  /// Localized name for Shona.
  Language get sn;

  /// Localized name for Soninke.
  Language get snk;

  /// Localized name for Somali.
  Language get so;

  /// Localized name for Sogdien.
  Language get sog;

  /// Localized name for Albanian.
  Language get sq;

  /// Localized name for Serbian.
  Language get sr;

  /// Localized name for Montenegrin.
  Language get srME;

  /// Localized name for Sranan Tongo.
  Language get srn;

  /// Localized name for Serer.
  Language get srr;

  /// Localized name for Swati.
  Language get ss;

  /// Localized name for Saho.
  Language get ssy;

  /// Localized name for Southern Sotho.
  Language get st;

  /// Localized name for Saterland Frisian.
  Language get stq;

  /// Localized name for Straits Salish.
  Language get str;

  /// Localized name for Sundanese.
  Language get su;

  /// Localized name for Sukuma.
  Language get suk;

  /// Localized name for Susu.
  Language get sus;

  /// Localized name for Sumerian.
  Language get sux;

  /// Localized name for Swedish.
  Language get sv;

  /// Localized name for Swahili.
  Language get sw;

  /// Localized name for Congo Swahili.
  Language get swCD;

  /// Localized name for Comorian.
  Language get swb;

  /// Localized name for Classical Syriac.
  Language get syc;

  /// Localized name for Syriac.
  Language get syr;

  /// Localized name for Silesian.
  Language get szl;

  /// Localized name for Tamil.
  Language get ta;

  /// Localized name for Southern Tutchone.
  Language get tce;

  /// Localized name for Tulu.
  Language get tcy;

  /// Localized name for Telugu.
  Language get te;

  /// Localized name for Timne.
  Language get tem;

  /// Localized name for Teso.
  Language get teo;

  /// Localized name for Tereno.
  Language get ter;

  /// Localized name for Tetum.
  Language get tet;

  /// Localized name for Tajik.
  Language get tg;

  /// Localized name for Tagish.
  Language get tgx;

  /// Localized name for Thai.
  Language get th;

  /// Localized name for Tahltan.
  Language get tht;

  /// Localized name for Tigrinya.
  Language get ti;

  /// Localized name for Tigre.
  Language get tig;

  /// Localized name for Tiv.
  Language get tiv;

  /// Localized name for Turkmen.
  Language get tk;

  /// Localized name for Tokelau.
  Language get tkl;

  /// Localized name for Tsakhur.
  Language get tkr;

  /// Localized name for Tagalog.
  Language get tl;

  /// Localized name for Klingon.
  Language get tlh;

  /// Localized name for Tlingit.
  Language get tli;

  /// Localized name for Talysh.
  Language get tly;

  /// Localized name for Tamashek.
  Language get tmh;

  /// Localized name for Tswana.
  Language get tn;

  /// Localized name for Tongan.
  Language get to;

  /// Localized name for Nyasa Tonga.
  Language get tog;

  /// Localized name for Toki Pona.
  Language get tok;

  /// Localized name for Tok Pisin.
  Language get tpi;

  /// Localized name for Turkish.
  Language get tr;

  /// Localized name for Turoyo.
  Language get tru;

  /// Localized name for Taroko.
  Language get trv;

  /// Localized name for Torwali.
  Language get trw;

  /// Localized name for Tsonga.
  Language get ts;

  /// Localized name for Tsakonian.
  Language get tsd;

  /// Localized name for Tsimshian.
  Language get tsi;

  /// Localized name for Tatar.
  Language get tt;

  /// Localized name for Northern Tutchone.
  Language get ttm;

  /// Localized name for Muslim Tat.
  Language get ttt;

  /// Localized name for Tumbuka.
  Language get tum;

  /// Localized name for Tuvalu.
  Language get tvl;

  /// Localized name for Twi.
  Language get tw;

  /// Localized name for Tasawaq.
  Language get twq;

  /// Localized name for Tahitian.
  Language get ty;

  /// Localized name for Tuvinian.
  Language get tyv;

  /// Localized name for Central Atlas Tamazight.
  Language get tzm;

  /// Localized name for Udmurt.
  Language get udm;

  /// Localized name for Uyghur.
  Language get ug;

  /// Localized name for Ugaritic.
  Language get uga;

  /// Localized name for Ukrainian.
  Language get uk;

  /// Localized name for Umbundu.
  Language get umb;

  /// Localized name for Unknown language.
  Language get und;

  /// Localized name for Urdu.
  Language get ur;

  /// Localized name for Uzbek.
  Language get uz;

  /// Localized name for Vai.
  Language get vai;

  /// Localized name for Venda.
  Language get ve;

  /// Localized name for Venetian.
  Language get vec;

  /// Localized name for Veps.
  Language get vep;

  /// Localized name for Vietnamese.
  Language get vi;

  /// Localized name for West Flemish.
  Language get vls;

  /// Localized name for Main-Franconian.
  Language get vmf;

  /// Localized name for Makhuwa.
  Language get vmw;

  /// Localized name for Volapük.
  Language get vo;

  /// Localized name for Votic.
  Language get vot;

  /// Localized name for Võro.
  Language get vro;

  /// Localized name for Vunjo.
  Language get vun;

  /// Localized name for Walloon.
  Language get wa;

  /// Localized name for Walser.
  Language get wae;

  /// Localized name for Wolaytta.
  Language get wal;

  /// Localized name for Waray.
  Language get war;

  /// Localized name for Washo.
  Language get was;

  /// Localized name for Warlpiri.
  Language get wbp;

  /// Localized name for Wolof.
  Language get wo;

  /// Localized name for Wu Chinese.
  Language get wuu;

  /// Localized name for Kalmyk.
  Language get xal;

  /// Localized name for Xhosa.
  Language get xh;

  /// Localized name for Mingrelian.
  Language get xmf;

  /// Localized name for Kangri.
  Language get xnr;

  /// Localized name for Soga.
  Language get xog;

  /// Localized name for Yao.
  Language get yao;

  /// Localized name for Yapese.
  Language get yap;

  /// Localized name for Yangben.
  Language get yav;

  /// Localized name for Yemba.
  Language get ybb;

  /// Localized name for Yiddish.
  Language get yi;

  /// Localized name for Yoruba.
  Language get yo;

  /// Localized name for Nheengatu.
  Language get yrl;

  /// Localized name for Cantonese.
  Language get yue;

  /// Localized name for Zhuang.
  Language get za;

  /// Localized name for Zapotec.
  Language get zap;

  /// Localized name for Blissymbols.
  Language get zbl;

  /// Localized name for Zeelandic.
  Language get zea;

  /// Localized name for Zenaga.
  Language get zen;

  /// Localized name for Standard Moroccan Tamazight.
  Language get zgh;

  /// Localized name for Chinese.
  Language get zh;

  /// Localized name for Simplified Chinese.
  Language get zhHans;

  /// Localized name for Traditional Chinese.
  Language get zhHant;

  /// Localized name for Zulu.
  Language get zu;

  /// Localized name for Zuni.
  Language get zun;

  /// Localized name for No linguistic content.
  Language get zxx;

  /// Localized name for Zaza.
  Language get zza;
}
