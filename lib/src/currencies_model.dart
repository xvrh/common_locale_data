import 'currencies.dart';

/// Container for localized currency names and symbols.
///
/// {@category Currencies}
abstract class Currencies {
  /// All currencies known to this locale, keyed by ISO 4217 code
  /// (case-insensitive lookup).
  ///
  /// NOTE: accessing currencies through this map prevents tree-shaking and
  /// will include the data for all currencies. Prefer the individual getters
  /// (e.g. `currencies.usd`) when the currencies are known statically.
  Map<String, Currency> get byCode;

  /// Looks up a currency by its (case-insensitive) ISO 4217 code.
  Currency? operator [](String code) => byCode[code];

  /// The Andorran Peseta (ADP) currency.
  Currency get adp;

  /// The United Arab Emirates Dirham (AED) currency.
  Currency get aed;

  /// The Afghan Afghani (1927–2002) (AFA) currency.
  Currency get afa;

  /// The Afghan Afghani (AFN) currency.
  Currency get afn;

  /// The Albanian Lek (1946–1965) (ALK) currency.
  Currency get alk;

  /// The Albanian Lek (ALL) currency.
  Currency get all;

  /// The Armenian Dram (AMD) currency.
  Currency get amd;

  /// The Netherlands Antillean Guilder (ANG) currency.
  Currency get ang;

  /// The Angolan Kwanza (AOA) currency.
  Currency get aoa;

  /// The Angolan Kwanza (1977–1991) (AOK) currency.
  Currency get aok;

  /// The Angolan New Kwanza (1990–2000) (AON) currency.
  Currency get aon;

  /// The Angolan Readjusted Kwanza (1995–1999) (AOR) currency.
  Currency get aor;

  /// The Argentine Austral (ARA) currency.
  Currency get ara;

  /// The Argentine Peso Ley (1970–1983) (ARL) currency.
  Currency get arl;

  /// The Argentine Peso (1881–1970) (ARM) currency.
  Currency get arm;

  /// The Argentine Peso (1983–1985) (ARP) currency.
  Currency get arp;

  /// The Argentine Peso (ARS) currency.
  Currency get ars;

  /// The Austrian Schilling (ATS) currency.
  Currency get ats;

  /// The Australian Dollar (AUD) currency.
  Currency get aud;

  /// The Aruban Florin (AWG) currency.
  Currency get awg;

  /// The Azerbaijani Manat (1993–2006) (AZM) currency.
  Currency get azm;

  /// The Azerbaijani Manat (AZN) currency.
  Currency get azn;

  /// The Bosnia-Herzegovina Dinar (1992–1994) (BAD) currency.
  Currency get bad;

  /// The Bosnia-Herzegovina Convertible Mark (BAM) currency.
  Currency get bam;

  /// The Bosnia-Herzegovina New Dinar (1994–1997) (BAN) currency.
  Currency get ban;

  /// The Barbadian Dollar (BBD) currency.
  Currency get bbd;

  /// The Bangladeshi Taka (BDT) currency.
  Currency get bdt;

  /// The Belgian Franc (convertible) (BEC) currency.
  Currency get bec;

  /// The Belgian Franc (BEF) currency.
  Currency get bef;

  /// The Belgian Franc (financial) (BEL) currency.
  Currency get bel;

  /// The Bulgarian Hard Lev (BGL) currency.
  Currency get bgl;

  /// The Bulgarian Socialist Lev (BGM) currency.
  Currency get bgm;

  /// The Bulgarian Lev (BGN) currency.
  Currency get bgn;

  /// The Bulgarian Lev (1879–1952) (BGO) currency.
  Currency get bgo;

  /// The Bahraini Dinar (BHD) currency.
  Currency get bhd;

  /// The Burundian Franc (BIF) currency.
  Currency get bif;

  /// The Bermudan Dollar (BMD) currency.
  Currency get bmd;

  /// The Brunei Dollar (BND) currency.
  Currency get bnd;

  /// The Bolivian Boliviano (BOB) currency.
  Currency get bob;

  /// The Bolivian Boliviano (1863–1963) (BOL) currency.
  Currency get bol;

  /// The Bolivian Peso (BOP) currency.
  Currency get bop;

  /// The Bolivian Mvdol (BOV) currency.
  Currency get bov;

  /// The Brazilian New Cruzeiro (1967–1986) (BRB) currency.
  Currency get brb;

