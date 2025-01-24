import '../../common_locale_data.dart';
import 'el.dart';

const _locale = 'el-polyton';
const _cld = CommonLocaleDataElPolyton.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataElPolyton extends CommonLocaleDataEl {
  @override
  String get locale => _locale;

  const CommonLocaleDataElPolyton.constant() : super.constant();

  factory CommonLocaleDataElPolyton() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesElPolyton(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsElPolyton(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesElPolyton(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesElPolyton(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _localeDisplayName = LocaleDisplayNameElPolyton(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class LanguagesElPolyton extends LanguagesEl {
  const LanguagesElPolyton(super.cld);

  static const _ar = Language('ar', 'Ἀραβικά');
  static const _arc = Language('arc', 'Ἀραμαϊκά');
  static const _cy = Language('cy', 'Οὐαλικά');
  static const _egy = Language('egy', 'Αἰγυπτιακὰ (ἀρχαῖα)');
  static const _el = Language('el', 'Ἑλληνικά');
  static const _en = Language('en', 'Ἀγγλικά');
  static const _es = Language('es', 'Ἱσπανικά');
  static const _et = Language('et', 'Ἐσθονικά');
  static const _ga = Language('ga', 'Ἰρλανδικά');
  static const _gd = Language('gd', 'Σκωτικὰ κελτικά');
  static const _grc = Language('grc', 'Ἀρχαῖα Ἑλληνικά');
  static const _he = Language('he', 'Ἑβραϊκά');
  static const _hu = Language('hu', 'Οὑγγρικά');
  static const _hy = Language('hy', 'Ἀρμενικά');
  static const _id = Language('id', 'Ἰνδονησιακά');
  static const _$is = Language('is', 'Ἰσλανδικά');
  static const _it = Language('it', 'Ἰταλικά');
  static const _ja = Language('ja', 'Ἰαπωνικά');
  static const _mul = Language('mul', 'Πολλαπλές γλῶσσες');
  static const _nl = Language('nl', 'Ὁλλανδικά');
  static const _ota = Language('ota', 'Τουρκικά, ὀθωμανικὰ');
  static const _peo = Language('peo', 'Ἀρχαῖα περσικὰ');
  static const _sq = Language('sq', 'Ἀλβανικά');
  static const _uk = Language('uk', 'Οὐκρανικά');
  static const _yi = Language('yi', 'Ἰουδαϊκά');

  @override
  Language get ar => _ar;
  @override
  Language get arc => _arc;
  @override
  Language get cy => _cy;
  @override
  Language get egy => _egy;
  @override
  Language get el => _el;
  @override
  Language get en => _en;
  @override
  Language get es => _es;
  @override
  Language get et => _et;
  @override
  Language get ga => _ga;
  @override
  Language get gd => _gd;
  @override
  Language get grc => _grc;
  @override
  Language get he => _he;
  @override
  Language get hu => _hu;
  @override
  Language get hy => _hy;
  @override
  Language get id => _id;
  @override
  Language get $is => _$is;
  @override
  Language get it => _it;
  @override
  Language get ja => _ja;
  @override
  Language get mul => _mul;
  @override
  Language get nl => _nl;
  @override
  Language get ota => _ota;
  @override
  Language get peo => _peo;
  @override
  Language get sq => _sq;
  @override
  Language get uk => _uk;
  @override
  Language get yi => _yi;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesEl.staticLanguages,
        ...const {
          'ar': _ar,
          'arc': _arc,
          'cy': _cy,
          'egy': _egy,
          'el': _el,
          'en': _en,
          'es': _es,
          'et': _et,
          'ga': _ga,
          'gd': _gd,
          'grc': _grc,
          'he': _he,
          'hu': _hu,
          'hy': _hy,
          'id': _id,
          'is': _$is,
          'it': _it,
          'ja': _ja,
          'mul': _mul,
          'nl': _nl,
          'ota': _ota,
          'peo': _peo,
          'sq': _sq,
          'uk': _uk,
          'yi': _yi,
        }
      });
}

class ScriptsElPolyton extends ScriptsEl {
  const ScriptsElPolyton(super.cld);

  static const _arab = Script('Arab', 'Ἀραβικό', variant: 'Περσικό-Αραβικό');
  static const _armn = Script('Armn', 'Ἀρμενικό');
  static const _ethi = Script('Ethi', 'Αἰθιοπικό');
  static const _grek = Script('Grek', 'Ἑλληνικό');
  static const _hebr = Script('Hebr', 'Ἑβραϊκό');

  @override
  Script get arab => _arab;
  @override
  Script get armn => _armn;
  @override
  Script get ethi => _ethi;
  @override
  Script get grek => _grek;
  @override
  Script get hebr => _hebr;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsEl.staticScripts,
        ...const {
          'Arab': _arab,
          'Armn': _armn,
          'Ethi': _ethi,
          'Grek': _grek,
          'Hebr': _hebr,
        }
      });
}

class TerritoriesElPolyton extends TerritoriesEl {
  const TerritoriesElPolyton(super.cld);

  static const _ad = Territory('AD', 'Ἀνδόρα');
  static const _ae = Territory('AE', 'Ἠνωμένα Ἀραβικὰ Ἐμιράτα');
  static const _af = Territory('AF', 'Ἀφγανιστάν');
  static const _ag = Territory('AG', 'Ἀντίγκουα καὶ Μπαρμπούντα');
  static const _ai = Territory('AI', 'Ἀνγκουίλα');
  static const _al = Territory('AL', 'Ἀλβανία');
  static const _am = Territory('AM', 'Ἀρμενία');
  static const _ao = Territory('AO', 'Ἀνγκόλα');
  static const _aq = Territory('AQ', 'Ἀνταρκτική');
  static const _ar = Territory('AR', 'Ἀργεντινή');
  static const _$as = Territory('AS', 'Ἀμερικανικὴ Σαμόα');
  static const _at = Territory('AT', 'Αὐστρία');
  static const _au = Territory('AU', 'Αὐστραλία');
  static const _aw = Territory('AW', 'Ἀρούμπα');
  static const _az = Territory('AZ', 'Ἀζερμπαϊτζάν');
  static const _ba = Territory('BA', 'Βοσνία - Ἐρζεγοβίνη');
  static const _bm = Territory('BM', 'Βερμοῦδες');
  static const _bv = Territory('BV', 'Νῆσος Μπουβέ');
  static const _cc = Territory('CC', 'Νῆσοι Κόκος (Κήλινγκ)');
  static const _cd =
      Territory('CD', 'Κονγκό, Λαϊκὴ Δημοκρατία τοῦ', variant: 'Κονγκό (ΛΔΚ)');
  static const _cf = Territory('CF', 'Κεντροαφρικανικὴ Δημοκρατία');
  static const _ch = Territory('CH', 'Ἑλβετία');
  static const _ck = Territory('CK', 'Νῆσοι Κούκ');
  static const _cx = Territory('CX', 'Νῆσος Χριστουγέννων');
  static const _$do = Territory('DO', 'Δομινικανὴ Δημοκρατία');
  static const _dz = Territory('DZ', 'Ἀλγερία');
  static const _ec = Territory('EC', 'Ἰσημερινός');
  static const _ee = Territory('EE', 'Ἐσθονία');
  static const _eg = Territory('EG', 'Αἴγυπτος');
  static const _eh = Territory('EH', 'Δυτικὴ Σαχάρα');
  static const _er = Territory('ER', 'Ἐρυθραία');
  static const _es = Territory('ES', 'Ἱσπανία');
  static const _et = Territory('ET', 'Αἰθιοπία');
  static const _fm = Territory('FM', 'Μικρονησία, Ὁμόσπονδες Πολιτεῖες τῆς');
  static const _fo = Territory('FO', 'Νῆσοι Φερόες');
  static const _gb = Territory('GB', 'Ἡνωμένο Βασίλειο', short: 'ΗΒ');
  static const _gf = Territory('GF', 'Γαλλικὴ Γουιάνα');
  static const _gq = Territory('GQ', 'Ἰσημερινὴ Γουινέα');
  static const _gr = Territory('GR', 'Ἑλλάδα');
  static const _hk = Territory(
      'HK', 'Χὸνγκ Κόνγκ, Εἰδικὴ Διοικητικὴ Περιφέρεια τῆς Κίνας',
      short: 'Χονγκ Κονγκ');
  static const _hm = Territory('HM', 'Νῆσοι Χὲρντ καὶ Μακντόναλντ');
  static const _hn = Territory('HN', 'Ὁνδούρα');
  static const _ht = Territory('HT', 'Ἁϊτή');
  static const _hu = Territory('HU', 'Οὑγγαρία');
  static const _id = Territory('ID', 'Ἰνδονησία');
  static const _ie = Territory('IE', 'Ἰρλανδία');
  static const _il = Territory('IL', 'Ἰσραήλ');
  static const _$in = Territory('IN', 'Ἰνδία');
  static const _iq = Territory('IQ', 'Ἰράκ');
  static const _ir = Territory('IR', 'Ἰράν, Ἰσλαμικὴ Δημοκρατία τοῦ');
  static const _$is = Territory('IS', 'Ἰσλανδία');
  static const _it = Territory('IT', 'Ἰταλία');
  static const _jo = Territory('JO', 'Ἰορδανία');
  static const _jp = Territory('JP', 'Ἰαπωνία');
  static const _kn = Territory('KN', 'Σαὶντ Κὶτς καὶ Νέβις');
  static const _ky = Territory('KY', 'Νῆσοι Κέιμαν');
  static const _la = Territory('LA', 'Λατινικὴ Ἀμερική');
  static const _lc = Territory('LC', 'Ἁγία Λουκία');
  static const _lk = Territory('LK', 'Σρὶ Λάνκα');
  static const _lu = Territory('LU', 'Λουξεμβοῦργο');
  static const _md = Territory('MD', 'Μολδαβία, Δημοκρατία τῆς');
  static const _mh = Territory('MH', 'Νῆσοι Μάρσαλ');
  static const _ml = Territory('ML', 'Μαλί');
  static const _mo = Territory(
      'MO', 'Μακάο, Εἰδικὴ Διοικητικὴ Περιφέρεια τῆς Κίνας',
      short: 'Μακάο');
  static const _mp = Territory('MP', 'Νῆσοι Βόρειες Μαριάνες');
  static const _nf = Territory('NF', 'Νῆσος Νόρφολκ');
  static const _nl = Territory('NL', 'Ὁλλανδία');
  static const _om = Territory('OM', 'Ὀμάν');
  static const _pf = Territory('PF', 'Γαλλικὴ Πολυνησία');
  static const _pm = Territory('PM', 'Σαὶντ Πιὲρ καὶ Μικελόν');
  static const _ps =
      Territory('PS', 'Παλαιστινιακὰ Ἐδάφη', short: 'Παλαιστίνη');
  static const _sa = Territory('SA', 'Σαουδικὴ Ἀραβία');
  static const _sb = Territory('SB', 'Νῆσοι Σολομῶντος');
  static const _sh = Territory('SH', 'Ἁγία Ἑλένη');
  static const _sj = Territory('SJ', 'Νῆσοι Σβάλμπαρ καὶ Γιὰν Μαγιέν');
  static const _sm = Territory('SM', 'Ἅγιος Μαρίνος');
  static const _st = Territory('ST', 'Σάο Τομὲ καὶ Πρίνσιπε');
  static const _sv = Territory('SV', 'Ἒλ Σαλβαδόρ');
  static const _sy = Territory('SY', 'Συρία, Ἀραβικὴ Δημοκρατία τῆς');
  static const _tc = Territory('TC', 'Νῆσοι Τὲρκς καὶ Κάικος');
  static const _td = Territory('TD', 'Τσάντ');
  static const _tf = Territory('TF', 'Γαλλικὰ Νότια Ἐδάφη');
  static const _tl =
      Territory('TL', 'Ἀνατολικὸ Τιμόρ', variant: 'Ανατολικό Τιμόρ');
  static const _tt = Territory('TT', 'Τρινιδὰδ καὶ Τομπάγκο');
  static const _ua = Territory('UA', 'Οὐκρανία');
  static const _ug = Territory('UG', 'Οὐγκάντα');
  static const _um =
      Territory('UM', 'Ἀπομακρυσμένες Νησίδες τῶν Ἡνωμένων Πολιτειῶν');
  static const _us = Territory('US', 'Ἡνωμένες Πολιτεῖες', short: 'ΗΠΑ');
  static const _uy = Territory('UY', 'Οὐρουγουάη');
  static const _uz = Territory('UZ', 'Οὐζμπεκιστάν');
  static const _va = Territory('VA', 'Ἁγία Ἕδρα (Βατικανό)');
  static const _vc = Territory('VC', 'Ἅγιος Βικέντιος καὶ Γρεναδίνες');
  static const _vg = Territory('VG', 'Βρετανικὲς Παρθένοι Νῆσοι');
  static const _vi = Territory('VI', 'Ἀμερικανικὲς Παρθένοι Νῆσοι');
  static const _wf = Territory('WF', 'Νῆσοι Οὐάλλις καὶ Φουτουνά');
  static const _ye = Territory('YE', 'Ὑεμένη');
  static const _za = Territory('ZA', 'Νότια Ἀφρική');

  @override
  Territory get ad => _ad;
  @override
  Territory get ae => _ae;
  @override
  Territory get af => _af;
  @override
  Territory get ag => _ag;
  @override
  Territory get ai => _ai;
  @override
  Territory get al => _al;
  @override
  Territory get am => _am;
  @override
  Territory get ao => _ao;
  @override
  Territory get aq => _aq;
  @override
  Territory get ar => _ar;
  @override
  Territory get $as => _$as;
  @override
  Territory get at => _at;
  @override
  Territory get au => _au;
  @override
  Territory get aw => _aw;
  @override
  Territory get az => _az;
  @override
  Territory get ba => _ba;
  @override
  Territory get bm => _bm;
  @override
  Territory get bv => _bv;
  @override
  Territory get cc => _cc;
  @override
  Territory get cd => _cd;
  @override
  Territory get cf => _cf;
  @override
  Territory get ch => _ch;
  @override
  Territory get ck => _ck;
  @override
  Territory get cx => _cx;
  @override
  Territory get $do => _$do;
  @override
  Territory get dz => _dz;
  @override
  Territory get ec => _ec;
  @override
  Territory get ee => _ee;
  @override
  Territory get eg => _eg;
  @override
  Territory get eh => _eh;
  @override
  Territory get er => _er;
  @override
  Territory get es => _es;
  @override
  Territory get et => _et;
  @override
  Territory get fm => _fm;
  @override
  Territory get fo => _fo;
  @override
  Territory get gb => _gb;
  @override
  Territory get gf => _gf;
  @override
  Territory get gq => _gq;
  @override
  Territory get gr => _gr;
  @override
  Territory get hk => _hk;
  @override
  Territory get hm => _hm;
  @override
  Territory get hn => _hn;
  @override
  Territory get ht => _ht;
  @override
  Territory get hu => _hu;
  @override
  Territory get id => _id;
  @override
  Territory get ie => _ie;
  @override
  Territory get il => _il;
  @override
  Territory get $in => _$in;
  @override
  Territory get iq => _iq;
  @override
  Territory get ir => _ir;
  @override
  Territory get $is => _$is;
  @override
  Territory get it => _it;
  @override
  Territory get jo => _jo;
  @override
  Territory get jp => _jp;
  @override
  Territory get kn => _kn;
  @override
  Territory get ky => _ky;
  @override
  Territory get la => _la;
  @override
  Territory get lc => _lc;
  @override
  Territory get lk => _lk;
  @override
  Territory get lu => _lu;
  @override
  Territory get md => _md;
  @override
  Territory get mh => _mh;
  @override
  Territory get ml => _ml;
  @override
  Territory get mo => _mo;
  @override
  Territory get mp => _mp;
  @override
  Territory get nf => _nf;
  @override
  Territory get nl => _nl;
  @override
  Territory get om => _om;
  @override
  Territory get pf => _pf;
  @override
  Territory get pm => _pm;
  @override
  Territory get ps => _ps;
  @override
  Territory get sa => _sa;
  @override
  Territory get sb => _sb;
  @override
  Territory get sh => _sh;
  @override
  Territory get sj => _sj;
  @override
  Territory get sm => _sm;
  @override
  Territory get st => _st;
  @override
  Territory get sv => _sv;
  @override
  Territory get sy => _sy;
  @override
  Territory get tc => _tc;
  @override
  Territory get td => _td;
  @override
  Territory get tf => _tf;
  @override
  Territory get tl => _tl;
  @override
  Territory get tt => _tt;
  @override
  Territory get ua => _ua;
  @override
  Territory get ug => _ug;
  @override
  Territory get um => _um;
  @override
  Territory get us => _us;
  @override
  Territory get uy => _uy;
  @override
  Territory get uz => _uz;
  @override
  Territory get va => _va;
  @override
  Territory get vc => _vc;
  @override
  Territory get vg => _vg;
  @override
  Territory get vi => _vi;
  @override
  Territory get wf => _wf;
  @override
  Territory get ye => _ye;
  @override
  Territory get za => _za;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesEl.staticTerritories,
        ...const {
          'AD': _ad,
          'AE': _ae,
          'AF': _af,
          'AG': _ag,
          'AI': _ai,
          'AL': _al,
          'AM': _am,
          'AO': _ao,
          'AQ': _aq,
          'AR': _ar,
          'AS': _$as,
          'AT': _at,
          'AU': _au,
          'AW': _aw,
          'AZ': _az,
          'BA': _ba,
          'BM': _bm,
          'BV': _bv,
          'CC': _cc,
          'CD': _cd,
          'CF': _cf,
          'CH': _ch,
          'CK': _ck,
          'CX': _cx,
          'DO': _$do,
          'DZ': _dz,
          'EC': _ec,
          'EE': _ee,
          'EG': _eg,
          'EH': _eh,
          'ER': _er,
          'ES': _es,
          'ET': _et,
          'FM': _fm,
          'FO': _fo,
          'GB': _gb,
          'GF': _gf,
          'GQ': _gq,
          'GR': _gr,
          'HK': _hk,
          'HM': _hm,
          'HN': _hn,
          'HT': _ht,
          'HU': _hu,
          'ID': _id,
          'IE': _ie,
          'IL': _il,
          'IN': _$in,
          'IQ': _iq,
          'IR': _ir,
          'IS': _$is,
          'IT': _it,
          'JO': _jo,
          'JP': _jp,
          'KN': _kn,
          'KY': _ky,
          'LA': _la,
          'LC': _lc,
          'LK': _lk,
          'LU': _lu,
          'MD': _md,
          'MH': _mh,
          'ML': _ml,
          'MO': _mo,
          'MP': _mp,
          'NF': _nf,
          'NL': _nl,
          'OM': _om,
          'PF': _pf,
          'PM': _pm,
          'PS': _ps,
          'SA': _sa,
          'SB': _sb,
          'SH': _sh,
          'SJ': _sj,
          'SM': _sm,
          'ST': _st,
          'SV': _sv,
          'SY': _sy,
          'TC': _tc,
          'TD': _td,
          'TF': _tf,
          'TL': _tl,
          'TT': _tt,
          'UA': _ua,
          'UG': _ug,
          'UM': _um,
          'US': _us,
          'UY': _uy,
          'UZ': _uz,
          'VA': _va,
          'VC': _vc,
          'VG': _vg,
          'VI': _vi,
          'WF': _wf,
          'YE': _ye,
          'ZA': _za,
        }
      });
}

