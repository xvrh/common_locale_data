import 'common_locale_data.dart';
import 'territories.dart';

/// Container for localized territory names.
///
/// {@category Territories}
abstract class Territories {
  final CommonLocaleData cld;

  const Territories(this.cld);

  Map<String, Territory> get territories;

  @Deprecated(
      'countries is now a dynamically generated view on the territories member')
  Map<String, Territory> get countries => Map.fromEntries(territories.entries
      .where((e) => TerritoryData.countries.contains(e.key)));

  /// Access territories (without the extra [territories] indirection)
  ///
  /// The code is a ISO 3166 territory code, which will be converted to upper case before lookup.
  Territory? operator [](String? code) {
    return territories[code?.toUpperCase()];
  }

// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND

  /// Localized name for world.
  Territory get world;

  /// Localized name for Africa.
  Territory get africa;

  /// Localized name for North America.
  Territory get northAmerica;

  /// Localized name for South America.
  Territory get southAmerica;

  /// Localized name for Oceania.
  Territory get oceania;

  /// Localized name for Western Africa.
  Territory get westernAfrica;

  /// Localized name for Central America.
  Territory get centralAmerica;

  /// Localized name for Eastern Africa.
  Territory get easternAfrica;

  /// Localized name for Northern Africa.
  Territory get northernAfrica;

  /// Localized name for Middle Africa.
  Territory get middleAfrica;

  /// Localized name for Southern Africa.
  Territory get southernAfrica;

  /// Localized name for Americas.
  Territory get americas;

  /// Localized name for Northern America.
  Territory get northernAmerica;

  /// Localized name for Caribbean.
  Territory get caribbean;

  /// Localized name for Eastern Asia.
  Territory get easternAsia;

  /// Localized name for Southern Asia.
  Territory get southernAsia;

  /// Localized name for Southeast Asia.
  Territory get southeastAsia;

  /// Localized name for Southern Europe.
  Territory get southernEurope;

  /// Localized name for Australasia.
  Territory get australasia;

  /// Localized name for Melanesia.
  Territory get melanesia;

  /// Localized name for Micronesian Region.
  Territory get micronesianRegion;

  /// Localized name for Polynesia.
  Territory get polynesia;

  /// Localized name for Asia.
  Territory get asia;

  /// Localized name for Central Asia.
  Territory get centralAsia;

  /// Localized name for Western Asia.
  Territory get westernAsia;

  /// Localized name for Europe.
  Territory get europe;

  /// Localized name for Eastern Europe.
  Territory get easternEurope;

  /// Localized name for Northern Europe.
  Territory get northernEurope;

  /// Localized name for Western Europe.
  Territory get westernEurope;

  /// Localized name for Sub-Saharan Africa.
  Territory get subSaharanAfrica;

  /// Localized name for Latin America.
  Territory get latinAmerica;

  /// Localized name for European Union.
  Territory get europeanUnion;

  /// Localized name for Eurozone.
  Territory get eurozone;

  /// Localized name for Outlying Oceania.
  Territory get outlyingOceania;

  /// Localized name for United Nations.
  Territory get unitedNations;

  /// Localized name for Pseudo-Accents.
  Territory get pseudoAccents;

  /// Localized name for Pseudo-Bidi.
  Territory get pseudoBidi;

  /// Localized name for Unknown Region.
  Territory get unknownRegion;

  /// Localized name for world.
  Territory get $001;

  /// Localized name for Africa.
  Territory get $002;

  /// Localized name for North America.
  Territory get $003;

  /// Localized name for South America.
  Territory get $005;

  /// Localized name for Oceania.
  Territory get $009;

  /// Localized name for Western Africa.
  Territory get $011;

  /// Localized name for Central America.
  Territory get $013;

  /// Localized name for Eastern Africa.
  Territory get $014;

  /// Localized name for Northern Africa.
  Territory get $015;

  /// Localized name for Middle Africa.
  Territory get $017;

  /// Localized name for Southern Africa.
  Territory get $018;

  /// Localized name for Americas.
  Territory get $019;

  /// Localized name for Northern America.
  Territory get $021;

  /// Localized name for Caribbean.
  Territory get $029;

  /// Localized name for Eastern Asia.
  Territory get $030;

  /// Localized name for Southern Asia.
  Territory get $034;

