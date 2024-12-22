import 'common_locale_data.dart';
import 'currencies.dart';

/// Container for localized currency names.
///
/// {@category Currencies}
abstract class Currencies {
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  const Currencies(this.cld);

  Map<String, Currency> get currencies;

  /// Access currencies (without the extra [currencies] indirection)
  ///
  /// The code is a 3 letter ISO 4217 currency code, which will be converted to upper case before lookup.
  Currency? operator [](String? code) => currencies[code?.toUpperCase()];

// FROM HERE ON GENERATED CODE - DO NOT MODIFY BY HAND

  /// Localized name for Unknown Currency.
  Currency get unknownCurrency;

  /// Localized name for Andorran Peseta.
  Currency get adp;

  /// Localized name for United Arab Emirates Dirham.
  Currency get aed;

  /// Localized name for Afghan Afghani (1927–2002).
  Currency get afa;

  /// Localized name for Afghan Afghani.
  Currency get afn;

  /// Localized name for Albanian Lek (1946–1965).
  Currency get alk;

  /// Localized name for Albanian Lek.
  Currency get all;

  /// Localized name for Armenian Dram.
  Currency get amd;

  /// Localized name for Netherlands Antillean Guilder.
  Currency get ang;

  /// Localized name for Angolan Kwanza.
  Currency get aoa;

  /// Localized name for Angolan Kwanza (1977–1991).
  Currency get aok;

  /// Localized name for Angolan New Kwanza (1990–2000).
  Currency get aon;

  /// Localized name for Angolan Readjusted Kwanza (1995–1999).
  Currency get aor;

  /// Localized name for Argentine Austral.
  Currency get ara;

  /// Localized name for Argentine Peso Ley (1970–1983).
  Currency get arl;

  /// Localized name for Argentine Peso (1881–1970).
  Currency get arm;

  /// Localized name for Argentine Peso (1983–1985).
  Currency get arp;

  /// Localized name for Argentine Peso.
  Currency get ars;

  /// Localized name for Austrian Schilling.
  Currency get ats;

  /// Localized name for Australian Dollar.
  Currency get aud;

  /// Localized name for Aruban Florin.
  Currency get awg;

  /// Localized name for Azerbaijani Manat (1993–2006).
  Currency get azm;

  /// Localized name for Azerbaijani Manat.
  Currency get azn;

  /// Localized name for Bosnia-Herzegovina Dinar (1992–1994).
  Currency get bad;

  /// Localized name for Bosnia-Herzegovina Convertible Mark.
  Currency get bam;

  /// Localized name for Bosnia-Herzegovina New Dinar (1994–1997).
  Currency get ban;

  /// Localized name for Barbadian Dollar.
  Currency get bbd;

  /// Localized name for Bangladeshi Taka.
  Currency get bdt;

  /// Localized name for Belgian Franc (convertible).
  Currency get bec;

  /// Localized name for Belgian Franc.
  Currency get bef;

  /// Localized name for Belgian Franc (financial).
  Currency get bel;

  /// Localized name for Bulgarian Hard Lev.
  Currency get bgl;

  /// Localized name for Bulgarian Socialist Lev.
  Currency get bgm;

  /// Localized name for Bulgarian Lev.
  Currency get bgn;

  /// Localized name for Bulgarian Lev (1879–1952).
  Currency get bgo;

  /// Localized name for Bahraini Dinar.
  Currency get bhd;

  /// Localized name for Burundian Franc.
  Currency get bif;

  /// Localized name for Bermudan Dollar.
  Currency get bmd;

  /// Localized name for Brunei Dollar.
  Currency get bnd;

  /// Localized name for Bolivian Boliviano.
  Currency get bob;

  /// Localized name for Bolivian Boliviano (1863–1963).
  Currency get bol;

  /// Localized name for Bolivian Peso.
  Currency get bop;

  /// Localized name for Bolivian Mvdol.
  Currency get bov;