class CurrenciesElPolyton extends CurrenciesEl {
  const CurrenciesElPolyton(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Πεσέτα Ἀνδόρας',
      one: 'πεσέτα Ανδόρας', other: 'πεσέτες Ανδόρας');
  static const _aed = Currency(_cld, 'AED', 'Ντιρὰμ Ἡνωμένων Ἀραβικῶν Ἐμιράτων',
      one: 'ντιράμ Ηνωμένων Αραβικών Εμιράτων',
      other: 'ντιράμ Ηνωμένων Αραβικών Εμιράτων');
  static const _all = Currency(_cld, 'ALL', 'Λὲκ Ἀλβανίας',
      one: 'λεκ Αλβανίας', other: 'λεκ Αλβανίας');
  static const _amd = Currency(_cld, 'AMD', 'Dram Ἀρμενίας',
      one: 'ντραμ Αρμενίας', other: 'ντραμ Αρμενίας', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Γκίλντα Ὁλλανδικῶν Ἀντιλλῶν',
      one: 'γκίλντα Ολλανδικών Αντιλλών',
      other: 'γκίλντες Ολλανδικών Αντιλλών');
  static const _aoa = Currency(_cld, 'AOA', 'Kwanza Ἀνγκόλας',
      one: 'κουάνζα Ανγκόλας', other: 'κουάνζα Ανγκόλας', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Kwanza Ἀνγκόλας (1977–1990)',
      one: 'κουάνζα Ανγκόλας (AOK)', other: 'κουάνζα Ανγκόλας (AOK)');
  static const _aon = Currency(_cld, 'AON', 'Νέα Kwanza Ἀνγκόλας (1990–2000)',
      one: 'νέο κουάνζα Ανγκόλας (1990–2000)',
      other: 'νέα κουάνζα Ανγκόλας (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Kwanza Reajustado Ἀνγκόλας (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Austral Ἀργεντινῆς',
      one: 'αουστράλ Αργεντινής', other: 'αουστράλ Αργεντινής');
  static const _arp = Currency(_cld, 'ARP', 'Πέσο Ἀργεντινῆς (1983–1985)',
      one: 'πέσο Αργεντινής (ARP)', other: 'πέσο Αργεντινής (ARP)');
  static const _ars = Currency(_cld, 'ARS', 'Πέσο Ἀργεντινῆς',
      one: 'πέσο Αργεντινής', other: 'πέσο Αργεντινής', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Σελίνι Αὐστρίας',
      one: 'σελίνι Αυστρίας', other: 'σελίνια Αυστρίας');
  static const _aud = Currency(_cld, 'AUD', 'Δολάριο Αὐστραλίας',
      one: 'δολάριο Αυστραλίας',
      other: 'δολάρια Αυστραλίας',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Γκίλντα Ἀρούμπα',
      one: 'φλορίνι Αρούμπας', other: 'φλορίνια Αρούμπας');
  static const _azm = Currency(_cld, 'AZM', 'Μανὰτ Ἀζερμπαϊτζάν',
      one: 'μανάτ Αζερμπαϊτζάν (1993–2006)',
      other: 'μανάτ Αζερμπαϊτζάν (1993–2006)');
  static const _bad = Currency(_cld, 'BAD', 'Δηνάριο Βοσνίας-Ἑρζεγοβίνης',
      one: 'δηνάριο Βοσνίας-Ερζεγοβίνης', other: 'δηνάρια Βοσνίας-Ερζεγοβίνης');
  static const _bam = Currency(_cld, 'BAM', 'Μάρκο Βοσνίας-Ἑρζεγοβίνης',
      one: 'μετατρέψιμο μάρκο Βοσνίας-Ερζεγοβίνης',
      other: 'μετατρέψιμα μάρκα Βοσνίας-Ερζεγοβίνης',
      symbolNarrow: 'KM');
  static const _bel = Currency(_cld, 'BEL', 'Φράγκο Βελγίου (οἰκονομικό)',
      one: 'φράγκο Βελγίου (οικονομικό)', other: 'φράγκα Βελγίου (οικονομικό)');
  static const _bgl = Currency(_cld, 'BGL', 'Μεταλλικὸ Λὲβ Βουλγαρίας',
      one: 'μεταλλικό λεβ Βουλγαρίας', other: 'μεταλλικά λεβ Βουλγαρίας');
  static const _bgn = Currency(_cld, 'BGN', 'Νέο Λὲβ Βουλγαρίας',
      one: 'λεβ Βουλγαρίας', other: 'λεβ Βουλγαρίας');
  static const _cad = Currency(_cld, 'CAD', 'Δολάριο Καναδᾶ',
      one: 'δολάριο Καναδά',
      other: 'δολάρια Καναδά',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _chf = Currency(_cld, 'CHF', 'Φράγκο Ἑλβετίας',
      one: 'φράγκο Ελβετίας', other: 'φράγκα Ελβετίας');
  static const _clf = Currency(_cld, 'CLF', 'Unidades de Fomento Χιλῆς',
      one: 'ουνιδάδες ντε φομέντο Χιλής', other: 'ουνιδάδες ντε φομέντο Χιλής');
  static const _clp = Currency(_cld, 'CLP', 'Πέσο Χιλῆς',
      one: 'πέσο Χιλής', other: 'πέσο Χιλής', symbolNarrow: r'$');
  static const _csk = Currency(_cld, 'CSK', 'Σκληρὴ Κορόνα Τσεχοσλοβακίας',
      one: 'σκληρή κορόνα Τσεχοσλοβακίας',
      other: 'σκληρές κορόνες Τσεχοσλοβακίας');
  static const _cve = Currency(_cld, 'CVE', 'Ἐσκούδο Πράσινου Ἀκρωτηρίου',
      one: 'εσκούδο Πράσινου Ακρωτηρίου', other: 'εσκούδο Πράσινου Ακρωτηρίου');
  static const _ddm = Currency(_cld, 'DDM', 'Ostmark Ἀνατολικῆς Γερμανίας',
      one: 'όστμαρκ Ανατολικής Γερμανίας',
      other: 'όστμαρκ Ανατολικής Γερμανίας');
  static const _dzd = Currency(_cld, 'DZD', 'Δηνάριο Ἀλγερίας',
      one: 'δηνάριο Αλγερίας', other: 'δηνάρια Αλγερίας');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre Ἰσημερινοῦ',
      one: 'σούκρε Εκουαδόρ', other: 'σούκρε Εκουαδόρ');
  static const _ecv =
      Currency(_cld, 'ECV', 'Unidad de Valor Constante (UVC) Ἰσημερινοῦ');
  static const _eek = Currency(_cld, 'EEK', 'Κορόνα Ἐστονίας',
      one: 'κορόνα Εσθονίας', other: 'κορόνες Εσθονίας');
  static const _egp = Currency(_cld, 'EGP', 'Λίρα Αἰγύπτου',
      one: 'λίρα Αιγύπτου', other: 'λίρες Αιγύπτου', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa Ἐρυθραίας',
      one: 'νάκφα Ερυθραίας', other: 'νάκφα Ερυθραίας');
  static const _esp = Currency(_cld, 'ESP', 'Πεσέτα Ἱσπανίας',
      one: 'πεσέτα Ισπανίας', other: 'πεσέτες Ισπανίας', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr Αἰθιοπίας',
      one: 'μπιρ Αιθιοπίας', other: 'μπιρ Αιθιοπίας');
  static const _eur = Currency(_cld, 'EUR', 'Εὐρώ',
      one: 'ευρώ', other: 'ευρώ', symbol: '€', symbolNarrow: '€');
  static const _fkp = Currency(_cld, 'FKP', 'Λίρα Νήσων Φώλκλαντ',
      one: 'λίρα Νήσων Φόκλαντ',
      other: 'λίρες Νήσων Φόκλαντ',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi Γκάμπιας',
      one: 'νταλάσι Γκάμπιας', other: 'νταλάσι Γκάμπιας');
  static const _gqe = Currency(
      _cld, 'GQE', 'Ekwele Guineana Ἰσημερινῆς Γουινέας',
      one: 'εκουέλε Ισημερινής Γουινέας', other: 'εκουέλε Ισημερινής Γουινέας');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal Γουατεμάλας',
      one: 'κουετσάλ Γουατεμάλας',
      other: 'κουετσάλ Γουατεμάλας',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Γκινέα Ἐσκούδο Πορτογαλίας',
      one: 'γκινέα εσκούδο Πορτογαλίας', other: 'γκινέα εσκούδο Πορτογαλίας');
  static const _hkd = Currency(_cld, 'HKD', 'Δολάριο Χὸνγκ Κόνγκ',
      one: 'δολάριο Χονγκ Κονγκ',
      other: 'δολάρια Χονγκ Κονγκ',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Ἁϊτῆς',
      one: 'γκουρντ Αϊτής', other: 'γκουρντ Αϊτής');
  static const _huf = Currency(_cld, 'HUF', 'Φιορίνι Οὑγγαρίας',
      one: 'φιορίνι Ουγγαρίας',
      other: 'φιορίνια Ουγγαρίας',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Ρούπια Ἰνδονησίας',
      one: 'ρουπία Ινδονησίας', other: 'ρουπία Ινδονησίας', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Λίρα Ἰρλανδίας',
      one: 'λίρα Ιρλανδίας', other: 'λίρες Ιρλανδίας');
  static const _ilp = Currency(_cld, 'ILP', 'Λίρα Ἰσραήλ',
      one: 'λίρα Ισραήλ', other: 'λίρες Ισραήλ');
  static const _ils = Currency(_cld, 'ILS', 'Νέο Sheqel Ἰσραήλ',
      one: 'νέο σέκελ Ισραήλ',
      other: 'νέα σέκελ Ισραήλ',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Ρούπια Ἰνδίας',
      one: 'ρουπία Ινδίας',
      other: 'ρουπίες Ινδίας',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Δηνάριο Ἰράκ',
      one: 'δηνάριο Ιράκ', other: 'δηνάρια Ιράκ');
  static const _irr =
      Currency(_cld, 'IRR', 'Rial Ἰράκ', one: 'ριάλ Ιράν', other: 'ριάλ Ιράν');
  static const _isk = Currency(_cld, 'ISK', 'Κορόνα Ἰσλανδίας',
      one: 'κορόνα Ισλανδίας', other: 'κορόνες Ισλανδίας', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Λιρέτα Ἰταλίας',
      one: 'λιρέτα Ιταλίας', other: 'λιρέτες Ιταλίας');
  static const _jod = Currency(_cld, 'JOD', 'Δηνάριο Ἰορδανίας',
      one: 'δηνάριο Ιορδανίας', other: 'δηνάρια Ιορδανίας');
  static const _jpy = Currency(_cld, 'JPY', 'Γιὲν Ἰαπωνίας',
      one: 'γιεν Ιαπωνίας',
      other: 'γιεν Ιαπωνίας',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _lkr = Currency(_cld, 'LKR', 'Ρούπια Σρὶ Λάνκας',
      one: 'ρουπία Σρι Λάνκα', other: 'ρουπίες Σρι Λάνκα', symbolNarrow: 'Rs');
  static const _mop = Currency(_cld, 'MOP', 'Pataca Μακάου',
      one: 'πατάκα Μακάο', other: 'πατάκα Μακάο');
  static const _mxn = Currency(_cld, 'MXN', 'Πέσο Μεξικοῦ',
      one: 'πέσο Μεξικού',
      other: 'πέσο Μεξικού',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Ἀσημένιο Πέσο Μεξικοῦ (1861–1992)',
      one: 'ασημένιο πέσο Μεξικού (MXP)', other: 'ασημένια πέσο Μεξικού (MXP)');
  static const _mxv =
      Currency(_cld, 'MXV', 'Unidad de Inversion (UDI) Μεξικοῦ');
  static const _mze = Currency(_cld, 'MZE', 'Ἐσκούδο Μοζαμβίκης',
      one: 'εσκούδο Μοζαμβίκης', other: 'εσκούδο Μοζαμβίκης');
  static const _nio = Currency(_cld, 'NIO', 'Χρυσὴ Κόρδοβα Νικαράγουας',
      one: 'χρυσή κόρδοβα Νικαράγουας',
      other: 'χρυσές κόρδοβα Νικαράγουας',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Γκίλντα Ὁλλανδίας',
      one: 'γκίλντα Ολλανδίας', other: 'γκίλντα Ολλανδίας');
  static const _pab = Currency(_cld, 'PAB', 'Μπαλμπόα Παναμᾶ',
      one: 'μπαλμπόα Παναμά', other: 'μπαλμπόα Παναμά');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Παπούα Νέα Γουινέας',
      one: 'κίνα Παπούας Νέας Γουινέας', other: 'κίνα Παπούας Νέας Γουινέας');
  static const _pte = Currency(_cld, 'PTE', 'Ἐσκούδο Πορτογαλίας',
      one: 'εσκούδο Πορτογαλίας', other: 'εσκούδο Πορτογαλίας');
  static const _pyg = Currency(_cld, 'PYG', 'Γκουαρανὶ Παραγουάης',
      one: 'γκουαρανί Παραγουάης',
      other: 'γκουαρανί Παραγουάης',
      symbolNarrow: '₲');
  static const _sbd = Currency(_cld, 'SBD', 'Δολάριο Νήσων Σολομῶντος',
      one: 'δολάριο Νήσων Σολομώντος',
      other: 'δολάρια Νήσων Σολομώντος',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Ρούπια Σεϋχελῶν',
      one: 'ρουπία Σεϋχελλών', other: 'ρουπίες Σεϋχελλών');
  static const _shp = Currency(_cld, 'SHP', 'Λίρα Ἀγίας Ἑλένης',
      one: 'λίρα Αγίας Ελένης', other: 'λίρες Αγίας Ελένης', symbolNarrow: '£');
  static const _sur = Currency(_cld, 'SUR', 'Σοβιετικὸ Ρούβλι',
      one: 'σοβιετικό ρούβλι', other: 'σοβιετικά ρούβλια');
  static const _svc = Currency(_cld, 'SVC', 'Colon Ἒλ Σαλβαδόρ',
      one: 'κολόν Ελ Σαλβαδόρ', other: 'κολόν Ελ Σαλβαδόρ');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Ζουαζιλάνδης',
      one: 'λιλανγκένι Σουαζιλάνδης', other: 'λιλανγκένι Σουαζιλάνδης');
  static const _thb = Currency(_cld, 'THB', 'Μπὰτ Ταϊλάνδης',
      one: 'μπατ Ταϊλάνδης',
      other: 'μπατ Ταϊλάνδης',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tmm = Currency(_cld, 'TMM', 'Μανὰτ Τουρκμενιστάν',
      one: 'μανάτ Τουρκμενιστάν', other: 'μανάτ Τουρκμενιστάν');
  static const _tpe = Currency(_cld, 'TPE', 'Ἐσκούδο Τιμόρ',
      one: 'εσκούδο Τιμόρ', other: 'εσκούδο Τιμόρ');
  static const _ttd = Currency(_cld, 'TTD', 'Δολάριο Τρινιδὰδ καὶ Τομπάγκο',
      one: 'δολάριο Τρινιντάντ και Τομπάγκο',
      other: 'δολάρια Τρινιντάντ και Τομπάγκο',
      symbolNarrow: r'$');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia Οὐκρανίας',
      one: 'γρίβνα Ουκρανίας', other: 'γρίβνα Ουκρανίας', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Karbovanetz Οὐκρανίας',
      one: 'καρμποβανέτς Ουκρανίας', other: 'καρμποβανέτς Ουκρανίας');
  static const _ugs = Currency(_cld, 'UGS', 'Σελίνι Οὐγκάντας (1966–1987)',
      one: 'σελίνι Ουγκάντας (UGS)', other: 'σελίνια Ουγκάντας (UGS)');
  static const _ugx = Currency(_cld, 'UGX', 'Σελίνι Οὐγκάντας',
      one: 'σελίνι Ουγκάντας', other: 'σελίνια Ουγκάντας');
  static const _usn = Currency(_cld, 'USN', 'Δολάριο ΗΠΑ (Ἑπόμενη ἡμέρα)',
      one: 'δολάριο Η.Π.Α. (επόμενη ημέρα)',
      other: 'δολάρια Η.Π.Α. (επόμενη ημέρα)');
  static const _uss = Currency(_cld, 'USS', 'Δολάριο ΗΠΑ (Ἴδια ἡμέρα)',
      one: 'δολάριο Η.Π.Α. (ίδια ημέρα)', other: 'δολάρια Η.Π.Α. (ίδια ημέρα)');
  static const _uyp = Currency(_cld, 'UYP', 'Πέσο Οὐρουγουάης (1975–1993)',
      one: 'πέσο Ουρουγουάης (UYP)', other: 'πέσο Ουρουγουάης (UYP)');
  static const _uyu = Currency(_cld, 'UYU', 'Πέσο Uruguayo Οὐρουγουάης',
      one: 'πέσο Ουρουγουάης', other: 'πέσο Ουρουγουάης', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Sum Οὐζμπεκιστάν',
      one: 'σομ Ουζμπεκιστάν', other: 'σομ Ουζμπεκιστάν');
  static const _veb = Currency(_cld, 'VEB', 'Μπολιβὰλ Βενεζουέλας',
      one: 'μπολιβάρ Βενεζουέλας (1871–2008)',
      other: 'μπολιβάρ Βενεζουέλας (1871–2008)');
  static const _wst = Currency(_cld, 'WST', 'Tala Δυτικῆς Σαμόας',
      one: 'τάλα Σαμόα', other: 'τάλα Σαμόα');
  static const _xba = Currency(_cld, 'XBA', 'Εὐρωπαϊκὴ Σύνθετη Μονάδα',
      one: 'ευρωπαϊκή σύνθετη μονάδα', other: 'ευρωπαϊκές σύνθετες μονάδες');
  static const _xbb = Currency(_cld, 'XBB', 'Εὐρωπαϊκὴ Νομισματικὴ Μονάδα',
      one: 'ευρωπαϊκή νομισματική μονάδα',
      other: 'ευρωπαϊκές νομισματικές μονάδες');
  static const _xbc = Currency(
      _cld, 'XBC', 'Εὐρωπαϊκὴ Μονάδα Λογαριασμοῦ (XBC)',
      one: 'ευρωπαϊκή μονάδα λογαριασμού (XBC)',
      other: 'ευρωπαϊκές μονάδες λογαριασμού (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'Εὐρωπαϊκὴ Μονάδα Λογαριασμοῦ (XBD)',
      one: 'ευρωπαϊκή μονάδα λογαριασμού (XBD)',
      other: 'ευρωπαϊκές μονάδες λογαριασμού (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Δολάριο Ἀνατολικῆς Καραϊβικῆς',
      one: 'δολάριο Ανατολικής Καραϊβικής',
      other: 'δολάρια Ανατολικής Καραϊβικής',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xdr = Currency(_cld, 'XDR', 'Εἰδικὰ Δικαιώματα Ἀνάληψης',
      one: 'ειδικό δικαίωμα ανάληψης', other: 'ειδικά δικαιώματα ανάληψης');
  static const _xeu = Currency(_cld, 'XEU', 'Εὐρωπαϊκὴ Συναλλαγματικὴ Μονάδα',
      one: 'ευρωπαϊκή συναλλαγματική μονάδα',
      other: 'ευρωπαϊκές συναλλαγματικές μονάδες');
  static const _xfo = Currency(_cld, 'XFO', 'Χρυσὸ Φράγκο Γαλλίας',
      one: 'χρυσό φράγκο Γαλλίας', other: 'χρυσά φράγκα Γαλλίας');
  static const _ydd = Currency(_cld, 'YDD', 'Δηνάριο Ὑεμένης',
      one: 'δηνάριο Υεμένης', other: 'δηνάρια Υεμένης');
  static const _yer = Currency(_cld, 'YER', 'Rial Ὑεμένης',
      one: 'ριάλ Υεμένης', other: 'ριάλ Υεμένης');
  static const _yud = Currency(_cld, 'YUD', 'Μεταλλικὸ Δηνάριο Γιουγκοσλαβίας',
      one: 'μεταλλικό δηνάριο Γιουγκοσλαβίας',
      other: 'μεταλλικά δηνάρια Γιουγκοσλαβίας');
  static const _zal = Currency(_cld, 'ZAL', 'Ραντ Νότιας Ἀφρικῆς (οἰκονομικό)',
      one: 'ραντ Νότιας Αφρικής (οικονομικό)',
      other: 'ραντ Νότιας Αφρικής (οικονομικό)');
  static const _zar = Currency(_cld, 'ZAR', 'Ρὰντ Νότιας Ἀφρικῆς',
      one: 'ραντ Νότιας Αφρικής',
      other: 'ραντ Νότιας Αφρικής',
      symbolNarrow: 'R');

  @override
  Currency get adp => _adp;
  @override
  Currency get aed => _aed;
  @override
  Currency get all => _all;
  @override
  Currency get amd => _amd;
  @override
  Currency get ang => _ang;
  @override
  Currency get aoa => _aoa;
  @override
  Currency get aok => _aok;
  @override
  Currency get aon => _aon;
  @override
  Currency get aor => _aor;
  @override
  Currency get ara => _ara;
  @override
  Currency get arp => _arp;
  @override
  Currency get ars => _ars;
  @override
  Currency get ats => _ats;
  @override
  Currency get aud => _aud;
  @override
  Currency get awg => _awg;
  @override
  Currency get azm => _azm;
  @override
  Currency get bad => _bad;
  @override
  Currency get bam => _bam;
  @override
  Currency get bel => _bel;
  @override
  Currency get bgl => _bgl;
  @override
  Currency get bgn => _bgn;
  @override
  Currency get cad => _cad;
  @override
  Currency get chf => _chf;
  @override
  Currency get clf => _clf;
  @override
  Currency get clp => _clp;
  @override
  Currency get csk => _csk;
  @override
  Currency get cve => _cve;
  @override
  Currency get ddm => _ddm;
  @override
  Currency get dzd => _dzd;
  @override
  Currency get ecs => _ecs;
  @override
  Currency get ecv => _ecv;
  @override
  Currency get eek => _eek;
  @override
  Currency get egp => _egp;
  @override
  Currency get ern => _ern;
  @override
  Currency get esp => _esp;
  @override
  Currency get etb => _etb;
  @override
  Currency get eur => _eur;
  @override
  Currency get fkp => _fkp;
  @override
  Currency get gmd => _gmd;
  @override
  Currency get gqe => _gqe;
  @override
  Currency get gtq => _gtq;
  @override
  Currency get gwe => _gwe;
  @override
  Currency get hkd => _hkd;
  @override
  Currency get htg => _htg;
  @override
  Currency get huf => _huf;
  @override
  Currency get idr => _idr;
  @override
  Currency get iep => _iep;
  @override
  Currency get ilp => _ilp;
  @override
  Currency get ils => _ils;
  @override
  Currency get inr => _inr;
  @override
  Currency get iqd => _iqd;
  @override
  Currency get irr => _irr;
  @override
  Currency get isk => _isk;
  @override
  Currency get itl => _itl;
  @override
  Currency get jod => _jod;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get lkr => _lkr;
  @override
  Currency get mop => _mop;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get mxp => _mxp;
  @override
  Currency get mxv => _mxv;
  @override
  Currency get mze => _mze;
  @override
  Currency get nio => _nio;
  @override
  Currency get nlg => _nlg;
  @override
  Currency get pab => _pab;
  @override
  Currency get pgk => _pgk;
  @override
  Currency get pte => _pte;
  @override
  Currency get pyg => _pyg;
  @override
  Currency get sbd => _sbd;
  @override
  Currency get scr => _scr;
  @override
  Currency get shp => _shp;
  @override
  Currency get sur => _sur;
  @override
  Currency get svc => _svc;
  @override
  Currency get szl => _szl;
  @override
  Currency get thb => _thb;
  @override
  Currency get tmm => _tmm;
  @override
  Currency get tpe => _tpe;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get uah => _uah;
  @override
  Currency get uak => _uak;
  @override
  Currency get ugs => _ugs;
  @override
  Currency get ugx => _ugx;
  @override
  Currency get usn => _usn;
  @override
  Currency get uss => _uss;
  @override
  Currency get uyp => _uyp;
  @override
  Currency get uyu => _uyu;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get veb => _veb;
  @override
  Currency get wst => _wst;
  @override
  Currency get xba => _xba;
  @override
  Currency get xbb => _xbb;
  @override
  Currency get xbc => _xbc;
  @override
  Currency get xbd => _xbd;
  @override
  Currency get xcd => _xcd;
  @override
  Currency get xdr => _xdr;
  @override
  Currency get xeu => _xeu;
  @override
  Currency get xfo => _xfo;
  @override
  Currency get ydd => _ydd;
  @override
  Currency get yer => _yer;
  @override
  Currency get yud => _yud;
  @override
  Currency get zal => _zal;
  @override
  Currency get zar => _zar;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEl.staticCurrencies,
        ...const {
          'ADP': _adp,
          'AED': _aed,
          'ALL': _all,
          'AMD': _amd,
          'ANG': _ang,
          'AOA': _aoa,
          'AOK': _aok,
          'AON': _aon,
          'AOR': _aor,
          'ARA': _ara,
          'ARP': _arp,
          'ARS': _ars,
          'ATS': _ats,
          'AUD': _aud,
          'AWG': _awg,
          'AZM': _azm,
          'BAD': _bad,
          'BAM': _bam,
          'BEL': _bel,
          'BGL': _bgl,
          'BGN': _bgn,
          'CAD': _cad,
          'CHF': _chf,
          'CLF': _clf,
          'CLP': _clp,
          'CSK': _csk,
          'CVE': _cve,
          'DDM': _ddm,
          'DZD': _dzd,
          'ECS': _ecs,
          'ECV': _ecv,
          'EEK': _eek,
          'EGP': _egp,
          'ERN': _ern,
          'ESP': _esp,
          'ETB': _etb,
          'EUR': _eur,
          'FKP': _fkp,
          'GMD': _gmd,
          'GQE': _gqe,
          'GTQ': _gtq,
          'GWE': _gwe,
          'HKD': _hkd,
          'HTG': _htg,
          'HUF': _huf,
          'IDR': _idr,
          'IEP': _iep,
          'ILP': _ilp,
          'ILS': _ils,
          'INR': _inr,
          'IQD': _iqd,
          'IRR': _irr,
          'ISK': _isk,
          'ITL': _itl,
          'JOD': _jod,
          'JPY': _jpy,
          'LKR': _lkr,
          'MOP': _mop,
          'MXN': _mxn,
          'MXP': _mxp,
          'MXV': _mxv,
          'MZE': _mze,
          'NIO': _nio,
          'NLG': _nlg,
          'PAB': _pab,
          'PGK': _pgk,
          'PTE': _pte,
          'PYG': _pyg,
          'SBD': _sbd,
          'SCR': _scr,
          'SHP': _shp,
          'SUR': _sur,
          'SVC': _svc,
          'SZL': _szl,
          'THB': _thb,
          'TMM': _tmm,
          'TPE': _tpe,
          'TTD': _ttd,
          'UAH': _uah,
          'UAK': _uak,
          'UGS': _ugs,
          'UGX': _ugx,
          'USN': _usn,
          'USS': _uss,
          'UYP': _uyp,
          'UYU': _uyu,
          'UZS': _uzs,
          'VEB': _veb,
          'WST': _wst,
          'XBA': _xba,
          'XBB': _xbb,
          'XBC': _xbc,
          'XBD': _xbd,
          'XCD': _xcd,
          'XDR': _xdr,
          'XEU': _xeu,
          'XFO': _xfo,
          'YDD': _ydd,
          'YER': _yer,
          'YUD': _yud,
          'ZAL': _zal,
          'ZAR': _zar,
        }
      });
}

