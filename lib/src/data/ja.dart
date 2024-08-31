import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ja';

/// Translations of [CommonLocaleData]
class CommonLocaleDataJa implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataJa();

  static final _dateFields = DateFieldsJa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesJa._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsJa._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsJa._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsJa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesJa._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesJa._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesJa extends Languages {
  LanguagesJa._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'アファル語',
    ),
    'ab': Language(
      'ab',
      'アブハズ語',
    ),
    'ace': Language(
      'ace',
      'アチェ語',
    ),
    'ach': Language(
      'ach',
      'アチョリ語',
    ),
    'ada': Language(
      'ada',
      'アダングメ語',
    ),
    'ady': Language(
      'ady',
      'アディゲ語',
    ),
    'ae': Language(
      'ae',
      'アヴェスタ語',
    ),
    'aeb': Language(
      'aeb',
      'チュニジア・アラビア語',
    ),
    'af': Language(
      'af',
      'アフリカーンス語',
    ),
    'afh': Language(
      'afh',
      'アフリヒリ語',
    ),
    'agq': Language(
      'agq',
      'アゲム語',
    ),
    'ain': Language(
      'ain',
      'アイヌ語',
    ),
    'ak': Language(
      'ak',
      'アカン語',
    ),
    'akk': Language(
      'akk',
      'アッカド語',
    ),
    'akz': Language(
      'akz',
      'アラバマ語',
    ),
    'ale': Language(
      'ale',
      'アレウト語',
    ),
    'aln': Language(
      'aln',
      'ゲグ・アルバニア語',
    ),
    'alt': Language(
      'alt',
      '南アルタイ語',
    ),
    'am': Language(
      'am',
      'アムハラ語',
    ),
    'an': Language(
      'an',
      'アラゴン語',
    ),
    'ang': Language(
      'ang',
      '古英語',
    ),
    'ann': Language(
      'ann',
      'オボロ語',
    ),
    'anp': Language(
      'anp',
      'アンギカ語',
    ),
    'ar': Language(
      'ar',
      'アラビア語',
    ),
    'ar-001': Language(
      'ar-001',
      '現代標準アラビア語',
    ),
    'arc': Language(
      'arc',
      'アラム語',
    ),
    'arn': Language(
      'arn',
      'マプチェ語',
    ),
    'aro': Language(
      'aro',
      'アラオナ語',
    ),
    'arp': Language(
      'arp',
      'アラパホー語',
    ),
    'arq': Language(
      'arq',
      'アルジェリア・アラビア語',
    ),
    'ars': Language(
      'ars',
      'ナジュド地方・アラビア語',
      menu: 'アラビア語（ナジュド地方）',
    ),
    'arw': Language(
      'arw',
      'アラワク語',
    ),
    'ary': Language(
      'ary',
      'モロッコ・アラビア語',
    ),
    'arz': Language(
      'arz',
      'エジプト・アラビア語',
    ),
    'as': Language(
      'as',
      'アッサム語',
    ),
    'asa': Language(
      'asa',
      'アス語',
    ),
    'ase': Language(
      'ase',
      'アメリカ手話',
    ),
    'ast': Language(
      'ast',
      'アストゥリアス語',
    ),
    'atj': Language(
      'atj',
      'アティカメク語',
    ),
    'av': Language(
      'av',
      'アヴァル語',
    ),
    'avk': Language(
      'avk',
      'コタヴァ',
    ),
    'awa': Language(
      'awa',
      'アワディー語',
    ),
    'ay': Language(
      'ay',
      'アイマラ語',
    ),
    'az': Language(
      'az',
      'アゼルバイジャン語',
      short: 'アゼリー語',
    ),
    'ba': Language(
      'ba',
      'バシキール語',
    ),
    'bal': Language(
      'bal',
      'バルーチー語',
    ),
    'ban': Language(
      'ban',
      'バリ語',
    ),
    'bar': Language(
      'bar',
      'バイエルン・オーストリア語',
    ),
    'bas': Language(
      'bas',
      'バサ語',
    ),
    'bax': Language(
      'bax',
      'バムン語',
    ),
    'bbc': Language(
      'bbc',
      'トバ・バタク語',
    ),
    'bbj': Language(
      'bbj',
      'ゴーマラ語',
    ),
    'be': Language(
      'be',
      'ベラルーシ語',
    ),
    'bej': Language(
      'bej',
      'ベジャ語',
    ),
    'bem': Language(
      'bem',
      'ベンバ語',
    ),
    'bew': Language(
      'bew',
      'ベタウィ語',
    ),
    'bez': Language(
      'bez',
      'ベナ語',
    ),
    'bfd': Language(
      'bfd',
      'バフット語',
    ),
    'bfq': Language(
      'bfq',
      'バダガ語',
    ),
    'bg': Language(
      'bg',
      'ブルガリア語',
    ),
    'bgc': Language(
      'bgc',
      'ハリヤーンウィー語',
    ),
    'bgn': Language(
      'bgn',
      '西バローチー語',
    ),
    'bho': Language(
      'bho',
      'ボージュプリー語',
    ),
    'bi': Language(
      'bi',
      'ビスラマ語',
    ),
    'bik': Language(
      'bik',
      'ビコル語',
    ),
    'bin': Language(
      'bin',
      'ビニ語',
    ),
    'bjn': Language(
      'bjn',
      'バンジャル語',
    ),
    'bkm': Language(
      'bkm',
      'コム語',
    ),
    'bla': Language(
      'bla',
      'シクシカ語',
    ),
    'bm': Language(
      'bm',
      'バンバラ語',
    ),
    'bn': Language(
      'bn',
      'ベンガル語',
    ),
    'bo': Language(
      'bo',
      'チベット語',
    ),
    'bpy': Language(
      'bpy',
      'ビシュヌプリヤ・マニプリ語',
    ),
    'bqi': Language(
      'bqi',
      'バフティヤーリー語',
    ),
    'br': Language(
      'br',
      'ブルトン語',
    ),
    'bra': Language(
      'bra',
      'ブラジ語',
    ),
    'brh': Language(
      'brh',
      'ブラフイ語',
    ),
    'brx': Language(
      'brx',
      'ボド語',
    ),
    'bs': Language(
      'bs',
      'ボスニア語',
    ),
    'bss': Language(
      'bss',
      'アコース語',
    ),
    'bua': Language(
      'bua',
      'ブリヤート語',
    ),
    'bug': Language(
      'bug',
      'ブギ語',
    ),
    'bum': Language(
      'bum',
      'ブル語',
    ),
    'byn': Language(
      'byn',
      'ビリン語',
    ),
    'byv': Language(
      'byv',
      'メドゥンバ語',
    ),
    'ca': Language(
      'ca',
      'カタロニア語',
    ),
    'cad': Language(
      'cad',
      'カドー語',
    ),
    'car': Language(
      'car',
      'カリブ語',
    ),
    'cay': Language(
      'cay',
      'カユーガ語',
    ),
    'cch': Language(
      'cch',
      'チャワイ語',
    ),
    'ccp': Language(
      'ccp',
      'チャクマ語',
    ),
    'ce': Language(
      'ce',
      'チェチェン語',
    ),
    'ceb': Language(
      'ceb',
      'セブアノ語',
    ),
    'cgg': Language(
      'cgg',
      'チガ語',
    ),
    'ch': Language(
      'ch',
      'チャモロ語',
    ),
    'chb': Language(
      'chb',
      'チブチャ語',
    ),
    'chg': Language(
      'chg',
      'チャガタイ語',
    ),
    'chk': Language(
      'chk',
      'チューク語',
    ),
    'chm': Language(
      'chm',
      'マリ語',
    ),
    'chn': Language(
      'chn',
      'チヌーク混成語',
    ),
    'cho': Language(
      'cho',
      'チョクトー語',
    ),
    'chp': Language(
      'chp',
      'チペワイアン語',
    ),
    'chr': Language(
      'chr',
      'チェロキー語',
    ),
    'chy': Language(
      'chy',
      'シャイアン語',
    ),
    'ckb': Language(
      'ckb',
      '中央クルド語',
      variant: 'クルド語（ソラニー）',
      menu: 'クルド語（中央）',
    ),
    'clc': Language(
      'clc',
      'チルコーティン語',
    ),
    'co': Language(
      'co',
      'コルシカ語',
    ),
    'cop': Language(
      'cop',
      'コプト語',
    ),
    'cps': Language(
      'cps',
      'カピス語',
    ),
    'cr': Language(
      'cr',
      'クリー語',
    ),
    'crg': Language(
      'crg',
      'ミチフ語',
    ),
    'crh': Language(
      'crh',
      'クリミア・タタール語',
    ),
    'crj': Language(
      'crj',
      '東部クリー語(南部)',
    ),
    'crk': Language(
      'crk',
      '平原クリー語',
    ),
    'crl': Language(
      'crl',
      '東部クリー語(北部)',
    ),
    'crm': Language(
      'crm',
      'ムースクリー語',
    ),
    'crr': Language(
      'crr',
      'カロライナ・アルゴンキン語',
    ),
    'crs': Language(
      'crs',
      'セーシェル・クレオール語',
    ),
    'cs': Language(
      'cs',
      'チェコ語',
    ),
    'csb': Language(
      'csb',
      'カシューブ語',
    ),
    'csw': Language(
      'csw',
      '湿原クリー語',
    ),
    'cu': Language(
      'cu',
      '教会スラブ語',
    ),
    'cv': Language(
      'cv',
      'チュヴァシ語',
    ),
    'cy': Language(
      'cy',
      'ウェールズ語',
    ),
    'da': Language(
      'da',
      'デンマーク語',
    ),
    'dak': Language(
      'dak',
      'ダコタ語',
    ),
    'dar': Language(
      'dar',
      'ダルグワ語',
    ),
    'dav': Language(
      'dav',
      'タイタ語',
    ),
    'de': Language(
      'de',
      'ドイツ語',
    ),
    'de-CH': Language(
      'de-CH',
      '標準ドイツ語 (スイス)',
    ),
    'del': Language(
      'del',
      'デラウェア語',
    ),
    'den': Language(
      'den',
      'スレイビー語',
    ),
    'dgr': Language(
      'dgr',
      'ドグリブ語',
    ),
    'din': Language(
      'din',
      'ディンカ語',
    ),
    'dje': Language(
      'dje',
      'ザルマ語',
    ),
    'doi': Language(
      'doi',
      'ドーグリー語',
    ),
    'dsb': Language(
      'dsb',
      '低地ソルブ語',
    ),
    'dtp': Language(
      'dtp',
      '中央ドゥスン語',
    ),
    'dua': Language(
      'dua',
      'ドゥアラ語',
    ),
    'dum': Language(
      'dum',
      '中世オランダ語',
    ),
    'dv': Language(
      'dv',
      'ディベヒ語',
    ),
    'dyo': Language(
      'dyo',
      'ジョラ＝フォニィ語',
    ),
    'dyu': Language(
      'dyu',
      'ジュラ語',
    ),
    'dz': Language(
      'dz',
      'ゾンカ語',
    ),
    'dzg': Language(
      'dzg',
      'ダザガ語',
    ),
    'ebu': Language(
      'ebu',
      'エンブ語',
    ),
    'ee': Language(
      'ee',
      'エウェ語',
    ),
    'efi': Language(
      'efi',
      'エフィク語',
    ),
    'egl': Language(
      'egl',
      'エミリア語',
    ),
    'egy': Language(
      'egy',
      '古代エジプト語',
    ),
    'eka': Language(
      'eka',
      'エカジュク語',
    ),
    'el': Language(
      'el',
      'ギリシャ語',
    ),
    'elx': Language(
      'elx',
      'エラム語',
    ),
    'en': Language(
      'en',
      '英語',
    ),
    'en-AU': Language(
      'en-AU',
      'オーストラリア英語',
    ),
    'en-CA': Language(
      'en-CA',
      'カナダ英語',
    ),
    'en-GB': Language(
      'en-GB',
      'イギリス英語',
      short: '英語(英国)',
    ),
    'en-US': Language(
      'en-US',
      'アメリカ英語',
      short: '英語(米国)',
    ),
    'enm': Language(
      'enm',
      '中英語',
    ),
    'eo': Language(
      'eo',
      'エスペラント語',
    ),
    'es': Language(
      'es',
      'スペイン語',
    ),
    'es-ES': Language(
      'es-ES',
      'スペイン語 (イベリア半島)',
    ),
    'esu': Language(
      'esu',
      '中央アラスカ・ユピック語',
    ),
    'et': Language(
      'et',
      'エストニア語',
    ),
    'eu': Language(
      'eu',
      'バスク語',
    ),
    'ewo': Language(
      'ewo',
      'エウォンド語',
    ),
    'ext': Language(
      'ext',
      'エストレマドゥーラ語',
    ),
    'fa': Language(
      'fa',
      'ペルシア語',
    ),
    'fa-AF': Language(
      'fa-AF',
      'ダリー語',
    ),
    'fan': Language(
      'fan',
      'ファング語',
    ),
    'fat': Language(
      'fat',
      'ファンティー語',
    ),
    'ff': Language(
      'ff',
      'フラ語',
    ),
    'fi': Language(
      'fi',
      'フィンランド語',
    ),
    'fil': Language(
      'fil',
      'フィリピノ語',
    ),
    'fit': Language(
      'fit',
      'トルネダール・フィンランド語',
    ),
    'fj': Language(
      'fj',
      'フィジー語',
    ),
    'fo': Language(
      'fo',
      'フェロー語',
    ),
    'fon': Language(
      'fon',
      'フォン語',
    ),
    'fr': Language(
      'fr',
      'フランス語',
    ),
    'frc': Language(
      'frc',
      'ケイジャン・フランス語',
    ),
    'frm': Language(
      'frm',
      '中期フランス語',
    ),
    'fro': Language(
      'fro',
      '古フランス語',
    ),
    'frp': Language(
      'frp',
      'アルピタン語',
    ),
    'frr': Language(
      'frr',
      '北フリジア語',
    ),
    'frs': Language(
      'frs',
      '東フリジア語',
    ),
    'fur': Language(
      'fur',
      'フリウリ語',
    ),
    'fy': Language(
      'fy',
      '西フリジア語',
    ),
    'ga': Language(
      'ga',
      'アイルランド語',
    ),
    'gaa': Language(
      'gaa',
      'ガ語',
    ),
    'gag': Language(
      'gag',
      'ガガウズ語',
    ),
    'gan': Language(
      'gan',
      '贛語',
    ),
    'gay': Language(
      'gay',
      'ガヨ語',
    ),
    'gba': Language(
      'gba',
      'バヤ語',
    ),
    'gbz': Language(
      'gbz',
      'ダリー語(ゾロアスター教)',
    ),
    'gd': Language(
      'gd',
      'スコットランド・ゲール語',
    ),
    'gez': Language(
      'gez',
      'ゲエズ語',
    ),
    'gil': Language(
      'gil',
      'キリバス語',
    ),
    'gl': Language(
      'gl',
      'ガリシア語',
    ),
    'glk': Language(
      'glk',
      'ギラキ語',
    ),
    'gmh': Language(
      'gmh',
      '中高ドイツ語',
    ),
    'gn': Language(
      'gn',
      'グアラニー語',
    ),
    'goh': Language(
      'goh',
      '古高ドイツ語',
    ),
    'gom': Language(
      'gom',
      'ゴア・コンカニ語',
    ),
    'gon': Language(
      'gon',
      'ゴーンディー語',
    ),
    'gor': Language(
      'gor',
      'ゴロンタロ語',
    ),
    'got': Language(
      'got',
      'ゴート語',
    ),
    'grb': Language(
      'grb',
      'グレボ語',
    ),
    'grc': Language(
      'grc',
      '古代ギリシャ語',
    ),
    'gsw': Language(
      'gsw',
      'スイスドイツ語',
    ),
    'gu': Language(
      'gu',
      'グジャラート語',
    ),
    'guc': Language(
      'guc',
      'ワユ語',
    ),
    'gur': Language(
      'gur',
      'フラフラ語',
    ),
    'guz': Language(
      'guz',
      'グシイ語',
    ),
    'gv': Language(
      'gv',
      'マン島語',
    ),
    'gwi': Language(
      'gwi',
      'グウィッチン語',
    ),
    'ha': Language(
      'ha',
      'ハウサ語',
    ),
    'hai': Language(
      'hai',
      'ハイダ語',
    ),
    'hak': Language(
      'hak',
      '客家語',
    ),
    'haw': Language(
      'haw',
      'ハワイ語',
    ),
    'hax': Language(
      'hax',
      '南部ハイダ語',
    ),
    'he': Language(
      'he',
      'ヘブライ語',
    ),
    'hi': Language(
      'hi',
      'ヒンディー語',
    ),
    'hif': Language(
      'hif',
      'フィジー・ヒンディー語',
    ),
    'hil': Language(
      'hil',
      'ヒリガイノン語',
    ),
    'hit': Language(
      'hit',
      'ヒッタイト語',
    ),
    'hmn': Language(
      'hmn',
      'フモン語',
    ),
    'ho': Language(
      'ho',
      'ヒリモツ語',
    ),
    'hr': Language(
      'hr',
      'クロアチア語',
    ),
    'hsb': Language(
      'hsb',
      '高地ソルブ語',
    ),
    'hsn': Language(
      'hsn',
      '湘語',
    ),
    'ht': Language(
      'ht',
      'ハイチ・クレオール語',
    ),
    'hu': Language(
      'hu',
      'ハンガリー語',
    ),
    'hup': Language(
      'hup',
      'フパ語',
    ),
    'hur': Language(
      'hur',
      'ハルコメレム語',
    ),
    'hy': Language(
      'hy',
      'アルメニア語',
    ),
    'hz': Language(
      'hz',
      'ヘレロ語',
    ),
    'ia': Language(
      'ia',
      'インターリングア',
    ),
    'iba': Language(
      'iba',
      'イバン語',
    ),
    'ibb': Language(
      'ibb',
      'イビビオ語',
    ),
    'id': Language(
      'id',
      'インドネシア語',
    ),
    'ie': Language(
      'ie',
      'インターリング',
    ),
    'ig': Language(
      'ig',
      'イボ語',
    ),
    'ii': Language(
      'ii',
      '四川イ語',
    ),
    'ik': Language(
      'ik',
      'イヌピアック語',
    ),
    'ikt': Language(
      'ikt',
      'イヌイナクトゥン語',
    ),
    'ilo': Language(
      'ilo',
      'イロカノ語',
    ),
    'inh': Language(
      'inh',
      'イングーシ語',
    ),
    'io': Language(
      'io',
      'イド語',
    ),
    'is': Language(
      'is',
      'アイスランド語',
    ),
    'it': Language(
      'it',
      'イタリア語',
    ),
    'iu': Language(
      'iu',
      'イヌクティトット語',
    ),
    'izh': Language(
      'izh',
      'イングリア語',
    ),
    'ja': Language(
      'ja',
      '日本語',
    ),
    'jam': Language(
      'jam',
      'ジャマイカ・クレオール語',
    ),
    'jbo': Language(
      'jbo',
      'ロジバン語',
    ),
    'jgo': Language(
      'jgo',
      'ンゴンバ語',
    ),
    'jmc': Language(
      'jmc',
      'マチャメ語',
    ),
    'jpr': Language(
      'jpr',
      'ユダヤ・ペルシア語',
    ),
    'jrb': Language(
      'jrb',
      'ユダヤ・アラビア語',
    ),
    'jut': Language(
      'jut',
      'ユトランド語',
    ),
    'jv': Language(
      'jv',
      'ジャワ語',
    ),
    'ka': Language(
      'ka',
      'ジョージア語',
    ),
    'kaa': Language(
      'kaa',
      'カラカルパク語',
    ),
    'kab': Language(
      'kab',
      'カビル語',
    ),
    'kac': Language(
      'kac',
      'カチン語',
    ),
    'kaj': Language(
      'kaj',
      'カジェ語',
    ),
    'kam': Language(
      'kam',
      'カンバ語',
    ),
    'kaw': Language(
      'kaw',
      'カウィ語',
    ),
    'kbd': Language(
      'kbd',
      'カバルド語',
    ),
    'kbl': Language(
      'kbl',
      'カネンブ語',
    ),
    'kcg': Language(
      'kcg',
      'カタブ語',
    ),
    'kde': Language(
      'kde',
      'マコンデ語',
    ),
    'kea': Language(
      'kea',
      'カーボベルデ・クレオール語',
    ),
    'ken': Language(
      'ken',
      'ニャン語',
    ),
    'kfo': Language(
      'kfo',
      'コロ語',
    ),
    'kg': Language(
      'kg',
      'コンゴ語',
    ),
    'kgp': Language(
      'kgp',
      'カインガング語',
    ),
    'kha': Language(
      'kha',
      'カシ語',
    ),
    'kho': Language(
      'kho',
      'コータン語',
    ),
    'khq': Language(
      'khq',
      'コイラ・チーニ語',
    ),
    'khw': Language(
      'khw',
      'コワール語',
    ),
    'ki': Language(
      'ki',
      'キクユ語',
    ),
    'kiu': Language(
      'kiu',
      'キルマンジュキ語',
    ),
    'kj': Language(
      'kj',
      'クワニャマ語',
    ),
    'kk': Language(
      'kk',
      'カザフ語',
    ),
    'kkj': Language(
      'kkj',
      'カコ語',
    ),
    'kl': Language(
      'kl',
      'グリーンランド語',
    ),
    'kln': Language(
      'kln',
      'カレンジン語',
    ),
    'km': Language(
      'km',
      'クメール語',
    ),
    'kmb': Language(
      'kmb',
      'キンブンド語',
    ),
    'kn': Language(
      'kn',
      'カンナダ語',
    ),
    'ko': Language(
      'ko',
      '韓国語',
    ),
    'koi': Language(
      'koi',
      'コミ・ペルミャク語',
    ),
    'kok': Language(
      'kok',
      'コンカニ語',
    ),
    'kos': Language(
      'kos',
      'コスラエ語',
    ),
    'kpe': Language(
      'kpe',
      'クペレ語',
    ),
    'kr': Language(
      'kr',
      'カヌリ語',
    ),
    'krc': Language(
      'krc',
      'カラチャイ・バルカル語',
    ),
    'kri': Language(
      'kri',
      'クリオ語',
    ),
    'krj': Language(
      'krj',
      'キナライア語',
    ),
    'krl': Language(
      'krl',
      'カレリア語',
    ),
    'kru': Language(
      'kru',
      'クルク語',
    ),
    'ks': Language(
      'ks',
      'カシミール語',
    ),
    'ksb': Language(
      'ksb',
      'サンバー語',
    ),
    'ksf': Language(
      'ksf',
      'バフィア語',
    ),
    'ksh': Language(
      'ksh',
      'ケルン語',
    ),
    'ku': Language(
      'ku',
      'クルド語',
    ),
    'kum': Language(
      'kum',
      'クムク語',
    ),
    'kut': Language(
      'kut',
      'クテナイ語',
    ),
    'kv': Language(
      'kv',
      'コミ語',
    ),
    'kw': Language(
      'kw',
      'コーンウォール語',
    ),
    'kwk': Language(
      'kwk',
      'クヮキゥワラ語',
    ),
    'ky': Language(
      'ky',
      'キルギス語',
    ),
    'la': Language(
      'la',
      'ラテン語',
    ),
    'lad': Language(
      'lad',
      'ラディノ語',
    ),
    'lag': Language(
      'lag',
      'ランギ語',
    ),
    'lah': Language(
      'lah',
      'ラフンダー語',
    ),
    'lam': Language(
      'lam',
      'ランバ語',
    ),
    'lb': Language(
      'lb',
      'ルクセンブルク語',
    ),
    'lez': Language(
      'lez',
      'レズギ語',
    ),
    'lfn': Language(
      'lfn',
      'リングア・フランカ・ノバ',
    ),
    'lg': Language(
      'lg',
      'ガンダ語',
    ),
    'li': Language(
      'li',
      'リンブルフ語',
    ),
    'lij': Language(
      'lij',
      'リグリア語',
    ),
    'lil': Language(
      'lil',
      'リルエット語',
    ),
    'liv': Language(
      'liv',
      'リヴォニア語',
    ),
    'lkt': Language(
      'lkt',
      'ラコタ語',
    ),
    'lmo': Language(
      'lmo',
      'ロンバルド語',
    ),
    'ln': Language(
      'ln',
      'リンガラ語',
    ),
    'lo': Language(
      'lo',
      'ラオ語',
    ),
    'lol': Language(
      'lol',
      'モンゴ語',
    ),
    'lou': Language(
      'lou',
      'ルイジアナ・クレオール語',
    ),
    'loz': Language(
      'loz',
      'ロジ語',
    ),
    'lrc': Language(
      'lrc',
      '北ロル語',
    ),
    'lsm': Language(
      'lsm',
      'サーミア語',
    ),
    'lt': Language(
      'lt',
      'リトアニア語',
    ),
    'ltg': Language(
      'ltg',
      'ラトガリア語',
    ),
    'lu': Language(
      'lu',
      'ルバ・カタンガ語',
    ),
    'lua': Language(
      'lua',
      'ルバ・ルルア語',
    ),
    'lui': Language(
      'lui',
      'ルイセーニョ語',
    ),
    'lun': Language(
      'lun',
      'ルンダ語',
    ),
    'luo': Language(
      'luo',
      'ルオ語',
    ),
    'lus': Language(
      'lus',
      'ミゾ語',
    ),
    'luy': Language(
      'luy',
      'ルヒヤ語',
    ),
    'lv': Language(
      'lv',
      'ラトビア語',
    ),
    'lzh': Language(
      'lzh',
      '漢文',
    ),
    'lzz': Language(
      'lzz',
      'ラズ語',
    ),
    'mad': Language(
      'mad',
      'マドゥラ語',
    ),
    'maf': Language(
      'maf',
      'マファ語',
    ),
    'mag': Language(
      'mag',
      'マガヒー語',
    ),
    'mai': Language(
      'mai',
      'マイティリー語',
    ),
    'mak': Language(
      'mak',
      'マカッサル語',
    ),
    'man': Language(
      'man',
      'マンディンゴ語',
    ),
    'mas': Language(
      'mas',
      'マサイ語',
    ),
    'mde': Language(
      'mde',
      'マバ語',
    ),
    'mdf': Language(
      'mdf',
      'モクシャ語',
    ),
    'mdr': Language(
      'mdr',
      'マンダル語',
    ),
    'men': Language(
      'men',
      'メンデ語',
    ),
    'mer': Language(
      'mer',
      'メル語',
    ),
    'mfe': Language(
      'mfe',
      'モーリシャス・クレオール語',
    ),
    'mg': Language(
      'mg',
      'マダガスカル語',
    ),
    'mga': Language(
      'mga',
      '中期アイルランド語',
    ),
    'mgh': Language(
      'mgh',
      'マクア・ミート語',
    ),
    'mgo': Language(
      'mgo',
      'メタ語',
    ),
    'mh': Language(
      'mh',
      'マーシャル語',
    ),
    'mi': Language(
      'mi',
      'マオリ語',
    ),
    'mic': Language(
      'mic',
      'ミクマク語',
    ),
    'min': Language(
      'min',
      'ミナンカバウ語',
    ),
    'mk': Language(
      'mk',
      'マケドニア語',
    ),
    'ml': Language(
      'ml',
      'マラヤーラム語',
    ),
    'mn': Language(
      'mn',
      'モンゴル語',
    ),
    'mnc': Language(
      'mnc',
      '満州語',
    ),
    'mni': Language(
      'mni',
      'マニプリ語',
    ),
    'moe': Language(
      'moe',
      'イヌー＝アイムン語',
    ),
    'moh': Language(
      'moh',
      'モーホーク語',
    ),
    'mos': Language(
      'mos',
      'モシ語',
    ),
    'mr': Language(
      'mr',
      'マラーティー語',
    ),
    'mrj': Language(
      'mrj',
      '山地マリ語',
    ),
    'ms': Language(
      'ms',
      'マレー語',
    ),
    'mt': Language(
      'mt',
      'マルタ語',
    ),
    'mua': Language(
      'mua',
      'ムンダン語',
    ),
    'mul': Language(
      'mul',
      '複数言語',
    ),
    'mus': Language(
      'mus',
      'クリーク語',
    ),
    'mwl': Language(
      'mwl',
      'ミランダ語',
    ),
    'mwr': Language(
      'mwr',
      'マールワーリー語',
    ),
    'mwv': Language(
      'mwv',
      'メンタワイ語',
    ),
    'my': Language(
      'my',
      'ミャンマー語',
    ),
    'mye': Language(
      'mye',
      'ミエネ語',
    ),
    'myv': Language(
      'myv',
      'エルジャ語',
    ),
    'mzn': Language(
      'mzn',
      'マーザンダラーン語',
    ),
    'na': Language(
      'na',
      'ナウル語',
    ),
    'nan': Language(
      'nan',
      '閩南語',
    ),
    'nap': Language(
      'nap',
      'ナポリ語',
    ),
    'naq': Language(
      'naq',
      'ナマ語',
    ),
    'nb': Language(
      'nb',
      'ノルウェー語(ブークモール)',
    ),
    'nd': Language(
      'nd',
      '北ンデベレ語',
    ),
    'nds': Language(
      'nds',
      '低地ドイツ語',
    ),
    'ne': Language(
      'ne',
      'ネパール語',
    ),
    'new': Language(
      'new',
      'ネワール語',
    ),
    'ng': Language(
      'ng',
      'ンドンガ語',
    ),
    'nia': Language(
      'nia',
      'ニアス語',
    ),
    'niu': Language(
      'niu',
      'ニウーエイ語',
    ),
    'njo': Language(
      'njo',
      'アオ・ナガ語',
    ),
    'nl': Language(
      'nl',
      'オランダ語',
    ),
    'nl-BE': Language(
      'nl-BE',
      'フラマン語',
    ),
    'nmg': Language(
      'nmg',
      'クワシオ語',
    ),
    'nn': Language(
      'nn',
      'ノルウェー語(ニーノシュク)',
    ),
    'nnh': Language(
      'nnh',
      'ンジエムブーン語',
    ),
    'no': Language(
      'no',
      'ノルウェー語',
    ),
    'nog': Language(
      'nog',
      'ノガイ語',
    ),
    'non': Language(
      'non',
      '古ノルド語',
    ),
    'nov': Language(
      'nov',
      'ノヴィアル',
    ),
    'nqo': Language(
      'nqo',
      'ンコ語',
    ),
    'nr': Language(
      'nr',
      '南ンデベレ語',
    ),
    'nso': Language(
      'nso',
      '北部ソト語',
    ),
    'nus': Language(
      'nus',
      'ヌエル語',
    ),
    'nv': Language(
      'nv',
      'ナバホ語',
    ),
    'nwc': Language(
      'nwc',
      '古典ネワール語',
    ),
    'ny': Language(
      'ny',
      'ニャンジャ語',
    ),
    'nym': Language(
      'nym',
      'ニャムウェジ語',
    ),
    'nyn': Language(
      'nyn',
      'ニャンコレ語',
    ),
    'nyo': Language(
      'nyo',
      'ニョロ語',
    ),
    'nzi': Language(
      'nzi',
      'ンゼマ語',
    ),
    'oc': Language(
      'oc',
      'オック語',
    ),
    'oj': Language(
      'oj',
      'オジブウェー語',
    ),
    'ojb': Language(
      'ojb',
      '北西部オジブワ語',
    ),
    'ojc': Language(
      'ojc',
      '中部オジブワ語',
    ),
    'ojs': Language(
      'ojs',
      'セヴァーン・オジブワ語',
    ),
    'ojw': Language(
      'ojw',
      '西部オジブワ語',
    ),
    'oka': Language(
      'oka',
      'オカナガン語',
    ),
    'om': Language(
      'om',
      'オロモ語',
    ),
    'or': Language(
      'or',
      'オディア語',
    ),
    'os': Language(
      'os',
      'オセット語',
    ),
    'osa': Language(
      'osa',
      'オセージ語',
    ),
    'ota': Language(
      'ota',
      'オスマントルコ語',
    ),
    'pa': Language(
      'pa',
      'パンジャブ語',
    ),
    'pag': Language(
      'pag',
      'パンガシナン語',
    ),
    'pal': Language(
      'pal',
      'パフラヴィー語',
    ),
    'pam': Language(
      'pam',
      'パンパンガ語',
    ),
    'pap': Language(
      'pap',
      'パピアメント語',
    ),
    'pau': Language(
      'pau',
      'パラオ語',
    ),
    'pcd': Language(
      'pcd',
      'ピカルディ語',
    ),
    'pcm': Language(
      'pcm',
      'ナイジェリア・ピジン語',
    ),
    'pdc': Language(
      'pdc',
      'ペンシルベニア・ドイツ語',
    ),
    'pdt': Language(
      'pdt',
      'メノナイト低地ドイツ語',
    ),
    'peo': Language(
      'peo',
      '古代ペルシア語',
    ),
    'pfl': Language(
      'pfl',
      'プファルツ語',
    ),
    'phn': Language(
      'phn',
      'フェニキア語',
    ),
    'pi': Language(
      'pi',
      'パーリ語',
    ),
    'pis': Language(
      'pis',
      'ピジン語',
    ),
    'pl': Language(
      'pl',
      'ポーランド語',
    ),
    'pms': Language(
      'pms',
      'ピエモンテ語',
    ),
    'pnt': Language(
      'pnt',
      'ポントス・ギリシャ語',
    ),
    'pon': Language(
      'pon',
      'ポンペイ語',
    ),
    'pqm': Language(
      'pqm',
      'マリシート＝パサマコディ語',
    ),
    'prg': Language(
      'prg',
      'プロシア語',
    ),
    'pro': Language(
      'pro',
      '古期プロバンス語',
    ),
    'ps': Language(
      'ps',
      'パシュトゥー語',
      variant: 'パシュトゥ語',
    ),
    'pt': Language(
      'pt',
      'ポルトガル語',
    ),
    'pt-PT': Language(
      'pt-PT',
      'ポルトガル語 (イベリア半島)',
    ),
    'qu': Language(
      'qu',
      'ケチュア語',
    ),
    'quc': Language(
      'quc',
      'キチェ語',
    ),
    'qug': Language(
      'qug',
      'チンボラソ高地ケチュア語',
    ),
    'raj': Language(
      'raj',
      'ラージャスターン語',
    ),
    'rap': Language(
      'rap',
      'ラパヌイ語',
    ),
    'rar': Language(
      'rar',
      'ラロトンガ語',
    ),
    'rgn': Language(
      'rgn',
      'ロマーニャ語',
    ),
    'rhg': Language(
      'rhg',
      'ロヒンギャ語',
    ),
    'rif': Language(
      'rif',
      'リーフ語',
    ),
    'rm': Language(
      'rm',
      'ロマンシュ語',
    ),
    'rn': Language(
      'rn',
      'ルンディ語',
    ),
    'ro': Language(
      'ro',
      'ルーマニア語',
    ),
    'ro-MD': Language(
      'ro-MD',
      'モルダビア語',
    ),
    'rof': Language(
      'rof',
      'ロンボ語',
    ),
    'rom': Language(
      'rom',
      'ロマーニー語',
    ),
    'rtm': Language(
      'rtm',
      'ロツマ語',
    ),
    'ru': Language(
      'ru',
      'ロシア語',
    ),
    'rue': Language(
      'rue',
      'ルシン語',
    ),
    'rug': Language(
      'rug',
      'ロヴィアナ語',
    ),
    'rup': Language(
      'rup',
      'アルーマニア語',
    ),
    'rw': Language(
      'rw',
      'キニアルワンダ語',
    ),
    'rwk': Language(
      'rwk',
      'ルワ語',
    ),
    'sa': Language(
      'sa',
      'サンスクリット語',
    ),
    'sad': Language(
      'sad',
      'サンダウェ語',
    ),
    'sah': Language(
      'sah',
      'サハ語',
    ),
    'sam': Language(
      'sam',
      'サマリア・アラム語',
    ),
    'saq': Language(
      'saq',
      'サンブル語',
    ),
    'sas': Language(
      'sas',
      'ササク語',
    ),
    'sat': Language(
      'sat',
      'サンターリー語',
    ),
    'saz': Language(
      'saz',
      'サウラーシュトラ語',
    ),
    'sba': Language(
      'sba',
      'ンガムバイ語',
    ),
    'sbp': Language(
      'sbp',
      'サング語',
    ),
    'sc': Language(
      'sc',
      'サルデーニャ語',
    ),
    'scn': Language(
      'scn',
      'シチリア語',
    ),
    'sco': Language(
      'sco',
      'スコットランド語',
    ),
    'sd': Language(
      'sd',
      'シンド語',
    ),
    'sdc': Language(
      'sdc',
      'サッサリ・サルデーニャ語',
    ),
    'sdh': Language(
      'sdh',
      '南部クルド語',
    ),
    'se': Language(
      'se',
      '北サーミ語',
    ),
    'see': Language(
      'see',
      'セネカ語',
    ),
    'seh': Language(
      'seh',
      'セナ語',
    ),
    'sei': Language(
      'sei',
      'セリ語',
    ),
    'sel': Language(
      'sel',
      'セリクプ語',
    ),
    'ses': Language(
      'ses',
      'コイラボロ・センニ語',
    ),
    'sg': Language(
      'sg',
      'サンゴ語',
    ),
    'sga': Language(
      'sga',
      '古アイルランド語',
    ),
    'sgs': Language(
      'sgs',
      'サモギティア語',
    ),
    'sh': Language(
      'sh',
      'セルボ・クロアチア語',
    ),
    'shi': Language(
      'shi',
      'タシルハイト語',
    ),
    'shn': Language(
      'shn',
      'シャン語',
    ),
    'shu': Language(
      'shu',
      'チャド・アラビア語',
    ),
    'si': Language(
      'si',
      'シンハラ語',
    ),
    'sid': Language(
      'sid',
      'シダモ語',
    ),
    'sk': Language(
      'sk',
      'スロバキア語',
    ),
    'sl': Language(
      'sl',
      'スロベニア語',
    ),
    'slh': Language(
      'slh',
      '南部ルシュツィード語',
    ),
    'sli': Language(
      'sli',
      '低シレジア語',
    ),
    'sly': Language(
      'sly',
      'スラヤール語',
    ),
    'sm': Language(
      'sm',
      'サモア語',
    ),
    'sma': Language(
      'sma',
      '南サーミ語',
    ),
    'smj': Language(
      'smj',
      'ルレ・サーミ語',
    ),
    'smn': Language(
      'smn',
      'イナリ・サーミ語',
    ),
    'sms': Language(
      'sms',
      'スコルト・サーミ語',
    ),
    'sn': Language(
      'sn',
      'ショナ語',
    ),
    'snk': Language(
      'snk',
      'ソニンケ語',
    ),
    'so': Language(
      'so',
      'ソマリ語',
    ),
    'sog': Language(
      'sog',
      'ソグド語',
    ),
    'sq': Language(
      'sq',
      'アルバニア語',
    ),
    'sr': Language(
      'sr',
      'セルビア語',
    ),
    'srn': Language(
      'srn',
      'スリナム語',
    ),
    'srr': Language(
      'srr',
      'セレル語',
    ),
    'ss': Language(
      'ss',
      'スワジ語',
    ),
    'ssy': Language(
      'ssy',
      'サホ語',
    ),
    'st': Language(
      'st',
      '南部ソト語',
    ),
    'stq': Language(
      'stq',
      'ザーターフリジア語',
    ),
    'str': Language(
      'str',
      'ストレイツセイリッシュ語',
    ),
    'su': Language(
      'su',
      'スンダ語',
    ),
    'suk': Language(
      'suk',
      'スクマ語',
    ),
    'sus': Language(
      'sus',
      'スス語',
    ),
    'sux': Language(
      'sux',
      'シュメール語',
    ),
    'sv': Language(
      'sv',
      'スウェーデン語',
    ),
    'sw': Language(
      'sw',
      'スワヒリ語',
    ),
    'sw-CD': Language(
      'sw-CD',
      'コンゴ・スワヒリ語',
    ),
    'swb': Language(
      'swb',
      'コモロ語',
    ),
    'syc': Language(
      'syc',
      '古典シリア語',
    ),
    'syr': Language(
      'syr',
      'シリア語',
    ),
    'szl': Language(
      'szl',
      'シレジア語',
    ),
    'ta': Language(
      'ta',
      'タミル語',
    ),
    'tce': Language(
      'tce',
      '南部トゥショーニ語',
    ),
    'tcy': Language(
      'tcy',
      'トゥル語',
    ),
    'te': Language(
      'te',
      'テルグ語',
    ),
    'tem': Language(
      'tem',
      'テムネ語',
    ),
    'teo': Language(
      'teo',
      'テソ語',
    ),
    'ter': Language(
      'ter',
      'テレーノ語',
    ),
    'tet': Language(
      'tet',
      'テトゥン語',
    ),
    'tg': Language(
      'tg',
      'タジク語',
    ),
    'tgx': Language(
      'tgx',
      'タギシュ語',
    ),
    'th': Language(
      'th',
      'タイ語',
    ),
    'tht': Language(
      'tht',
      'タールタン語',
    ),
    'ti': Language(
      'ti',
      'ティグリニア語',
    ),
    'tig': Language(
      'tig',
      'ティグレ語',
    ),
    'tiv': Language(
      'tiv',
      'ティブ語',
    ),
    'tk': Language(
      'tk',
      'トルクメン語',
    ),
    'tkl': Language(
      'tkl',
      'トケラウ語',
    ),
    'tkr': Language(
      'tkr',
      'ツァフル語',
    ),
    'tl': Language(
      'tl',
      'タガログ語',
    ),
    'tlh': Language(
      'tlh',
      'クリンゴン語',
    ),
    'tli': Language(
      'tli',
      'トリンギット語',
    ),
    'tly': Language(
      'tly',
      'タリシュ語',
    ),
    'tmh': Language(
      'tmh',
      'タマシェク語',
    ),
    'tn': Language(
      'tn',
      'ツワナ語',
    ),
    'to': Language(
      'to',
      'トンガ語',
    ),
    'tog': Language(
      'tog',
      'トンガ語(ニアサ)',
    ),
    'tok': Language(
      'tok',
      'トキポナ語',
    ),
    'tpi': Language(
      'tpi',
      'トク・ピシン語',
    ),
    'tr': Language(
      'tr',
      'トルコ語',
    ),
    'tru': Language(
      'tru',
      'トゥロヨ語',
    ),
    'trv': Language(
      'trv',
      'タロコ語',
    ),
    'ts': Language(
      'ts',
      'ツォンガ語',
    ),
    'tsd': Language(
      'tsd',
      'ツァコン語',
    ),
    'tsi': Language(
      'tsi',
      'チムシュ語',
    ),
    'tt': Language(
      'tt',
      'タタール語',
    ),
    'ttm': Language(
      'ttm',
      '北部トゥショーニ語',
    ),
    'ttt': Language(
      'ttt',
      'ムスリム・タタール語',
    ),
    'tum': Language(
      'tum',
      'トゥンブカ語',
    ),
    'tvl': Language(
      'tvl',
      'ツバル語',
    ),
    'tw': Language(
      'tw',
      'トウィ語',
    ),
    'twq': Language(
      'twq',
      'タサワク語',
    ),
    'ty': Language(
      'ty',
      'タヒチ語',
    ),
    'tyv': Language(
      'tyv',
      'トゥヴァ語',
    ),
    'tzm': Language(
      'tzm',
      '中央アトラス・タマジクト語',
    ),
    'udm': Language(
      'udm',
      'ウドムルト語',
    ),
    'ug': Language(
      'ug',
      'ウイグル語',
      variant: 'ウィグル語',
    ),
    'uga': Language(
      'uga',
      'ウガリト語',
    ),
    'uk': Language(
      'uk',
      'ウクライナ語',
    ),
    'umb': Language(
      'umb',
      'ムブンドゥ語',
    ),
    'und': Language(
      'und',
      '言語不明',
    ),
    'ur': Language(
      'ur',
      'ウルドゥー語',
    ),
    'uz': Language(
      'uz',
      'ウズベク語',
    ),
    'vai': Language(
      'vai',
      'ヴァイ語',
    ),
    've': Language(
      've',
      'ベンダ語',
    ),
    'vec': Language(
      'vec',
      'ヴェネト語',
    ),
    'vep': Language(
      'vep',
      'ヴェプス語',
    ),
    'vi': Language(
      'vi',
      'ベトナム語',
    ),
    'vls': Language(
      'vls',
      '西フラマン語',
    ),
    'vmf': Language(
      'vmf',
      'マインフランク語',
    ),
    'vo': Language(
      'vo',
      'ヴォラピュク語',
    ),
    'vot': Language(
      'vot',
      'ヴォート語',
    ),
    'vro': Language(
      'vro',
      'ヴォロ語',
    ),
    'vun': Language(
      'vun',
      'ヴンジョ語',
    ),
    'wa': Language(
      'wa',
      'ワロン語',
    ),
    'wae': Language(
      'wae',
      'ヴァリス語',
    ),
    'wal': Language(
      'wal',
      'ウォライタ語',
    ),
    'war': Language(
      'war',
      'ワライ語',
    ),
    'was': Language(
      'was',
      'ワショ語',
    ),
    'wbp': Language(
      'wbp',
      'ワルピリ語',
    ),
    'wo': Language(
      'wo',
      'ウォロフ語',
    ),
    'wuu': Language(
      'wuu',
      '呉語',
    ),
    'xal': Language(
      'xal',
      'カルムイク語',
    ),
    'xh': Language(
      'xh',
      'コサ語',
    ),
    'xmf': Language(
      'xmf',
      'メグレル語',
    ),
    'xog': Language(
      'xog',
      'ソガ語',
    ),
    'yao': Language(
      'yao',
      'ヤオ語',
    ),
    'yap': Language(
      'yap',
      'ヤップ語',
    ),
    'yav': Language(
      'yav',
      'ヤンベン語',
    ),
    'ybb': Language(
      'ybb',
      'イエンバ語',
    ),
    'yi': Language(
      'yi',
      'イディッシュ語',
    ),
    'yo': Language(
      'yo',
      'ヨルバ語',
    ),
    'yrl': Language(
      'yrl',
      'ニェエンガトゥ語',
    ),
    'yue': Language(
      'yue',
      '広東語',
      menu: '中国語 (広東語)',
    ),
    'za': Language(
      'za',
      'チワン語',
    ),
    'zap': Language(
      'zap',
      'サポテカ語',
    ),
    'zbl': Language(
      'zbl',
      'ブリスシンボル',
    ),
    'zea': Language(
      'zea',
      'ゼーラント語',
    ),
    'zen': Language(
      'zen',
      'ゼナガ語',
    ),
    'zgh': Language(
      'zgh',
      '標準モロッコ タマジクト語',
    ),
    'zh': Language(
      'zh',
      '中国語',
      menu: '中国語 (標準語)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      '簡体中国語',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      '繁体中国語',
    ),
    'zu': Language(
      'zu',
      'ズールー語',
    ),
    'zun': Language(
      'zun',
      'ズニ語',
    ),
    'zxx': Language(
      'zxx',
      '言語的内容なし',
    ),
    'zza': Language(
      'zza',
      'ザザ語',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsJa extends Scripts {
  ScriptsJa._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'アドラム文字',
    ),
    'Afak': Script(
      'Afak',
      'アファカ文字',
    ),
    'Aghb': Script(
      'Aghb',
      'カフカス・アルバニア文字',
    ),
    'Arab': Script(
      'Arab',
      'アラビア文字',
      variant: 'ペルソ・アラビア文字',
    ),
    'Aran': Script(
      'Aran',
      'ナスタアリーク体',
    ),
    'Armi': Script(
      'Armi',
      '帝国アラム文字',
    ),
    'Armn': Script(
      'Armn',
      'アルメニア文字',
    ),
    'Avst': Script(
      'Avst',
      'アヴェスター文字',
    ),
    'Bali': Script(
      'Bali',
      'バリ文字',
    ),
    'Bamu': Script(
      'Bamu',
      'バムン文字',
    ),
    'Bass': Script(
      'Bass',
      'バサ文字',
    ),
    'Batk': Script(
      'Batk',
      'バタク文字',
    ),
    'Beng': Script(
      'Beng',
      'ベンガル文字',
    ),
    'Blis': Script(
      'Blis',
      'ブリスシンボル',
    ),
    'Bopo': Script(
      'Bopo',
      '注音字母',
    ),
    'Brah': Script(
      'Brah',
      'ブラーフミー文字',
    ),
    'Brai': Script(
      'Brai',
      'ブライユ点字',
    ),
    'Bugi': Script(
      'Bugi',
      'ブギス文字',
    ),
    'Buhd': Script(
      'Buhd',
      'ブヒッド文字',
    ),
    'Cakm': Script(
      'Cakm',
      'チャクマ文字',
    ),
    'Cans': Script(
      'Cans',
      '統合カナダ先住民音節文字',
    ),
    'Cari': Script(
      'Cari',
      'カリア文字',
    ),
    'Cham': Script(
      'Cham',
      'チャム文字',
    ),
    'Cher': Script(
      'Cher',
      'チェロキー文字',
    ),
    'Cirt': Script(
      'Cirt',
      'キアス文字',
    ),
    'Copt': Script(
      'Copt',
      'コプト文字',
    ),
    'Cprt': Script(
      'Cprt',
      'キプロス文字',
    ),
    'Cyrl': Script(
      'Cyrl',
      'キリル文字',
    ),
    'Cyrs': Script(
      'Cyrs',
      '古代教会スラブ語キリル文字',
    ),
    'Deva': Script(
      'Deva',
      'デーバナーガリー文字',
    ),
    'Dsrt': Script(
      'Dsrt',
      'デセレット文字',
    ),
    'Dupl': Script(
      'Dupl',
      'デュプロワエ式速記',
    ),
    'Egyd': Script(
      'Egyd',
      'エジプト民衆文字',
    ),
    'Egyh': Script(
      'Egyh',
      'エジプト神官文字',
    ),
    'Egyp': Script(
      'Egyp',
      'エジプト聖刻文字',
    ),
    'Elba': Script(
      'Elba',
      'エルバサン文字',
    ),
    'Ethi': Script(
      'Ethi',
      'エチオピア文字',
    ),
    'Geok': Script(
      'Geok',
      'ジョージア文字(フツリ)',
    ),
    'Geor': Script(
      'Geor',
      'ジョージア文字',
    ),
    'Glag': Script(
      'Glag',
      'グラゴル文字',
    ),
    'Goth': Script(
      'Goth',
      'ゴート文字',
    ),
    'Gran': Script(
      'Gran',
      'グランタ文字',
    ),
    'Grek': Script(
      'Grek',
      'ギリシャ文字',
    ),
    'Gujr': Script(
      'Gujr',
      'グジャラート文字',
    ),
    'Guru': Script(
      'Guru',
      'グルムキー文字',
    ),
    'Hanb': Script(
      'Hanb',
      '漢語注音字母',
    ),
    'Hang': Script(
      'Hang',
      'ハングル',
    ),
    'Hani': Script(
      'Hani',
      '漢字',
    ),
    'Hano': Script(
      'Hano',
      'ハヌノオ文字',
    ),
    'Hans': Script(
      'Hans',
      '簡体字',
      standAlone: '漢字(簡体字)',
    ),
    'Hant': Script(
      'Hant',
      '繁体字',
      standAlone: '漢字(繁体字)',
    ),
    'Hebr': Script(
      'Hebr',
      'ヘブライ文字',
    ),
    'Hira': Script(
      'Hira',
      'ひらがな',
    ),
    'Hluw': Script(
      'Hluw',
      'アナトリア象形文字',
    ),
    'Hmng': Script(
      'Hmng',
      'パハウ・フモン文字',
    ),
    'Hrkt': Script(
      'Hrkt',
      '仮名',
    ),
    'Hung': Script(
      'Hung',
      '古代ハンガリー文字',
    ),
    'Inds': Script(
      'Inds',
      'インダス文字',
    ),
    'Ital': Script(
      'Ital',
      '古イタリア文字',
    ),
    'Jamo': Script(
      'Jamo',
      '字母',
    ),
    'Java': Script(
      'Java',
      'ジャワ文字',
    ),
    'Jpan': Script(
      'Jpan',
      '日本語の文字',
    ),
    'Jurc': Script(
      'Jurc',
      '女真文字',
    ),
    'Kali': Script(
      'Kali',
      'カヤー文字',
    ),
    'Kana': Script(
      'Kana',
      'カタカナ',
    ),
    'Khar': Script(
      'Khar',
      'カローシュティー文字',
    ),
    'Khmr': Script(
      'Khmr',
      'クメール文字',
    ),
    'Khoj': Script(
      'Khoj',
      'ホジャ文字',
    ),
    'Knda': Script(
      'Knda',
      'カンナダ文字',
    ),
    'Kore': Script(
      'Kore',
      '韓国語の文字',
    ),
    'Kpel': Script(
      'Kpel',
      'クペレ文字',
    ),
    'Kthi': Script(
      'Kthi',
      'カイティ文字',
    ),
    'Lana': Script(
      'Lana',
      'ラーンナー文字',
    ),
    'Laoo': Script(
      'Laoo',
      'ラオ文字',
    ),
    'Latf': Script(
      'Latf',
      'ラテン文字(ドイツ文字)',
    ),
    'Latg': Script(
      'Latg',
      'ラテン文字 (ゲール文字)',
    ),
    'Latn': Script(
      'Latn',
      'ラテン文字',
    ),
    'Lepc': Script(
      'Lepc',
      'レプチャ文字',
    ),
    'Limb': Script(
      'Limb',
      'リンブ文字',
    ),
    'Lina': Script(
      'Lina',
      '線文字A',
    ),
    'Linb': Script(
      'Linb',
      '線文字B',
    ),
    'Lisu': Script(
      'Lisu',
      'フレイザー文字',
    ),
    'Loma': Script(
      'Loma',
      'ロマ文字',
    ),
    'Lyci': Script(
      'Lyci',
      'リキア文字',
    ),
    'Lydi': Script(
      'Lydi',
      'リディア文字',
    ),
    'Mahj': Script(
      'Mahj',
      'マハージャニー文字',
    ),
    'Mand': Script(
      'Mand',
      'マンダ文字',
    ),
    'Mani': Script(
      'Mani',
      'マニ文字',
    ),
    'Maya': Script(
      'Maya',
      'マヤ象形文字',
    ),
    'Mend': Script(
      'Mend',
      'メンデ文字',
    ),
    'Merc': Script(
      'Merc',
      'メロエ文字草書体',
    ),
    'Mero': Script(
      'Mero',
      'メロエ文字',
    ),
    'Mlym': Script(
      'Mlym',
      'マラヤーラム文字',
    ),
    'Modi': Script(
      'Modi',
      'モーディー文字',
    ),
    'Mong': Script(
      'Mong',
      'モンゴル文字',
    ),
    'Moon': Script(
      'Moon',
      'ムーン文字',
    ),
    'Mroo': Script(
      'Mroo',
      'ムロ文字',
    ),
    'Mtei': Script(
      'Mtei',
      'メイテイ文字',
    ),
    'Mymr': Script(
      'Mymr',
      'ミャンマー文字',
    ),
    'Narb': Script(
      'Narb',
      '古代北アラビア文字',
    ),
    'Nbat': Script(
      'Nbat',
      'ナバテア文字',
    ),
    'Nkgb': Script(
      'Nkgb',
      'ナシ族ゲバ文字',
    ),
    'Nkoo': Script(
      'Nkoo',
      'ンコ文字',
    ),
    'Nshu': Script(
      'Nshu',
      '女書',
    ),
    'Ogam': Script(
      'Ogam',
      'オガム文字',
    ),
    'Olck': Script(
      'Olck',
      'オルチキ文字',
    ),
    'Orkh': Script(
      'Orkh',
      'オルホン文字',
    ),
    'Orya': Script(
      'Orya',
      'オディア文字',
    ),
    'Osma': Script(
      'Osma',
      'オスマニア文字',
    ),
    'Palm': Script(
      'Palm',
      'パルミラ文字',
    ),
    'Pauc': Script(
      'Pauc',
      'パウ・チン・ハウ文字',
    ),
    'Perm': Script(
      'Perm',
      '古ぺルム文字',
    ),
    'Phag': Script(
      'Phag',
      'パスパ文字',
    ),
    'Phli': Script(
      'Phli',
      '碑文パフラヴィー文字',
    ),
    'Phlp': Script(
      'Phlp',
      '詩編用パフラヴィー文字',
    ),
    'Phlv': Script(
      'Phlv',
      '書物用パフラヴィー文字',
    ),
    'Phnx': Script(
      'Phnx',
      'フェニキア文字',
    ),
    'Plrd': Script(
      'Plrd',
      'ポラード音声記号',
    ),
    'Prti': Script(
      'Prti',
      '碑文パルティア文字',
    ),
    'Rjng': Script(
      'Rjng',
      'ルジャン文字',
    ),
    'Rohg': Script(
      'Rohg',
      'ロヒンギャ文字',
    ),
    'Roro': Script(
      'Roro',
      'ロンゴロンゴ文字',
    ),
    'Runr': Script(
      'Runr',
      'ルーン文字',
    ),
    'Samr': Script(
      'Samr',
      'サマリア文字',
    ),
    'Sara': Script(
      'Sara',
      'サラティ文字',
    ),
    'Sarb': Script(
      'Sarb',
      '古代南アラビア文字',
    ),
    'Saur': Script(
      'Saur',
      'サウラーシュトラ文字',
    ),
    'Sgnw': Script(
      'Sgnw',
      '手話文字',
    ),
    'Shaw': Script(
      'Shaw',
      'ショー文字',
    ),
    'Shrd': Script(
      'Shrd',
      'シャーラダー文字',
    ),
    'Sidd': Script(
      'Sidd',
      '梵字',
    ),
    'Sind': Script(
      'Sind',
      'クダワディ文字',
    ),
    'Sinh': Script(
      'Sinh',
      'シンハラ文字',
    ),
    'Sora': Script(
      'Sora',
      'ソラング・ソンペング文字',
    ),
    'Sund': Script(
      'Sund',
      'スンダ文字',
    ),
    'Sylo': Script(
      'Sylo',
      'シロティ・ナグリ文字',
    ),
    'Syrc': Script(
      'Syrc',
      'シリア文字',
    ),
    'Syre': Script(
      'Syre',
      'シリア文字(エストランゲロ文字)',
    ),
    'Syrj': Script(
      'Syrj',
      'シリア文字(西方シリア文字)',
    ),
    'Syrn': Script(
      'Syrn',
      'シリア文字(東方シリア文字)',
    ),
    'Tagb': Script(
      'Tagb',
      'タグバンワ文字',
    ),
    'Takr': Script(
      'Takr',
      'タークリー文字',
    ),
    'Tale': Script(
      'Tale',
      'タイ・レ文字',
    ),
    'Talu': Script(
      'Talu',
      '新タイ・ルー文字',
    ),
    'Taml': Script(
      'Taml',
      'タミル文字',
    ),
    'Tang': Script(
      'Tang',
      '西夏文字',
    ),
    'Tavt': Script(
      'Tavt',
      'タイ・ヴェト文字',
    ),
    'Telu': Script(
      'Telu',
      'テルグ文字',
    ),
    'Teng': Script(
      'Teng',
      'テングワール文字',
    ),
    'Tfng': Script(
      'Tfng',
      'ティフナグ文字',
    ),
    'Tglg': Script(
      'Tglg',
      'タガログ文字',
    ),
    'Thaa': Script(
      'Thaa',
      'ターナ文字',
    ),
    'Thai': Script(
      'Thai',
      'タイ文字',
    ),
    'Tibt': Script(
      'Tibt',
      'チベット文字',
    ),
    'Tirh': Script(
      'Tirh',
      'ティルフータ文字',
    ),
    'Ugar': Script(
      'Ugar',
      'ウガリット文字',
    ),
    'Vaii': Script(
      'Vaii',
      'ヴァイ文字',
    ),
    'Visp': Script(
      'Visp',
      '視話法',
    ),
    'Wara': Script(
      'Wara',
      'バラン・クシティ文字',
    ),
    'Wole': Script(
      'Wole',
      'ウォレアイ文字',
    ),
    'Xpeo': Script(
      'Xpeo',
      '古代ペルシア文字',
    ),
    'Xsux': Script(
      'Xsux',
      'シュメール＝アッカド語楔形文字',
    ),
    'Yiii': Script(
      'Yiii',
      'イ文字',
    ),
    'Zinh': Script(
      'Zinh',
      '基底文字の種別を継承する結合文字',
    ),
    'Zmth': Script(
      'Zmth',
      '数学記号',
    ),
    'Zsye': Script(
      'Zsye',
      '絵文字',
    ),
    'Zsym': Script(
      'Zsym',
      '記号文字',
    ),
    'Zxxx': Script(
      'Zxxx',
      '非表記',
    ),
    'Zyyy': Script(
      'Zyyy',
      '共通文字',
    ),
    'Zzzz': Script(
      'Zzzz',
      '不明な文字',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsJa extends Variants {
  VariantsJa._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ドイツ語旧正書法',
    ),
    '1994': Variant(
      '1994',
      '標準レージア方言正書法',
    ),
    '1996': Variant(
      '1996',
      'ドイツ語正書法(1996)',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '後期中世フランス語(〜1606)',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      '初期現代フランス語',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      '標準ベラルーシ語 (1959)',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LCラテン文字化(1997)',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'アロコ方言',
    ),
    'AREVELA': Variant(
      'AREVELA',
      '東アルメニア文語',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      '西アルメニア文語',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      '統一トルコラテン文字',
    ),
    'BISKE': Variant(
      'BISKE',
      'サン・ジョルジョ/ビーラ方言',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'ボホリッツ・アルファベット',
    ),
    'BOONT': Variant(
      'BOONT',
      'ブーントリング',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'ダインチッツァ',
    ),
    'EMODENG': Variant(
      'EMODENG',
      '初期近代英語',
    ),
    'FONIPA': Variant(
      'FONIPA',
      '国際音声記号',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'ウラル音声記号',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'ヘボン式ローマ字',
    ),
    'KKCOR': Variant(
      'KKCOR',
      '共通コーンウォール語正書法',
    ),
    'KSCOR': Variant(
      'KSCOR',
      '標準コーンウォール語正書法',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'レージア方言 リポヴァツ方言',
    ),
    'METELKO': Variant(
      'METELKO',
      'メテルチッツァ',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'モノトニック',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'ンジュカ方言',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'ナティゾーネ方言',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'ニヴァ方言',
    ),
    'NULIK': Variant(
      'NULIK',
      '現代ヴォラピュク語',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'オゼアッコ/オソヤネ方言',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'パマカ方言',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'ピン音(ローマ字表記法)',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'ポリトニック',
    ),
    'POSIX': Variant(
      'POSIX',
      'コンピュータ',
    ),
    'REVISED': Variant(
      'REVISED',
      '改訂版',
    ),
    'RIGIK': Variant(
      'RIGIK',
      '古典ヴォラピュク語',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'レシア方言',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'サホ語',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'スコットランド標準英語',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'リバプール方言',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'ストルヴィッツァ/ソルビツァ方言',
    ),
    'TARASK': Variant(
      'TARASK',
      'タラシケヴィツァ正書法',
    ),
    'UCCOR': Variant(
      'UCCOR',
      '統一コーンウォール語正書法',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      '改訂統一コーンウォール語正書法',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'バレンシア方言',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'ウェード式ローマ字表記法',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsJa implements Units {
  UnitsJa._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('デシ{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('センチ{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('ミリ{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('マイクロ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('ナノ{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('ピコ{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('フェムト{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('アト{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('ゼプト{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ヨクト{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ロント{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('クエクト{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('デカ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('ヘクト{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('キロ{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('メガ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('ギガ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('テラ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('ペタ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('エクサ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('ゼタ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ヨタ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ロナ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('クエタ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('キビ{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('メビ{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('ギビ{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('テビ{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('ペビ{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('エクスビ{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('ゼビ{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ヨビ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}毎{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          '重力加速度',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          '重力加速度',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重力加速度',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル毎秒毎秒',
          one: '{0} meter per second squared',
          other: '{0} メートル毎秒毎秒',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '回転',
          one: '{0} revolution',
          other: '{0} 回転',
        ),
        short: UnitCountPattern(
          _locale,
          '回転',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ラジアン',
          one: '{0} radian',
          other: '{0} ラジアン',
        ),
        short: UnitCountPattern(
          _locale,
          'ラジアン',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          one: '{0} degree',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          one: '{0} deg',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          one: '{0} arcminute',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          one: '{0} arcmin',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} arcsecond',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} arcsec',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方キロメートル',
          one: '{0} square kilometer',
          other: '{0} 平方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクタール',
          one: '{0} hectare',
          other: '{0} ヘクタール',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクタール',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヘクタール',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方メートル',
          one: '{0} square meter',
          other: '{0} 平方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方センチメートル',
          one: '{0} square centimeter',
          other: '{0} 平方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方マイル',
          one: '{0} square mile',
          other: '{0} 平方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '平方マイル',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'エーカー',
          one: '{0} acre',
          other: '{0} エーカー',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカー',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'エーカー',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方ヤード',
          one: '{0} square yard',
          other: '{0} 平方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '平方ヤード',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方フィート',
          one: '{0} square foot',
          other: '{0} 平方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '平方フィート',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方インチ',
          one: '{0} square inch',
          other: '{0} 平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '平方インチ',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ドゥナム',
          one: '{0} dunam',
          other: '{0} ドゥナム',
        ),
        short: UnitCountPattern(
          _locale,
          'ドゥナム',
          one: '{0} dunam',
          other: '{0}ドゥナム',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドゥナム',
          one: '{0}dunam',
          other: '{0}ドゥナム',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '金',
          one: '{0} karat',
          other: '{0} 金',
        ),
        short: UnitCountPattern(
          _locale,
          '金',
          one: '{0} kt',
          other: '{0} 金',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金',
          one: '{0}kt',
          other: '{0}K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          one: '{0} milligram per deciliter',
          other: '{0} ミリグラム毎デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          one: '{0} millimole per liter',
          other: '{0} ミリモル毎リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          '項目',
          one: '{0} item',
          other: '{0} 項目',
        ),
        short: UnitCountPattern(
          _locale,
          '項目',
          one: '{0} item',
          other: '{0} 項目',
        ),
        narrow: UnitCountPattern(
          _locale,
          '項目',
          one: '{0}item',
          other: '{0}項目',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'パーセント',
          one: '{0} percent',
          other: '{0} パーセント',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセント',
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'パーミル',
          one: '{0} permille',
          other: '{0} パーミル',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミル',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'パーミリアド',
          one: '{0} permyriad',
          other: '{0} パーミリアド',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミリアド',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'モル',
          one: '{0} mole',
          other: '{0} モル',
        ),
        short: UnitCountPattern(
          _locale,
          'モル',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル毎キロメートル',
          one: '{0} liter per kilometer',
          other: '{0} リットル毎キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル毎100キロメートル',
          one: '{0} liter per 100 kilometers',
          other: '{0} リットル毎100キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎ガロン',
          one: '{0} mile per gallon',
          other: '{0} マイル毎ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル/ガロン',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          one: '{0} mile per Imp. gallon',
          other: '{0} マイル毎英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル/英ガロン',
          one: '{0}m/gUK',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ペタバイト',
          one: '{0} petabyte',
          other: '{0} ペタバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'ペタバイト',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'テラバイト',
          one: '{0} terabyte',
          other: '{0} テラバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'テラバイト',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'テラビット',
          one: '{0} terabit',
          other: '{0} テラビット',
        ),
        short: UnitCountPattern(
          _locale,
          'テラビット',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガバイト',
          one: '{0} gigabyte',
          other: '{0} ギガバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガビット',
          one: '{0} gigabit',
          other: '{0} ギガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガビット',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'メガバイト',
          one: '{0} megabyte',
          other: '{0} メガバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'メガビット',
          one: '{0} megabit',
          other: '{0} メガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガビット',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'キロバイト',
          one: '{0} kilobyte',
          other: '{0} キロバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'KB',
          one: '{0} kB',
          other: '{0} KB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KB',
          one: '{0}kB',
          other: '{0}KB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'キロビット',
          one: '{0} kilobit',
          other: '{0} キロビット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロビット',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'バイト',
          one: '{0} byte',
          other: '{0} バイト',
        ),
        short: UnitCountPattern(
          _locale,
          'バイト',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ビット',
          one: '{0} bit',
          other: '{0} ビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ビット',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ビット',
          one: '{0}bit',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0} century',
          other: '{0} 世紀',
        ),
        short: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0} c',
          other: '{0} 世紀',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世紀',
          one: '{0}c',
          other: '{0}世紀',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} decade',
          other: '{0} 十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} dec',
          other: '{0} 十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          one: '{0}dec',
          other: '{0}十年',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          one: '{0} year',
          other: '{0} 年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          one: '{0} yr',
          other: '{0} 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          '四半期',
          one: '{0} quarter',
          other: '{0} 四半期',
        ),
        short: UnitCountPattern(
          _locale,
          '四半期',
          one: '{0} qtr',
          other: '{0}四半期',
        ),
        narrow: UnitCountPattern(
          _locale,
          '四半期',
          one: '{0}q',
          other: '{0}Q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'か月',
          one: '{0} month',
          other: '{0} か月',
        ),
        short: UnitCountPattern(
          _locale,
          'か月',
          one: '{0} mth',
          other: '{0} か月',
        ),
        narrow: UnitCountPattern(
          _locale,
          'か月',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '週間',
          one: '{0} week',
          other: '{0} 週間',
        ),
        short: UnitCountPattern(
          _locale,
          '週間',
          one: '{0} wk',
          other: '{0} 週間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '週間',
          one: '{0}w',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '日',
          one: '{0} day',
          other: '{0} 日',
        ),
        short: UnitCountPattern(
          _locale,
          '日',
          one: '{0} day',
          other: '{0} 日',
        ),
        narrow: UnitCountPattern(
          _locale,
          '日',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '時間',
          one: '{0} hour',
          other: '{0} 時間',
        ),
        short: UnitCountPattern(
          _locale,
          '時間',
          one: '{0} hr',
          other: '{0} 時間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '時間',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          one: '{0} minute',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          one: '{0} min',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} second',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリ秒',
          one: '{0} millisecond',
          other: '{0} ミリ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリ秒',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロ秒',
          one: '{0} microsecond',
          other: '{0} マイクロ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロ秒',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ナノ秒',
          one: '{0} nanosecond',
          other: '{0} ナノ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノ秒',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'アンペア',
          one: '{0} ampere',
          other: '{0} アンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'アンペア',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'アンペア',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリアンペア',
          one: '{0} milliampere',
          other: '{0} ミリアンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリアンペア',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリアンペア',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'オーム',
          one: '{0} ohm',
          other: '{0} オーム',
        ),
        short: UnitCountPattern(
          _locale,
          'オーム',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オーム',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ボルト',
          one: '{0} volt',
          other: '{0} ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          'ボルト',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ボルト',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'キロカロリー',
          one: '{0} kilocalorie',
          other: '{0} キロカロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          one: '{0} calorie',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}calth',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          one: '{0} Calorie',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}Cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'キロジュール',
          one: '{0} kilojoule',
          other: '{0} キロジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'キロジュール',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロジュール',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ジュール',
          one: '{0} joule',
          other: '{0} ジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'ジュール',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジュール',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時',
          one: '{0} kilowatt hour',
          other: '{0} キロワット時',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット時',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '電子ボルト',
          one: '{0} electronvolt',
          other: '{0} 電子ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          '電子ボルト',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英熱量',
          one: '{0} British thermal unit',
          other: '{0} 英熱量',
        ),
        short: UnitCountPattern(
          _locale,
          '英熱量',
          one: '{0} Btu',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英熱量',
          one: '{0}Btu',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '米サーム',
          one: '{0} US therm',
          other: '{0} 米サーム',
        ),
        short: UnitCountPattern(
          _locale,
          '米サーム',
          one: '{0} US therm',
          other: '{0} 米サーム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米サーム',
          one: '{0}US therm',
          other: '{0}米サーム',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド',
          one: '{0} pound of force',
          other: '{0} 重量ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ニュートン',
          one: '{0} newton',
          other: '{0} ニュートン',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートン',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時毎100キロメートル',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} キロワット時毎100キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガヘルツ',
          one: '{0} gigahertz',
          other: '{0} ギガヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'メガヘルツ',
          one: '{0} megahertz',
          other: '{0} メガヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'キロヘルツ',
          one: '{0} kilohertz',
          other: '{0} キロヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘルツ',
          one: '{0} hertz',
          other: '{0} ヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'フォントサイズ em',
          one: '{0} em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル',
          one: '{0} pixel',
          other: '{0} ピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピクセル',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'メガピクセル',
          one: '{0} megapixel',
          other: '{0} メガピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガピクセル',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル/cm',
          one: '{0} pixel per centimeter',
          other: '{0} ピクセル/cm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル/インチ',
          one: '{0} pixel per inch',
          other: '{0} ピクセル/インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット/cm',
          one: '{0} dot per centimeter',
          other: '{0} ドット/cm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット/インチ',
          one: '{0} dot per inch',
          other: '{0} ドット/インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット',
          one: '{0} dot',
          other: '{0} ドット',
        ),
        short: UnitCountPattern(
          _locale,
          'ドット',
          one: '{0} dot',
          other: '{0} ドット',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドット',
          one: '{0}dot',
          other: '{0}ドット',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0} earth radius',
          other: '{0} 地球半径',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'キロメートル',
          one: '{0} kilometer',
          other: '{0} キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル',
          one: '{0} meter',
          other: '{0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'デシメートル',
          one: '{0} decimeter',
          other: '{0} デシメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシメートル',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'デシメートル',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'センチメートル',
          one: '{0} centimeter',
          other: '{0} センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリメートル',
          one: '{0} millimeter',
          other: '{0} ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロメートル',
          one: '{0} micrometer',
          other: '{0} マイクロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロメートル',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイクロメートル',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ナノメートル',
          one: '{0} nanometer',
          other: '{0} ナノメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノメートル',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ナノメートル',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ピコメートル',
          one: '{0} picometer',
          other: '{0} ピコメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピコメートル',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ピコメートル',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル',
          one: '{0} mile',
          other: '{0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ヤード',
          one: '{0} yard',
          other: '{0} ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          'ヤード',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヤード',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'フィート',
          one: '{0} foot',
          other: '{0} フィート',
        ),
        short: UnitCountPattern(
          _locale,
          'フィート',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'フィート',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'インチ',
          one: '{0} inch',
          other: '{0} インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'インチ',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'インチ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'パーセク',
          one: '{0} parsec',
          other: '{0} パーセク',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセク',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パーセク',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} light year',
          other: '{0} 光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} ly',
          other: '{0} 光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          one: '{0}ly',
          other: '{0}光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文単位',
          one: '{0} astronomical unit',
          other: '{0} 天文単位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文単位',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文単位',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ハロン',
          one: '{0} furlong',
          other: '{0} ハロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ハロン',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ハロン',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ファゾム',
          one: '{0} fathom',
          other: '{0} ファゾム',
        ),
        short: UnitCountPattern(
          _locale,
          'ファゾム',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ファゾム',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nautical mile',
          other: '{0} 海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nmi',
          other: '{0} 海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          one: '{0}nmi',
          other: '{0}海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          one: '{0} mile-scandinavian',
          other: '{0} スカンジナビアマイル',
        ),
        short: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ポイント',
          one: '{0} point',
          other: '{0} ポイント',
        ),
        short: UnitCountPattern(
          _locale,
          'ポイント',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽半径',
          one: '{0} solar radius',
          other: '{0} 太陽半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽半径',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ルクス',
          one: '{0} lux',
          other: '{0} ルクス',
        ),
        short: UnitCountPattern(
          _locale,
          'ルクス',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ルクス',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'カンデラ',
          one: '{0} candela',
          other: '{0} カンデラ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ルーメン',
          one: '{0} lumen',
          other: '{0} ルーメン',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0} solar luminosity',
          other: '{0} 太陽光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽光度',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'トン',
          one: '{0} metric ton',
          other: '{0} トン',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'キログラム',
          one: '{0} kilogram',
          other: '{0} キログラム',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'グラム',
          one: '{0} gram',
          other: '{0} グラム',
        ),
        short: UnitCountPattern(
          _locale,
          'グラム',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリグラム',
          one: '{0} milligram',
          other: '{0} ミリグラム',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクログラム',
          one: '{0} microgram',
          other: '{0} マイクログラム',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクログラム',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '米トン',
          one: '{0} ton',
          other: '{0} 米トン',
        ),
        short: UnitCountPattern(
          _locale,
          '米トン',
          one: '{0} tn',
          other: '{0} s/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米トン',
          one: '{0}tn',
          other: '{0}s/t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ストーン',
          one: '{0} stone',
          other: '{0} ストーン',
        ),
        short: UnitCountPattern(
          _locale,
          'ストーン',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ストーン',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ポンド',
          one: '{0} pound',
          other: '{0} ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンド',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ポンド',
          one: '{0}#',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'オンス',
          one: '{0} ounce',
          other: '{0} オンス',
        ),
        short: UnitCountPattern(
          _locale,
          'オンス',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オンス',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'トロイオンス',
          one: '{0} troy ounce',
          other: '{0} トロイオンス',
        ),
        short: UnitCountPattern(
          _locale,
          'トロイオンス',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'カラット',
          one: '{0} carat',
          other: '{0} カラット',
        ),
        short: UnitCountPattern(
          _locale,
          'カラット',
          one: '{0} CD',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カラット',
          one: '{0}CD',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ダルトン',
          one: '{0} dalton',
          other: '{0} ダルトン',
        ),
        short: UnitCountPattern(
          _locale,
          'ダルトン',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0} Earth mass',
          other: '{0} 地球質量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球質量',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0} solar mass',
          other: '{0} 太陽質量',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽質量',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'グレーン',
          one: '{0} grain',
          other: '{0} グレーン',
        ),
        short: UnitCountPattern(
          _locale,
          'グレーン',
          one: '{0} gr',
          other: '{0} グレーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          'グレーン',
          one: '{0}gr',
          other: '{0}グレーン',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガワット',
          one: '{0} gigawatt',
          other: '{0} ギガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガワット',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ギガワット',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'メガワット',
          one: '{0} megawatt',
          other: '{0} メガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガワット',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガワット',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット',
          one: '{0} kilowatt',
          other: '{0} キロワット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ワット',
          one: '{0} watt',
          other: '{0} ワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ワット',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ワット',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリワット',
          one: '{0} milliwatt',
          other: '{0} ミリワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリワット',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '馬力',
          one: '{0} horsepower',
          other: '{0} 馬力',
        ),
        short: UnitCountPattern(
          _locale,
          '馬力',
          one: '{0} hp',
          other: '{0} 馬力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '馬力',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          one: '{0} millimeter of mercury',
          other: '{0} 水銀柱ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          one: '{0} pound-force per square inch',
          other: '{0} 重量ポンド毎平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          one: '{0} inch of mercury',
          other: '{0} 水銀柱インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          one: '{0}″ Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'バール',
          one: '{0} bar',
          other: '{0} バール',
        ),
        short: UnitCountPattern(
          _locale,
          'バール',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'バール',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリバール',
          one: '{0} millibar',
          other: '{0} ミリバール',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリバール',
          one: '{0} mbar',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリバール',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          '気圧',
          one: '{0} atmosphere',
          other: '{0} 気圧',
        ),
        short: UnitCountPattern(
          _locale,
          '気圧',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          '気圧',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'パスカル',
          one: '{0} pascal',
          other: '{0} パスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'パスカル',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトパスカル',
          one: '{0} hectopascal',
          other: '{0} ヘクトパスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'キロパスカル',
          one: '{0} kilopascal',
          other: '{0} キロパスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'メガパスカル',
          one: '{0} megapascal',
          other: '{0} メガパスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'キロメートル毎時',
          one: '{0} kilometer per hour',
          other: '時速 {0} キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル毎秒',
          one: '{0} meter per second',
          other: '秒速 {0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎時',
          one: '{0} mile per hour',
          other: '時速 {0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎時',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル毎時',
          one: '{0}mph',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ノット',
          one: '{0} knot',
          other: '{0} ノット',
        ),
        short: UnitCountPattern(
          _locale,
          'ノット',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ノット',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'ビューフォート風力階級',
          one: 'Beaufort {0}',
          other: 'ビューフォート風力階級 {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '風力階級',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '風力階級',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          one: '{0} degree temperature',
          other: '{0}度',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          '摂氏',
          one: '{0} degree Celsius',
          other: '摂氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          '華氏',
          one: '{0} degree Fahrenheit',
          other: '華氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ケルビン',
          one: '{0} kelvin',
          other: '{0} ケルビン',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ポンドフィート',
          one: '{0} pound-force-foot',
          other: '{0} ポンドフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンドフィート',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          one: '{0} newton-meter',
          other: '{0} ニュートンメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方キロメートル',
          one: '{0} cubic kilometer',
          other: '{0} 立方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方メートル',
          one: '{0} cubic meter',
          other: '{0} 立方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方センチメートル',
          one: '{0} cubic centimeter',
          other: '{0} 立方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方マイル',
          one: '{0} cubic mile',
          other: '{0} 立方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '立方マイル',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方ヤード',
          one: '{0} cubic yard',
          other: '{0} 立方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '立方ヤード',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方フィート',
          one: '{0} cubic foot',
          other: '{0} 立方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '立方フィート',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方インチ',
          one: '{0} cubic inch',
          other: '{0} 立方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '立方インチ',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'メガリットル',
          one: '{0} megaliter',
          other: '{0} メガリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガリットル',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          one: '{0} hectoliter',
          other: '{0} ヘクトリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル',
          one: '{0} liter',
          other: '{0} リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'リットル',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'デシリットル',
          one: '{0} deciliter',
          other: '{0} デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシリットル',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'センチリットル',
          one: '{0} centiliter',
          other: '{0} センチリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'センチリットル',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリリットル',
          one: '{0} milliliter',
          other: '{0} ミリリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリリットル',
          one: '{0} mL',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックパイント',
          one: '{0} metric pint',
          other: '{0} メトリックパイント',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックパイント',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックパイント',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックカップ',
          one: '{0} metric cup',
          other: '{0} メトリックカップ',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックカップ',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックカップ',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'エーカーフィート',
          one: '{0} acre-foot',
          other: '{0} エーカーフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカーフィート',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ブッシェル',
          one: '{0} bushel',
          other: '{0} ブッシェル',
        ),
        short: UnitCountPattern(
          _locale,
          'ブッシェル',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ブッシェル',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ガロン',
          one: '{0} gallon',
          other: '{0} ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ガロン',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英ガロン',
          one: '{0} Imp. gallon',
          other: '{0} 英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          '英ガロン',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}galIm',
          other: '{0}gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'クォート',
          one: '{0} quart',
          other: '{0} クォート',
        ),
        short: UnitCountPattern(
          _locale,
          'クォート',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'パイント',
          one: '{0} pint',
          other: '{0} パイント',
        ),
        short: UnitCountPattern(
          _locale,
          'パイント',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'カップ - 米国',
          one: '{0} cup',
          other: '{0} カップ - 米国',
        ),
        short: UnitCountPattern(
          _locale,
          'カップ - 米国',
          one: '{0} c',
          other: '{0} カップ - 米国',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カップ',
          one: '{0}c',
          other: '{0}カップ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液量オンス',
          one: '{0} fluid ounce',
          other: '{0} 液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '液量オンス',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英液量オンス',
          one: '{0} Imp. fluid ounce',
          other: '{0} 英液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '英液量オンス',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}Imp fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'テーブルスプーン',
          one: '{0} tablespoon',
          other: '{0} テーブルスプーン',
        ),
        short: UnitCountPattern(
          _locale,
          'テーブルスプーン',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ティースプーン',
          one: '{0} teaspoon',
          other: '{0} ティースプーン',
        ),
        short: UnitCountPattern(
          _locale,
          'ティースプーン',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'バレル',
          one: '{0} barrel',
          other: '{0} バレル',
        ),
        short: UnitCountPattern(
          _locale,
          'バレル',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '中さじ',
          one: '{0} dessert spoon',
          other: '中さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '中さじ',
          one: '{0} dsp',
          other: '中さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '中さじ',
          one: '{0}dsp',
          other: '中さじ{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          one: '{0} Imp. dessert spoon',
          other: '{0} 英デザートスプーン',
        ),
        short: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          one: '{0} dsp-Imp.',
          other: '{0} 英デザートスプーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          one: '{0}dsp-Imp',
          other: '{0}英デザートスプーン',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} drop',
          other: '{0} 滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} dr',
          other: '{0} 滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          one: '{0}dr',
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ドラム',
          one: '{0} dram',
          other: '{0} ドラム',
        ),
        short: UnitCountPattern(
          _locale,
          '液量ドラム',
          one: '{0} dram',
          other: '{0} 液量ドラム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量ドラム',
          one: '{0}fl.dr.',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ジガー',
          one: '{0} jigger',
          other: '{0} ジガー',
        ),
        short: UnitCountPattern(
          _locale,
          'ジガー',
          one: '{0} jigger',
          other: '{0} ジガー',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジガー',
          one: '{0}jigger',
          other: '{0}ジガー',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'つまみ',
          one: '{0} pinch',
          other: '{0} つまみ',
        ),
        short: UnitCountPattern(
          _locale,
          'つまみ',
          one: '{0} pn',
          other: '{0} つまみ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'つまみ',
          one: '{0}pn',
          other: '{0}つまみ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英クォート',
          one: '{0} Imp. quart',
          other: '{0} 英クォート',
        ),
        short: UnitCountPattern(
          _locale,
          '英クォート',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => Unit(
        long: UnitCountPattern(
          _locale,
          'of gasoline equivalent',
          one: '{0} of gasoline equivalent',
          other: '{0} of gasoline equivalent',
        ),
        short: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0} gas-equiv',
          other: '{0} gas-equiv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0}gas-equiv',
          other: '{0}gas-equiv',
        ),
      );
}

class DateFieldsJa implements DateFields {
  DateFieldsJa._();

  @override
  MultiLength get era => MultiLength(
        long: '時代',
        short: '時代',
        narrow: '時代',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '昨年',
          short: '昨年',
          narrow: '昨年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '来年',
          short: '来年',
          narrow: '来年',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}年後',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: '四半期',
          short: '四半期',
          narrow: '四半期',
        ),
        previous: MultiLength(
          long: '前四半期',
          short: '前四半期',
          narrow: '前四半期',
        ),
        now: MultiLength(
          long: '今四半期',
          short: '今四半期',
          narrow: '今四半期',
        ),
        next: MultiLength(
          long: '翌四半期',
          short: '翌四半期',
          narrow: '翌四半期',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 四半期前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 四半期前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}四半期前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 四半期後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 四半期後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}四半期後',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: '月',
          short: '月',
          narrow: '月',
        ),
        previous: MultiLength(
          long: '先月',
          short: '先月',
          narrow: '先月',
        ),
        now: MultiLength(
          long: '今月',
          short: '今月',
          narrow: '今月',
        ),
        next: MultiLength(
          long: '来月',
          short: '来月',
          narrow: '来月',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} か月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} か月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}か月前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} か月後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} か月後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}か月後',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: '週',
          short: '週',
          narrow: '週',
        ),
        previous: MultiLength(
          long: '先週',
          short: '先週',
          narrow: '先週',
        ),
        now: MultiLength(
          long: '今週',
          short: '今週',
          narrow: '今週',
        ),
        next: MultiLength(
          long: '来週',
          short: '来週',
          narrow: '来週',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 週間前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 週間前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}週間前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 週間後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 週間後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}週間後',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: '月の週番号',
        short: '月の週番号',
        narrow: '月の週番号',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '昨日',
          short: '昨日',
          narrow: '昨日',
        ),
        now: MultiLength(
          long: '今日',
          short: '今日',
          narrow: '今日',
        ),
        next: MultiLength(
          long: '明日',
          short: '明日',
          narrow: '明日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}日後',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: '年の通日',
        short: '年の通日',
        narrow: '通日',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '曜日',
        short: '曜日',
        narrow: '曜日',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '月の曜日番号',
        short: '月の曜日番号',
        narrow: '月の曜日番号',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の日曜日',
          short: '先週の日曜',
          narrow: '先週の日曜',
        ),
        now: MultiLength(
          long: '今週の日曜日',
          short: '今週の日曜',
          narrow: '今週の日曜',
        ),
        next: MultiLength(
          long: '来週の日曜日',
          short: '来週の日曜',
          narrow: '来週の日曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の日曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の日曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の日曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の日曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の日曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の日曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の月曜日',
          short: '先週の月曜',
          narrow: '先週の月曜',
        ),
        now: MultiLength(
          long: '今週の月曜日',
          short: '今週の月曜',
          narrow: '今週の月曜',
        ),
        next: MultiLength(
          long: '来週の月曜日',
          short: '来週の月曜',
          narrow: '来週の月曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の月曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の月曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の月曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の月曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の月曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の月曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の火曜日',
          short: '先週の火曜',
          narrow: '先週の火曜',
        ),
        now: MultiLength(
          long: '今週の火曜日',
          short: '今週の火曜',
          narrow: '今週の火曜',
        ),
        next: MultiLength(
          long: '来週の火曜日',
          short: '来週の火曜',
          narrow: '来週の火曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の火曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の火曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の火曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の火曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の火曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の火曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の水曜日',
          short: '先週の水曜',
          narrow: '先週の水曜',
        ),
        now: MultiLength(
          long: '今週の水曜日',
          short: '今週の水曜',
          narrow: '今週の水曜',
        ),
        next: MultiLength(
          long: '来週の水曜日',
          short: '来週の水曜',
          narrow: '来週の水曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の水曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の水曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の水曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の水曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の水曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の水曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の木曜日',
          short: '先週の木曜',
          narrow: '先週の木曜',
        ),
        now: MultiLength(
          long: '今週の木曜日',
          short: '今週の木曜',
          narrow: '今週の木曜',
        ),
        next: MultiLength(
          long: '来週の木曜日',
          short: '来週の木曜',
          narrow: '来週の木曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の木曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の木曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の木曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の木曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の木曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の木曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の金曜日',
          short: '先週の金曜',
          narrow: '先週の金曜',
        ),
        now: MultiLength(
          long: '今週の金曜日',
          short: '今週の金曜',
          narrow: '今週の金曜',
        ),
        next: MultiLength(
          long: '来週の金曜日',
          short: '来週の金曜',
          narrow: '来週の金曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の金曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の金曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の金曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の金曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の金曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の金曜',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '先週の土曜日',
          short: '先週の土曜',
          narrow: '先週の土曜',
        ),
        now: MultiLength(
          long: '今週の土曜日',
          short: '今週の土曜',
          narrow: '今週の土曜',
        ),
        next: MultiLength(
          long: '来週の土曜日',
          short: '来週の土曜',
          narrow: '来週の土曜',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個前の土曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個前の土曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個前の土曜',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 個後の土曜日',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 個後の土曜',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}個後の土曜',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: '午前/午後',
        short: '午前/午後',
        narrow: '午前/午後',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: '時',
          short: '時',
          narrow: '時',
        ),
        now: MultiLength(
          long: '1 時間以内',
          short: '1 時間以内',
          narrow: '1 時間以内',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 時間前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 時間前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}時間前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 時間後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 時間後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}時間後',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: '分',
          short: '分',
          narrow: '分',
        ),
        now: MultiLength(
          long: '1 分以内',
          short: '1 分以内',
          narrow: '1 分以内',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分後',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: MultiLength(
          long: '今',
          short: '今',
          narrow: '今',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒後',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒後',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'タイムゾーン',
        short: 'タイムゾーン',
        narrow: 'タイムゾーン',
      );
}