  /// Localized name for Brazilian New Cruzeiro (1967–1986).
  Currency get brb;

  /// Localized name for Brazilian Cruzado (1986–1989).
  Currency get brc;

  /// Localized name for Brazilian Cruzeiro (1990–1993).
  Currency get bre;

  /// Localized name for Brazilian Real.
  Currency get brl;

  /// Localized name for Brazilian New Cruzado (1989–1990).
  Currency get brn;

  /// Localized name for Brazilian Cruzeiro (1993–1994).
  Currency get brr;

  /// Localized name for Brazilian Cruzeiro (1942–1967).
  Currency get brz;

  /// Localized name for Bahamian Dollar.
  Currency get bsd;

  /// Localized name for Bhutanese Ngultrum.
  Currency get btn;

  /// Localized name for Burmese Kyat.
  Currency get buk;

  /// Localized name for Botswanan Pula.
  Currency get bwp;

  /// Localized name for Belarusian Ruble (1994–1999).
  Currency get byb;

  /// Localized name for Belarusian Ruble.
  Currency get byn;

  /// Localized name for Belarusian Ruble (2000–2016).
  Currency get byr;

  /// Localized name for Belize Dollar.
  Currency get bzd;

  /// Localized name for Canadian Dollar.
  Currency get cad;

  /// Localized name for Congolese Franc.
  Currency get cdf;

  /// Localized name for WIR Euro.
  Currency get che;

  /// Localized name for Swiss Franc.
  Currency get chf;

  /// Localized name for WIR Franc.
  Currency get chw;

  /// Localized name for Chilean Escudo.
  Currency get cle;

  /// Localized name for Chilean Unit of Account (UF).
  Currency get clf;

  /// Localized name for Chilean Peso.
  Currency get clp;

  /// Localized name for Chinese Yuan (offshore).
  Currency get cnh;

  /// Localized name for Chinese People’s Bank Dollar.
  Currency get cnx;

  /// Localized name for Chinese Yuan.
  Currency get cny;

  /// Localized name for Colombian Peso.
  Currency get cop;

  /// Localized name for Colombian Real Value Unit.
  Currency get cou;

  /// Localized name for Costa Rican Colón.
  Currency get crc;

  /// Localized name for Serbian Dinar (2002–2006).
  Currency get csd;

  /// Localized name for Czechoslovak Hard Koruna.
  Currency get csk;

  /// Localized name for Cuban Convertible Peso.
  Currency get cuc;

  /// Localized name for Cuban Peso.
  Currency get cup;

  /// Localized name for Cape Verdean Escudo.
  Currency get cve;

  /// Localized name for Cypriot Pound.
  Currency get cyp;

  /// Localized name for Czech Koruna.
  Currency get czk;

  /// Localized name for East German Mark.
  Currency get ddm;

  /// Localized name for German Mark.
  Currency get dem;

  /// Localized name for Djiboutian Franc.
  Currency get djf;

  /// Localized name for Danish Krone.
  Currency get dkk;

  /// Localized name for Dominican Peso.
  Currency get dop;

  /// Localized name for Algerian Dinar.
  Currency get dzd;

  /// Localized name for Ecuadorian Sucre.
  Currency get ecs;

  /// Localized name for Ecuadorian Unit of Constant Value.
  Currency get ecv;

  /// Localized name for Estonian Kroon.
  Currency get eek;

  /// Localized name for Egyptian Pound.
  Currency get egp;

  /// Localized name for Eritrean Nakfa.
  Currency get ern;

  /// Localized name for Spanish Peseta (A account).
  Currency get esa;

  /// Localized name for Spanish Peseta (convertible account).
  Currency get esb;

  /// Localized name for Spanish Peseta.
  Currency get esp;

  /// Localized name for Ethiopian Birr.
  Currency get etb;

  /// Localized name for Euro.
  Currency get eur;

  /// Localized name for Finnish Markka.
  Currency get fim;