  /// Localized name for Southeast Asia.
  Territory get $035;

  /// Localized name for Southern Europe.
  Territory get $039;

  /// Localized name for Australasia.
  Territory get $053;

  /// Localized name for Melanesia.
  Territory get $054;

  /// Localized name for Micronesian Region.
  Territory get $057;

  /// Localized name for Polynesia.
  Territory get $061;

  /// Localized name for Asia.
  Territory get $142;

  /// Localized name for Central Asia.
  Territory get $143;

  /// Localized name for Western Asia.
  Territory get $145;

  /// Localized name for Europe.
  Territory get $150;

  /// Localized name for Eastern Europe.
  Territory get $151;

  /// Localized name for Northern Europe.
  Territory get $154;

  /// Localized name for Western Europe.
  Territory get $155;

  /// Localized name for Sub-Saharan Africa.
  Territory get $202;

  /// Localized name for Latin America.
  Territory get $419;

  /// Localized name for Ascension Island.
  Territory get ac;

  /// Localized name for Andorra.
  Territory get ad;

  /// Localized name for United Arab Emirates.
  Territory get ae;

  /// Localized name for Afghanistan.
  Territory get af;

  /// Localized name for Antigua & Barbuda.
  Territory get ag;

  /// Localized name for Anguilla.
  Territory get ai;

  /// Localized name for Albania.
  Territory get al;

  /// Localized name for Armenia.
  Territory get am;

  /// Localized name for Angola.
  Territory get ao;

  /// Localized name for Antarctica.
  Territory get aq;

  /// Localized name for Argentina.
  Territory get ar;

  /// Localized name for American Samoa.
  Territory get $as;

  /// Localized name for Austria.
  Territory get at;

  /// Localized name for Australia.
  Territory get au;

  /// Localized name for Aruba.
  Territory get aw;

  /// Localized name for Åland Islands.
  Territory get ax;

  /// Localized name for Azerbaijan.
  Territory get az;

  /// Localized name for Bosnia & Herzegovina.
  Territory get ba;

  /// Localized name for Barbados.
  Territory get bb;

  /// Localized name for Bangladesh.
  Territory get bd;

  /// Localized name for Belgium.
  Territory get be;

  /// Localized name for Burkina Faso.
  Territory get bf;

  /// Localized name for Bulgaria.
  Territory get bg;

  /// Localized name for Bahrain.
  Territory get bh;

  /// Localized name for Burundi.
  Territory get bi;

  /// Localized name for Benin.
  Territory get bj;

  /// Localized name for St. Barthélemy.
  Territory get bl;

  /// Localized name for Bermuda.
  Territory get bm;

  /// Localized name for Brunei.
  Territory get bn;

  /// Localized name for Bolivia.
  Territory get bo;

  /// Localized name for Caribbean Netherlands.
  Territory get bq;

  /// Localized name for Brazil.
  Territory get br;

  /// Localized name for Bahamas.
  Territory get bs;

  /// Localized name for Bhutan.
  Territory get bt;

  /// Localized name for Bouvet Island.
  Territory get bv;

  /// Localized name for Botswana.
  Territory get bw;

  /// Localized name for Belarus.
  Territory get by;

  /// Localized name for Belize.
  Territory get bz;

  /// Localized name for Canada.
  Territory get ca;

  /// Localized name for Cocos (Keeling) Islands.
  Territory get cc;

  /// Localized name for Congo - Kinshasa.
  Territory get cd;

  /// Localized name for Central African Republic.
  Territory get cf;

  /// Localized name for Congo - Brazzaville.
  Territory get cg;

  /// Localized name for Switzerland.
  Territory get ch;

  /// Localized name for Côte d’Ivoire.
  Territory get ci;

  /// Localized name for Cook Islands.
  Territory get ck;

  /// Localized name for Chile.
  Territory get cl;

  /// Localized name for Cameroon.
  Territory get cm;

  /// Localized name for China.
  Territory get cn;

  /// Localized name for Colombia.
  Territory get co;

  /// Localized name for Clipperton Island.
  Territory get cp;

  /// Localized name for Sark.
  Territory get cq;

  /// Localized name for Costa Rica.
  Territory get cr;

  /// Localized name for Cuba.
  Territory get cu;