  /// The Brazilian Cruzado (1986–1989) (BRC) currency.
  Currency get brc;

  /// The Brazilian Cruzeiro (1990–1993) (BRE) currency.
  Currency get bre;

  /// The Brazilian Real (BRL) currency.
  Currency get brl;

  /// The Brazilian New Cruzado (1989–1990) (BRN) currency.
  Currency get brn;

  /// The Brazilian Cruzeiro (1993–1994) (BRR) currency.
  Currency get brr;

  /// The Brazilian Cruzeiro (1942–1967) (BRZ) currency.
  Currency get brz;

  /// The Bahamian Dollar (BSD) currency.
  Currency get bsd;

  /// The Bhutanese Ngultrum (BTN) currency.
  Currency get btn;

  /// The Burmese Kyat (BUK) currency.
  Currency get buk;

  /// The Botswanan Pula (BWP) currency.
  Currency get bwp;

  /// The Belarusian Ruble (1994–1999) (BYB) currency.
  Currency get byb;

  /// The Belarusian Ruble (BYN) currency.
  Currency get byn;

  /// The Belarusian Ruble (2000–2016) (BYR) currency.
  Currency get byr;

  /// The Belize Dollar (BZD) currency.
  Currency get bzd;

  /// The Canadian Dollar (CAD) currency.
  Currency get cad;

  /// The Congolese Franc (CDF) currency.
  Currency get cdf;

  /// The WIR Euro (CHE) currency.
  Currency get che;

  /// The Swiss Franc (CHF) currency.
  Currency get chf;

  /// The WIR Franc (CHW) currency.
  Currency get chw;

  /// The Chilean Escudo (CLE) currency.
  Currency get cle;

  /// The Chilean Unit of Account (UF) (CLF) currency.
  Currency get clf;

  /// The Chilean Peso (CLP) currency.
  Currency get clp;

  /// The Chinese Yuan (offshore) (CNH) currency.
  Currency get cnh;

  /// The Chinese People’s Bank Dollar (CNX) currency.
  Currency get cnx;

  /// The Chinese Yuan (CNY) currency.
  Currency get cny;

  /// The Colombian Peso (COP) currency.
  Currency get cop;

  /// The Colombian Real Value Unit (COU) currency.
  Currency get cou;

  /// The Costa Rican Colón (CRC) currency.
  Currency get crc;

  /// The Serbian Dinar (2002–2006) (CSD) currency.
  Currency get csd;

  /// The Czechoslovak Hard Koruna (CSK) currency.
  Currency get csk;

  /// The Cuban Convertible Peso (CUC) currency.
  Currency get cuc;

  /// The Cuban Peso (CUP) currency.
  Currency get cup;

  /// The Cape Verdean Escudo (CVE) currency.
  Currency get cve;

  /// The Cypriot Pound (CYP) currency.
  Currency get cyp;

  /// The Czech Koruna (CZK) currency.
  Currency get czk;

  /// The East German Mark (DDM) currency.
  Currency get ddm;

  /// The German Mark (DEM) currency.
  Currency get dem;

  /// The Djiboutian Franc (DJF) currency.
  Currency get djf;

  /// The Danish Krone (DKK) currency.
  Currency get dkk;

  /// The Dominican Peso (DOP) currency.
  Currency get dop;

  /// The Algerian Dinar (DZD) currency.
  Currency get dzd;

  /// The Ecuadorian Sucre (ECS) currency.
  Currency get ecs;

  /// The Ecuadorian Unit of Constant Value (ECV) currency.
  Currency get ecv;

  /// The Estonian Kroon (EEK) currency.
  Currency get eek;

  /// The Egyptian Pound (EGP) currency.
  Currency get egp;

  /// The Eritrean Nakfa (ERN) currency.
  Currency get ern;

  /// The Spanish Peseta (A account) (ESA) currency.
  Currency get esa;

  /// The Spanish Peseta (convertible account) (ESB) currency.
  Currency get esb;

  /// The Spanish Peseta (ESP) currency.
  Currency get esp;

  /// The Ethiopian Birr (ETB) currency.
  Currency get etb;

  /// The Euro (EUR) currency.
  Currency get eur;

  /// The Finnish Markka (FIM) currency.
  Currency get fim;

  /// The Fijian Dollar (FJD) currency.
  Currency get fjd;

