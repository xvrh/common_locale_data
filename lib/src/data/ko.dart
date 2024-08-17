import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'ko';

/// Translations of [CommonLocaleData] for ko
class CommonLocaleDataKo implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataKo();

  static final _dateFields = DateFieldsKo._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKo._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsKo._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKo._();
  @override
  Territories get territories => _territories;
}

class LanguagesKo extends Languages {
  LanguagesKo._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      '아파르어',
    ),
    'ab': Language(
      'ab',
      '압카즈어',
    ),
    'ace': Language(
      'ace',
      '아체어',
    ),
    'ach': Language(
      'ach',
      '아콜리어',
    ),
    'ada': Language(
      'ada',
      '아당메어',
    ),
    'ady': Language(
      'ady',
      '아디게어',
    ),
    'ae': Language(
      'ae',
      '아베스타어',
    ),
    'aeb': Language(
      'aeb',
      '튀니지 아랍어',
    ),
    'af': Language(
      'af',
      '아프리칸스어',
    ),
    'afh': Language(
      'afh',
      '아프리힐리어',
    ),
    'agq': Language(
      'agq',
      '아그햄어',
    ),
    'ain': Language(
      'ain',
      '아이누어',
    ),
    'ak': Language(
      'ak',
      '아칸어',
    ),
    'akk': Language(
      'akk',
      '아카드어',
    ),
    'ale': Language(
      'ale',
      '알류트어',
    ),
    'alt': Language(
      'alt',
      '남부 알타이어',
    ),
    'am': Language(
      'am',
      '암하라어',
    ),
    'an': Language(
      'an',
      '아라곤어',
    ),
    'ang': Language(
      'ang',
      '고대 영어',
    ),
    'ann': Language(
      'ann',
      '오볼로어',
    ),
    'anp': Language(
      'anp',
      '앙가어',
    ),
    'ar': Language(
      'ar',
      '아랍어',
    ),
    'ar-001': Language(
      'ar-001',
      '현대 표준 아랍어',
    ),
    'arc': Language(
      'arc',
      '아람어',
    ),
    'arn': Language(
      'arn',
      '마푸둥군어',
    ),
    'arp': Language(
      'arp',
      '아라파호어',
    ),
    'arq': Language(
      'arq',
      '알제리 아랍어',
    ),
    'ars': Language(
      'ars',
      '아랍어(나즈디)',
    ),
    'arw': Language(
      'arw',
      '아라와크어',
    ),
    'ary': Language(
      'ary',
      '모로코 아랍어',
    ),
    'arz': Language(
      'arz',
      '이집트 아랍어',
    ),
    'as': Language(
      'as',
      '아삼어',
    ),
    'asa': Language(
      'asa',
      '아수어',
    ),
    'ast': Language(
      'ast',
      '아스투리아어',
    ),
    'atj': Language(
      'atj',
      '아티카메쿠어',
    ),
    'av': Language(
      'av',
      '아바릭어',
    ),
    'awa': Language(
      'awa',
      '아와히어',
    ),
    'ay': Language(
      'ay',
      '아이마라어',
    ),
    'az': Language(
      'az',
      '아제르바이잔어',
      short: '아제리어',
    ),
    'ba': Language(
      'ba',
      '바슈키르어',
    ),
    'bal': Language(
      'bal',
      '발루치어',
    ),
    'ban': Language(
      'ban',
      '발리어',
    ),
    'bas': Language(
      'bas',
      '바사어',
    ),
    'bax': Language(
      'bax',
      '바문어',
    ),
    'bbj': Language(
      'bbj',
      '고말라어',
    ),
    'be': Language(
      'be',
      '벨라루스어',
    ),
    'bej': Language(
      'bej',
      '베자어',
    ),
    'bem': Language(
      'bem',
      '벰바어',
    ),
    'bez': Language(
      'bez',
      '베나어',
    ),
    'bfd': Language(
      'bfd',
      '바푸트어',
    ),
    'bg': Language(
      'bg',
      '불가리아어',
    ),
    'bgc': Language(
      'bgc',
      '하리안비어',
    ),
    'bgn': Language(
      'bgn',
      '서부 발로치어',
    ),
    'bho': Language(
      'bho',
      '호즈푸리어',
    ),
    'bi': Language(
      'bi',
      '비슬라마어',
    ),
    'bik': Language(
      'bik',
      '비콜어',
    ),
    'bin': Language(
      'bin',
      '비니어',
    ),
    'bkm': Language(
      'bkm',
      '콤어',
    ),
    'bla': Language(
      'bla',
      '식시카어',
    ),
    'bm': Language(
      'bm',
      '밤바라어',
    ),
    'bn': Language(
      'bn',
      '벵골어',
    ),
    'bo': Language(
      'bo',
      '티베트어',
    ),
    'br': Language(
      'br',
      '브르타뉴어',
    ),
    'bra': Language(
      'bra',
      '브라지어',
    ),
    'brh': Language(
      'brh',
      '브라후이어',
    ),
    'brx': Language(
      'brx',
      '보도어',
    ),
    'bs': Language(
      'bs',
      '보스니아어',
    ),
    'bss': Language(
      'bss',
      '아쿠즈어',
    ),
    'bua': Language(
      'bua',
      '부리아타',
    ),
    'bug': Language(
      'bug',
      '부기어',
    ),
    'bum': Language(
      'bum',
      '불루어',
    ),
    'byn': Language(
      'byn',
      '브린어',
    ),
    'byv': Language(
      'byv',
      '메둠바어',
    ),
    'ca': Language(
      'ca',
      '카탈로니아어',
    ),
    'cad': Language(
      'cad',
      '카도어',
    ),
    'car': Language(
      'car',
      '카리브어',
    ),
    'cay': Language(
      'cay',
      '카유가어',
    ),
    'cch': Language(
      'cch',
      '앗삼어',
    ),
    'ccp': Language(
      'ccp',
      '차크마어',
    ),
    'ce': Language(
      'ce',
      '체첸어',
    ),
    'ceb': Language(
      'ceb',
      '세부아노어',
    ),
    'cgg': Language(
      'cgg',
      '치가어',
    ),
    'ch': Language(
      'ch',
      '차모로어',
    ),
    'chb': Language(
      'chb',
      '치브차어',
    ),
    'chg': Language(
      'chg',
      '차가타이어',
    ),
    'chk': Language(
      'chk',
      '추크어',
    ),
    'chm': Language(
      'chm',
      '마리어',
    ),
    'chn': Language(
      'chn',
      '치누크 자곤',
    ),
    'cho': Language(
      'cho',
      '촉토어',
    ),
    'chp': Language(
      'chp',
      '치페우얀',
    ),
    'chr': Language(
      'chr',
      '체로키어',
    ),
    'chy': Language(
      'chy',
      '샤이엔어',
    ),
    'ckb': Language(
      'ckb',
      '소라니 쿠르드어',
      variant: '쿠르드어(소라니)',
      menu: '쿠르드어(소라니)',
    ),
    'clc': Language(
      'clc',
      '칠코틴어',
    ),
    'co': Language(
      'co',
      '코르시카어',
    ),
    'cop': Language(
      'cop',
      '콥트어',
    ),
    'cr': Language(
      'cr',
      '크리어',
    ),
    'crg': Language(
      'crg',
      '미치프어',
    ),
    'crh': Language(
      'crh',
      '크리민 터키어; 크리민 타타르어',
    ),
    'crj': Language(
      'crj',
      '남동부 크리어',
    ),
    'crk': Language(
      'crk',
      '평원 크리어',
    ),
    'crl': Language(
      'crl',
      '북동부 크리어',
    ),
    'crm': Language(
      'crm',
      '무스크리어',
    ),
    'crr': Language(
      'crr',
      '캐롤라이나 알곤킨어',
    ),
    'crs': Language(
      'crs',
      '세이셸 크리올 프랑스어',
    ),
    'cs': Language(
      'cs',
      '체코어',
    ),
    'csb': Language(
      'csb',
      '카슈비아어',
    ),
    'csw': Language(
      'csw',
      '습지 크리어',
    ),
    'cu': Language(
      'cu',
      '교회 슬라브어',
    ),
    'cv': Language(
      'cv',
      '추바시어',
    ),
    'cy': Language(
      'cy',
      '웨일스어',
    ),
    'da': Language(
      'da',
      '덴마크어',
    ),
    'dak': Language(
      'dak',
      '다코타어',
    ),
    'dar': Language(
      'dar',
      '다르그와어',
    ),
    'dav': Language(
      'dav',
      '타이타어',
    ),
    'de': Language(
      'de',
      '독일어',
    ),
    'de-CH': Language(
      'de-CH',
      '고지 독일어(스위스)',
    ),
    'del': Language(
      'del',
      '델라웨어어',
    ),
    'den': Language(
      'den',
      '슬라브어',
    ),
    'dgr': Language(
      'dgr',
      '도그리브어',
    ),
    'din': Language(
      'din',
      '딩카어',
    ),
    'dje': Language(
      'dje',
      '자르마어',
    ),
    'doi': Language(
      'doi',
      '도그리어',
    ),
    'dsb': Language(
      'dsb',
      '저지 소르비아어',
    ),
    'dua': Language(
      'dua',
      '두알라어',
    ),
    'dum': Language(
      'dum',
      '중세 네덜란드어',
    ),
    'dv': Language(
      'dv',
      '디베히어',
    ),
    'dyo': Language(
      'dyo',
      '졸라 포니어',
    ),
    'dyu': Language(
      'dyu',
      '드율라어',
    ),
    'dz': Language(
      'dz',
      '종카어',
    ),
    'dzg': Language(
      'dzg',
      '다장가어',
    ),
    'ebu': Language(
      'ebu',
      '엠부어',
    ),
    'ee': Language(
      'ee',
      '에웨어',
    ),
    'efi': Language(
      'efi',
      '이픽어',
    ),
    'egy': Language(
      'egy',
      '고대 이집트어',
    ),
    'eka': Language(
      'eka',
      '이카죽어',
    ),
    'el': Language(
      'el',
      '그리스어',
    ),
    'elx': Language(
      'elx',
      '엘람어',
    ),
    'en': Language(
      'en',
      '영어',
    ),
    'enm': Language(
      'enm',
      '중세 영어',
    ),
    'eo': Language(
      'eo',
      '에스페란토어',
    ),
    'es': Language(
      'es',
      '스페인어',
    ),
    'es-ES': Language(
      'es-ES',
      '스페인어(유럽)',
    ),
    'et': Language(
      'et',
      '에스토니아어',
    ),
    'eu': Language(
      'eu',
      '바스크어',
    ),
    'ewo': Language(
      'ewo',
      '이원도어',
    ),
    'fa': Language(
      'fa',
      '페르시아어',
    ),
    'fa-AF': Language(
      'fa-AF',
      '다리어',
    ),
    'fan': Language(
      'fan',
      '팡그어',
    ),
    'fat': Language(
      'fat',
      '판티어',
    ),
    'ff': Language(
      'ff',
      '풀라어',
    ),
    'fi': Language(
      'fi',
      '핀란드어',
    ),
    'fil': Language(
      'fil',
      '필리핀어',
    ),
    'fj': Language(
      'fj',
      '피지어',
    ),
    'fo': Language(
      'fo',
      '페로어',
    ),
    'fon': Language(
      'fon',
      '폰어',
    ),
    'fr': Language(
      'fr',
      '프랑스어',
    ),
    'frc': Language(
      'frc',
      '케이준 프랑스어',
    ),
    'frm': Language(
      'frm',
      '중세 프랑스어',
    ),
    'fro': Language(
      'fro',
      '고대 프랑스어',
    ),
    'frr': Language(
      'frr',
      '북부 프리지아어',
    ),
    'frs': Language(
      'frs',
      '동부 프리슬란드어',
    ),
    'fur': Language(
      'fur',
      '프리울리어',
    ),
    'fy': Language(
      'fy',
      '서부 프리지아어',
    ),
    'ga': Language(
      'ga',
      '아일랜드어',
    ),
    'gaa': Language(
      'gaa',
      '가어',
    ),
    'gag': Language(
      'gag',
      '가가우스어',
    ),
    'gan': Language(
      'gan',
      '간어',
    ),
    'gay': Language(
      'gay',
      '가요어',
    ),
    'gba': Language(
      'gba',
      '그바야어',
    ),
    'gbz': Language(
      'gbz',
      '조로아스터 다리어',
    ),
    'gd': Language(
      'gd',
      '스코틀랜드 게일어',
    ),
    'gez': Language(
      'gez',
      '게이즈어',
    ),
    'gil': Language(
      'gil',
      '키리바시어',
    ),
    'gl': Language(
      'gl',
      '갈리시아어',
    ),
    'glk': Language(
      'glk',
      '길라키어',
    ),
    'gmh': Language(
      'gmh',
      '중세 고지 독일어',
    ),
    'gn': Language(
      'gn',
      '과라니어',
    ),
    'goh': Language(
      'goh',
      '고대 고지 독일어',
    ),
    'gom': Language(
      'gom',
      '고아 콘칸어',
    ),
    'gon': Language(
      'gon',
      '곤디어',
    ),
    'gor': Language(
      'gor',
      '고론탈로어',
    ),
    'got': Language(
      'got',
      '고트어',
    ),
    'grb': Language(
      'grb',
      '게르보어',
    ),
    'grc': Language(
      'grc',
      '고대 그리스어',
    ),
    'gsw': Language(
      'gsw',
      '독일어(스위스)',
    ),
    'gu': Language(
      'gu',
      '구자라트어',
    ),
    'guz': Language(
      'guz',
      '구시어',
    ),
    'gv': Language(
      'gv',
      '맹크스어',
    ),
    'gwi': Language(
      'gwi',
      '그위친어',
    ),
    'ha': Language(
      'ha',
      '하우사어',
    ),
    'hai': Language(
      'hai',
      '하이다어',
    ),
    'hak': Language(
      'hak',
      '하카어',
    ),
    'haw': Language(
      'haw',
      '하와이어',
    ),
    'hax': Language(
      'hax',
      '남부 하이다어',
    ),
    'he': Language(
      'he',
      '히브리어',
    ),
    'hi': Language(
      'hi',
      '힌디어',
    ),
    'hif': Language(
      'hif',
      '피지 힌디어',
    ),
    'hil': Language(
      'hil',
      '헤리가뇬어',
    ),
    'hit': Language(
      'hit',
      '하타이트어',
    ),
    'hmn': Language(
      'hmn',
      '히몸어',
    ),
    'ho': Language(
      'ho',
      '히리 모투어',
    ),
    'hr': Language(
      'hr',
      '크로아티아어',
    ),
    'hsb': Language(
      'hsb',
      '고지 소르비아어',
    ),
    'hsn': Language(
      'hsn',
      '샹어',
    ),
    'ht': Language(
      'ht',
      '아이티어',
    ),
    'hu': Language(
      'hu',
      '헝가리어',
    ),
    'hup': Language(
      'hup',
      '후파어',
    ),
    'hur': Language(
      'hur',
      '할코멜렘어',
    ),
    'hy': Language(
      'hy',
      '아르메니아어',
    ),
    'hz': Language(
      'hz',
      '헤레로어',
    ),
    'ia': Language(
      'ia',
      '인터링구아',
    ),
    'iba': Language(
      'iba',
      '이반어',
    ),
    'ibb': Language(
      'ibb',
      '이비비오어',
    ),
    'id': Language(
      'id',
      '인도네시아어',
    ),
    'ie': Language(
      'ie',
      '인테르링구에',
    ),
    'ig': Language(
      'ig',
      '이그보어',
    ),
    'ii': Language(
      'ii',
      '쓰촨 이어',
    ),
    'ik': Language(
      'ik',
      '이누피아크어',
    ),
    'ikt': Language(
      'ikt',
      '캐나다 서부 이누크티투트어',
    ),
    'ilo': Language(
      'ilo',
      '이로코어',
    ),
    'inh': Language(
      'inh',
      '인귀시어',
    ),
    'io': Language(
      'io',
      '이도어',
    ),
    'is': Language(
      'is',
      '아이슬란드어',
    ),
    'it': Language(
      'it',
      '이탈리아어',
    ),
    'iu': Language(
      'iu',
      '이눅티투트어',
    ),
    'ja': Language(
      'ja',
      '일본어',
    ),
    'jbo': Language(
      'jbo',
      '로반어',
    ),
    'jgo': Language(
      'jgo',
      '응곰바어',
    ),
    'jmc': Language(
      'jmc',
      '마차메어',
    ),
    'jpr': Language(
      'jpr',
      '유대-페르시아어',
    ),
    'jrb': Language(
      'jrb',
      '유대-아라비아어',
    ),
    'jv': Language(
      'jv',
      '자바어',
    ),
    'ka': Language(
      'ka',
      '조지아어',
    ),
    'kaa': Language(
      'kaa',
      '카라칼파크어',
    ),
    'kab': Language(
      'kab',
      '커바일어',
    ),
    'kac': Language(
      'kac',
      '카친어',
    ),
    'kaj': Language(
      'kaj',
      '까꼬토끄어',
    ),
    'kam': Language(
      'kam',
      '캄바어',
    ),
    'kaw': Language(
      'kaw',
      '카위어',
    ),
    'kbd': Language(
      'kbd',
      '카바르디어',
    ),
    'kbl': Language(
      'kbl',
      '카넴부어',
    ),
    'kcg': Language(
      'kcg',
      '티얍어',
    ),
    'kde': Language(
      'kde',
      '마콘데어',
    ),
    'kea': Language(
      'kea',
      '크리올어',
    ),
    'kfo': Language(
      'kfo',
      '코로어',
    ),
    'kg': Language(
      'kg',
      '콩고어',
    ),
    'kgp': Language(
      'kgp',
      '카잉강어',
    ),
    'kha': Language(
      'kha',
      '카시어',
    ),
    'kho': Language(
      'kho',
      '호탄어',
    ),
    'khq': Language(
      'khq',
      '코이라 친니어',
    ),
    'khw': Language(
      'khw',
      '코와르어',
    ),
    'ki': Language(
      'ki',
      '키쿠유어',
    ),
    'kj': Language(
      'kj',
      '쿠안야마어',
    ),
    'kk': Language(
      'kk',
      '카자흐어',
    ),
    'kkj': Language(
      'kkj',
      '카코어',
    ),
    'kl': Language(
      'kl',
      '그린란드어',
    ),
    'kln': Language(
      'kln',
      '칼렌진어',
    ),
    'km': Language(
      'km',
      '크메르어',
    ),
    'kmb': Language(
      'kmb',
      '킴분두어',
    ),
    'kn': Language(
      'kn',
      '칸나다어',
    ),
    'ko': Language(
      'ko',
      '한국어',
    ),
    'koi': Language(
      'koi',
      '코미페르먀크어',
    ),
    'kok': Language(
      'kok',
      '코카니어',
    ),
    'kos': Language(
      'kos',
      '코스라이엔어',
    ),
    'kpe': Language(
      'kpe',
      '크펠레어',
    ),
    'kr': Language(
      'kr',
      '칸누리어',
    ),
    'krc': Language(
      'krc',
      '카라챠이-발카르어',
    ),
    'krl': Language(
      'krl',
      '카렐리야어',
    ),
    'kru': Language(
      'kru',
      '쿠르크어',
    ),
    'ks': Language(
      'ks',
      '카슈미르어',
    ),
    'ksb': Language(
      'ksb',
      '샴발라어',
    ),
    'ksf': Language(
      'ksf',
      '바피아어',
    ),
    'ksh': Language(
      'ksh',
      '콜로그니안어',
    ),
    'ku': Language(
      'ku',
      '쿠르드어',
    ),
    'kum': Language(
      'kum',
      '쿠믹어',
    ),
    'kut': Language(
      'kut',
      '쿠테네어',
    ),
    'kv': Language(
      'kv',
      '코미어',
    ),
    'kw': Language(
      'kw',
      '콘월어',
    ),
    'kwk': Language(
      'kwk',
      '곽왈라어',
    ),
    'ky': Language(
      'ky',
      '키르기스어',
    ),
    'la': Language(
      'la',
      '라틴어',
    ),
    'lad': Language(
      'lad',
      '라디노어',
    ),
    'lag': Language(
      'lag',
      '랑기어',
    ),
    'lah': Language(
      'lah',
      '라한다어',
    ),
    'lam': Language(
      'lam',
      '람바어',
    ),
    'lb': Language(
      'lb',
      '룩셈부르크어',
    ),
    'lez': Language(
      'lez',
      '레즈기안어',
    ),
    'lfn': Language(
      'lfn',
      '링구아 프랑카 노바',
    ),
    'lg': Language(
      'lg',
      '간다어',
    ),
    'li': Language(
      'li',
      '림버거어',
    ),
    'lil': Language(
      'lil',
      '릴루엣어',
    ),
    'lkt': Language(
      'lkt',
      '라코타어',
    ),
    'ln': Language(
      'ln',
      '링갈라어',
    ),
    'lo': Language(
      'lo',
      '라오어',
    ),
    'lol': Language(
      'lol',
      '몽고어',
    ),
    'lou': Language(
      'lou',
      '루이지애나 크리올어',
    ),
    'loz': Language(
      'loz',
      '로지어',
    ),
    'lrc': Language(
      'lrc',
      '북부 루리어',
    ),
    'lsm': Language(
      'lsm',
      '사미아어',
    ),
    'lt': Language(
      'lt',
      '리투아니아어',
    ),
    'lu': Language(
      'lu',
      '루바-카탄가어',
    ),
    'lua': Language(
      'lua',
      '루바-룰루아어',
    ),
    'lui': Language(
      'lui',
      '루이세노어',
    ),
    'lun': Language(
      'lun',
      '룬다어',
    ),
    'luo': Language(
      'luo',
      '루오어',
    ),
    'lus': Language(
      'lus',
      '루샤이어',
    ),
    'luy': Language(
      'luy',
      '루야어',
    ),
    'lv': Language(
      'lv',
      '라트비아어',
    ),
    'mad': Language(
      'mad',
      '마두라어',
    ),
    'maf': Language(
      'maf',
      '마파어',
    ),
    'mag': Language(
      'mag',
      '마가히어',
    ),
    'mai': Language(
      'mai',
      '마이틸리어',
    ),
    'mak': Language(
      'mak',
      '마카사어',
    ),
    'man': Language(
      'man',
      '만딩고어',
    ),
    'mas': Language(
      'mas',
      '마사이어',
    ),
    'mde': Language(
      'mde',
      '마바어',
    ),
    'mdf': Language(
      'mdf',
      '모크샤어',
    ),
    'mdr': Language(
      'mdr',
      '만다르어',
    ),
    'men': Language(
      'men',
      '멘데어',
    ),
    'mer': Language(
      'mer',
      '메루어',
    ),
    'mfe': Language(
      'mfe',
      '모리스얀어',
    ),
    'mg': Language(
      'mg',
      '말라가시어',
    ),
    'mga': Language(
      'mga',
      '중세 아일랜드어',
    ),
    'mgh': Language(
      'mgh',
      '마크후와-메토어',
    ),
    'mgo': Language(
      'mgo',
      '메타어',
    ),
    'mh': Language(
      'mh',
      '마셜어',
    ),
    'mi': Language(
      'mi',
      '마오리어',
    ),
    'mic': Language(
      'mic',
      '미크맥어',
    ),
    'min': Language(
      'min',
      '미낭카바우어',
    ),
    'mk': Language(
      'mk',
      '마케도니아어',
    ),
    'ml': Language(
      'ml',
      '말라얄람어',
    ),
    'mn': Language(
      'mn',
      '몽골어',
    ),
    'mnc': Language(
      'mnc',
      '만주어',
    ),
    'mni': Language(
      'mni',
      '마니푸리어',
    ),
    'moe': Language(
      'moe',
      '이누아문',
    ),
    'moh': Language(
      'moh',
      '모호크어',
    ),
    'mos': Language(
      'mos',
      '모시어',
    ),
    'mr': Language(
      'mr',
      '마라티어',
    ),
    'mrj': Language(
      'mrj',
      '서부 마리어',
    ),
    'ms': Language(
      'ms',
      '말레이어',
    ),
    'mt': Language(
      'mt',
      '몰타어',
    ),
    'mua': Language(
      'mua',
      '문당어',
    ),
    'mul': Language(
      'mul',
      '다중 언어',
    ),
    'mus': Language(
      'mus',
      '크리크어',
    ),
    'mwl': Language(
      'mwl',
      '미란데어',
    ),
    'mwr': Language(
      'mwr',
      '마르와리어',
    ),
    'my': Language(
      'my',
      '버마어',
    ),
    'mye': Language(
      'mye',
      '미예네어',
    ),
    'myv': Language(
      'myv',
      '엘즈야어',
    ),
    'mzn': Language(
      'mzn',
      '마잔데라니어',
    ),
    'na': Language(
      'na',
      '나우루어',
    ),
    'nan': Language(
      'nan',
      '민난어',
    ),
    'nap': Language(
      'nap',
      '나폴리어',
    ),
    'naq': Language(
      'naq',
      '나마어',
    ),
    'nb': Language(
      'nb',
      '노르웨이어(보크말)',
    ),
    'nd': Language(
      'nd',
      '북부 은데벨레어',
    ),
    'nds': Language(
      'nds',
      '저지 독일어',
    ),
    'nds-NL': Language(
      'nds-NL',
      '저지 색슨어',
    ),
    'ne': Language(
      'ne',
      '네팔어',
    ),
    'new': Language(
      'new',
      '네와르어',
    ),
    'ng': Language(
      'ng',
      '느동가어',
    ),
    'nia': Language(
      'nia',
      '니아스어',
    ),
    'niu': Language(
      'niu',
      '니웨언어',
    ),
    'nl': Language(
      'nl',
      '네덜란드어',
    ),
    'nl-BE': Language(
      'nl-BE',
      '플라망어',
    ),
    'nmg': Language(
      'nmg',
      '크와시오어',
    ),
    'nn': Language(
      'nn',
      '노르웨이어(니노르스크)',
    ),
    'nnh': Language(
      'nnh',
      '느기엠본어',
    ),
    'no': Language(
      'no',
      '노르웨이어',
    ),
    'nog': Language(
      'nog',
      '노가이어',
    ),
    'non': Language(
      'non',
      '고대 노르웨이어',
    ),
    'nqo': Language(
      'nqo',
      '응코어',
    ),
    'nr': Language(
      'nr',
      '남부 은데벨레어',
    ),
    'nso': Language(
      'nso',
      '북부 소토어',
    ),
    'nus': Language(
      'nus',
      '누에르어',
    ),
    'nv': Language(
      'nv',
      '나바호어',
    ),
    'nwc': Language(
      'nwc',
      '고전 네와르어',
    ),
    'ny': Language(
      'ny',
      '냔자어',
    ),
    'nym': Language(
      'nym',
      '니암웨지어',
    ),
    'nyn': Language(
      'nyn',
      '니안콜어',
    ),
    'nyo': Language(
      'nyo',
      '뉴로어',
    ),
    'nzi': Language(
      'nzi',
      '느지마어',
    ),
    'oc': Language(
      'oc',
      '오크어',
    ),
    'oj': Language(
      'oj',
      '오지브와어',
    ),
    'ojb': Language(
      'ojb',
      '북서부 오지브와어',
    ),
    'ojc': Language(
      'ojc',
      '중앙 오지브와어',
    ),
    'ojs': Language(
      'ojs',
      '오지 크리어',
    ),
    'ojw': Language(
      'ojw',
      '서부 오지브와어',
    ),
    'oka': Language(
      'oka',
      '오카나간어',
    ),
    'om': Language(
      'om',
      '오로모어',
    ),
    'or': Language(
      'or',
      '오리야어',
    ),
    'os': Language(
      'os',
      '오세트어',
    ),
    'osa': Language(
      'osa',
      '오세이지어',
    ),
    'ota': Language(
      'ota',
      '오스만 터키어',
    ),
    'pa': Language(
      'pa',
      '펀잡어',
    ),
    'pag': Language(
      'pag',
      '판가시난어',
    ),
    'pal': Language(
      'pal',
      '팔레비어',
    ),
    'pam': Language(
      'pam',
      '팜팡가어',
    ),
    'pap': Language(
      'pap',
      '파피아먼토어',
    ),
    'pau': Language(
      'pau',
      '팔라우어',
    ),
    'pcm': Language(
      'pcm',
      '나이지리아 피진어',
    ),
    'peo': Language(
      'peo',
      '고대 페르시아어',
    ),
    'phn': Language(
      'phn',
      '페니키아어',
    ),
    'pi': Language(
      'pi',
      '팔리어',
    ),
    'pis': Language(
      'pis',
      '피진어',
    ),
    'pl': Language(
      'pl',
      '폴란드어',
    ),
    'pnt': Language(
      'pnt',
      '폰틱어',
    ),
    'pon': Language(
      'pon',
      '폼페이어',
    ),
    'pqm': Language(
      'pqm',
      '말리시트 파사마쿼디어',
    ),
    'prg': Language(
      'prg',
      '프러시아어',
    ),
    'pro': Language(
      'pro',
      '고대 프로방스어',
    ),
    'ps': Language(
      'ps',
      '파슈토어',
    ),
    'pt': Language(
      'pt',
      '포르투갈어',
    ),
    'pt-PT': Language(
      'pt-PT',
      '포르투갈어(유럽)',
    ),
    'qu': Language(
      'qu',
      '케추아어',
    ),
    'quc': Language(
      'quc',
      '키체어',
    ),
    'raj': Language(
      'raj',
      '라자스탄어',
    ),
    'rap': Language(
      'rap',
      '라파뉴이',
    ),
    'rar': Language(
      'rar',
      '라로통가어',
    ),
    'rhg': Language(
      'rhg',
      '로힝야어',
    ),
    'rm': Language(
      'rm',
      '로만시어',
    ),
    'rn': Language(
      'rn',
      '룬디어',
    ),
    'ro': Language(
      'ro',
      '루마니아어',
    ),
    'ro-MD': Language(
      'ro-MD',
      '몰도바어',
    ),
    'rof': Language(
      'rof',
      '롬보어',
    ),
    'rom': Language(
      'rom',
      '집시어',
    ),
    'ru': Language(
      'ru',
      '러시아어',
    ),
    'rue': Language(
      'rue',
      '루신어',
    ),
    'rup': Language(
      'rup',
      '아로마니아어',
    ),
    'rw': Language(
      'rw',
      '르완다어',
    ),
    'rwk': Language(
      'rwk',
      '르와어',
    ),
    'sa': Language(
      'sa',
      '산스크리트어',
    ),
    'sad': Language(
      'sad',
      '산다웨어',
    ),
    'sah': Language(
      'sah',
      '야쿠트어',
    ),
    'sam': Language(
      'sam',
      '사마리아 아랍어',
    ),
    'saq': Language(
      'saq',
      '삼부루어',
    ),
    'sas': Language(
      'sas',
      '사사크어',
    ),
    'sat': Language(
      'sat',
      '산탈리어',
    ),
    'sba': Language(
      'sba',
      '느감바이어',
    ),
    'sbp': Language(
      'sbp',
      '상구어',
    ),
    'sc': Language(
      'sc',
      '사르디니아어',
    ),
    'scn': Language(
      'scn',
      '시칠리아어',
    ),
    'sco': Language(
      'sco',
      '스코틀랜드어',
    ),
    'sd': Language(
      'sd',
      '신디어',
    ),
    'sdh': Language(
      'sdh',
      '남부 쿠르드어',
    ),
    'se': Language(
      'se',
      '북부 사미어',
    ),
    'see': Language(
      'see',
      '세네카어',
    ),
    'seh': Language(
      'seh',
      '세나어',
    ),
    'sel': Language(
      'sel',
      '셀쿠프어',
    ),
    'ses': Language(
      'ses',
      '코이야보로 세니어',
    ),
    'sg': Language(
      'sg',
      '산고어',
    ),
    'sga': Language(
      'sga',
      '고대 아일랜드어',
    ),
    'sh': Language(
      'sh',
      '세르비아-크로아티아어',
    ),
    'shi': Language(
      'shi',
      '타셸히트어',
    ),
    'shn': Language(
      'shn',
      '샨어',
    ),
    'shu': Language(
      'shu',
      '차디언 아라비아어',
    ),
    'si': Language(
      'si',
      '싱할라어',
    ),
    'sid': Language(
      'sid',
      '시다모어',
    ),
    'sk': Language(
      'sk',
      '슬로바키아어',
    ),
    'sl': Language(
      'sl',
      '슬로베니아어',
    ),
    'slh': Language(
      'slh',
      '남부 루슈트시드어',
    ),
    'sm': Language(
      'sm',
      '사모아어',
    ),
    'sma': Language(
      'sma',
      '남부 사미어',
    ),
    'smj': Language(
      'smj',
      '룰레 사미어',
    ),
    'smn': Language(
      'smn',
      '이나리 사미어',
    ),
    'sms': Language(
      'sms',
      '스콜트 사미어',
    ),
    'sn': Language(
      'sn',
      '쇼나어',
    ),
    'snk': Language(
      'snk',
      '소닌케어',
    ),
    'so': Language(
      'so',
      '소말리아어',
    ),
    'sog': Language(
      'sog',
      '소그디엔어',
    ),
    'sq': Language(
      'sq',
      '알바니아어',
    ),
    'sr': Language(
      'sr',
      '세르비아어',
    ),
    'srn': Language(
      'srn',
      '스라난 통가어',
    ),
    'srr': Language(
      'srr',
      '세레르어',
    ),
    'ss': Language(
      'ss',
      '시스와티어',
    ),
    'ssy': Language(
      'ssy',
      '사호어',
    ),
    'st': Language(
      'st',
      '남부 소토어',
    ),
    'str': Language(
      'str',
      '해안 살리시어',
    ),
    'su': Language(
      'su',
      '순다어',
    ),
    'suk': Language(
      'suk',
      '수쿠마어',
    ),
    'sus': Language(
      'sus',
      '수수어',
    ),
    'sux': Language(
      'sux',
      '수메르어',
    ),
    'sv': Language(
      'sv',
      '스웨덴어',
    ),
    'sw': Language(
      'sw',
      '스와힐리어',
    ),
    'sw-CD': Language(
      'sw-CD',
      '콩고 스와힐리어',
    ),
    'swb': Language(
      'swb',
      '코모로어',
    ),
    'syc': Language(
      'syc',
      '고전 시리아어',
    ),
    'syr': Language(
      'syr',
      '시리아어',
    ),
    'ta': Language(
      'ta',
      '타밀어',
    ),
    'tce': Language(
      'tce',
      '남부 투톤어',
    ),
    'te': Language(
      'te',
      '텔루구어',
    ),
    'tem': Language(
      'tem',
      '팀니어',
    ),
    'teo': Language(
      'teo',
      '테조어',
    ),
    'ter': Language(
      'ter',
      '테레노어',
    ),
    'tet': Language(
      'tet',
      '테툼어',
    ),
    'tg': Language(
      'tg',
      '타지크어',
    ),
    'tgx': Language(
      'tgx',
      '타기시어',
    ),
    'th': Language(
      'th',
      '태국어',
    ),
    'tht': Language(
      'tht',
      '탈탄어',
    ),
    'ti': Language(
      'ti',
      '티그리냐어',
    ),
    'tig': Language(
      'tig',
      '티그레어',
    ),
    'tiv': Language(
      'tiv',
      '티브어',
    ),
    'tk': Language(
      'tk',
      '투르크멘어',
    ),
    'tkl': Language(
      'tkl',
      '토켈라우제도어',
    ),
    'tkr': Language(
      'tkr',
      '차후르어',
    ),
    'tl': Language(
      'tl',
      '타갈로그어',
    ),
    'tlh': Language(
      'tlh',
      '클링온어',
    ),
    'tli': Language(
      'tli',
      '틀링깃족어',
    ),
    'tly': Language(
      'tly',
      '탈리쉬어',
    ),
    'tmh': Language(
      'tmh',
      '타마섹어',
    ),
    'tn': Language(
      'tn',
      '츠와나어',
    ),
    'to': Language(
      'to',
      '통가어',
    ),
    'tog': Language(
      'tog',
      '니아사 통가어',
    ),
    'tok': Language(
      'tok',
      '도기 보나',
    ),
    'tpi': Language(
      'tpi',
      '토크 피신어',
    ),
    'tr': Language(
      'tr',
      '터키어',
    ),
    'trv': Language(
      'trv',
      '타로코어',
    ),
    'ts': Language(
      'ts',
      '총가어',
    ),
    'tsi': Language(
      'tsi',
      '트심시안어',
    ),
    'tt': Language(
      'tt',
      '타타르어',
    ),
    'ttm': Language(
      'ttm',
      '북부 투톤어',
    ),
    'tum': Language(
      'tum',
      '툼부카어',
    ),
    'tvl': Language(
      'tvl',
      '투발루어',
    ),
    'tw': Language(
      'tw',
      '트위어',
    ),
    'twq': Language(
      'twq',
      '타사와크어',
    ),
    'ty': Language(
      'ty',
      '타히티어',
    ),
    'tyv': Language(
      'tyv',
      '투비니안어',
    ),
    'tzm': Language(
      'tzm',
      '중앙 모로코 타마지트어',
    ),
    'udm': Language(
      'udm',
      '우드말트어',
    ),
    'ug': Language(
      'ug',
      '위구르어',
    ),
    'uga': Language(
      'uga',
      '유가리틱어',
    ),
    'uk': Language(
      'uk',
      '우크라이나어',
    ),
    'umb': Language(
      'umb',
      '움분두어',
    ),
    'und': Language(
      'und',
      '알 수 없는 언어',
    ),
    'ur': Language(
      'ur',
      '우르두어',
    ),
    'uz': Language(
      'uz',
      '우즈베크어',
    ),
    'vai': Language(
      'vai',
      '바이어',
    ),
    've': Language(
      've',
      '벤다어',
    ),
    'vi': Language(
      'vi',
      '베트남어',
    ),
    'vo': Language(
      'vo',
      '볼라퓌크어',
    ),
    'vot': Language(
      'vot',
      '보틱어',
    ),
    'vun': Language(
      'vun',
      '분조어',
    ),
    'wa': Language(
      'wa',
      '왈론어',
    ),
    'wae': Language(
      'wae',
      '월저어',
    ),
    'wal': Language(
      'wal',
      '월라이타어',
    ),
    'war': Language(
      'war',
      '와라이어',
    ),
    'was': Language(
      'was',
      '와쇼어',
    ),
    'wbp': Language(
      'wbp',
      '왈피리어',
    ),
    'wo': Language(
      'wo',
      '월로프어',
    ),
    'wuu': Language(
      'wuu',
      '우어',
    ),
    'xal': Language(
      'xal',
      '칼미크어',
    ),
    'xh': Language(
      'xh',
      '코사어',
    ),
    'xog': Language(
      'xog',
      '소가어',
    ),
    'yao': Language(
      'yao',
      '야오족어',
    ),
    'yap': Language(
      'yap',
      '얍페세어',
    ),
    'yav': Language(
      'yav',
      '양본어',
    ),
    'ybb': Language(
      'ybb',
      '옘바어',
    ),
    'yi': Language(
      'yi',
      '이디시어',
    ),
    'yo': Language(
      'yo',
      '요루바어',
    ),
    'yrl': Language(
      'yrl',
      '넨가투어',
    ),
    'yue': Language(
      'yue',
      '광둥어',
      menu: '중국어(광둥어)',
    ),
    'za': Language(
      'za',
      '주앙어',
    ),
    'zap': Language(
      'zap',
      '사포테크어',
    ),
    'zbl': Language(
      'zbl',
      '블리스 심볼',
    ),
    'zen': Language(
      'zen',
      '제나가어',
    ),
    'zgh': Language(
      'zgh',
      '표준 모로코 타마지트어',
    ),
    'zh': Language(
      'zh',
      '중국어',
      menu: '중국어(만다린)',
    ),
    'zu': Language(
      'zu',
      '줄루어',
    ),
    'zun': Language(
      'zun',
      '주니어',
    ),
    'zxx': Language(
      'zxx',
      '언어 관련 내용 없음',
    ),
    'zza': Language(
      'zza',
      '자자어',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsKo implements Units {
  UnitsKo._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('데시{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('센티{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('밀리{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('마이크로{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('나노{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('피코{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('펨토{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('아토{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('젭토{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('욕토{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('론토{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('퀙토{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('데카{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('헥토{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('킬로{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('메가{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('기가{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('테라{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('페타{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('엑사{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('제타{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('요타{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('론나{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('퀘타{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('키비{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('메비{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('기비{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('테비{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('페비{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('엑스비{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('제비{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('요비{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{1}당 {0}'),
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
          '중력가속도',
          one: '{0} g-force',
          other: '{0} 중력가속도',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} G',
          other: '{0}G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '미터 매 초 제곱',
          one: '{0} meter per second squared',
          other: '제곱 초당 {0}미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0}m/s²',
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
          '회전',
          one: '{0} revolution',
          other: '{0}회전',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0}rev',
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
          '라디안',
          one: '{0} radian',
          other: '{0}라디안',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0}rad',
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
          '도',
          one: '{0} degree',
          other: '{0}도',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} deg',
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
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '분각',
          one: '{0} arcminute',
          other: '{0}분각',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} arcmin',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '각초',
          one: '{0} arcsecond',
          other: '{0}각초',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '제곱킬로미터',
          one: '{0} square kilometer',
          other: '{0}제곱킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0}km²',
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
          '헥타르',
          one: '{0} hectare',
          other: '{0}헥타르',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0}ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '제곱미터',
          one: '{0} square meter',
          other: '{0}제곱미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0}m²',
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
          '제곱센티미터',
          one: '{0} square centimeter',
          other: '{0}제곱센티미터',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0}cm²',
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
          '제곱마일',
          one: '{0} square mile',
          other: '{0}제곱마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0}mi²',
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
          '에이커',
          one: '{0} acre',
          other: '{0}에이커',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} ac',
          other: '{0}ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '제곱야드',
          one: '{0} square yard',
          other: '{0}제곱야드',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0}yd²',
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
          '제곱피트',
          one: '{0} square foot',
          other: '{0}제곱피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          other: '{0}ft²',
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
          '제곱인치',
          one: '{0} square inch',
          other: '{0}제곱인치',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0}in²',
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
          '두남',
          one: '{0} dunam',
          other: '{0}두남',
        ),
        short: UnitCountPattern(
          _locale,
          '두남',
          one: '{0} dunam',
          other: '{0}두남',
        ),
        narrow: UnitCountPattern(
          _locale,
          '두남',
          one: '{0}dunam',
          other: '{0}두남',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '캐럿',
          one: '{0} karat',
          other: '{0}캐럿',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0}kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '데시리터당 밀리그램',
          one: '{0} milligram per deciliter',
          other: '데시리터당 {0}밀리그램',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0}mg/dL',
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
          '리터당 밀리몰',
          one: '{0} millimole per liter',
          other: '리터당 {0}밀리몰',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0}mmol/L',
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
          '항목',
          one: '{0} item',
          other: '{0}개 항목',
        ),
        short: UnitCountPattern(
          _locale,
          '항목',
          one: '{0} item',
          other: '{0}개 항목',
        ),
        narrow: UnitCountPattern(
          _locale,
          '항목',
          one: '{0}item',
          other: '{0}개 항목',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0}ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0}ppm',
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
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
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
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
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
          '몰',
          one: '{0} mole',
          other: '{0}몰',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0}mol',
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
          '킬로미터당 리터',
          one: '{0} liter per kilometer',
          other: '킬로미터당 {0}리터',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0}L/km',
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
          '100킬로미터당 리터',
          one: '{0} liter per 100 kilometers',
          other: '100킬로미터당 {0}리터',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0}L/100km',
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
          '갤런당 마일',
          one: '{0} mile per gallon',
          other: '갤런당 {0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0}mpg',
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
          '영국식 갤런당 마일',
          one: '{0} mile per Imp. gallon',
          other: '영국식 갤런당 {0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0}mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '페타바이트',
          one: '{0} petabyte',
          other: '{0}페타바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0}PB',
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
          '테라바이트',
          one: '{0} terabyte',
          other: '{0}테라바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0}TB',
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
          '테라비트',
          one: '{0} terabit',
          other: '{0}테라비트',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0}Tb',
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
          '기가바이트',
          one: '{0} gigabyte',
          other: '{0}기가바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0}GB',
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
          '기가비트',
          one: '{0} gigabit',
          other: '{0}기가비트',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0}Gb',
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
          '메가바이트',
          one: '{0} megabyte',
          other: '{0}메가바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0}MB',
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
          '메가비트',
          one: '{0} megabit',
          other: '{0}메가비트',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0}Mb',
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
          '킬로바이트',
          one: '{0} kilobyte',
          other: '{0}킬로바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0}kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          '킬로비트',
          one: '{0} kilobit',
          other: '{0}킬로비트',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0}kb',
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
          '바이트',
          one: '{0} byte',
          other: '{0}바이트',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0}byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          '비트',
          one: '{0} bit',
          other: '{0}비트',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0}bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '세기',
          one: '{0} century',
          other: '{0}세기',
        ),
        short: UnitCountPattern(
          _locale,
          'C',
          one: '{0} c',
          other: '{0}C',
        ),
        narrow: UnitCountPattern(
          _locale,
          'C',
          one: '{0}c',
          other: '{0}C',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} decade',
          other: '{0}dec',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0}dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0}dec',
          other: '{0}dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '년',
          one: '{0} year',
          other: '{0}년',
        ),
        short: UnitCountPattern(
          _locale,
          '년',
          one: '{0} yr',
          other: '{0}년',
        ),
        narrow: UnitCountPattern(
          _locale,
          '년',
          one: '{0}y',
          other: '{0}년',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          '분기',
          one: '{0} quarter',
          other: '{0}분기',
        ),
        short: UnitCountPattern(
          _locale,
          '분기',
          one: '{0} qtr',
          other: '{0}분기',
        ),
        narrow: UnitCountPattern(
          _locale,
          '분기',
          one: '{0}q',
          other: '{0}분기',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          '개월',
          one: '{0} month',
          other: '{0}개월',
        ),
        short: UnitCountPattern(
          _locale,
          '개월',
          one: '{0} mth',
          other: '{0}개월',
        ),
        narrow: UnitCountPattern(
          _locale,
          '개월',
          one: '{0}m',
          other: '{0}개월',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '주',
          one: '{0} week',
          other: '{0}주',
        ),
        short: UnitCountPattern(
          _locale,
          '주',
          one: '{0} wk',
          other: '{0}주',
        ),
        narrow: UnitCountPattern(
          _locale,
          '주',
          one: '{0}w',
          other: '{0}주',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '일',
          one: '{0} day',
          other: '{0}일',
        ),
        short: UnitCountPattern(
          _locale,
          '일',
          one: '{0} day',
          other: '{0}일',
        ),
        narrow: UnitCountPattern(
          _locale,
          '일',
          one: '{0}d',
          other: '{0}일',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '시간',
          one: '{0} hour',
          other: '{0}시간',
        ),
        short: UnitCountPattern(
          _locale,
          '시간',
          one: '{0} hr',
          other: '{0}시간',
        ),
        narrow: UnitCountPattern(
          _locale,
          '시간',
          one: '{0}h',
          other: '{0}시간',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '분',
          one: '{0} minute',
          other: '{0}분',
        ),
        short: UnitCountPattern(
          _locale,
          '분',
          one: '{0} min',
          other: '{0}분',
        ),
        narrow: UnitCountPattern(
          _locale,
          '분',
          one: '{0}m',
          other: '{0}분',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '초',
          one: '{0} second',
          other: '{0}초',
        ),
        short: UnitCountPattern(
          _locale,
          '초',
          one: '{0} sec',
          other: '{0}초',
        ),
        narrow: UnitCountPattern(
          _locale,
          '초',
          one: '{0}s',
          other: '{0}초',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          '밀리초',
          one: '{0} millisecond',
          other: '{0}밀리초',
        ),
        short: UnitCountPattern(
          _locale,
          '밀리초',
          one: '{0} ms',
          other: '{0}ms',
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
          '마이크로초',
          one: '{0} microsecond',
          other: '{0}마이크로초',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0}μs',
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
          '나노초',
          one: '{0} nanosecond',
          other: '{0}나노초',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0}ns',
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
          '암페어',
          one: '{0} ampere',
          other: '{0}암페어',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0}A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          '밀리암페어',
          one: '{0} milliampere',
          other: '{0}밀리암페어',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
          other: '{0}mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          '옴',
          one: '{0} ohm',
          other: '{0}옴',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0}Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          '볼트',
          one: '{0} volt',
          other: '{0}볼트',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
          other: '{0}V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '킬로칼로리',
          one: '{0} kilocalorie',
          other: '{0}킬로칼로리',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0}kcal',
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
          '칼로리',
          one: '{0} calorie',
          other: '{0}칼로리',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0}cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '칼로리',
          one: '{0} Calorie',
          other: '{0}칼로리',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0}Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          '킬로줄',
          one: '{0} kilojoule',
          other: '{0}킬로줄',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0}kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          '줄',
          one: '{0} joule',
          other: '{0}줄',
        ),
        short: UnitCountPattern(
          _locale,
          '줄',
          one: '{0} J',
          other: '{0}줄',
        ),
        narrow: UnitCountPattern(
          _locale,
          '줄',
          one: '{0}J',
          other: '{0}줄',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          '킬로와트시',
          one: '{0} kilowatt hour',
          other: '{0}킬로와트시',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0}kWh',
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
          '전자볼트',
          one: '{0} electronvolt',
          other: '{0}전자볼트',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0}eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '영국 열량 단위',
          one: '{0} British thermal unit',
          other: '{0}영국 열량 단위',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0}Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '미국 섬',
          one: '{0} US therm',
          other: '{0}섬',
        ),
        short: UnitCountPattern(
          _locale,
          '미국 섬',
          one: '{0} US therm',
          other: '{0}섬',
        ),
        narrow: UnitCountPattern(
          _locale,
          '미국 섬',
          one: '{0}US therm',
          other: '{0}섬',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '파운드포스',
          one: '{0} pound of force',
          other: '{0}파운드포스',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0}lbf',
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
          '뉴턴',
          one: '{0} newton',
          other: '{0}뉴턴',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0}N',
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
          '100킬로미터당 킬로와트시',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '100킬로미터당 {0}킬로와트시',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0}kWh/100km',
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
          '기가헤르츠',
          one: '{0} gigahertz',
          other: '{0}기가헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0}GHz',
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
          '메가헤르츠',
          one: '{0} megahertz',
          other: '{0}메가헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0}MHz',
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
          '킬로헤르츠',
          one: '{0} kilohertz',
          other: '{0}킬로헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0}kHz',
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
          '헤르츠',
          one: '{0} hertz',
          other: '{0}헤르츠',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0}Hz',
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
          'em',
          one: '{0} em',
          other: '{0}em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0}em',
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
          'px',
          one: '{0} pixel',
          other: '{0}px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0}px',
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
          'MP',
          one: '{0} megapixel',
          other: '{0}MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0}MP',
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
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0}ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0}ppcm',
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
          'ppi',
          one: '{0} pixel per inch',
          other: '{0}ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0}ppi',
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
          '센티미터당 도트 수',
          one: '{0} dot per centimeter',
          other: '센티미터당 {0}도트',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0}dpcm',
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
          '인치당 도트 수',
          one: '{0} dot per inch',
          other: '인치당 {0}도트',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0}dpi',
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
          '도트',
          one: '{0} dot',
          other: '{0}도트',
        ),
        short: UnitCountPattern(
          _locale,
          '도트',
          one: '{0} dot',
          other: '{0}도트',
        ),
        narrow: UnitCountPattern(
          _locale,
          '도트',
          one: '{0}dot',
          other: '{0}도트',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '지구 반경',
          one: '{0} earth radius',
          other: '{0}지구 반경',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0}R⊕',
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
          '킬로미터',
          one: '{0} kilometer',
          other: '{0}킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0}km',
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
          '미터',
          one: '{0} meter',
          other: '{0}미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0}m',
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
          '데시미터',
          one: '{0} decimeter',
          other: '{0}데시미터',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0}dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '센티미터',
          one: '{0} centimeter',
          other: '{0}센티미터',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0}cm',
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
          '밀리미터',
          one: '{0} millimeter',
          other: '{0}밀리미터',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0}mm',
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
          '마이크로미터',
          one: '{0} micrometer',
          other: '{0}마이크로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0}μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          '나노미터',
          one: '{0} nanometer',
          other: '{0}나노미터',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0}nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          '피코미터',
          one: '{0} picometer',
          other: '{0}피코미터',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0}pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          '마일',
          one: '{0} mile',
          other: '{0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0}mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          '야드',
          one: '{0} yard',
          other: '{0}야드',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0}yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '피트',
          one: '{0} foot',
          other: '{0}피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0}ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          '인치',
          one: '{0} inch',
          other: '{0}인치',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0}in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          '파섹',
          one: '{0} parsec',
          other: '{0}파섹',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0}pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '광년',
          one: '{0} light year',
          other: '{0}광년',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0}ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '천문 단위',
          one: '{0} astronomical unit',
          other: '{0}천문 단위',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0}au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          '펄롱',
          one: '{0} furlong',
          other: '{0}펄롱',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0}fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          '패덤',
          one: '{0} fathom',
          other: '{0}패덤',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0}fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '해리',
          one: '{0} nautical mile',
          other: '{0}해리',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0}nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          '스칸디나비아 마일',
          one: '{0} mile-scandinavian',
          other: '{0}스칸디나비아 마일',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0}smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          '포인트',
          one: '{0} point',
          other: '{0}포인트',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0}pt',
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
          '태양 반경',
          one: '{0} solar radius',
          other: '{0}태양 반경',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0}R☉',
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
          '룩스',
          one: '{0} lux',
          other: '{0}룩스',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0}lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          '칸델라',
          one: '{0} candela',
          other: '{0}칸델라',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0}cd',
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
          '루멘',
          one: '{0} lumen',
          other: '{0}루멘',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0}lm',
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
          '태양 광도',
          one: '{0} solar luminosity',
          other: '{0}태양 광도',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0}L☉',
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
          '메트릭 톤',
          one: '{0} metric ton',
          other: '{0}메트릭 톤',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0}t',
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
          '킬로그램',
          one: '{0} kilogram',
          other: '{0}킬로그램',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0}kg',
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
          '그램',
          one: '{0} gram',
          other: '{0}그램',
        ),
        short: UnitCountPattern(
          _locale,
          '그램',
          one: '{0} g',
          other: '{0}g',
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
          '밀리그램',
          one: '{0} milligram',
          other: '{0}밀리그램',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0}mg',
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
          '마이크로그램',
          one: '{0} microgram',
          other: '{0}마이크로그램',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0}μg',
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
          '톤',
          one: '{0} ton',
          other: '{0}톤',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0}tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          '스톤',
          one: '{0} stone',
          other: '{0}스톤',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0}st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          '파운드',
          one: '{0} pound',
          other: '{0}파운드',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0}lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '온스',
          one: '{0} ounce',
          other: '{0}온스',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0}oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          '트로이 온스',
          one: '{0} troy ounce',
          other: '{0}트로이 온스',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0}oz t',
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
          '캐럿',
          one: '{0} carat',
          other: '{0}캐럿',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0}CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          '돌턴',
          one: '{0} dalton',
          other: '{0}돌턴',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0}Da',
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
          '지구 질량',
          one: '{0} Earth mass',
          other: '{0}지구 질량',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0}M⊕',
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
          '태양 질량',
          one: '{0} solar mass',
          other: '{0}태양 질량',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0}M☉',
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
          '그레인',
          one: '{0} grain',
          other: '{0}그레인',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0}grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0}grain',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '기가와트',
          one: '{0} gigawatt',
          other: '{0}기가와트',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0}GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '메가와트',
          one: '{0} megawatt',
          other: '{0}메가와트',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0}MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          '킬로와트',
          one: '{0} kilowatt',
          other: '{0}킬로와트',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0}kW',
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
          '와트',
          one: '{0} watt',
          other: '{0}와트',
        ),
        short: UnitCountPattern(
          _locale,
          'w',
          one: '{0} W',
          other: '{0}W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          '밀리와트',
          one: '{0} milliwatt',
          other: '{0}밀리와트',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0}mW',
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
          '마력',
          one: '{0} horsepower',
          other: '{0}마력',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0}hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}HP',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '수은주밀리미터',
          one: '{0} millimeter of mercury',
          other: '{0}수은주밀리미터',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0}mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '제곱인치당 파운드',
          one: '{0} pound-force per square inch',
          other: '{0}제곱인치당 파운드',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0}psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '수은주인치',
          one: '{0} inch of mercury',
          other: '{0}수은주인치',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0}inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          '바',
          one: '{0} bar',
          other: '{0}바',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0}bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          '밀리바',
          one: '{0} millibar',
          other: '{0}밀리바',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0}mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0}atm',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0}atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          '파스칼',
          one: '{0} pascal',
          other: '{0}파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0}Pa',
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
          '헥토파스칼',
          one: '{0} hectopascal',
          other: '{0}헥토파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0}hPa',
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
          '킬로파스칼',
          one: '{0} kilopascal',
          other: '{0}킬로파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0}kPa',
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
          '메가파스칼',
          one: '{0} megapascal',
          other: '{0}메가파스칼',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0}MPa',
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
          '시간당 킬로미터',
          one: '{0} kilometer per hour',
          other: '시속 {0}킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0}km/h',
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
          '미터 매 초',
          one: '{0} meter per second',
          other: '초속 {0}미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0}m/s',
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
          '시간당 마일',
          one: '{0} mile per hour',
          other: '시속 {0}마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0}mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          '노트',
          one: '{0} knot',
          other: '{0}노트',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0}kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          '보퍼트',
          one: 'Beaufort {0}',
          other: '보퍼트 계급 {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '도',
          one: '{0} degree temperature',
          other: '{0}도',
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
          '섭씨',
          one: '{0} degree Celsius',
          other: '섭씨 {0}도',
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
          '화씨',
          one: '{0} degree Fahrenheit',
          other: '화씨 {0}도',
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
          '켈빈',
          one: '{0} kelvin',
          other: '{0}켈빈',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0}K',
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
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0}lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0}lbf⋅ft',
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
          '뉴턴미터',
          one: '{0} newton-meter',
          other: '{0}뉴턴미터',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0}N⋅m',
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
          '세제곱킬로미터',
          one: '{0} cubic kilometer',
          other: '{0}세제곱킬로미터',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0}km³',
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
          '세제곱미터',
          one: '{0} cubic meter',
          other: '{0}세제곱미터',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0}m³',
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
          '세제곱센티미터',
          one: '{0} cubic centimeter',
          other: '{0}세제곱센티미터',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0}cm³',
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
          '세제곱마일',
          one: '{0} cubic mile',
          other: '{0}세제곱마일',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0}mi³',
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
          '세제곱야드',
          one: '{0} cubic yard',
          other: '{0}세제곱야드',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0}yd³',
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
          '세제곱피트',
          one: '{0} cubic foot',
          other: '{0}세제곱피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0}ft³',
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
          '세제곱인치',
          one: '{0} cubic inch',
          other: '{0}세제곱인치',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0}in³',
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
          '메가리터',
          one: '{0} megaliter',
          other: '{0}메가리터',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0}ML',
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
          '헥토리터',
          one: '{0} hectoliter',
          other: '{0}헥토리터',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0}hL',
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
          '리터',
          one: '{0} liter',
          other: '{0}리터',
        ),
        short: UnitCountPattern(
          _locale,
          '리터',
          one: '{0} L',
          other: '{0}L',
        ),
        narrow: UnitCountPattern(
          _locale,
          '리터',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '데시리터',
          one: '{0} deciliter',
          other: '{0}데시리터',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0}dL',
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
          '센티리터',
          one: '{0} centiliter',
          other: '{0}센티리터',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0}cL',
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
          '밀리리터',
          one: '{0} milliliter',
          other: '{0}밀리리터',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0}mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '미터식 파인트',
          one: '{0} metric pint',
          other: '{0}미터식 파인트',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0}mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '미터식 컵',
          one: '{0} metric cup',
          other: '{0}미터식 컵',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0}mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '에이커 피트',
          one: '{0} acre-foot',
          other: '{0}에이커 피트',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0}ac ft',
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
          '부셸',
          one: '{0} bushel',
          other: '{0}부셸',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0}bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '갤런',
          one: '{0} gallon',
          other: '{0}갤런',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0}gal',
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
          '영국식 갤런',
          one: '{0} Imp. gallon',
          other: '{0}영국식 갤런',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0}gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0}gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          '쿼트',
          one: '{0} quart',
          other: '{0}쿼트',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0}qt',
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
          '파인트',
          one: '{0} pint',
          other: '{0}파인트',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0}pt',
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
          '컵',
          one: '{0} cup',
          other: '{0}컵',
        ),
        short: UnitCountPattern(
          _locale,
          '컵',
          one: '{0} c',
          other: '{0}컵',
        ),
        narrow: UnitCountPattern(
          _locale,
          '컵',
          one: '{0}c',
          other: '{0}컵',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '액량 온스',
          one: '{0} fluid ounce',
          other: '{0}액량 온스',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0}fl oz',
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
          '영국 액량 온스',
          one: '{0} Imp. fluid ounce',
          other: '{0}영국 액량 온스',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0}fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '테이블스푼',
          one: '{0} tablespoon',
          other: '{0}테이블스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0}tbsp',
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
          '티스푼',
          one: '{0} teaspoon',
          other: '{0}티스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0}tsp',
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
          '배럴',
          one: '{0} barrel',
          other: '{0}배럴',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0}bbl',
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
          '디저트스푼',
          one: '{0} dessert spoon',
          other: '{0}디저트스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0}dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0}dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '영국 디저트스푼',
          one: '{0} Imp. dessert spoon',
          other: '{0}영국 디저트스푼',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0}dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '방울',
          one: '{0} drop',
          other: '{0}방울',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0}drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drop',
          one: '{0}dr',
          other: '{0}drop',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          '영국 액량 드램',
          one: '{0} dram',
          other: '{0}영국 액량 드램',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0}dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0}fl.dr.',
          other: '{0}dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          '지거',
          one: '{0} jigger',
          other: '{0}지거',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0}jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          '꼬집',
          one: '{0} pinch',
          other: '{0}꼬집',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0}pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0}pn',
          other: '{0}pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '영국 쿼트',
          one: '{0} Imp. quart',
          other: '{0}영국 쿼트',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0}qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt Imp.',
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