  /// Localized name for Fijian Dollar.
  Currency get fjd;

  /// Localized name for Falkland Islands Pound.
  Currency get fkp;

  /// Localized name for French Franc.
  Currency get frf;

  /// Localized name for British Pound.
  Currency get gbp;

  /// Localized name for Georgian Kupon Larit.
  Currency get gek;

  /// Localized name for Georgian Lari.
  Currency get gel;

  /// Localized name for Ghanaian Cedi (1979–2007).
  Currency get ghc;

  /// Localized name for Ghanaian Cedi.
  Currency get ghs;

  /// Localized name for Gibraltar Pound.
  Currency get gip;

  /// Localized name for Gambian Dalasi.
  Currency get gmd;

  /// Localized name for Guinean Franc.
  Currency get gnf;

  /// Localized name for Guinean Syli.
  Currency get gns;

  /// Localized name for Equatorial Guinean Ekwele.
  Currency get gqe;

  /// Localized name for Greek Drachma.
  Currency get grd;

  /// Localized name for Guatemalan Quetzal.
  Currency get gtq;

  /// Localized name for Portuguese Guinea Escudo.
  Currency get gwe;

  /// Localized name for Guinea-Bissau Peso.
  Currency get gwp;

  /// Localized name for Guyanaese Dollar.
  Currency get gyd;

  /// Localized name for Hong Kong Dollar.
  Currency get hkd;

  /// Localized name for Honduran Lempira.
  Currency get hnl;

  /// Localized name for Croatian Dinar.
  Currency get hrd;

  /// Localized name for Croatian Kuna.
  Currency get hrk;

  /// Localized name for Haitian Gourde.
  Currency get htg;

  /// Localized name for Hungarian Forint.
  Currency get huf;

  /// Localized name for Indonesian Rupiah.
  Currency get idr;

  /// Localized name for Irish Pound.
  Currency get iep;

  /// Localized name for Israeli Pound.
  Currency get ilp;

  /// Localized name for Israeli Shekel (1980–1985).
  Currency get ilr;

  /// Localized name for Israeli New Shekel.
  Currency get ils;

  /// Localized name for Indian Rupee.
  Currency get inr;

  /// Localized name for Iraqi Dinar.
  Currency get iqd;

  /// Localized name for Iranian Rial.
  Currency get irr;

  /// Localized name for Icelandic Króna (1918–1981).
  Currency get isj;

  /// Localized name for Icelandic Króna.
  Currency get isk;

  /// Localized name for Italian Lira.
  Currency get itl;

  /// Localized name for Jamaican Dollar.
  Currency get jmd;

  /// Localized name for Jordanian Dinar.
  Currency get jod;

  /// Localized name for Japanese Yen.
  Currency get jpy;

  /// Localized name for Kenyan Shilling.
  Currency get kes;

  /// Localized name for Kyrgystani Som.
  Currency get kgs;

  /// Localized name for Cambodian Riel.
  Currency get khr;

  /// Localized name for Comorian Franc.
  Currency get kmf;

  /// Localized name for North Korean Won.
  Currency get kpw;

  /// Localized name for South Korean Hwan (1953–1962).
  Currency get krh;

  /// Localized name for South Korean Won (1945–1953).
  Currency get kro;

  /// Localized name for South Korean Won.
  Currency get krw;

  /// Localized name for Kuwaiti Dinar.
  Currency get kwd;

  /// Localized name for Cayman Islands Dollar.
  Currency get kyd;

  /// Localized name for Kazakhstani Tenge.
  Currency get kzt;

  /// Localized name for Laotian Kip.
  Currency get lak;

  /// Localized name for Lebanese Pound.
  Currency get lbp;

  /// Localized name for Sri Lankan Rupee.
  Currency get lkr;

  /// Localized name for Liberian Dollar.
  Currency get lrd;

  /// Localized name for Lesotho Loti.
  Currency get lsl;

  /// Localized name for Lithuanian Litas.
  Currency get ltl;