  /// The Falkland Islands Pound (FKP) currency.
  Currency get fkp;

  /// The French Franc (FRF) currency.
  Currency get frf;

  /// The British Pound (GBP) currency.
  Currency get gbp;

  /// The Georgian Kupon Larit (GEK) currency.
  Currency get gek;

  /// The Georgian Lari (GEL) currency.
  Currency get gel;

  /// The Ghanaian Cedi (1979–2007) (GHC) currency.
  Currency get ghc;

  /// The Ghanaian Cedi (GHS) currency.
  Currency get ghs;

  /// The Gibraltar Pound (GIP) currency.
  Currency get gip;

  /// The Gambian Dalasi (GMD) currency.
  Currency get gmd;

  /// The Guinean Franc (GNF) currency.
  Currency get gnf;

  /// The Guinean Syli (GNS) currency.
  Currency get gns;

  /// The Equatorial Guinean Ekwele (GQE) currency.
  Currency get gqe;

  /// The Greek Drachma (GRD) currency.
  Currency get grd;

  /// The Guatemalan Quetzal (GTQ) currency.
  Currency get gtq;

  /// The Portuguese Guinea Escudo (GWE) currency.
  Currency get gwe;

  /// The Guinea-Bissau Peso (GWP) currency.
  Currency get gwp;

  /// The Guyanaese Dollar (GYD) currency.
  Currency get gyd;

  /// The Hong Kong Dollar (HKD) currency.
  Currency get hkd;

  /// The Honduran Lempira (HNL) currency.
  Currency get hnl;

  /// The Croatian Dinar (HRD) currency.
  Currency get hrd;

  /// The Croatian Kuna (HRK) currency.
  Currency get hrk;

  /// The Haitian Gourde (HTG) currency.
  Currency get htg;

  /// The Hungarian Forint (HUF) currency.
  Currency get huf;

  /// The Indonesian Rupiah (IDR) currency.
  Currency get idr;

  /// The Irish Pound (IEP) currency.
  Currency get iep;

  /// The Israeli Pound (ILP) currency.
  Currency get ilp;

  /// The Israeli Shekel (1980–1985) (ILR) currency.
  Currency get ilr;

  /// The Israeli New Shekel (ILS) currency.
  Currency get ils;

  /// The Indian Rupee (INR) currency.
  Currency get inr;

  /// The Iraqi Dinar (IQD) currency.
  Currency get iqd;

  /// The Iranian Rial (IRR) currency.
  Currency get irr;

  /// The Icelandic Króna (1918–1981) (ISJ) currency.
  Currency get isj;

  /// The Icelandic Króna (ISK) currency.
  Currency get isk;

  /// The Italian Lira (ITL) currency.
  Currency get itl;

  /// The Jamaican Dollar (JMD) currency.
  Currency get jmd;

  /// The Jordanian Dinar (JOD) currency.
  Currency get jod;

  /// The Japanese Yen (JPY) currency.
  Currency get jpy;

  /// The Kenyan Shilling (KES) currency.
  Currency get kes;

  /// The Kyrgystani Som (KGS) currency.
  Currency get kgs;

  /// The Cambodian Riel (KHR) currency.
  Currency get khr;

  /// The Comorian Franc (KMF) currency.
  Currency get kmf;

  /// The North Korean Won (KPW) currency.
  Currency get kpw;

  /// The South Korean Hwan (1953–1962) (KRH) currency.
  Currency get krh;

  /// The South Korean Won (1945–1953) (KRO) currency.
  Currency get kro;

  /// The South Korean Won (KRW) currency.
  Currency get krw;

  /// The Kuwaiti Dinar (KWD) currency.
  Currency get kwd;

  /// The Cayman Islands Dollar (KYD) currency.
  Currency get kyd;

  /// The Kazakhstani Tenge (KZT) currency.
  Currency get kzt;

  /// The Laotian Kip (LAK) currency.
  Currency get lak;

  /// The Lebanese Pound (LBP) currency.
  Currency get lbp;

  /// The Sri Lankan Rupee (LKR) currency.
  Currency get lkr;

  /// The Liberian Dollar (LRD) currency.
  Currency get lrd;

  /// The Lesotho Loti (LSL) currency.
  Currency get lsl;

  /// The Lithuanian Litas (LTL) currency.
  Currency get ltl;