class DateFieldsKo implements DateFields {
  DateFieldsKo._();

  @override
  MultiLength get era => MultiLength(
        long: '연호',
        short: '연호',
        narrow: '연호',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '년',
          short: '년',
          narrow: '년',
        ),
        previous: MultiLength(
          long: '작년',
          short: '작년',
          narrow: '작년',
        ),
        now: MultiLength(
          long: '올해',
          short: '올해',
          narrow: '올해',
        ),
        next: MultiLength(
          long: '내년',
          short: '내년',
          narrow: '내년',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}년 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}년 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}년 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}년 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}년 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}년 후',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: '분기',
          short: '분기',
          narrow: '분기',
        ),
        previous: MultiLength(
          long: '지난 분기',
          short: '지난 분기',
          narrow: '지난 분기',
        ),
        now: MultiLength(
          long: '이번 분기',
          short: '이번 분기',
          narrow: '이번 분기',
        ),
        next: MultiLength(
          long: '다음 분기',
          short: '다음 분기',
          narrow: '다음 분기',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분기 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분기 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분기 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분기 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분기 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분기 후',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: '월',
          short: '월',
          narrow: '월',
        ),
        previous: MultiLength(
          long: '지난달',
          short: '지난달',
          narrow: '지난달',
        ),
        now: MultiLength(
          long: '이번 달',
          short: '이번 달',
          narrow: '이번 달',
        ),
        next: MultiLength(
          long: '다음 달',
          short: '다음 달',
          narrow: '다음 달',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}개월 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}개월 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}개월 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}개월 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}개월 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}개월 후',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: '주',
          short: '주',
          narrow: '주',
        ),
        previous: MultiLength(
          long: '지난주',
          short: '지난주',
          narrow: '지난주',
        ),
        now: MultiLength(
          long: '이번 주',
          short: '이번 주',
          narrow: '이번 주',
        ),
        next: MultiLength(
          long: '다음 주',
          short: '다음 주',
          narrow: '다음 주',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: '월의 주',
        short: '월의 주',
        narrow: '월의 주',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: '일',
          short: '일',
          narrow: '일',
        ),
        previous: MultiLength(
          long: '어제',
          short: '어제',
          narrow: '어제',
        ),
        now: MultiLength(
          long: '오늘',
          short: '오늘',
          narrow: '오늘',
        ),
        next: MultiLength(
          long: '내일',
          short: '내일',
          narrow: '내일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}일 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}일 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}일 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}일 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}일 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}일 후',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: '년의 일',
        short: '년의 일',
        narrow: '년의 일',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '요일',
        short: '요일',
        narrow: '요일',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '월의 평일',
        short: '월의 평일',
        narrow: '월의 평일',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 일요일',
          short: '지난 일요일',
          narrow: '지난 일요일',
        ),
        now: MultiLength(
          long: '이번 일요일',
          short: '이번 일요일',
          narrow: '이번 일요일',
        ),
        next: MultiLength(
          long: '다음 일요일',
          short: '다음 일요일',
          narrow: '다음 일요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 일요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 일요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 일요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 일요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 일요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 일요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 월요일',
          short: '지난 월요일',
          narrow: '지난 월요일',
        ),
        now: MultiLength(
          long: '이번 월요일',
          short: '이번 월요일',
          narrow: '이번 월요일',
        ),
        next: MultiLength(
          long: '다음 월요일',
          short: '다음 월요일',
          narrow: '다음 월요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 월요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 월요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 월요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 월요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 월요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 월요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 화요일',
          short: '지난 화요일',
          narrow: '지난 화요일',
        ),
        now: MultiLength(
          long: '이번 화요일',
          short: '이번 화요일',
          narrow: '이번 화요일',
        ),
        next: MultiLength(
          long: '다음 화요일',
          short: '다음 화요일',
          narrow: '다음 화요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 화요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 화요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 화요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 화요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 화요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 화요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 수요일',
          short: '지난 수요일',
          narrow: '지난 수요일',
        ),
        now: MultiLength(
          long: '이번 수요일',
          short: '이번 수요일',
          narrow: '이번 수요일',
        ),
        next: MultiLength(
          long: '다음 수요일',
          short: '다음 수요일',
          narrow: '다음 수요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 수요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 수요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 수요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 수요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 수요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 수요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 목요일',
          short: '지난 목요일',
          narrow: '지난 목요일',
        ),
        now: MultiLength(
          long: '이번 목요일',
          short: '이번 목요일',
          narrow: '이번 목요일',
        ),
        next: MultiLength(
          long: '다음 목요일',
          short: '다음 목요일',
          narrow: '다음 목요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 목요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 목요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 목요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 목요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 목요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 목요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 금요일',
          short: '지난 금요일',
          narrow: '지난 금요일',
        ),
        now: MultiLength(
          long: '이번 금요일',
          short: '이번 금요일',
          narrow: '이번 금요일',
        ),
        next: MultiLength(
          long: '다음 금요일',
          short: '다음 금요일',
          narrow: '다음 금요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 금요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 금요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 금요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 금요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 금요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 금요일',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '지난 토요일',
          short: '지난 토요일',
          narrow: '지난 토요일',
        ),
        now: MultiLength(
          long: '이번 토요일',
          short: '이번 토요일',
          narrow: '이번 토요일',
        ),
        next: MultiLength(
          long: '다음 토요일',
          short: '다음 토요일',
          narrow: '다음 토요일',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 전 토요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 전 토요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 전 토요일',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}주 후 토요일',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}주 후 토요일',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}주 후 토요일',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: '오전/오후',
        short: '오전/오후',
        narrow: '오전/오후',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: '시',
          short: '시',
          narrow: '시',
        ),
        now: MultiLength(
          long: '현재 시간',
          short: '현재 시간',
          narrow: '현재 시간',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}시간 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}시간 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}시간 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}시간 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}시간 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}시간 후',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: '분',
          short: '분',
          narrow: '분',
        ),
        now: MultiLength(
          long: '현재 분',
          short: '현재 분',
          narrow: '현재 분',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}분 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}분 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}분 후',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: '초',
          short: '초',
          narrow: '초',
        ),
        now: MultiLength(
          long: '지금',
          short: '지금',
          narrow: '지금',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}초 전',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}초 전',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}초 전',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}초 후',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}초 후',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}초 후',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: '시간대',
        short: '시간대',
        narrow: '시간대',
      );
}