  /// Localized name for Lithuanian Talonas.
  Currency get ltt;

  /// Localized name for Luxembourgian Convertible Franc.
  Currency get luc;

  /// Localized name for Luxembourgian Franc.
  Currency get luf;

  /// Localized name for Luxembourg Financial Franc.
  Currency get lul;

  /// Localized name for Latvian Lats.
  Currency get lvl;

  /// Localized name for Latvian Ruble.
  Currency get lvr;

  /// Localized name for Libyan Dinar.
  Currency get lyd;

  /// Localized name for Moroccan Dirham.
  Currency get mad;

  /// Localized name for Moroccan Franc.
  Currency get maf;

  /// Localized name for Monegasque Franc.
  Currency get mcf;

  /// Localized name for Moldovan Cupon.
  Currency get mdc;

  /// Localized name for Moldovan Leu.
  Currency get mdl;

  /// Localized name for Malagasy Ariary.
  Currency get mga;

  /// Localized name for Malagasy Franc.
  Currency get mgf;

  /// Localized name for Macedonian Denar.
  Currency get mkd;

  /// Localized name for Macedonian Denar (1992–1993).
  Currency get mkn;

  /// Localized name for Malian Franc.
  Currency get mlf;

  /// Localized name for Myanmar Kyat.
  Currency get mmk;

  /// Localized name for Mongolian Tugrik.
  Currency get mnt;

  /// Localized name for Macanese Pataca.
  Currency get mop;

  /// Localized name for Mauritanian Ouguiya (1973–2017).
  Currency get mro;

  /// Localized name for Mauritanian Ouguiya.
  Currency get mru;

  /// Localized name for Maltese Lira.
  Currency get mtl;

  /// Localized name for Maltese Pound.
  Currency get mtp;

  /// Localized name for Mauritian Rupee.
  Currency get mur;

  /// Localized name for Maldivian Rupee (1947–1981).
  Currency get mvp;

  /// Localized name for Maldivian Rufiyaa.
  Currency get mvr;

  /// Localized name for Malawian Kwacha.
  Currency get mwk;

  /// Localized name for Mexican Peso.
  Currency get mxn;

  /// Localized name for Mexican Silver Peso (1861–1992).
  Currency get mxp;

  /// Localized name for Mexican Investment Unit.
  Currency get mxv;

  /// Localized name for Malaysian Ringgit.
  Currency get myr;

  /// Localized name for Mozambican Escudo.
  Currency get mze;

  /// Localized name for Mozambican Metical (1980–2006).
  Currency get mzm;

  /// Localized name for Mozambican Metical.
  Currency get mzn;

  /// Localized name for Namibian Dollar.
  Currency get nad;

  /// Localized name for Nigerian Naira.
  Currency get ngn;

  /// Localized name for Nicaraguan Córdoba (1988–1991).
  Currency get nic;

  /// Localized name for Nicaraguan Córdoba.
  Currency get nio;

  /// Localized name for Dutch Guilder.
  Currency get nlg;

  /// Localized name for Norwegian Krone.
  Currency get nok;

  /// Localized name for Nepalese Rupee.
  Currency get npr;

  /// Localized name for New Zealand Dollar.
  Currency get nzd;

  /// Localized name for Omani Rial.
  Currency get omr;

  /// Localized name for Panamanian Balboa.
  Currency get pab;

  /// Localized name for Peruvian Inti.
  Currency get pei;

  /// Localized name for Peruvian Sol.
  Currency get pen;

  /// Localized name for Peruvian Sol (1863–1965).
  Currency get pes;

  /// Localized name for Papua New Guinean Kina.
  Currency get pgk;

  /// Localized name for Philippine Peso.
  Currency get php;

  /// Localized name for Pakistani Rupee.
  Currency get pkr;

  /// Localized name for Polish Zloty.
  Currency get pln;

  /// Localized name for Polish Zloty (1950–1995).
  Currency get plz;