  /// The Lithuanian Talonas (LTT) currency.
  Currency get ltt;

  /// The Luxembourgian Convertible Franc (LUC) currency.
  Currency get luc;

  /// The Luxembourgian Franc (LUF) currency.
  Currency get luf;

  /// The Luxembourg Financial Franc (LUL) currency.
  Currency get lul;

  /// The Latvian Lats (LVL) currency.
  Currency get lvl;

  /// The Latvian Ruble (LVR) currency.
  Currency get lvr;

  /// The Libyan Dinar (LYD) currency.
  Currency get lyd;

  /// The Moroccan Dirham (MAD) currency.
  Currency get mad;

  /// The Moroccan Franc (MAF) currency.
  Currency get maf;

  /// The Monegasque Franc (MCF) currency.
  Currency get mcf;

  /// The Moldovan Cupon (MDC) currency.
  Currency get mdc;

  /// The Moldovan Leu (MDL) currency.
  Currency get mdl;

  /// The Malagasy Ariary (MGA) currency.
  Currency get mga;

  /// The Malagasy Franc (MGF) currency.
  Currency get mgf;

  /// The Macedonian Denar (MKD) currency.
  Currency get mkd;

  /// The Macedonian Denar (1992–1993) (MKN) currency.
  Currency get mkn;

  /// The Malian Franc (MLF) currency.
  Currency get mlf;

  /// The Myanmar Kyat (MMK) currency.
  Currency get mmk;

  /// The Mongolian Tugrik (MNT) currency.
  Currency get mnt;

  /// The Macanese Pataca (MOP) currency.
  Currency get mop;

  /// The Mauritanian Ouguiya (1973–2017) (MRO) currency.
  Currency get mro;

  /// The Mauritanian Ouguiya (MRU) currency.
  Currency get mru;

  /// The Maltese Lira (MTL) currency.
  Currency get mtl;

  /// The Maltese Pound (MTP) currency.
  Currency get mtp;

  /// The Mauritian Rupee (MUR) currency.
  Currency get mur;

  /// The Maldivian Rupee (1947–1981) (MVP) currency.
  Currency get mvp;

  /// The Maldivian Rufiyaa (MVR) currency.
  Currency get mvr;

  /// The Malawian Kwacha (MWK) currency.
  Currency get mwk;

  /// The Mexican Peso (MXN) currency.
  Currency get mxn;

  /// The Mexican Silver Peso (1861–1992) (MXP) currency.
  Currency get mxp;

  /// The Mexican Investment Unit (MXV) currency.
  Currency get mxv;

  /// The Malaysian Ringgit (MYR) currency.
  Currency get myr;

  /// The Mozambican Escudo (MZE) currency.
  Currency get mze;

  /// The Mozambican Metical (1980–2006) (MZM) currency.
  Currency get mzm;

  /// The Mozambican Metical (MZN) currency.
  Currency get mzn;

  /// The Namibian Dollar (NAD) currency.
  Currency get nad;

  /// The Nigerian Naira (NGN) currency.
  Currency get ngn;

  /// The Nicaraguan Córdoba (1988–1991) (NIC) currency.
  Currency get nic;

  /// The Nicaraguan Córdoba (NIO) currency.
  Currency get nio;

  /// The Dutch Guilder (NLG) currency.
  Currency get nlg;

  /// The Norwegian Krone (NOK) currency.
  Currency get nok;

  /// The Nepalese Rupee (NPR) currency.
  Currency get npr;

  /// The New Zealand Dollar (NZD) currency.
  Currency get nzd;

  /// The Omani Rial (OMR) currency.
  Currency get omr;

  /// The Panamanian Balboa (PAB) currency.
  Currency get pab;

  /// The Peruvian Inti (PEI) currency.
  Currency get pei;

  /// The Peruvian Sol (PEN) currency.
  Currency get pen;

  /// The Peruvian Sol (1863–1965) (PES) currency.
  Currency get pes;

  /// The Papua New Guinean Kina (PGK) currency.
  Currency get pgk;

  /// The Philippine Peso (PHP) currency.
  Currency get php;

  /// The Pakistani Rupee (PKR) currency.
  Currency get pkr;

  /// The Polish Zloty (PLN) currency.
  Currency get pln;

  /// The Polish Zloty (1950–1995) (PLZ) currency.
  Currency get plz;