class TerritoriesKo implements Territories {
  TerritoriesKo._();

  @override
  Territory get world => Territory(
        '001',
        '세계',
      );

  @override
  Territory get africa => Territory(
        '002',
        '아프리카',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        '북아메리카',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        '남아메리카',
      );

  @override
  Territory get oceania => Territory(
        '009',
        '오세아니아',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        '서부 아프리카',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        '중앙 아메리카',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        '동부 아프리카',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        '북부 아프리카',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        '중부 아프리카',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        '남부 아프리카',
      );

  @override
  Territory get americas => Territory(
        '019',
        '아메리카 대륙',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        '북부 아메리카',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        '카리브 제도',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        '동아시아',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        '남아시아',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        '동남아시아',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        '남유럽',
      );

  @override
  Territory get australasia => Territory(
        '053',
        '오스트랄라시아',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        '멜라네시아',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        '미크로네시아 지역',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        '폴리네시아',
      );

  @override
  Territory get asia => Territory(
        '142',
        '아시아',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        '중앙 아시아',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        '서아시아',
      );

  @override
  Territory get europe => Territory(
        '150',
        '유럽',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        '동유럽',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        '북유럽',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        '서유럽',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        '사하라 사막 이남 아프리카',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        '라틴 아메리카',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        '알려지지 않은 지역',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      '어센션섬',
    ),
    'AD': Territory(
      'AD',
      '안도라',
    ),
    'AE': Territory(
      'AE',
      '아랍에미리트',
    ),
    'AF': Territory(
      'AF',
      '아프가니스탄',
    ),
    'AG': Territory(
      'AG',
      '앤티가 바부다',
    ),
    'AI': Territory(
      'AI',
      '앵귈라',
    ),
    'AL': Territory(
      'AL',
      '알바니아',
    ),
    'AM': Territory(
      'AM',
      '아르메니아',
    ),
    'AO': Territory(
      'AO',
      '앙골라',
    ),
    'AQ': Territory(
      'AQ',
      '남극 대륙',
    ),
    'AR': Territory(
      'AR',
      '아르헨티나',
    ),
    'AS': Territory(
      'AS',
      '아메리칸 사모아',
    ),
    'AT': Territory(
      'AT',
      '오스트리아',
    ),
    'AU': Territory(
      'AU',
      '오스트레일리아',
    ),
    'AW': Territory(
      'AW',
      '아루바',
    ),
    'AX': Territory(
      'AX',
      '올란드 제도',
    ),
    'AZ': Territory(
      'AZ',
      '아제르바이잔',
    ),
    'BA': Territory(
      'BA',
      '보스니아 헤르체고비나',
    ),
    'BB': Territory(
      'BB',
      '바베이도스',
    ),
    'BD': Territory(
      'BD',
      '방글라데시',
    ),
    'BE': Territory(
      'BE',
      '벨기에',
    ),
    'BF': Territory(
      'BF',
      '부르키나파소',
    ),
    'BG': Territory(
      'BG',
      '불가리아',
    ),
    'BH': Territory(
      'BH',
      '바레인',
    ),
    'BI': Territory(
      'BI',
      '부룬디',
    ),
    'BJ': Territory(
      'BJ',
      '베냉',
    ),
    'BL': Territory(
      'BL',
      '생바르텔레미',
    ),
    'BM': Territory(
      'BM',
      '버뮤다',
    ),
    'BN': Territory(
      'BN',
      '브루나이',
    ),
    'BO': Territory(
      'BO',
      '볼리비아',
    ),
    'BQ': Territory(
      'BQ',
      '네덜란드령 카리브',
    ),
    'BR': Territory(
      'BR',
      '브라질',
    ),
    'BS': Territory(
      'BS',
      '바하마',
    ),
    'BT': Territory(
      'BT',
      '부탄',
    ),
    'BV': Territory(
      'BV',
      '부베섬',
    ),
    'BW': Territory(
      'BW',
      '보츠와나',
    ),
    'BY': Territory(
      'BY',
      '벨라루스',
    ),
    'BZ': Territory(
      'BZ',
      '벨리즈',
    ),
    'CA': Territory(
      'CA',
      '캐나다',
    ),
    'CC': Territory(
      'CC',
      '코코스 제도',
    ),
    'CD': Territory(
      'CD',
      '콩고-킨샤사',
      variant: '콩고민주공화국',
    ),
    'CF': Territory(
      'CF',
      '중앙 아프리카 공화국',
    ),
    'CG': Territory(
      'CG',
      '콩고-브라자빌',
      variant: '콩고 공화국',
    ),
    'CH': Territory(
      'CH',
      '스위스',
    ),
    'CI': Territory(
      'CI',
      '코트디부아르',
      variant: '아이보리 코스트',
    ),
    'CK': Territory(
      'CK',
      '쿡 제도',
    ),
    'CL': Territory(
      'CL',
      '칠레',
    ),
    'CM': Territory(
      'CM',
      '카메룬',
    ),
    'CN': Territory(
      'CN',
      '중국',
    ),
    'CO': Territory(
      'CO',
      '콜롬비아',
    ),
    'CP': Territory(
      'CP',
      '클리퍼턴섬',
    ),
    'CQ': Territory(
      'CQ',
      '알려지지 않은 지역 (CQ)',
    ),
    'CR': Territory(
      'CR',
      '코스타리카',
    ),
    'CU': Territory(
      'CU',
      '쿠바',
    ),
    'CV': Territory(
      'CV',
      '카보베르데',
    ),
    'CW': Territory(
      'CW',
      '퀴라소',
    ),
    'CX': Territory(
      'CX',
      '크리스마스섬',
    ),
    'CY': Territory(
      'CY',
      '키프로스',
    ),
    'CZ': Territory(
      'CZ',
      '체코',
      variant: '체코 공화국',
    ),
    'DE': Territory(
      'DE',
      '독일',
    ),
    'DG': Territory(
      'DG',
      '디에고 가르시아',
    ),
    'DJ': Territory(
      'DJ',
      '지부티',
    ),
    'DK': Territory(
      'DK',
      '덴마크',
    ),
    'DM': Territory(
      'DM',
      '도미니카',
    ),
    'DO': Territory(
      'DO',
      '도미니카 공화국',
    ),
    'DZ': Territory(
      'DZ',
      '알제리',
    ),
    'EA': Territory(
      'EA',
      '세우타 및 멜리야',
    ),
    'EC': Territory(
      'EC',
      '에콰도르',
    ),
    'EE': Territory(
      'EE',
      '에스토니아',
    ),
    'EG': Territory(
      'EG',
      '이집트',
    ),
    'EH': Territory(
      'EH',
      '서사하라',
    ),
    'ER': Territory(
      'ER',
      '에리트리아',
    ),
    'ES': Territory(
      'ES',
      '스페인',
    ),
    'ET': Territory(
      'ET',
      '에티오피아',
    ),
    'EU': Territory(
      'EU',
      '유럽 연합',
    ),
    'EZ': Territory(
      'EZ',
      '유로존',
    ),
    'FI': Territory(
      'FI',
      '핀란드',
    ),
    'FJ': Territory(
      'FJ',
      '피지',
    ),
    'FK': Territory(
      'FK',
      '포클랜드 제도',
      variant: '포클랜드 제도(말비나스 군도)',
    ),
    'FM': Territory(
      'FM',
      '미크로네시아',
    ),
    'FO': Territory(
      'FO',
      '페로 제도',
    ),
    'FR': Territory(
      'FR',
      '프랑스',
    ),
    'GA': Territory(
      'GA',
      '가봉',
    ),
    'GB': Territory(
      'GB',
      '영국',
      short: '영국',
    ),
    'GD': Territory(
      'GD',
      '그레나다',
    ),
    'GE': Territory(
      'GE',
      '조지아',
    ),
    'GF': Territory(
      'GF',
      '프랑스령 기아나',
    ),
    'GG': Territory(
      'GG',
      '건지',
    ),
    'GH': Territory(
      'GH',
      '가나',
    ),
    'GI': Territory(
      'GI',
      '지브롤터',
    ),
    'GL': Territory(
      'GL',
      '그린란드',
    ),
    'GM': Territory(
      'GM',
      '감비아',
    ),
    'GN': Territory(
      'GN',
      '기니',
    ),
    'GP': Territory(
      'GP',
      '과들루프',
    ),
    'GQ': Territory(
      'GQ',
      '적도 기니',
    ),
    'GR': Territory(
      'GR',
      '그리스',
    ),
    'GS': Territory(
      'GS',
      '사우스조지아 사우스샌드위치 제도',
    ),
    'GT': Territory(
      'GT',
      '과테말라',
    ),
    'GU': Territory(
      'GU',
      '괌',
    ),
    'GW': Territory(
      'GW',
      '기니비사우',
    ),
    'GY': Territory(
      'GY',
      '가이아나',
    ),
    'HK': Territory(
      'HK',
      '홍콩(중국 특별행정구)',
      short: '홍콩',
    ),
    'HM': Territory(
      'HM',
      '허드 맥도널드 제도',
    ),
    'HN': Territory(
      'HN',
      '온두라스',
    ),
    'HR': Territory(
      'HR',
      '크로아티아',
    ),
    'HT': Territory(
      'HT',
      '아이티',
    ),
    'HU': Territory(
      'HU',
      '헝가리',
    ),
    'IC': Territory(
      'IC',
      '카나리아 제도',
    ),
    'ID': Territory(
      'ID',
      '인도네시아',
    ),
    'IE': Territory(
      'IE',
      '아일랜드',
    ),
    'IL': Territory(
      'IL',
      '이스라엘',
    ),
    'IM': Territory(
      'IM',
      '맨섬',
    ),
    'IN': Territory(
      'IN',
      '인도',
    ),
    'IO': Territory(
      'IO',
      '영국령 인도양 지역',
    ),
    'IQ': Territory(
      'IQ',
      '이라크',
    ),
    'IR': Territory(
      'IR',
      '이란',
    ),
    'IS': Territory(
      'IS',
      '아이슬란드',
    ),
    'IT': Territory(
      'IT',
      '이탈리아',
    ),
    'JE': Territory(
      'JE',
      '저지',
    ),
    'JM': Territory(
      'JM',
      '자메이카',
    ),
    'JO': Territory(
      'JO',
      '요르단',
    ),
    'JP': Territory(
      'JP',
      '일본',
    ),
    'KE': Territory(
      'KE',
      '케냐',
    ),
    'KG': Territory(
      'KG',
      '키르기스스탄',
    ),
    'KH': Territory(
      'KH',
      '캄보디아',
    ),
    'KI': Territory(
      'KI',
      '키리바시',
    ),
    'KM': Territory(
      'KM',
      '코모로',
    ),
    'KN': Territory(
      'KN',
      '세인트키츠 네비스',
    ),
    'KP': Territory(
      'KP',
      '북한',
    ),
    'KR': Territory(
      'KR',
      '대한민국',
    ),
    'KW': Territory(
      'KW',
      '쿠웨이트',
    ),
    'KY': Territory(
      'KY',
      '케이맨 제도',
    ),
    'KZ': Territory(
      'KZ',
      '카자흐스탄',
    ),
    'LA': Territory(
      'LA',
      '라오스',
    ),
    'LB': Territory(
      'LB',
      '레바논',
    ),
    'LC': Territory(
      'LC',
      '세인트루시아',
    ),
    'LI': Territory(
      'LI',
      '리히텐슈타인',
    ),
    'LK': Territory(
      'LK',
      '스리랑카',
    ),
    'LR': Territory(
      'LR',
      '라이베리아',
    ),
    'LS': Territory(
      'LS',
      '레소토',
    ),
    'LT': Territory(
      'LT',
      '리투아니아',
    ),
    'LU': Territory(
      'LU',
      '룩셈부르크',
    ),
    'LV': Territory(
      'LV',
      '라트비아',
    ),
    'LY': Territory(
      'LY',
      '리비아',
    ),
    'MA': Territory(
      'MA',
      '모로코',
    ),
    'MC': Territory(
      'MC',
      '모나코',
    ),
    'MD': Territory(
      'MD',
      '몰도바',
    ),
    'ME': Territory(
      'ME',
      '몬테네그로',
    ),
    'MF': Territory(
      'MF',
      '생마르탱',
    ),
    'MG': Territory(
      'MG',
      '마다가스카르',
    ),
    'MH': Territory(
      'MH',
      '마셜 제도',
    ),
    'MK': Territory(
      'MK',
      '북마케도니아',
    ),
    'ML': Territory(
      'ML',
      '말리',
    ),
    'MM': Territory(
      'MM',
      '미얀마',
    ),
    'MN': Territory(
      'MN',
      '몽골',
    ),
    'MO': Territory(
      'MO',
      '마카오(중국 특별행정구)',
      short: '마카오',
    ),
    'MP': Territory(
      'MP',
      '북마리아나제도',
    ),
    'MQ': Territory(
      'MQ',
      '마르티니크',
    ),
    'MR': Territory(
      'MR',
      '모리타니',
    ),
    'MS': Territory(
      'MS',
      '몬트세라트',
    ),
    'MT': Territory(
      'MT',
      '몰타',
    ),
    'MU': Territory(
      'MU',
      '모리셔스',
    ),
    'MV': Territory(
      'MV',
      '몰디브',
    ),
    'MW': Territory(
      'MW',
      '말라위',
    ),
    'MX': Territory(
      'MX',
      '멕시코',
    ),
    'MY': Territory(
      'MY',
      '말레이시아',
    ),
    'MZ': Territory(
      'MZ',
      '모잠비크',
    ),
    'NA': Territory(
      'NA',
      '나미비아',
    ),
    'NC': Territory(
      'NC',
      '뉴칼레도니아',
    ),
    'NE': Territory(
      'NE',
      '니제르',
    ),
    'NF': Territory(
      'NF',
      '노퍽섬',
    ),
    'NG': Territory(
      'NG',
      '나이지리아',
    ),
    'NI': Territory(
      'NI',
      '니카라과',
    ),
    'NL': Territory(
      'NL',
      '네덜란드',
    ),
    'NO': Territory(
      'NO',
      '노르웨이',
    ),
    'NP': Territory(
      'NP',
      '네팔',
    ),
    'NR': Territory(
      'NR',
      '나우루',
    ),
    'NU': Territory(
      'NU',
      '니우에',
    ),
    'NZ': Territory(
      'NZ',
      '뉴질랜드',
      variant: '뉴질랜드',
    ),
    'OM': Territory(
      'OM',
      '오만',
    ),
    'PA': Territory(
      'PA',
      '파나마',
    ),
    'PE': Territory(
      'PE',
      '페루',
    ),
    'PF': Territory(
      'PF',
      '프랑스령 폴리네시아',
    ),
    'PG': Territory(
      'PG',
      '파푸아뉴기니',
    ),
    'PH': Territory(
      'PH',
      '필리핀',
    ),
    'PK': Territory(
      'PK',
      '파키스탄',
    ),
    'PL': Territory(
      'PL',
      '폴란드',
    ),
    'PM': Territory(
      'PM',
      '생피에르 미클롱',
    ),
    'PN': Territory(
      'PN',
      '핏케언 제도',
    ),
    'PR': Territory(
      'PR',
      '푸에르토리코',
    ),
    'PS': Territory(
      'PS',
      '팔레스타인 지구',
      short: '팔레스타인',
    ),
    'PT': Territory(
      'PT',
      '포르투갈',
    ),
    'PW': Territory(
      'PW',
      '팔라우',
    ),
    'PY': Territory(
      'PY',
      '파라과이',
    ),
    'QA': Territory(
      'QA',
      '카타르',
    ),
    'QO': Territory(
      'QO',
      '오세아니아 외곽',
    ),
    'RE': Territory(
      'RE',
      '레위니옹',
    ),
    'RO': Territory(
      'RO',
      '루마니아',
    ),
    'RS': Territory(
      'RS',
      '세르비아',
    ),
    'RU': Territory(
      'RU',
      '러시아',
    ),
    'RW': Territory(
      'RW',
      '르완다',
    ),
    'SA': Territory(
      'SA',
      '사우디아라비아',
    ),
    'SB': Territory(
      'SB',
      '솔로몬 제도',
    ),
    'SC': Territory(
      'SC',
      '세이셸',
    ),
    'SD': Territory(
      'SD',
      '수단',
    ),
    'SE': Territory(
      'SE',
      '스웨덴',
    ),
    'SG': Territory(
      'SG',
      '싱가포르',
    ),
    'SH': Territory(
      'SH',
      '세인트헬레나',
    ),
    'SI': Territory(
      'SI',
      '슬로베니아',
    ),
    'SJ': Territory(
      'SJ',
      '스발바르제도-얀마웬섬',
    ),
    'SK': Territory(
      'SK',
      '슬로바키아',
    ),
    'SL': Territory(
      'SL',
      '시에라리온',
    ),
    'SM': Territory(
      'SM',
      '산마리노',
    ),
    'SN': Territory(
      'SN',
      '세네갈',
    ),
    'SO': Territory(
      'SO',
      '소말리아',
    ),
    'SR': Territory(
      'SR',
      '수리남',
    ),
    'SS': Territory(
      'SS',
      '남수단',
    ),
    'ST': Territory(
      'ST',
      '상투메 프린시페',
    ),
    'SV': Territory(
      'SV',
      '엘살바도르',
    ),
    'SX': Territory(
      'SX',
      '신트마르턴',
    ),
    'SY': Territory(
      'SY',
      '시리아',
    ),
    'SZ': Territory(
      'SZ',
      '에스와티니',
      variant: '스와질란드',
    ),
    'TA': Territory(
      'TA',
      '트리스탄다쿠나',
    ),
    'TC': Territory(
      'TC',
      '터크스 케이커스 제도',
    ),
    'TD': Territory(
      'TD',
      '차드',
    ),
    'TF': Territory(
      'TF',
      '프랑스령 남방 지역',
    ),
    'TG': Territory(
      'TG',
      '토고',
    ),
    'TH': Territory(
      'TH',
      '태국',
    ),
    'TJ': Territory(
      'TJ',
      '타지키스탄',
    ),
    'TK': Territory(
      'TK',
      '토켈라우',
    ),
    'TL': Territory(
      'TL',
      '동티모르',
      variant: '티모르레스테',
    ),
    'TM': Territory(
      'TM',
      '투르크메니스탄',
    ),
    'TN': Territory(
      'TN',
      '튀니지',
    ),
    'TO': Territory(
      'TO',
      '통가',
    ),
    'TR': Territory(
      'TR',
      '튀르키예',
      variant: '튀르키예',
    ),
    'TT': Territory(
      'TT',
      '트리니다드 토바고',
    ),
    'TV': Territory(
      'TV',
      '투발루',
    ),
    'TW': Territory(
      'TW',
      '대만',
    ),
    'TZ': Territory(
      'TZ',
      '탄자니아',
    ),
    'UA': Territory(
      'UA',
      '우크라이나',
    ),
    'UG': Territory(
      'UG',
      '우간다',
    ),
    'UM': Territory(
      'UM',
      '미국령 해외 제도',
    ),
    'UN': Territory(
      'UN',
      '국제연합',
      short: '유엔',
    ),
    'US': Territory(
      'US',
      '미국',
      short: '미국',
    ),
    'UY': Territory(
      'UY',
      '우루과이',
    ),
    'UZ': Territory(
      'UZ',
      '우즈베키스탄',
    ),
    'VA': Territory(
      'VA',
      '바티칸 시국',
    ),
    'VC': Territory(
      'VC',
      '세인트빈센트그레나딘',
    ),
    'VE': Territory(
      'VE',
      '베네수엘라',
    ),
    'VG': Territory(
      'VG',
      '영국령 버진아일랜드',
    ),
    'VI': Territory(
      'VI',
      '미국령 버진아일랜드',
    ),
    'VN': Territory(
      'VN',
      '베트남',
    ),
    'VU': Territory(
      'VU',
      '바누아투',
    ),
    'WF': Territory(
      'WF',
      '왈리스-푸투나 제도',
    ),
    'WS': Territory(
      'WS',
      '사모아',
    ),
    'XA': Territory(
      'XA',
      '유사 억양',
    ),
    'XB': Territory(
      'XB',
      '유사 양방향',
    ),
    'XK': Territory(
      'XK',
      '코소보',
    ),
    'YE': Territory(
      'YE',
      '예멘',
    ),
    'YT': Territory(
      'YT',
      '마요트',
    ),
    'ZA': Territory(
      'ZA',
      '남아프리카',
    ),
    'ZM': Territory(
      'ZM',
      '잠비아',
    ),
    'ZW': Territory(
      'ZW',
      '짐바브웨',
    ),
  }, (key) => key.toLowerCase());
}