  /// Localized name for Cape Verde.
  Territory get cv;

  /// Localized name for Curaçao.
  Territory get cw;

  /// Localized name for Christmas Island.
  Territory get cx;

  /// Localized name for Cyprus.
  Territory get cy;

  /// Localized name for Czechia.
  Territory get cz;

  /// Localized name for Germany.
  Territory get de;

  /// Localized name for Diego Garcia.
  Territory get dg;

  /// Localized name for Djibouti.
  Territory get dj;

  /// Localized name for Denmark.
  Territory get dk;

  /// Localized name for Dominica.
  Territory get dm;

  /// Localized name for Dominican Republic.
  Territory get $do;

  /// Localized name for Algeria.
  Territory get dz;

  /// Localized name for Ceuta & Melilla.
  Territory get ea;

  /// Localized name for Ecuador.
  Territory get ec;

  /// Localized name for Estonia.
  Territory get ee;

  /// Localized name for Egypt.
  Territory get eg;

  /// Localized name for Western Sahara.
  Territory get eh;

  /// Localized name for Eritrea.
  Territory get er;

  /// Localized name for Spain.
  Territory get es;

  /// Localized name for Ethiopia.
  Territory get et;

  /// Localized name for European Union.
  Territory get eu;

  /// Localized name for Eurozone.
  Territory get ez;

  /// Localized name for Finland.
  Territory get fi;

  /// Localized name for Fiji.
  Territory get fj;

  /// Localized name for Falkland Islands.
  Territory get fk;

  /// Localized name for Micronesia.
  Territory get fm;

  /// Localized name for Faroe Islands.
  Territory get fo;

  /// Localized name for France.
  Territory get fr;

  /// Localized name for Gabon.
  Territory get ga;

  /// Localized name for United Kingdom.
  Territory get gb;

  /// Localized name for Grenada.
  Territory get gd;

  /// Localized name for Georgia.
  Territory get ge;

  /// Localized name for French Guiana.
  Territory get gf;

  /// Localized name for Guernsey.
  Territory get gg;

  /// Localized name for Ghana.
  Territory get gh;

  /// Localized name for Gibraltar.
  Territory get gi;

  /// Localized name for Greenland.
  Territory get gl;

  /// Localized name for Gambia.
  Territory get gm;

  /// Localized name for Guinea.
  Territory get gn;

  /// Localized name for Guadeloupe.
  Territory get gp;

  /// Localized name for Equatorial Guinea.
  Territory get gq;

  /// Localized name for Greece.
  Territory get gr;

  /// Localized name for South Georgia & South Sandwich Islands.
  Territory get gs;

  /// Localized name for Guatemala.
  Territory get gt;

  /// Localized name for Guam.
  Territory get gu;

  /// Localized name for Guinea-Bissau.
  Territory get gw;

  /// Localized name for Guyana.
  Territory get gy;

  /// Localized name for Hong Kong SAR China.
  Territory get hk;

  /// Localized name for Heard & McDonald Islands.
  Territory get hm;

  /// Localized name for Honduras.
  Territory get hn;

  /// Localized name for Croatia.
  Territory get hr;

  /// Localized name for Haiti.
  Territory get ht;

  /// Localized name for Hungary.
  Territory get hu;

  /// Localized name for Canary Islands.
  Territory get ic;

  /// Localized name for Indonesia.
  Territory get id;

  /// Localized name for Ireland.
  Territory get ie;

  /// Localized name for Israel.
  Territory get il;

  /// Localized name for Isle of Man.
  Territory get im;

  /// Localized name for India.
  Territory get $in;

  /// Localized name for British Indian Ocean Territory.
  Territory get io;

  /// Localized name for Iraq.
  Territory get iq;

  /// Localized name for Iran.
  Territory get ir;

  /// Localized name for Iceland.
  Territory get $is;

  /// Localized name for Italy.
  Territory get it;

  /// Localized name for Jersey.
  Territory get je;

  /// Localized name for Jamaica.
  Territory get jm;

  /// Localized name for Jordan.
  Territory get jo;

  /// Localized name for Japan.
  Territory get jp;

  /// Localized name for Kenya.
  Territory get ke;

  /// Localized name for Kyrgyzstan.
  Territory get kg;

  /// Localized name for Cambodia.
  Territory get kh;