  /// The Portuguese Escudo (PTE) currency.
  Currency get pte;

  /// The Paraguayan Guarani (PYG) currency.
  Currency get pyg;

  /// The Qatari Riyal (QAR) currency.
  Currency get qar;

  /// The Rhodesian Dollar (RHD) currency.
  Currency get rhd;

  /// The Romanian Leu (1952–2006) (ROL) currency.
  Currency get rol;

  /// The Romanian Leu (RON) currency.
  Currency get ron;

  /// The Serbian Dinar (RSD) currency.
  Currency get rsd;

  /// The Russian Ruble (RUB) currency.
  Currency get rub;

  /// The Russian Ruble (1991–1998) (RUR) currency.
  Currency get rur;

  /// The Rwandan Franc (RWF) currency.
  Currency get rwf;

  /// The Saudi Riyal (SAR) currency.
  Currency get sar;

  /// The Solomon Islands Dollar (SBD) currency.
  Currency get sbd;

  /// The Seychellois Rupee (SCR) currency.
  Currency get scr;

  /// The Sudanese Dinar (1992–2007) (SDD) currency.
  Currency get sdd;

  /// The Sudanese Pound (SDG) currency.
  Currency get sdg;

  /// The Sudanese Pound (1957–1998) (SDP) currency.
  Currency get sdp;

  /// The Swedish Krona (SEK) currency.
  Currency get sek;

  /// The Singapore Dollar (SGD) currency.
  Currency get sgd;

  /// The St. Helena Pound (SHP) currency.
  Currency get shp;

  /// The Slovenian Tolar (SIT) currency.
  Currency get sit;

  /// The Slovak Koruna (SKK) currency.
  Currency get skk;

  /// The Sierra Leonean Leone (SLE) currency.
  Currency get sle;

  /// The Sierra Leonean Leone (1964—2022) (SLL) currency.
  Currency get sll;

  /// The Somali Shilling (SOS) currency.
  Currency get sos;

  /// The Surinamese Dollar (SRD) currency.
  Currency get srd;

  /// The Surinamese Guilder (SRG) currency.
  Currency get srg;

  /// The South Sudanese Pound (SSP) currency.
  Currency get ssp;

  /// The São Tomé & Príncipe Dobra (1977–2017) (STD) currency.
  Currency get std;

  /// The São Tomé & Príncipe Dobra (STN) currency.
  Currency get stn;

  /// The Soviet Rouble (SUR) currency.
  Currency get sur;

  /// The Salvadoran Colón (SVC) currency.
  Currency get svc;

  /// The Syrian Pound (SYP) currency.
  Currency get syp;

  /// The Swazi Lilangeni (SZL) currency.
  Currency get szl;

  /// The Thai Baht (THB) currency.
  Currency get thb;

  /// The Tajikistani Ruble (TJR) currency.
  Currency get tjr;

  /// The Tajikistani Somoni (TJS) currency.
  Currency get tjs;

  /// The Turkmenistani Manat (1993–2009) (TMM) currency.
  Currency get tmm;

  /// The Turkmenistani Manat (TMT) currency.
  Currency get tmt;

  /// The Tunisian Dinar (TND) currency.
  Currency get tnd;

  /// The Tongan Paʻanga (TOP) currency.
  Currency get top;

  /// The Timorese Escudo (TPE) currency.
  Currency get tpe;

  /// The Turkish Lira (1922–2005) (TRL) currency.
  Currency get trl;

  /// The Turkish Lira (TRY) currency.
  Currency get try$;

  /// The Trinidad & Tobago Dollar (TTD) currency.
  Currency get ttd;

  /// The New Taiwan Dollar (TWD) currency.
  Currency get twd;

  /// The Tanzanian Shilling (TZS) currency.
  Currency get tzs;

  /// The Ukrainian Hryvnia (UAH) currency.
  Currency get uah;

  /// The Ukrainian Karbovanets (UAK) currency.
  Currency get uak;

  /// The Ugandan Shilling (1966–1987) (UGS) currency.
  Currency get ugs;

  /// The Ugandan Shilling (UGX) currency.
  Currency get ugx;

  /// The US Dollar (USD) currency.
  Currency get usd;

  /// The US Dollar (Next day) (USN) currency.
  Currency get usn;

  /// The US Dollar (Same day) (USS) currency.
  Currency get uss;