class LocaleDisplayNameElPolyton extends LocaleDisplayNameEl {
  const LocaleDisplayNameElPolyton(super.cld);

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameEl.staticKeyNames,
        ...const {
          'ca': 'Ἡμερολόγιο',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameEl.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'Βουδιστικὸ ἡμερολόγιο',
            'chinese': 'Κινεζικὸ ἡμερολόγιο',
            'coptic': 'Κοπτικό ημερολόγιο',
            'dangi': 'Κορεατικό ημερολόγιο ντάνγκι',
            'ethiopic': 'Αιθιοπικό ημερολόγιο',
            'ethioaa': 'Αιθιοπικό ημερολόγιο Άμετ Άλεμ',
            'gregory': 'Γρηγοριανὸ ἡμερολόγιο',
            'hebrew': 'Ἑβραϊκὸ ἡμερολόγιο',
            'indian': 'Ινδικό εθνικό ημερολόγιο',
            'islamic': 'Ημερολόγιο Εγίρας',
            'islamic-civil':
                'Ημερολόγιο Εγίρας (σε μορφή πίνακα, αστικό εποχής)',
            'islamic-umalqura': 'Ημερολόγιο Εγίρας (Umm al-Qura)',
            'iso8601': 'Ημερολόγιο ISO-8601',
            'japanese': 'Ἰαπωνικὸ ἡμερολόγιο',
            'persian': 'Περσικό ημερολόγιο',
            'roc': 'Ημερολόγιο της Δημοκρατίας της Κίνας',
          },
          'co': {
            'big5han': 'Σειρά ταξινόμησης Παραδοσιακών Κινεζικών - Big5',
            'compat': 'Προηγούμενη σειρά ταξινόμησης, για συμβατότητα',
            'dict': 'Σειρά ταξινόμησης λεξικού',
            'ducet': 'Προεπιλεγμένη σειρά ταξινόμησης Unicode',
            'eor': 'Ευρωπαϊκοί κανόνες ταξινόμησης',
            'gb2312': 'Σειρά ταξινόμησης Απλοποιημένων Κινεζικών - GB2312',
            'phonebk': 'Σειρὰ τηλεφωνικοῦ καταλόγου',
            'phonetic': 'Φωνητική σειρά ταξινόμησης',
            'pinyin': 'Σειρὰ Πίνγιν',
            'search': 'Αναζήτηση γενικού τύπου',
            'searchjl': 'Αναζήτηση κατά αρχικό σύμφωνο Χανγκούλ',
            'standard': 'Τυπική σειρά ταξινόμησης',
            'stroke': 'Σειρὰ Stroke',
            'trad': 'Παραδοσιακή σειρά ταξινόμησης',
            'unihan': 'Σειρά ταξινόμησης ριζικής αρίθμησης',
            'zhuyin': 'Σειρά ταξινόμησης Τζουγίν',
          },
        }
      });
}
