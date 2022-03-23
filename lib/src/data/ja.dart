import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'ja';

class CommonLocaleDataJa implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataJa();

  static final _dateFields = DateFieldsJa._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesJa._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsJa._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesJa._();
  @override
  Territories get territories => _territories;
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
    'crh': Language(
      'crh',
      'クリミア・タタール語',
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
    'de-AT': Language(
      'de-AT',
      'ドイツ語 (オーストリア)',
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
    'es-419': Language(
      'es-419',
      'スペイン語 (ラテンアメリカ)',
    ),
    'es-ES': Language(
      'es-ES',
      'スペイン語 (イベリア半島)',
    ),
    'es-MX': Language(
      'es-MX',
      'スペイン語 (メキシコ)',
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
    'fr-CA': Language(
      'fr-CA',
      'フランス語 (カナダ)',
    ),
    'fr-CH': Language(
      'fr-CH',
      'フランス語 (スイス)',
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
    'nds-NL': Language(
      'nds-NL',
      '低地ドイツ語 (オランダ)',
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
    'pt-BR': Language(
      'pt-BR',
      'ポルトガル語 (ブラジル)',
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
    'th': Language(
      'th',
      'タイ語',
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
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          '重力加速度',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          '重力加速度',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重力加速度',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル毎秒毎秒',
          other: '{0} メートル毎秒毎秒',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '回転',
          other: '{0} 回転',
        ),
        short: UnitCountPattern(
          _locale,
          '回転',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'ラジアン',
          other: '{0} ラジアン',
        ),
        short: UnitCountPattern(
          _locale,
          'ラジアン',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方キロメートル',
          other: '{0} 平方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクタール',
          other: '{0} ヘクタール',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクタール',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヘクタール',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方メートル',
          other: '{0} 平方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方センチメートル',
          other: '{0} 平方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方マイル',
          other: '{0} 平方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '平方マイル',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'エーカー',
          other: '{0} エーカー',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカー',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'エーカー',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方ヤード',
          other: '{0} 平方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '平方ヤード',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方フィート',
          other: '{0} 平方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '平方フィート',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方インチ',
          other: '{0} 平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '平方インチ',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'ドゥナム',
          other: '{0} ドゥナム',
        ),
        short: UnitCountPattern(
          _locale,
          'ドゥナム',
          other: '{0}ドゥナム',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドゥナム',
          other: '{0}ドゥナム',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '金',
          other: '{0} 金',
        ),
        short: UnitCountPattern(
          _locale,
          '金',
          other: '{0} 金',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金',
          other: '{0}K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          other: '{0} ミリグラム毎デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリグラム毎デシリットル',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          other: '{0} ミリモル毎リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリモル毎リットル',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          '項目',
          other: '{0} 項目',
        ),
        short: UnitCountPattern(
          _locale,
          '項目',
          other: '{0} 項目',
        ),
        narrow: UnitCountPattern(
          _locale,
          '項目',
          other: '{0}項目',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'パーセント',
          other: '{0} パーセント',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセント',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'パーミル',
          other: '{0} パーミル',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミル',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'パーミリアド',
          other: '{0} パーミリアド',
        ),
        short: UnitCountPattern(
          _locale,
          'パーミリアド',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'モル',
          other: '{0} モル',
        ),
        short: UnitCountPattern(
          _locale,
          'モル',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル毎キロメートル',
          other: '{0} リットル毎キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル毎100キロメートル',
          other: '{0} リットル毎100キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎ガロン',
          other: '{0} マイル毎ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル/ガロン',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          other: '{0} マイル毎英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎英ガロン',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル/英ガロン',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ペタバイト',
          other: '{0} ペタバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'ペタバイト',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'テラバイト',
          other: '{0} テラバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'テラバイト',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'テラビット',
          other: '{0} テラビット',
        ),
        short: UnitCountPattern(
          _locale,
          'テラビット',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガバイト',
          other: '{0} ギガバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガビット',
          other: '{0} ギガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガビット',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'メガバイト',
          other: '{0} メガバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'メガビット',
          other: '{0} メガビット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガビット',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'キロバイト',
          other: '{0} キロバイト',
        ),
        short: UnitCountPattern(
          _locale,
          'KB',
          other: '{0} KB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KB',
          other: '{0}KB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'キロビット',
          other: '{0} キロビット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロビット',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'バイト',
          other: '{0} バイト',
        ),
        short: UnitCountPattern(
          _locale,
          'バイト',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'ビット',
          other: '{0} ビット',
        ),
        short: UnitCountPattern(
          _locale,
          'ビット',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ビット',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '世紀',
          other: '{0} 世紀',
        ),
        short: UnitCountPattern(
          _locale,
          '世紀',
          other: '{0} 世紀',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世紀',
          other: '{0}世紀',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '十年',
          other: '{0} 十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          other: '{0} 十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          other: '{0}十年',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          other: '{0} 年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          other: '{0} 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'か月',
          other: '{0} か月',
        ),
        short: UnitCountPattern(
          _locale,
          'か月',
          other: '{0} か月',
        ),
        narrow: UnitCountPattern(
          _locale,
          'か月',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '週間',
          other: '{0} 週間',
        ),
        short: UnitCountPattern(
          _locale,
          '週間',
          other: '{0} 週間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '週間',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '日',
          other: '{0} 日',
        ),
        short: UnitCountPattern(
          _locale,
          '日',
          other: '{0} 日',
        ),
        narrow: UnitCountPattern(
          _locale,
          '日',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '時間',
          other: '{0} 時間',
        ),
        short: UnitCountPattern(
          _locale,
          '時間',
          other: '{0} 時間',
        ),
        narrow: UnitCountPattern(
          _locale,
          '時間',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        short: UnitCountPattern(
          _locale,
          '分',
          other: '{0} 分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリ秒',
          other: '{0} ミリ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリ秒',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロ秒',
          other: '{0} マイクロ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロ秒',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ナノ秒',
          other: '{0} ナノ秒',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノ秒',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'アンペア',
          other: '{0} アンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'アンペア',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'アンペア',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリアンペア',
          other: '{0} ミリアンペア',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリアンペア',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリアンペア',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'オーム',
          other: '{0} オーム',
        ),
        short: UnitCountPattern(
          _locale,
          'オーム',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オーム',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'ボルト',
          other: '{0} ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          'ボルト',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ボルト',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'キロカロリー',
          other: '{0} キロカロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          other: '{0}calth',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'カロリー',
          other: '{0} カロリー',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'キロジュール',
          other: '{0} キロジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'キロジュール',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'キロジュール',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'ジュール',
          other: '{0} ジュール',
        ),
        short: UnitCountPattern(
          _locale,
          'ジュール',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジュール',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時',
          other: '{0} キロワット時',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット時',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '電子ボルト',
          other: '{0} 電子ボルト',
        ),
        short: UnitCountPattern(
          _locale,
          '電子ボルト',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英熱量',
          other: '{0} 英熱量',
        ),
        short: UnitCountPattern(
          _locale,
          '英熱量',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英熱量',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '米サーム',
          other: '{0} 米サーム',
        ),
        short: UnitCountPattern(
          _locale,
          '米サーム',
          other: '{0} 米サーム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米サーム',
          other: '{0}米サーム',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド',
          other: '{0} 重量ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ニュートン',
          other: '{0} ニュートン',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートン',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット時毎100キロメートル',
          other: '{0} キロワット時毎100キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガヘルツ',
          other: '{0} ギガヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'メガヘルツ',
          other: '{0} メガヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'キロヘルツ',
          other: '{0} キロヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘルツ',
          other: '{0} ヘルツ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'フォントサイズ em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル',
          other: '{0} ピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピクセル',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'メガピクセル',
          other: '{0} メガピクセル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガピクセル',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル/cm',
          other: '{0} ピクセル/cm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ピクセル/インチ',
          other: '{0} ピクセル/インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット/cm',
          other: '{0} ドット/cm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット/インチ',
          other: '{0} ドット/インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'ドット',
          other: '{0} ドット',
        ),
        short: UnitCountPattern(
          _locale,
          'ドット',
          other: '{0} ドット',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ドット',
          other: '{0}ドット',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          other: '{0} 地球半径',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'キロメートル',
          other: '{0} キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル',
          other: '{0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'デシメートル',
          other: '{0} デシメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシメートル',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'デシメートル',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'センチメートル',
          other: '{0} センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリメートル',
          other: '{0} ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクロメートル',
          other: '{0} マイクロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクロメートル',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイクロメートル',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ナノメートル',
          other: '{0} ナノメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ナノメートル',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ナノメートル',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ピコメートル',
          other: '{0} ピコメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ピコメートル',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ピコメートル',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル',
          other: '{0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル',
          other: '{0}マイル',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ヤード',
          other: '{0} ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          'ヤード',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ヤード',
          other: '{0}ヤード',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'フィート',
          other: '{0} フィート',
        ),
        short: UnitCountPattern(
          _locale,
          'フィート',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'フィート',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'インチ',
          other: '{0} インチ',
        ),
        short: UnitCountPattern(
          _locale,
          'インチ',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'インチ',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'パーセク',
          other: '{0} パーセク',
        ),
        short: UnitCountPattern(
          _locale,
          'パーセク',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'パーセク',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          other: '{0} 光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          other: '{0} 光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文単位',
          other: '{0} 天文単位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文単位',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文単位',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'ハロン',
          other: '{0} ハロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ハロン',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ハロン',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'ファゾム',
          other: '{0} ファゾム',
        ),
        short: UnitCountPattern(
          _locale,
          'ファゾム',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ファゾム',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          other: '{0} 海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          other: '{0} 海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          other: '{0} スカンジナビアマイル',
        ),
        short: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'スカンジナビアマイル',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'ポイント',
          other: '{0} ポイント',
        ),
        short: UnitCountPattern(
          _locale,
          'ポイント',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽半径',
          other: '{0} 太陽半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽半径',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'ルクス',
          other: '{0} ルクス',
        ),
        short: UnitCountPattern(
          _locale,
          'ルクス',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ルクス',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'カンデラ',
          other: '{0} カンデラ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'ルーメン',
          other: '{0} ルーメン',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽光度',
          other: '{0} 太陽光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽光度',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'トン',
          other: '{0} トン',
        ),
        short: UnitCountPattern(
          _locale,
          'トン',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'キログラム',
          other: '{0} キログラム',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'グラム',
          other: '{0} グラム',
        ),
        short: UnitCountPattern(
          _locale,
          'グラム',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリグラム',
          other: '{0} ミリグラム',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'マイクログラム',
          other: '{0} マイクログラム',
        ),
        short: UnitCountPattern(
          _locale,
          'マイクログラム',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '米トン',
          other: '{0} 米トン',
        ),
        short: UnitCountPattern(
          _locale,
          '米トン',
          other: '{0} s/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米トン',
          other: '{0}s/t',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'ストーン',
          other: '{0} ストーン',
        ),
        short: UnitCountPattern(
          _locale,
          'ストーン',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ストーン',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ポンド',
          other: '{0} ポンド',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンド',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ポンド',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'オンス',
          other: '{0} オンス',
        ),
        short: UnitCountPattern(
          _locale,
          'オンス',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'オンス',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'トロイオンス',
          other: '{0} トロイオンス',
        ),
        short: UnitCountPattern(
          _locale,
          'トロイオンス',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'カラット',
          other: '{0} カラット',
        ),
        short: UnitCountPattern(
          _locale,
          'カラット',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カラット',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'ダルトン',
          other: '{0} ダルトン',
        ),
        short: UnitCountPattern(
          _locale,
          'ダルトン',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球質量',
          other: '{0} 地球質量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球質量',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太陽質量',
          other: '{0} 太陽質量',
        ),
        short: UnitCountPattern(
          _locale,
          '太陽質量',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'グレーン',
          other: '{0} グレーン',
        ),
        short: UnitCountPattern(
          _locale,
          'グレーン',
          other: '{0} グレーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          'グレーン',
          other: '{0}グレーン',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ギガワット',
          other: '{0} ギガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ギガワット',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ギガワット',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'メガワット',
          other: '{0} メガワット',
        ),
        short: UnitCountPattern(
          _locale,
          'メガワット',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メガワット',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'キロワット',
          other: '{0} キロワット',
        ),
        short: UnitCountPattern(
          _locale,
          'キロワット',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ワット',
          other: '{0} ワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ワット',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ワット',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリワット',
          other: '{0} ミリワット',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリワット',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '馬力',
          other: '{0} 馬力',
        ),
        short: UnitCountPattern(
          _locale,
          '馬力',
          other: '{0} 馬力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '馬力',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          other: '{0} 水銀柱ミリメートル',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱ミリメートル',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          other: '{0} 重量ポンド毎平方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          '重量ポンド毎平方インチ',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          other: '{0} 水銀柱インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '水銀柱インチ',
          other: '{0}\\" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'バール',
          other: '{0} バール',
        ),
        short: UnitCountPattern(
          _locale,
          'バール',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'バール',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリバール',
          other: '{0} ミリバール',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリバール',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ミリバール',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          '気圧',
          other: '{0} 気圧',
        ),
        short: UnitCountPattern(
          _locale,
          '気圧',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          '気圧',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'パスカル',
          other: '{0} パスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'パスカル',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトパスカル',
          other: '{0} ヘクトパスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'キロパスカル',
          other: '{0} キロパスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'メガパスカル',
          other: '{0} メガパスカル',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'キロメートル毎時',
          other: '時速 {0} キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'メートル毎秒',
          other: '秒速 {0} メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'マイル毎時',
          other: '時速 {0} マイル',
        ),
        short: UnitCountPattern(
          _locale,
          'マイル毎時',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'マイル毎時',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'ノット',
          other: '{0} ノット',
        ),
        short: UnitCountPattern(
          _locale,
          'ノット',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ノット',
          other: '{0}kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          other: '{0}度',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          '摂氏',
          other: '摂氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          '華氏',
          other: '華氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'ケルビン',
          other: '{0} ケルビン',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ポンドフィート',
          other: '{0} ポンドフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'ポンドフィート',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          other: '{0} ニュートンメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'ニュートンメートル',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方キロメートル',
          other: '{0} 立方キロメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方メートル',
          other: '{0} 立方メートル',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方センチメートル',
          other: '{0} 立方センチメートル',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方マイル',
          other: '{0} 立方マイル',
        ),
        short: UnitCountPattern(
          _locale,
          '立方マイル',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方ヤード',
          other: '{0} 立方ヤード',
        ),
        short: UnitCountPattern(
          _locale,
          '立方ヤード',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方フィート',
          other: '{0} 立方フィート',
        ),
        short: UnitCountPattern(
          _locale,
          '立方フィート',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方インチ',
          other: '{0} 立方インチ',
        ),
        short: UnitCountPattern(
          _locale,
          '立方インチ',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'メガリットル',
          other: '{0} メガリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'メガリットル',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          other: '{0} ヘクトリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ヘクトリットル',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'リットル',
          other: '{0} リットル',
        ),
        short: UnitCountPattern(
          _locale,
          'リットル',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'デシリットル',
          other: '{0} デシリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'デシリットル',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'センチリットル',
          other: '{0} センチリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'センチリットル',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ミリリットル',
          other: '{0} ミリリットル',
        ),
        short: UnitCountPattern(
          _locale,
          'ミリリットル',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックパイント',
          other: '{0} メトリックパイント',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックパイント',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックパイント',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'メトリックカップ',
          other: '{0} メトリックカップ',
        ),
        short: UnitCountPattern(
          _locale,
          'メトリックカップ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'メトリックカップ',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'エーカーフィート',
          other: '{0} エーカーフィート',
        ),
        short: UnitCountPattern(
          _locale,
          'エーカーフィート',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'ブッシェル',
          other: '{0} ブッシェル',
        ),
        short: UnitCountPattern(
          _locale,
          'ブッシェル',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ブッシェル',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'ガロン',
          other: '{0} ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          'ガロン',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英ガロン',
          other: '{0} 英ガロン',
        ),
        short: UnitCountPattern(
          _locale,
          '英ガロン',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          other: '{0}gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'クォート',
          other: '{0} クォート',
        ),
        short: UnitCountPattern(
          _locale,
          'クォート',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'パイント',
          other: '{0} パイント',
        ),
        short: UnitCountPattern(
          _locale,
          'パイント',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'カップ',
          other: '{0} カップ',
        ),
        short: UnitCountPattern(
          _locale,
          'カップ',
          other: '{0} カップ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'カップ',
          other: '{0}カップ',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液量オンス',
          other: '{0} 液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '液量オンス',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英液量オンス',
          other: '{0} 英液量オンス',
        ),
        short: UnitCountPattern(
          _locale,
          '英液量オンス',
          other: '{0} fl oz Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          other: '{0}Imp fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '大さじ',
          other: '大さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '大さじ',
          other: '大さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '大さじ',
          other: '大さじ{0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '小さじ',
          other: '小さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '小さじ',
          other: '小さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小さじ',
          other: '小さじ{0}',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'バレル',
          other: '{0} バレル',
        ),
        short: UnitCountPattern(
          _locale,
          'バレル',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '中さじ',
          other: '中さじ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '中さじ',
          other: '中さじ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '中さじ',
          other: '中さじ{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          other: '{0} 英デザートスプーン',
        ),
        short: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          other: '{0} 英デザートスプーン',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英デザートスプーン',
          other: '{0}英デザートスプーン',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          other: '{0} 滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          other: '{0} 滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'ドラム',
          other: '{0} ドラム',
        ),
        short: UnitCountPattern(
          _locale,
          '液量ドラム',
          other: '{0} 液量ドラム',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量ドラム',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'ジガー',
          other: '{0} ジガー',
        ),
        short: UnitCountPattern(
          _locale,
          'ジガー',
          other: '{0} ジガー',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ジガー',
          other: '{0}ジガー',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'つまみ',
          other: '{0} つまみ',
        ),
        short: UnitCountPattern(
          _locale,
          'つまみ',
          other: '{0} つまみ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'つまみ',
          other: '{0}つまみ',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英クォート',
          other: '{0} 英クォート',
        ),
        short: UnitCountPattern(
          _locale,
          '英クォート',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          other: '{0}qt-Imp.',
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