class TerritoriesJa implements Territories {
  TerritoriesJa._();

  @override
  Territory get world => Territory(
        '001',
        '世界',
      );

  @override
  Territory get africa => Territory(
        '002',
        'アフリカ',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        '北アメリカ大陸',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        '南アメリカ',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'オセアニア',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        '西アフリカ',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        '中央アメリカ',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        '東アフリカ',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        '北アフリカ',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        '中部アフリカ',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        '南部アフリカ',
      );

  @override
  Territory get americas => Territory(
        '019',
        'アメリカ大陸',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        '北アメリカ',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'カリブ',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        '東アジア',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        '南アジア',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        '東南アジア',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        '南ヨーロッパ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'オーストララシア',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'メラネシア',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'ミクロネシア',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'ポリネシア',
      );

  @override
  Territory get asia => Territory(
        '142',
        'アジア',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        '中央アジア',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        '西アジア',
      );

  @override
  Territory get europe => Territory(
        '150',
        'ヨーロッパ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        '東ヨーロッパ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        '北ヨーロッパ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        '西ヨーロッパ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'サブサハラアフリカ',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'ラテンアメリカ',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        '不明な地域',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'アセンション島',
    ),
    'AD': Territory(
      'AD',
      'アンドラ',
    ),
    'AE': Territory(
      'AE',
      'アラブ首長国連邦',
    ),
    'AF': Territory(
      'AF',
      'アフガニスタン',
    ),
    'AG': Territory(
      'AG',
      'アンティグア・バーブーダ',
    ),
    'AI': Territory(
      'AI',
      'アンギラ',
    ),
    'AL': Territory(
      'AL',
      'アルバニア',
    ),
    'AM': Territory(
      'AM',
      'アルメニア',
    ),
    'AO': Territory(
      'AO',
      'アンゴラ',
    ),
    'AQ': Territory(
      'AQ',
      '南極',
    ),
    'AR': Territory(
      'AR',
      'アルゼンチン',
    ),
    'AS': Territory(
      'AS',
      '米領サモア',
    ),
    'AT': Territory(
      'AT',
      'オーストリア',
    ),
    'AU': Territory(
      'AU',
      'オーストラリア',
    ),
    'AW': Territory(
      'AW',
      'アルバ',
    ),
    'AX': Territory(
      'AX',
      'オーランド諸島',
    ),
    'AZ': Territory(
      'AZ',
      'アゼルバイジャン',
    ),
    'BA': Territory(
      'BA',
      'ボスニア・ヘルツェゴビナ',
    ),
    'BB': Territory(
      'BB',
      'バルバドス',
    ),
    'BD': Territory(
      'BD',
      'バングラデシュ',
    ),
    'BE': Territory(
      'BE',
      'ベルギー',
    ),
    'BF': Territory(
      'BF',
      'ブルキナファソ',
    ),
    'BG': Territory(
      'BG',
      'ブルガリア',
    ),
    'BH': Territory(
      'BH',
      'バーレーン',
    ),
    'BI': Territory(
      'BI',
      'ブルンジ',
    ),
    'BJ': Territory(
      'BJ',
      'ベナン',
    ),
    'BL': Territory(
      'BL',
      'サン・バルテルミー',
    ),
    'BM': Territory(
      'BM',
      'バミューダ',
    ),
    'BN': Territory(
      'BN',
      'ブルネイ',
    ),
    'BO': Territory(
      'BO',
      'ボリビア',
    ),
    'BQ': Territory(
      'BQ',
      'オランダ領カリブ',
    ),
    'BR': Territory(
      'BR',
      'ブラジル',
    ),
    'BS': Territory(
      'BS',
      'バハマ',
    ),
    'BT': Territory(
      'BT',
      'ブータン',
    ),
    'BV': Territory(
      'BV',
      'ブーベ島',
    ),
    'BW': Territory(
      'BW',
      'ボツワナ',
    ),
    'BY': Territory(
      'BY',
      'ベラルーシ',
    ),
    'BZ': Territory(
      'BZ',
      'ベリーズ',
    ),
    'CA': Territory(
      'CA',
      'カナダ',
    ),
    'CC': Territory(
      'CC',
      'ココス(キーリング)諸島',
    ),
    'CD': Territory(
      'CD',
      'コンゴ民主共和国(キンシャサ)',
      variant: 'コンゴ民主共和国',
    ),
    'CF': Territory(
      'CF',
      '中央アフリカ共和国',
    ),
    'CG': Territory(
      'CG',
      'コンゴ共和国(ブラザビル)',
      variant: 'コンゴ共和国',
    ),
    'CH': Territory(
      'CH',
      'スイス',
    ),
    'CI': Territory(
      'CI',
      'コートジボワール',
      variant: '象牙海岸',
    ),
    'CK': Territory(
      'CK',
      'クック諸島',
    ),
    'CL': Territory(
      'CL',
      'チリ',
    ),
    'CM': Territory(
      'CM',
      'カメルーン',
    ),
    'CN': Territory(
      'CN',
      '中国',
    ),
    'CO': Territory(
      'CO',
      'コロンビア',
    ),
    'CP': Territory(
      'CP',
      'クリッパートン島',
    ),
    'CQ': Territory(
      'CQ',
      '不明な地域 (CQ)',
    ),
    'CR': Territory(
      'CR',
      'コスタリカ',
    ),
    'CU': Territory(
      'CU',
      'キューバ',
    ),
    'CV': Territory(
      'CV',
      'カーボベルデ',
    ),
    'CW': Territory(
      'CW',
      'キュラソー',
    ),
    'CX': Territory(
      'CX',
      'クリスマス島',
    ),
    'CY': Territory(
      'CY',
      'キプロス',
    ),
    'CZ': Territory(
      'CZ',
      'チェコ',
      variant: 'チェコ共和国',
    ),
    'DE': Territory(
      'DE',
      'ドイツ',
    ),
    'DG': Territory(
      'DG',
      'ディエゴガルシア島',
    ),
    'DJ': Territory(
      'DJ',
      'ジブチ',
    ),
    'DK': Territory(
      'DK',
      'デンマーク',
    ),
    'DM': Territory(
      'DM',
      'ドミニカ国',
    ),
    'DO': Territory(
      'DO',
      'ドミニカ共和国',
    ),
    'DZ': Territory(
      'DZ',
      'アルジェリア',
    ),
    'EA': Territory(
      'EA',
      'セウタ・メリリャ',
    ),
    'EC': Territory(
      'EC',
      'エクアドル',
    ),
    'EE': Territory(
      'EE',
      'エストニア',
    ),
    'EG': Territory(
      'EG',
      'エジプト',
    ),
    'EH': Territory(
      'EH',
      '西サハラ',
    ),
    'ER': Territory(
      'ER',
      'エリトリア',
    ),
    'ES': Territory(
      'ES',
      'スペイン',
    ),
    'ET': Territory(
      'ET',
      'エチオピア',
    ),
    'EU': Territory(
      'EU',
      '欧州連合',
    ),
    'EZ': Territory(
      'EZ',
      'ユーロ圏',
    ),
    'FI': Territory(
      'FI',
      'フィンランド',
    ),
    'FJ': Territory(
      'FJ',
      'フィジー',
    ),
    'FK': Territory(
      'FK',
      'フォークランド諸島',
      variant: 'フォークランド諸島 (マルビーナス諸島)',
    ),
    'FM': Territory(
      'FM',
      'ミクロネシア連邦',
    ),
    'FO': Territory(
      'FO',
      'フェロー諸島',
    ),
    'FR': Territory(
      'FR',
      'フランス',
    ),
    'GA': Territory(
      'GA',
      'ガボン',
    ),
    'GB': Territory(
      'GB',
      'イギリス',
      short: '英国',
    ),
    'GD': Territory(
      'GD',
      'グレナダ',
    ),
    'GE': Territory(
      'GE',
      'ジョージア',
    ),
    'GF': Territory(
      'GF',
      '仏領ギアナ',
    ),
    'GG': Territory(
      'GG',
      'ガーンジー',
    ),
    'GH': Territory(
      'GH',
      'ガーナ',
    ),
    'GI': Territory(
      'GI',
      'ジブラルタル',
    ),
    'GL': Territory(
      'GL',
      'グリーンランド',
    ),
    'GM': Territory(
      'GM',
      'ガンビア',
    ),
    'GN': Territory(
      'GN',
      'ギニア',
    ),
    'GP': Territory(
      'GP',
      'グアドループ',
    ),
    'GQ': Territory(
      'GQ',
      '赤道ギニア',
    ),
    'GR': Territory(
      'GR',
      'ギリシャ',
    ),
    'GS': Territory(
      'GS',
      'サウスジョージア・サウスサンドウィッチ諸島',
    ),
    'GT': Territory(
      'GT',
      'グアテマラ',
    ),
    'GU': Territory(
      'GU',
      'グアム',
    ),
    'GW': Territory(
      'GW',
      'ギニアビサウ',
    ),
    'GY': Territory(
      'GY',
      'ガイアナ',
    ),
    'HK': Territory(
      'HK',
      '中華人民共和国香港特別行政区',
      short: '香港',
    ),
    'HM': Territory(
      'HM',
      'ハード島・マクドナルド諸島',
    ),
    'HN': Territory(
      'HN',
      'ホンジュラス',
    ),
    'HR': Territory(
      'HR',
      'クロアチア',
    ),
    'HT': Territory(
      'HT',
      'ハイチ',
    ),
    'HU': Territory(
      'HU',
      'ハンガリー',
    ),
    'IC': Territory(
      'IC',
      'カナリア諸島',
    ),
    'ID': Territory(
      'ID',
      'インドネシア',
    ),
    'IE': Territory(
      'IE',
      'アイルランド',
    ),
    'IL': Territory(
      'IL',
      'イスラエル',
    ),
    'IM': Territory(
      'IM',
      'マン島',
    ),
    'IN': Territory(
      'IN',
      'インド',
    ),
    'IO': Territory(
      'IO',
      '英領インド洋地域',
    ),
    'IQ': Territory(
      'IQ',
      'イラク',
    ),
    'IR': Territory(
      'IR',
      'イラン',
    ),
    'IS': Territory(
      'IS',
      'アイスランド',
    ),
    'IT': Territory(
      'IT',
      'イタリア',
    ),
    'JE': Territory(
      'JE',
      'ジャージー',
    ),
    'JM': Territory(
      'JM',
      'ジャマイカ',
    ),
    'JO': Territory(
      'JO',
      'ヨルダン',
    ),
    'JP': Territory(
      'JP',
      '日本',
    ),
    'KE': Territory(
      'KE',
      'ケニア',
    ),
    'KG': Territory(
      'KG',
      'キルギス',
    ),
    'KH': Territory(
      'KH',
      'カンボジア',
    ),
    'KI': Territory(
      'KI',
      'キリバス',
    ),
    'KM': Territory(
      'KM',
      'コモロ',
    ),
    'KN': Territory(
      'KN',
      'セントクリストファー・ネーヴィス',
    ),
    'KP': Territory(
      'KP',
      '北朝鮮',
    ),
    'KR': Territory(
      'KR',
      '韓国',
    ),
    'KW': Territory(
      'KW',
      'クウェート',
    ),
    'KY': Territory(
      'KY',
      'ケイマン諸島',
    ),
    'KZ': Territory(
      'KZ',
      'カザフスタン',
    ),
    'LA': Territory(
      'LA',
      'ラオス',
    ),
    'LB': Territory(
      'LB',
      'レバノン',
    ),
    'LC': Territory(
      'LC',
      'セントルシア',
    ),
    'LI': Territory(
      'LI',
      'リヒテンシュタイン',
    ),
    'LK': Territory(
      'LK',
      'スリランカ',
    ),
    'LR': Territory(
      'LR',
      'リベリア',
    ),
    'LS': Territory(
      'LS',
      'レソト',
    ),
    'LT': Territory(
      'LT',
      'リトアニア',
    ),
    'LU': Territory(
      'LU',
      'ルクセンブルク',
    ),
    'LV': Territory(
      'LV',
      'ラトビア',
    ),
    'LY': Territory(
      'LY',
      'リビア',
    ),
    'MA': Territory(
      'MA',
      'モロッコ',
    ),
    'MC': Territory(
      'MC',
      'モナコ',
    ),
    'MD': Territory(
      'MD',
      'モルドバ',
    ),
    'ME': Territory(
      'ME',
      'モンテネグロ',
    ),
    'MF': Territory(
      'MF',
      'サン・マルタン',
    ),
    'MG': Territory(
      'MG',
      'マダガスカル',
    ),
    'MH': Territory(
      'MH',
      'マーシャル諸島',
    ),
    'MK': Territory(
      'MK',
      '北マケドニア',
    ),
    'ML': Territory(
      'ML',
      'マリ',
    ),
    'MM': Territory(
      'MM',
      'ミャンマー (ビルマ)',
    ),
    'MN': Territory(
      'MN',
      'モンゴル',
    ),
    'MO': Territory(
      'MO',
      '中華人民共和国マカオ特別行政区',
      short: 'マカオ',
    ),
    'MP': Territory(
      'MP',
      '北マリアナ諸島',
    ),
    'MQ': Territory(
      'MQ',
      'マルティニーク',
    ),
    'MR': Territory(
      'MR',
      'モーリタニア',
    ),
    'MS': Territory(
      'MS',
      'モントセラト',
    ),
    'MT': Territory(
      'MT',
      'マルタ',
    ),
    'MU': Territory(
      'MU',
      'モーリシャス',
    ),
    'MV': Territory(
      'MV',
      'モルディブ',
    ),
    'MW': Territory(
      'MW',
      'マラウイ',
    ),
    'MX': Territory(
      'MX',
      'メキシコ',
    ),
    'MY': Territory(
      'MY',
      'マレーシア',
    ),
    'MZ': Territory(
      'MZ',
      'モザンビーク',
    ),
    'NA': Territory(
      'NA',
      'ナミビア',
    ),
    'NC': Territory(
      'NC',
      'ニューカレドニア',
    ),
    'NE': Territory(
      'NE',
      'ニジェール',
    ),
    'NF': Territory(
      'NF',
      'ノーフォーク島',
    ),
    'NG': Territory(
      'NG',
      'ナイジェリア',
    ),
    'NI': Territory(
      'NI',
      'ニカラグア',
    ),
    'NL': Territory(
      'NL',
      'オランダ',
    ),
    'NO': Territory(
      'NO',
      'ノルウェー',
    ),
    'NP': Territory(
      'NP',
      'ネパール',
    ),
    'NR': Territory(
      'NR',
      'ナウル',
    ),
    'NU': Territory(
      'NU',
      'ニウエ',
    ),
    'NZ': Territory(
      'NZ',
      'ニュージーランド',
      variant: 'アオテアロア・ニュージーランド',
    ),
    'OM': Territory(
      'OM',
      'オマーン',
    ),
    'PA': Territory(
      'PA',
      'パナマ',
    ),
    'PE': Territory(
      'PE',
      'ペルー',
    ),
    'PF': Territory(
      'PF',
      '仏領ポリネシア',
    ),
    'PG': Territory(
      'PG',
      'パプアニューギニア',
    ),
    'PH': Territory(
      'PH',
      'フィリピン',
    ),
    'PK': Territory(
      'PK',
      'パキスタン',
    ),
    'PL': Territory(
      'PL',
      'ポーランド',
    ),
    'PM': Territory(
      'PM',
      'サンピエール島・ミクロン島',
    ),
    'PN': Territory(
      'PN',
      'ピトケアン諸島',
    ),
    'PR': Territory(
      'PR',
      'プエルトリコ',
    ),
    'PS': Territory(
      'PS',
      'パレスチナ自治区',
      short: 'パレスチナ',
    ),
    'PT': Territory(
      'PT',
      'ポルトガル',
    ),
    'PW': Territory(
      'PW',
      'パラオ',
    ),
    'PY': Territory(
      'PY',
      'パラグアイ',
    ),
    'QA': Territory(
      'QA',
      'カタール',
    ),
    'QO': Territory(
      'QO',
      'オセアニア周辺地域',
    ),
    'RE': Territory(
      'RE',
      'レユニオン',
    ),
    'RO': Territory(
      'RO',
      'ルーマニア',
    ),
    'RS': Territory(
      'RS',
      'セルビア',
    ),
    'RU': Territory(
      'RU',
      'ロシア',
    ),
    'RW': Territory(
      'RW',
      'ルワンダ',
    ),
    'SA': Territory(
      'SA',
      'サウジアラビア',
    ),
    'SB': Territory(
      'SB',
      'ソロモン諸島',
    ),
    'SC': Territory(
      'SC',
      'セーシェル',
    ),
    'SD': Territory(
      'SD',
      'スーダン',
    ),
    'SE': Territory(
      'SE',
      'スウェーデン',
    ),
    'SG': Territory(
      'SG',
      'シンガポール',
    ),
    'SH': Territory(
      'SH',
      'セントヘレナ',
    ),
    'SI': Territory(
      'SI',
      'スロベニア',
    ),
    'SJ': Territory(
      'SJ',
      'スバールバル諸島・ヤンマイエン島',
    ),
    'SK': Territory(
      'SK',
      'スロバキア',
    ),
    'SL': Territory(
      'SL',
      'シエラレオネ',
    ),
    'SM': Territory(
      'SM',
      'サンマリノ',
    ),
    'SN': Territory(
      'SN',
      'セネガル',
    ),
    'SO': Territory(
      'SO',
      'ソマリア',
    ),
    'SR': Territory(
      'SR',
      'スリナム',
    ),
    'SS': Territory(
      'SS',
      '南スーダン',
    ),
    'ST': Territory(
      'ST',
      'サントメ・プリンシペ',
    ),
    'SV': Territory(
      'SV',
      'エルサルバドル',
    ),
    'SX': Territory(
      'SX',
      'シント・マールテン',
    ),
    'SY': Territory(
      'SY',
      'シリア',
    ),
    'SZ': Territory(
      'SZ',
      'エスワティニ',
      variant: 'スワジランド',
    ),
    'TA': Territory(
      'TA',
      'トリスタン・ダ・クーニャ',
    ),
    'TC': Territory(
      'TC',
      'タークス・カイコス諸島',
    ),
    'TD': Territory(
      'TD',
      'チャド',
    ),
    'TF': Territory(
      'TF',
      '仏領極南諸島',
    ),
    'TG': Territory(
      'TG',
      'トーゴ',
    ),
    'TH': Territory(
      'TH',
      'タイ',
    ),
    'TJ': Territory(
      'TJ',
      'タジキスタン',
    ),
    'TK': Territory(
      'TK',
      'トケラウ',
    ),
    'TL': Territory(
      'TL',
      '東ティモール',
      variant: '東チモール',
    ),
    'TM': Territory(
      'TM',
      'トルクメニスタン',
    ),
    'TN': Territory(
      'TN',
      'チュニジア',
    ),
    'TO': Territory(
      'TO',
      'トンガ',
    ),
    'TR': Territory(
      'TR',
      'トルコ',
      variant: 'テュルキエ',
    ),
    'TT': Territory(
      'TT',
      'トリニダード・トバゴ',
    ),
    'TV': Territory(
      'TV',
      'ツバル',
    ),
    'TW': Territory(
      'TW',
      '台湾',
    ),
    'TZ': Territory(
      'TZ',
      'タンザニア',
    ),
    'UA': Territory(
      'UA',
      'ウクライナ',
    ),
    'UG': Territory(
      'UG',
      'ウガンダ',
    ),
    'UM': Territory(
      'UM',
      '合衆国領有小離島',
    ),
    'UN': Territory(
      'UN',
      '国際連合',
      short: '国連',
    ),
    'US': Territory(
      'US',
      'アメリカ合衆国',
      short: 'アメリカ',
    ),
    'UY': Territory(
      'UY',
      'ウルグアイ',
    ),
    'UZ': Territory(
      'UZ',
      'ウズベキスタン',
    ),
    'VA': Territory(
      'VA',
      'バチカン市国',
    ),
    'VC': Territory(
      'VC',
      'セントビンセント及びグレナディーン諸島',
    ),
    'VE': Territory(
      'VE',
      'ベネズエラ',
    ),
    'VG': Territory(
      'VG',
      '英領ヴァージン諸島',
    ),
    'VI': Territory(
      'VI',
      '米領ヴァージン諸島',
    ),
    'VN': Territory(
      'VN',
      'ベトナム',
    ),
    'VU': Territory(
      'VU',
      'バヌアツ',
    ),
    'WF': Territory(
      'WF',
      'ウォリス・フツナ',
    ),
    'WS': Territory(
      'WS',
      'サモア',
    ),
    'XA': Territory(
      'XA',
      '疑似アクセント',
    ),
    'XB': Territory(
      'XB',
      '疑似 BIDI',
    ),
    'XK': Territory(
      'XK',
      'コソボ',
    ),
    'YE': Territory(
      'YE',
      'イエメン',
    ),
    'YT': Territory(
      'YT',
      'マヨット',
    ),
    'ZA': Territory(
      'ZA',
      '南アフリカ',
    ),
    'ZM': Territory(
      'ZM',
      'ザンビア',
    ),
    'ZW': Territory(
      'ZW',
      'ジンバブエ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesJa extends TimeZones {
  TimeZonesJa._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}時間',
            regionFormatDaylight: '{0}夏時間',
            regionFormatStandard: '{0}標準時',
            fallbackFormat: '{1}（{0}）');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'アダック',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'アンカレッジ',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'アンギラ',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'アンティグア',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'アラグァイナ',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'リオガジェゴス',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'サンファン',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'ウシュアイア',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'ラリオハ',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'サンルイス',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'サルタ',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'トゥクマン',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'アルバ',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'アスンシオン',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'バイーア',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'バイアバンデラ',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'バルバドス',
    ),
    'America/Belem': TimeZoneNames(
      city: 'ベレン',
    ),
    'America/Belize': TimeZoneNames(
      city: 'ベリーズ',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'ブラン・サブロン',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'ボアビスタ',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'ボゴタ',
    ),
    'America/Boise': TimeZoneNames(
      city: 'ボイシ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'ブエノスアイレス',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'ケンブリッジベイ',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'カンポグランデ',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'カンクン',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'カラカス',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'カタマルカ',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'カイエンヌ',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'ケイマン',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'シカゴ',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'チワワ',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'シウダー・フアレス',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'アティコカン',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'コルドバ',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'コスタリカ',
    ),
    'America/Creston': TimeZoneNames(
      city: 'クレストン',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'クイアバ',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'キュラソー',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'デンマークシャウン',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'ドーソン',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'ドーソンクリーク',
    ),
    'America/Denver': TimeZoneNames(
      city: 'デンバー',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'デトロイト',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'ドミニカ',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'エドモントン',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'エイルネペ',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'エルサルバドル',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'フォートネルソン',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'フォルタレザ',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'グレースベイ',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'ヌーク',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'グースベイ',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'グランドターク',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'グレナダ',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'グアドループ',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'グアテマラ',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'グアヤキル',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'ガイアナ',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'ハリファクス',
    ),
    'America/Havana': TimeZoneNames(
      city: 'ハバナ',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'エルモシヨ',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'インディアナ州ビンセンス',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'インディアナ州ピーターズバーグ',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'インディアナ州テルシティ',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'インディアナ州ノックス',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'インディアナ州ウィナマック',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'インディアナ州マレンゴ',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'インディアナ州ビベー',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'インディアナポリス',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'イヌヴィク',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'イカルイット',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'ジャマイカ',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'フフイ',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'ジュノー',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'ケンタッキー州モンティチェロ',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'クラレンダイク',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'ラパス',
    ),
    'America/Lima': TimeZoneNames(
      city: 'リマ',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'ロサンゼルス',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'ルイビル',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'ローワー・プリンセズ・クウォーター',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'マセイオ',
    ),
    'America/Managua': TimeZoneNames(
      city: 'マナグア',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'マナウス',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'マリゴ',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'マルティニーク',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'マタモロス',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'マサトラン',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'メンドーサ',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'メノミニー',
    ),
    'America/Merida': TimeZoneNames(
      city: 'メリダ',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'メトラカトラ',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'メキシコシティー',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'ミクロン島',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'モンクトン',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'モンテレイ',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'モンテビデオ',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'モントセラト',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'ナッソー',
    ),
    'America/New_York': TimeZoneNames(
      city: 'ニューヨーク',
    ),
    'America/Nome': TimeZoneNames(
      city: 'ノーム',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'ノローニャ',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'ノースダコタ州ビューラー',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'ノースダコタ州ニューセーラム',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'ノースダコタ州センター',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'オヒナガ',
    ),
    'America/Panama': TimeZoneNames(
      city: 'パナマ',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'パラマリボ',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'フェニックス',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'ポルトープランス',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'ポートオブスペイン',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'ポルトベーリョ',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'プエルトリコ',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'プンタアレナス',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'ランキンインレット',
    ),
    'America/Recife': TimeZoneNames(
      city: 'レシフェ',
    ),
    'America/Regina': TimeZoneNames(
      city: 'レジャイナ',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'レゾリュート',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'リオブランコ',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'サンタレム',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'サンチアゴ',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'サントドミンゴ',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'サンパウロ',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'イトコルトルミット',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'シトカ',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'サン・バルテルミー',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'セントジョンズ',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'セントクリストファー',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'セントルシア',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'セントトーマス',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'セントビンセント',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'スウィフトカレント',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'テグシガルパ',
    ),
    'America/Thule': TimeZoneNames(
      city: 'チューレ',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'ティフアナ',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'トロント',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'トルトーラ',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'バンクーバー',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'ホワイトホース',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'ウィニペグ',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'ヤクタット',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'アゾレス',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'バミューダ',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'カナリア',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'カーボベルデ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'フェロー',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'マデイラ',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'レイキャビク',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'サウスジョージア',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'セントヘレナ',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'スタンレー',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'アムステルダム',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'アンドラ',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'アストラハン',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'アテネ',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'ベオグラード',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'ベルリン',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'ブラチスラバ',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'ブリュッセル',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'ブカレスト',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'ブダペスト',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'ビュージンゲン',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'キシナウ',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'コペンハーゲン',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'アイルランド標準時',
      ),
      city: 'ダブリン',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'ジブラルタル',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'ガーンジー',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'ヘルシンキ',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'マン島',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'イスタンブール',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'ジャージー',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'カリーニングラード',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'キーウ',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'キーロフ',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'リスボン',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'リュブリャナ',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: '英国夏時間',
      ),
      city: 'ロンドン',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'ルクセンブルク',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'マドリード',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'マルタ',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'マリエハムン',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'ミンスク',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'モナコ',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'モスクワ',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'オスロ',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'パリ',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'ポドゴリツァ',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'プラハ',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'リガ',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'ローマ',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'サマラ',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'サンマリノ',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'サラエボ',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'サラトフ',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'シンフェロポリ',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'スコピエ',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'ソフィア',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'ストックホルム',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'タリン',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'ティラナ',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'ウリヤノフスク',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'ファドゥーツ',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'バチカン',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'ウィーン',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'ヴィリニュス',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'ボルゴグラード',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'ワルシャワ',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'ザグレブ',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'チューリッヒ',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'アビジャン',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'アクラ',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'アジスアベバ',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'アルジェ',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'アスマラ',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'バマコ',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'バンギ',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'バンジュール',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'ビサウ',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'ブランタイヤ',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'ブラザビル',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'ブジュンブラ',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'カイロ',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'カサブランカ',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'セウタ',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'コナクリ',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'ダカール',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'ダルエスサラーム',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'ジブチ',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'ドゥアラ',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'アイウン',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'フリータウン',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'ハボローネ',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'ハラレ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'ヨハネスブルグ',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'ジュバ',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'カンパラ',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'ハルツーム',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'キガリ',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'キンシャサ',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'ラゴス',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'リーブルヴィル',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'ロメ',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'ルアンダ',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'ルブンバシ',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'ルサカ',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'マラボ',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'マプト',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'マセル',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'ムババーネ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'モガディシオ',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'モンロビア',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'ナイロビ',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'ンジャメナ',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'ニアメ',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'ヌアクショット',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'ワガドゥグー',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'ポルトノボ',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'サントメ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'トリポリ',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'チュニス',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'ウィントフック',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'アデン',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'アルマトイ',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'アンマン',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'アナディリ',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'アクタウ',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'アクトベ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'アシガバード',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'アティラウ',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'バグダッド',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'バーレーン',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'バクー',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'バンコク',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'バルナウル',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'ベイルート',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'ビシュケク',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'ブルネイ',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'コルカタ',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'チタ',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'チョイバルサン',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'コロンボ',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'ダマスカス',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'ダッカ',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'ディリ',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'ドバイ',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'ドゥシャンベ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'ファマグスタ',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'ガザ',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'ヘブロン',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: '香港',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'ホブド',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'イルクーツク',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'ジャカルタ',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'ジャヤプラ',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'エルサレム',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'カブール',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'カムチャッカ',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'カラチ',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'カトマンズ',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'ハンドゥイガ',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'クラスノヤルスク',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'クアラルンプール',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'クチン',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'クウェート',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'マカオ',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'マガダン',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'マカッサル',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'マニラ',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'マスカット',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'ニコシア',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'ノヴォクズネツク',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'ノヴォシビルスク',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'オムスク',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'オラル',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'プノンペン',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'ポンティアナック',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: '平壌',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'カタール',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'コスタナイ',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'クズロルダ',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'ヤンゴン',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'リヤド',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'ホーチミン',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'サハリン',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'サマルカンド',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'ソウル',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: '上海',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'シンガポール',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'スレドネコリムスク',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: '台北',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'タシケント',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'トビリシ',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'テヘラン',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'ティンプー',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: '東京',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'トムスク',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'ウランバートル',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'ウルムチ',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'ウスチネラ',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'ビエンチャン',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'ウラジオストク',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'ヤクーツク',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'エカテリンブルグ',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'エレバン',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'アンタナナリボ',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'チャゴス',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'クリスマス島',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'ココス諸島',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'コモロ',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'ケルゲレン諸島',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'マヘ',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'モルディブ',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'モーリシャス',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'マヨット',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'レユニオン',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'アデレード',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'ブリスベン',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'ブロークンヒル',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'ダーウィン',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'ユークラ',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'ホバート',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'リンデマン',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'ロードハウ',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'メルボルン',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'パース',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'シドニー',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'アピア',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'オークランド',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'ブーゲンビル',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'チャタム',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'イースター島',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'エフェテ島',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'エンダーベリー島',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'ファカオフォ',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'フィジー',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'フナフティ',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'ガラパゴス',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'ガンビエ諸島',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'ガダルカナル',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'グアム',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'ホノルル',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'カントン島',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'キリスィマスィ島',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'コスラエ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'クェゼリン',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'マジュロ',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'マルキーズ',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'ミッドウェー島',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'ナウル',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'ニウエ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'ノーフォーク島',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'ヌメア',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'パゴパゴ',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'パラオ',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'ピトケアン諸島',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'ポンペイ島',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'ポートモレスビー',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'ラロトンガ',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'サイパン',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'タヒチ',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'タラワ',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'トンガタプ',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'チューク',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'ウェーク島',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'ウォリス諸島',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'ロングイェールビーン',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'ケーシー基地',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'デービス基地',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'デュモン・デュルヴィル基地',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'マッコリー',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'モーソン基地',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'マクマード基地',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'パーマー基地',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'ロゼラ基地',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: '昭和基地',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'トロル基地',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'ボストーク基地',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: '協定世界時',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: '地域不明',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'アクレ時間',
        standard: 'アクレ標準時',
        daylight: 'アクレ夏時間',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'アフガニスタン時間',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: '中央アフリカ時間',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: '東アフリカ時間',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: '南アフリカ標準時',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: '西アフリカ時間',
        standard: '西アフリカ標準時',
        daylight: '西アフリカ夏時間',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'アラスカ時間',
        standard: 'アラスカ標準時',
        daylight: 'アラスカ夏時間',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'アルトマイ時間',
        standard: 'アルトマイ標準時',
        daylight: 'アルマトイ夏時間',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'アマゾン時間',
        standard: 'アマゾン標準時',
        daylight: 'アマゾン夏時間',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'アメリカ中部時間',
        standard: 'アメリカ中部標準時',
        daylight: 'アメリカ中部夏時間',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'アメリカ東部時間',
        standard: 'アメリカ東部標準時',
        daylight: 'アメリカ東部夏時間',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'アメリカ山地時間',
        standard: 'アメリカ山地標準時',
        daylight: 'アメリカ山地夏時間',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'アメリカ太平洋時間',
        standard: 'アメリカ太平洋標準時',
        daylight: 'アメリカ太平洋夏時間',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'アナディリ時間',
        standard: 'アナディリ標準時',
        daylight: 'アナディリ夏時間',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'アピア時間',
        standard: 'アピア標準時',
        daylight: 'アピア夏時間',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'アクタウ時間',
        standard: 'アクタウ標準時',
        daylight: 'アクタウ夏時間',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'アクトベ時間',
        standard: 'アクトベ標準時',
        daylight: 'アクトベ夏時間',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'アラビア時間',
        standard: 'アラビア標準時',
        daylight: 'アラビア夏時間',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'アルゼンチン時間',
        standard: 'アルゼンチン標準時',
        daylight: 'アルゼンチン夏時間',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: '西部アルゼンチン時間',
        standard: '西部アルゼンチン標準時',
        daylight: '西部アルゼンチン夏時間',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'アルメニア時間',
        standard: 'アルメニア標準時',
        daylight: 'アルメニア夏時間',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: '大西洋時間',
        standard: '大西洋標準時',
        daylight: '大西洋夏時間',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'オーストラリア中部時間',
        standard: 'オーストラリア中部標準時',
        daylight: 'オーストラリア中部夏時間',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'オーストラリア中西部時間',
        standard: 'オーストラリア中西部標準時',
        daylight: 'オーストラリア中西部夏時間',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'オーストラリア東部時間',
        standard: 'オーストラリア東部標準時',
        daylight: 'オーストラリア東部夏時間',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'オーストラリア西部時間',
        standard: 'オーストラリア西部標準時',
        daylight: 'オーストラリア西部夏時間',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'アゼルバイジャン時間',
        standard: 'アゼルバイジャン標準時',
        daylight: 'アゼルバイジャン夏時間',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'アゾレス時間',
        standard: 'アゾレス標準時',
        daylight: 'アゾレス夏時間',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'バングラデシュ時間',
        standard: 'バングラデシュ標準時',
        daylight: 'バングラデシュ夏時間',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'ブータン時間',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'ボリビア時間',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'ブラジリア時間',
        standard: 'ブラジリア標準時',
        daylight: 'ブラジリア夏時間',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'ブルネイ・ダルサラーム時間',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'カーボベルデ時間',
        standard: 'カーボベルデ標準時',
        daylight: 'カーボベルデ夏時間',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'ケイシー基地時間',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'チャモロ時間',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'チャタム時間',
        standard: 'チャタム標準時',
        daylight: 'チャタム夏時間',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'チリ時間',
        standard: 'チリ標準時',
        daylight: 'チリ夏時間',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: '中国時間',
        standard: '中国標準時',
        daylight: '中国夏時間',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'チョイバルサン時間',
        standard: 'チョイバルサン標準時',
        daylight: 'チョイバルサン夏時間',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'クリスマス島時間',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'ココス諸島時間',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'コロンビア時間',
        standard: 'コロンビア標準時',
        daylight: 'コロンビア夏時間',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'クック諸島時間',
        standard: 'クック諸島標準時',
        daylight: 'クック諸島夏時間',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'キューバ時間',
        standard: 'キューバ標準時',
        daylight: 'キューバ夏時間',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'デービス基地時間',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'デュモン・デュルヴィル基地時間',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: '東ティモール時間',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'イースター島時間',
        standard: 'イースター島標準時',
        daylight: 'イースター島夏時間',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'エクアドル時間',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: '中央ヨーロッパ時間',
        standard: '中央ヨーロッパ標準時',
        daylight: '中央ヨーロッパ夏時間',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: '東ヨーロッパ時間',
        standard: '東ヨーロッパ標準時',
        daylight: '東ヨーロッパ夏時間',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: '極東ヨーロッパ時間',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: '西ヨーロッパ時間',
        standard: '西ヨーロッパ標準時',
        daylight: '西ヨーロッパ夏時間',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'フォークランド諸島時間',
        standard: 'フォークランド諸島標準時',
        daylight: 'フォークランド諸島夏時間',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'フィジー時間',
        standard: 'フィジー標準時',
        daylight: 'フィジー夏時間',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: '仏領ギアナ時間',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: '仏領南方南極時間',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'ガラパゴス時間',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'ガンビエ諸島時間',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'ジョージア時間',
        standard: 'ジョージア標準時',
        daylight: 'ジョージア夏時間',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'ギルバート諸島時間',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'グリニッジ標準時',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'グリーンランド東部時間',
        standard: 'グリーンランド東部標準時',
        daylight: 'グリーンランド東部夏時間',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'グリーンランド西部時間',
        standard: 'グリーンランド西部標準時',
        daylight: 'グリーンランド西部夏時間',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'グアム時間',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: '湾岸標準時',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'ガイアナ時間',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'ハワイ・アリューシャン時間',
        standard: 'ハワイ・アリューシャン標準時',
        daylight: 'ハワイ・アリューシャン夏時間',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: '香港時間',
        standard: '香港標準時',
        daylight: '香港夏時間',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'ホブド時間',
        standard: 'ホブド標準時',
        daylight: 'ホブド夏時間',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'インド標準時',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'インド洋時間',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'インドシナ時間',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'インドネシア中部時間',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'インドネシア東部時間',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'インドネシア西部時間',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'イラン時間',
        standard: 'イラン標準時',
        daylight: 'イラン夏時間',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'イルクーツク時間',
        standard: 'イルクーツク標準時',
        daylight: 'イルクーツク夏時間',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'イスラエル時間',
        standard: 'イスラエル標準時',
        daylight: 'イスラエル夏時間',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: '日本時間',
        standard: '日本標準時',
        daylight: '日本夏時間',
      ),
      short: TimeZoneName(
        standard: 'JST',
        daylight: 'JDT',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'ペトロパブロフスク・カムチャツキー時間',
        standard: 'ペトロパブロフスク・カムチャツキー標準時',
        daylight: 'ペトロパブロフスク・カムチャツキー夏時間',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: '東カザフスタン時間',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: '西カザフスタン時間',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: '韓国時間',
        standard: '韓国標準時',
        daylight: '韓国夏時間',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'コスラエ時間',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'クラスノヤルスク時間',
        standard: 'クラスノヤルスク標準時',
        daylight: 'クラスノヤルスク夏時間',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'キルギス時間',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'ランカ時間',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'ライン諸島時間',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'ロードハウ時間',
        standard: 'ロードハウ標準時',
        daylight: 'ロードハウ夏時間',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'マカオ時間',
        standard: 'マカオ標準時',
        daylight: 'マカオ夏時間',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'マガダン時間',
        standard: 'マガダン標準時',
        daylight: 'マガダン夏時間',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'マレーシア時間',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'モルディブ時間',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'マルキーズ時間',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'マーシャル諸島時間',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'モーリシャス時間',
        standard: 'モーリシャス標準時',
        daylight: 'モーリシャス夏時間',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'モーソン基地時間',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'メキシコ太平洋時間',
        standard: 'メキシコ太平洋標準時',
        daylight: 'メキシコ太平洋夏時間',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ウランバートル時間',
        standard: 'ウランバートル標準時',
        daylight: 'ウランバートル夏時間',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'モスクワ時間',
        standard: 'モスクワ標準時',
        daylight: 'モスクワ夏時間',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'ミャンマー時間',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'ナウル時間',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'ネパール時間',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'ニューカレドニア時間',
        standard: 'ニューカレドニア標準時',
        daylight: 'ニューカレドニア夏時間',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'ニュージーランド時間',
        standard: 'ニュージーランド標準時',
        daylight: 'ニュージーランド夏時間',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'ニューファンドランド時間',
        standard: 'ニューファンドランド標準時',
        daylight: 'ニューファンドランド夏時間',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'ニウエ時間',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'ノーフォーク島時間',
        standard: 'ノーフォーク島標準時',
        daylight: 'ノーフォーク島夏時間',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'フェルナンド・デ・ノローニャ時間',
        standard: 'フェルナンド・デ・ノローニャ標準時',
        daylight: 'フェルナンド・デ・ノローニャ夏時間',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: '北マリアナ諸島時間',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'ノヴォシビルスク時間',
        standard: 'ノヴォシビルスク標準時',
        daylight: 'ノヴォシビルスク夏時間',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'オムスク時間',
        standard: 'オムスク標準時',
        daylight: 'オムスク夏時間',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'パキスタン時間',
        standard: 'パキスタン標準時',
        daylight: 'パキスタン夏時間',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'パラオ時間',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'パプアニューギニア時間',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'パラグアイ時間',
        standard: 'パラグアイ標準時',
        daylight: 'パラグアイ夏時間',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'ペルー時間',
        standard: 'ペルー標準時',
        daylight: 'ペルー夏時間',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'フィリピン時間',
        standard: 'フィリピン標準時',
        daylight: 'フィリピン夏時間',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'フェニックス諸島時間',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'サンピエール島・ミクロン島時間',
        standard: 'サンピエール島・ミクロン島標準時',
        daylight: 'サンピエール島・ミクロン島夏時間',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'ピトケアン時間',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ポナペ時間',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: '平壌時間',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'クズロルダ時間',
        standard: 'クズロルダ標準時',
        daylight: 'クズロルダ夏時間',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'レユニオン時間',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'ロゼラ基地時間',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'サハリン時間',
        standard: 'サハリン標準時',
        daylight: 'サハリン夏時間',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'サマラ時間',
        standard: 'サマラ標準時',
        daylight: 'サマラ夏時間',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'サモア時間',
        standard: 'サモア標準時',
        daylight: 'サモア夏時間',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'セーシェル時間',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'シンガポール標準時',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'ソロモン諸島時間',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'サウスジョージア時間',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'スリナム時間',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: '昭和基地時間',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'タヒチ時間',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: '台北時間',
        standard: '台北標準時',
        daylight: '台北夏時間',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'タジキスタン時間',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'トケラウ時間',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'トンガ時間',
        standard: 'トンガ標準時',
        daylight: 'トンガ夏時間',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'チューク時間',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'トルクメニスタン時間',
        standard: 'トルクメニスタン標準時',
        daylight: 'トルクメニスタン夏時間',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'ツバル時間',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'ウルグアイ時間',
        standard: 'ウルグアイ標準時',
        daylight: 'ウルグアイ夏時間',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'ウズベキスタン時間',
        standard: 'ウズベキスタン標準時',
        daylight: 'ウズベキスタン夏時間',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'バヌアツ時間',
        standard: 'バヌアツ標準時',
        daylight: 'バヌアツ夏時間',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'ベネズエラ時間',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'ウラジオストク時間',
        standard: 'ウラジオストク標準時',
        daylight: 'ウラジオストク夏時間',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'ボルゴグラード時間',
        standard: 'ボルゴグラード標準時',
        daylight: 'ボルゴグラード夏時間',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'ボストーク基地時間',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'ウェーク島時間',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'ウォリス・フツナ時間',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'ヤクーツク時間',
        standard: 'ヤクーツク標準時',
        daylight: 'ヤクーツク夏時間',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'エカテリンブルグ時間',
        standard: 'エカテリンブルグ標準時',
        daylight: 'エカテリンブルグ夏時間',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'ユーコン時間',
      ),
    ),
  }, (key) => key.toLowerCase());
}