  /// Localized name for Portuguese Escudo.
  Currency get pte;

  /// Localized name for Paraguayan Guarani.
  Currency get pyg;

  /// Localized name for Qatari Riyal.
  Currency get qar;

  /// Localized name for Rhodesian Dollar.
  Currency get rhd;

  /// Localized name for Romanian Leu (1952–2006).
  Currency get rol;

  /// Localized name for Romanian Leu.
  Currency get ron;

  /// Localized name for Serbian Dinar.
  Currency get rsd;

  /// Localized name for Russian Ruble.
  Currency get rub;

  /// Localized name for Russian Ruble (1991–1998).
  Currency get rur;

  /// Localized name for Rwandan Franc.
  Currency get rwf;

  /// Localized name for Saudi Riyal.
  Currency get sar;

  /// Localized name for Solomon Islands Dollar.
  Currency get sbd;

  /// Localized name for Seychellois Rupee.
  Currency get scr;

  /// Localized name for Sudanese Dinar (1992–2007).
  Currency get sdd;

  /// Localized name for Sudanese Pound.
  Currency get sdg;

  /// Localized name for Sudanese Pound (1957–1998).
  Currency get sdp;

  /// Localized name for Swedish Krona.
  Currency get sek;

  /// Localized name for Singapore Dollar.
  Currency get sgd;

  /// Localized name for St. Helena Pound.
  Currency get shp;

  /// Localized name for Slovenian Tolar.
  Currency get sit;

  /// Localized name for Slovak Koruna.
  Currency get skk;

  /// Localized name for Sierra Leonean Leone.
  Currency get sle;

  /// Localized name for Sierra Leonean Leone (1964—2022).
  Currency get sll;

  /// Localized name for Somali Shilling.
  Currency get sos;

  /// Localized name for Surinamese Dollar.
  Currency get srd;

  /// Localized name for Surinamese Guilder.
  Currency get srg;

  /// Localized name for South Sudanese Pound.
  Currency get ssp;

  /// Localized name for São Tomé & Príncipe Dobra (1977–2017).
  Currency get std;

  /// Localized name for São Tomé & Príncipe Dobra.
  Currency get stn;

  /// Localized name for Soviet Rouble.
  Currency get sur;

  /// Localized name for Salvadoran Colón.
  Currency get svc;

  /// Localized name for Syrian Pound.
  Currency get syp;

  /// Localized name for Swazi Lilangeni.
  Currency get szl;

  /// Localized name for Thai Baht.
  Currency get thb;

  /// Localized name for Tajikistani Ruble.
  Currency get tjr;

  /// Localized name for Tajikistani Somoni.
  Currency get tjs;

  /// Localized name for Turkmenistani Manat (1993–2009).
  Currency get tmm;

  /// Localized name for Turkmenistani Manat.
  Currency get tmt;

  /// Localized name for Tunisian Dinar.
  Currency get tnd;

  /// Localized name for Tongan Paʻanga.
  Currency get top;

  /// Localized name for Timorese Escudo.
  Currency get tpe;

  /// Localized name for Turkish Lira (1922–2005).
  Currency get trl;

  /// Localized name for Turkish Lira.
  Currency get $try;

  /// Localized name for Trinidad & Tobago Dollar.
  Currency get ttd;

  /// Localized name for New Taiwan Dollar.
  Currency get twd;

  /// Localized name for Tanzanian Shilling.
  Currency get tzs;

  /// Localized name for Ukrainian Hryvnia.
  Currency get uah;

  /// Localized name for Ukrainian Karbovanets.
  Currency get uak;

  /// Localized name for Ugandan Shilling (1966–1987).
  Currency get ugs;

  /// Localized name for Ugandan Shilling.
  Currency get ugx;

  /// Localized name for US Dollar.
  Currency get usd;

  /// Localized name for US Dollar (Next day).
  Currency get usn;

  /// Localized name for US Dollar (Same day).
  Currency get uss;