  /// The Uruguayan Peso (Indexed Units) (UYI) currency.
  Currency get uyi;

  /// The Uruguayan Peso (1975–1993) (UYP) currency.
  Currency get uyp;

  /// The Uruguayan Peso (UYU) currency.
  Currency get uyu;

  /// The Uruguayan Nominal Wage Index Unit (UYW) currency.
  Currency get uyw;

  /// The Uzbekistani Som (UZS) currency.
  Currency get uzs;

  /// The Venezuelan Bolívar (1871–2008) (VEB) currency.
  Currency get veb;

  /// The Bolívar Soberano (VED) currency.
  Currency get ved;

  /// The Venezuelan Bolívar (2008–2018) (VEF) currency.
  Currency get vef;

  /// The Venezuelan Bolívar (VES) currency.
  Currency get ves;

  /// The Vietnamese Dong (VND) currency.
  Currency get vnd;

  /// The Vietnamese Dong (1978–1985) (VNN) currency.
  Currency get vnn;

  /// The Vanuatu Vatu (VUV) currency.
  Currency get vuv;

  /// The Samoan Tala (WST) currency.
  Currency get wst;

  /// The Central African CFA Franc (XAF) currency.
  Currency get xaf;

  /// The Silver (XAG) currency.
  Currency get xag;

  /// The Gold (XAU) currency.
  Currency get xau;

  /// The European Composite Unit (XBA) currency.
  Currency get xba;

  /// The European Monetary Unit (XBB) currency.
  Currency get xbb;

  /// The European Unit of Account (XBC) (XBC) currency.
  Currency get xbc;

  /// The European Unit of Account (XBD) (XBD) currency.
  Currency get xbd;

  /// The East Caribbean Dollar (XCD) currency.
  Currency get xcd;

  /// The Caribbean guilder (XCG) currency.
  Currency get xcg;

  /// The Special Drawing Rights (XDR) currency.
  Currency get xdr;

  /// The European Currency Unit (XEU) currency.
  Currency get xeu;

  /// The French Gold Franc (XFO) currency.
  Currency get xfo;

  /// The French UIC-Franc (XFU) currency.
  Currency get xfu;

  /// The West African CFA Franc (XOF) currency.
  Currency get xof;

  /// The Palladium (XPD) currency.
  Currency get xpd;

  /// The CFP Franc (XPF) currency.
  Currency get xpf;

  /// The Platinum (XPT) currency.
  Currency get xpt;

  /// The RINET Funds (XRE) currency.
  Currency get xre;

  /// The Sucre (XSU) currency.
  Currency get xsu;

  /// The Testing Currency Code (XTS) currency.
  Currency get xts;

  /// The ADB Unit of Account (XUA) currency.
  Currency get xua;

  /// The Unknown Currency (XXX) currency.
  Currency get xxx;

  /// The Yemeni Dinar (YDD) currency.
  Currency get ydd;

  /// The Yemeni Rial (YER) currency.
  Currency get yer;

  /// The Yugoslavian Hard Dinar (1966–1990) (YUD) currency.
  Currency get yud;

  /// The Yugoslavian New Dinar (1994–2002) (YUM) currency.
  Currency get yum;

  /// The Yugoslavian Convertible Dinar (1990–1992) (YUN) currency.
  Currency get yun;

  /// The Yugoslavian Reformed Dinar (1992–1993) (YUR) currency.
  Currency get yur;

  /// The South African Rand (financial) (ZAL) currency.
  Currency get zal;

  /// The South African Rand (ZAR) currency.
  Currency get zar;

  /// The Zambian Kwacha (1968–2012) (ZMK) currency.
  Currency get zmk;

  /// The Zambian Kwacha (ZMW) currency.
  Currency get zmw;

  /// The Zairean New Zaire (1993–1998) (ZRN) currency.
  Currency get zrn;

  /// The Zairean Zaire (1971–1993) (ZRZ) currency.
  Currency get zrz;

  /// The Zimbabwean Dollar (1980–2008) (ZWD) currency.
  Currency get zwd;

  /// The Zimbabwean Gold (ZWG) currency.
  Currency get zwg;

  /// The Zimbabwean Dollar (2009–2024) (ZWL) currency.
  Currency get zwl;

  /// The Zimbabwean Dollar (2008) (ZWR) currency.
  Currency get zwr;
}