  /// Localized name for Kiribati.
  Territory get ki;

  /// Localized name for Comoros.
  Territory get km;

  /// Localized name for St. Kitts & Nevis.
  Territory get kn;

  /// Localized name for North Korea.
  Territory get kp;

  /// Localized name for South Korea.
  Territory get kr;

  /// Localized name for Kuwait.
  Territory get kw;

  /// Localized name for Cayman Islands.
  Territory get ky;

  /// Localized name for Kazakhstan.
  Territory get kz;

  /// Localized name for Laos.
  Territory get la;

  /// Localized name for Lebanon.
  Territory get lb;

  /// Localized name for St. Lucia.
  Territory get lc;

  /// Localized name for Liechtenstein.
  Territory get li;

  /// Localized name for Sri Lanka.
  Territory get lk;

  /// Localized name for Liberia.
  Territory get lr;

  /// Localized name for Lesotho.
  Territory get ls;

  /// Localized name for Lithuania.
  Territory get lt;

  /// Localized name for Luxembourg.
  Territory get lu;

  /// Localized name for Latvia.
  Territory get lv;

  /// Localized name for Libya.
  Territory get ly;

  /// Localized name for Morocco.
  Territory get ma;

  /// Localized name for Monaco.
  Territory get mc;

  /// Localized name for Moldova.
  Territory get md;

  /// Localized name for Montenegro.
  Territory get me;

  /// Localized name for St. Martin.
  Territory get mf;

  /// Localized name for Madagascar.
  Territory get mg;

  /// Localized name for Marshall Islands.
  Territory get mh;

  /// Localized name for North Macedonia.
  Territory get mk;

  /// Localized name for Mali.
  Territory get ml;

  /// Localized name for Myanmar (Burma).
  Territory get mm;

  /// Localized name for Mongolia.
  Territory get mn;

  /// Localized name for Macao SAR China.
  Territory get mo;

  /// Localized name for Northern Mariana Islands.
  Territory get mp;

  /// Localized name for Martinique.
  Territory get mq;

  /// Localized name for Mauritania.
  Territory get mr;

  /// Localized name for Montserrat.
  Territory get ms;

  /// Localized name for Malta.
  Territory get mt;

  /// Localized name for Mauritius.
  Territory get mu;

  /// Localized name for Maldives.
  Territory get mv;

  /// Localized name for Malawi.
  Territory get mw;

  /// Localized name for Mexico.
  Territory get mx;

  /// Localized name for Malaysia.
  Territory get my;

  /// Localized name for Mozambique.
  Territory get mz;

  /// Localized name for Namibia.
  Territory get na;

  /// Localized name for New Caledonia.
  Territory get nc;

  /// Localized name for Niger.
  Territory get ne;

  /// Localized name for Norfolk Island.
  Territory get nf;

  /// Localized name for Nigeria.
  Territory get ng;

  /// Localized name for Nicaragua.
  Territory get ni;

  /// Localized name for Netherlands.
  Territory get nl;

  /// Localized name for Norway.
  Territory get no;

  /// Localized name for Nepal.
  Territory get np;

  /// Localized name for Nauru.
  Territory get nr;

  /// Localized name for Niue.
  Territory get nu;

  /// Localized name for New Zealand.
  Territory get nz;

  /// Localized name for Oman.
  Territory get om;

  /// Localized name for Panama.
  Territory get pa;

  /// Localized name for Peru.
  Territory get pe;

  /// Localized name for French Polynesia.
  Territory get pf;

  /// Localized name for Papua New Guinea.
  Territory get pg;

  /// Localized name for Philippines.
  Territory get ph;

  /// Localized name for Pakistan.
  Territory get pk;

  /// Localized name for Poland.
  Territory get pl;

  /// Localized name for St. Pierre & Miquelon.
  Territory get pm;

  /// Localized name for Pitcairn Islands.
  Territory get pn;

  /// Localized name for Puerto Rico.
  Territory get pr;

  /// Localized name for Palestinian Territories.
  Territory get ps;

  /// Localized name for Portugal.
  Territory get pt;

  /// Localized name for Palau.
  Territory get pw;

  /// Localized name for Paraguay.
  Territory get py;

  /// Localized name for Qatar.
  Territory get qa;