  /// Localized name for Uruguayan Peso (Indexed Units).
  Currency get uyi;

  /// Localized name for Uruguayan Peso (1975–1993).
  Currency get uyp;

  /// Localized name for Uruguayan Peso.
  Currency get uyu;

  /// Localized name for Uruguayan Nominal Wage Index Unit.
  Currency get uyw;

  /// Localized name for Uzbekistani Som.
  Currency get uzs;

  /// Localized name for Venezuelan Bolívar (1871–2008).
  Currency get veb;

  /// Localized name for Bolívar Soberano.
  Currency get ved;

  /// Localized name for Venezuelan Bolívar (2008–2018).
  Currency get vef;

  /// Localized name for Venezuelan Bolívar.
  Currency get ves;

  /// Localized name for Vietnamese Dong.
  Currency get vnd;

  /// Localized name for Vietnamese Dong (1978–1985).
  Currency get vnn;

  /// Localized name for Vanuatu Vatu.
  Currency get vuv;

  /// Localized name for Samoan Tala.
  Currency get wst;

  /// Localized name for Central African CFA Franc.
  Currency get xaf;

  /// Localized name for Silver.
  Currency get xag;

  /// Localized name for Gold.
  Currency get xau;

  /// Localized name for European Composite Unit.
  Currency get xba;

  /// Localized name for European Monetary Unit.
  Currency get xbb;

  /// Localized name for European Unit of Account (XBC).
  Currency get xbc;

  /// Localized name for European Unit of Account (XBD).
  Currency get xbd;

  /// Localized name for East Caribbean Dollar.
  Currency get xcd;

  /// Localized name for Caribbean guilder.
  Currency get xcg;

  /// Localized name for Special Drawing Rights.
  Currency get xdr;

  /// Localized name for European Currency Unit.
  Currency get xeu;

  /// Localized name for French Gold Franc.
  Currency get xfo;

  /// Localized name for French UIC-Franc.
  Currency get xfu;

  /// Localized name for West African CFA Franc.
  Currency get xof;

  /// Localized name for Palladium.
  Currency get xpd;

  /// Localized name for CFP Franc.
  Currency get xpf;

  /// Localized name for Platinum.
  Currency get xpt;

  /// Localized name for RINET Funds.
  Currency get xre;

  /// Localized name for Sucre.
  Currency get xsu;

  /// Localized name for Testing Currency Code.
  Currency get xts;

  /// Localized name for ADB Unit of Account.
  Currency get xua;

  /// Localized name for Unknown Currency.
  Currency get xxx;

  /// Localized name for Yemeni Dinar.
  Currency get ydd;

  /// Localized name for Yemeni Rial.
  Currency get yer;

  /// Localized name for Yugoslavian Hard Dinar (1966–1990).
  Currency get yud;

  /// Localized name for Yugoslavian New Dinar (1994–2002).
  Currency get yum;

  /// Localized name for Yugoslavian Convertible Dinar (1990–1992).
  Currency get yun;

  /// Localized name for Yugoslavian Reformed Dinar (1992–1993).
  Currency get yur;

  /// Localized name for South African Rand (financial).
  Currency get zal;

  /// Localized name for South African Rand.
  Currency get zar;

  /// Localized name for Zambian Kwacha (1968–2012).
  Currency get zmk;

  /// Localized name for Zambian Kwacha.
  Currency get zmw;

  /// Localized name for Zairean New Zaire (1993–1998).
  Currency get zrn;

  /// Localized name for Zairean Zaire (1971–1993).
  Currency get zrz;

  /// Localized name for Zimbabwean Dollar (1980–2008).
  Currency get zwd;

  /// Localized name for Zimbabwean Gold.
  Currency get zwg;

  /// Localized name for Zimbabwean Dollar (2009–2024).
  Currency get zwl;

  /// Localized name for Zimbabwean Dollar (2008).
  Currency get zwr;
}