  /// Localized name for Outlying Oceania.
  Territory get qo;

  /// Localized name for Réunion.
  Territory get re;

  /// Localized name for Romania.
  Territory get ro;

  /// Localized name for Serbia.
  Territory get rs;

  /// Localized name for Russia.
  Territory get ru;

  /// Localized name for Rwanda.
  Territory get rw;

  /// Localized name for Saudi Arabia.
  Territory get sa;

  /// Localized name for Solomon Islands.
  Territory get sb;

  /// Localized name for Seychelles.
  Territory get sc;

  /// Localized name for Sudan.
  Territory get sd;

  /// Localized name for Sweden.
  Territory get se;

  /// Localized name for Singapore.
  Territory get sg;

  /// Localized name for St. Helena.
  Territory get sh;

  /// Localized name for Slovenia.
  Territory get si;

  /// Localized name for Svalbard & Jan Mayen.
  Territory get sj;

  /// Localized name for Slovakia.
  Territory get sk;

  /// Localized name for Sierra Leone.
  Territory get sl;

  /// Localized name for San Marino.
  Territory get sm;

  /// Localized name for Senegal.
  Territory get sn;

  /// Localized name for Somalia.
  Territory get so;

  /// Localized name for Suriname.
  Territory get sr;

  /// Localized name for South Sudan.
  Territory get ss;

  /// Localized name for São Tomé & Príncipe.
  Territory get st;

  /// Localized name for El Salvador.
  Territory get sv;

  /// Localized name for Sint Maarten.
  Territory get sx;

  /// Localized name for Syria.
  Territory get sy;

  /// Localized name for Eswatini.
  Territory get sz;

  /// Localized name for Tristan da Cunha.
  Territory get ta;

  /// Localized name for Turks & Caicos Islands.
  Territory get tc;

  /// Localized name for Chad.
  Territory get td;

  /// Localized name for French Southern Territories.
  Territory get tf;

  /// Localized name for Togo.
  Territory get tg;

  /// Localized name for Thailand.
  Territory get th;

  /// Localized name for Tajikistan.
  Territory get tj;

  /// Localized name for Tokelau.
  Territory get tk;

  /// Localized name for Timor-Leste.
  Territory get tl;

  /// Localized name for Turkmenistan.
  Territory get tm;

  /// Localized name for Tunisia.
  Territory get tn;

  /// Localized name for Tonga.
  Territory get to;

  /// Localized name for Türkiye.
  Territory get tr;

  /// Localized name for Trinidad & Tobago.
  Territory get tt;

  /// Localized name for Tuvalu.
  Territory get tv;

  /// Localized name for Taiwan.
  Territory get tw;

  /// Localized name for Tanzania.
  Territory get tz;

  /// Localized name for Ukraine.
  Territory get ua;

  /// Localized name for Uganda.
  Territory get ug;

  /// Localized name for U.S. Outlying Islands.
  Territory get um;

  /// Localized name for United Nations.
  Territory get un;

  /// Localized name for United States.
  Territory get us;

  /// Localized name for Uruguay.
  Territory get uy;

  /// Localized name for Uzbekistan.
  Territory get uz;

  /// Localized name for Vatican City.
  Territory get va;

  /// Localized name for St. Vincent & Grenadines.
  Territory get vc;

  /// Localized name for Venezuela.
  Territory get ve;

  /// Localized name for British Virgin Islands.
  Territory get vg;

  /// Localized name for U.S. Virgin Islands.
  Territory get vi;

  /// Localized name for Vietnam.
  Territory get vn;

  /// Localized name for Vanuatu.
  Territory get vu;

  /// Localized name for Wallis & Futuna.
  Territory get wf;

  /// Localized name for Samoa.
  Territory get ws;

  /// Localized name for Pseudo-Accents.
  Territory get xa;

  /// Localized name for Pseudo-Bidi.
  Territory get xb;

  /// Localized name for Kosovo.
  Territory get xk;

  /// Localized name for Yemen.
  Territory get ye;

  /// Localized name for Mayotte.
  Territory get yt;

  /// Localized name for South Africa.
  Territory get za;

  /// Localized name for Zambia.
  Territory get zm;

  /// Localized name for Zimbabwe.
  Territory get zw;

  /// Localized name for Unknown Region.
  Territory get zz;
}
