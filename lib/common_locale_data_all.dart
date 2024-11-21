/// Library to access ALL translated common data.
///
/// Individual locales can be used via the [CommonLocaleDataAll] extension.
///
/// Because this library pulls in all locale sources, compilation times
/// will be long (>10x compared to selecting individual locales).
///
/// The translations are extracted from the Common Locale Data
/// Repository ([CLDR](https://cldr.unicode.org/)).
library;

import 'package:collection/collection.dart';
import 'af.dart';
import 'af_na.dart';
import 'am.dart';
import 'ar.dart';
import 'ar_ae.dart';
import 'ar_bh.dart';
import 'ar_dj.dart';
import 'ar_dz.dart';
import 'ar_eg.dart';
import 'ar_eh.dart';
import 'ar_er.dart';
import 'ar_il.dart';
import 'ar_iq.dart';
import 'ar_jo.dart';
import 'ar_km.dart';
import 'ar_kw.dart';
import 'ar_lb.dart';
import 'ar_ly.dart';
import 'ar_ma.dart';
import 'ar_mr.dart';
import 'ar_om.dart';
import 'ar_ps.dart';
import 'ar_qa.dart';
import 'ar_sa.dart';
import 'ar_sd.dart';
import 'ar_so.dart';
import 'ar_ss.dart';
import 'ar_sy.dart';
import 'ar_td.dart';
import 'ar_tn.dart';
import 'ar_ye.dart';
import 'as.dart';
import 'az.dart';
import 'az_latn.dart';
import 'be.dart';
import 'be_tarask.dart';
import 'bg.dart';
import 'bn.dart';
import 'bn_in.dart';
import 'bs.dart';
import 'bs_latn.dart';
import 'ca.dart';
import 'ca_ad.dart';
import 'ca_es_valencia.dart';
import 'ca_fr.dart';
import 'ca_it.dart';
import 'chr.dart';
import 'cs.dart';
import 'cy.dart';
import 'da.dart';
import 'da_gl.dart';
import 'de.dart';
import 'de_at.dart';
import 'de_be.dart';
import 'de_ch.dart';
import 'de_it.dart';
import 'de_li.dart';
import 'de_lu.dart';
import 'dsb.dart';
import 'el.dart';
import 'el_cy.dart';
import 'el_polyton.dart';
import 'en.dart';
import 'en_001.dart';
import 'en_150.dart';
import 'en_ae.dart';
import 'en_ag.dart';
import 'en_ai.dart';
import 'en_as.dart';
import 'en_at.dart';
import 'en_au.dart';
import 'en_bb.dart';
import 'en_be.dart';
import 'en_bi.dart';
import 'en_bm.dart';
import 'en_bs.dart';
import 'en_bw.dart';
import 'en_bz.dart';
import 'en_ca.dart';
import 'en_cc.dart';
import 'en_ch.dart';
import 'en_ck.dart';
import 'en_cm.dart';
import 'en_cx.dart';
import 'en_cy.dart';
import 'en_de.dart';
import 'en_dg.dart';
import 'en_dk.dart';
import 'en_dm.dart';
import 'en_er.dart';
import 'en_fi.dart';
import 'en_fj.dart';
import 'en_fk.dart';
import 'en_fm.dart';
import 'en_gb.dart';
import 'en_gd.dart';
import 'en_gg.dart';
import 'en_gh.dart';
import 'en_gi.dart';
import 'en_gm.dart';
import 'en_gu.dart';
import 'en_gy.dart';
import 'en_hk.dart';
import 'en_id.dart';
import 'en_ie.dart';
import 'en_il.dart';
import 'en_im.dart';
import 'en_in.dart';
import 'en_io.dart';
import 'en_je.dart';
import 'en_jm.dart';
import 'en_ke.dart';
import 'en_ki.dart';
import 'en_kn.dart';
import 'en_ky.dart';
import 'en_lc.dart';
import 'en_lr.dart';
import 'en_ls.dart';
import 'en_mg.dart';
import 'en_mh.dart';
import 'en_mo.dart';
import 'en_mp.dart';
import 'en_ms.dart';
import 'en_mt.dart';
import 'en_mu.dart';
import 'en_mv.dart';
import 'en_mw.dart';
import 'en_my.dart';
import 'en_na.dart';
import 'en_nf.dart';
import 'en_ng.dart';
import 'en_nl.dart';
import 'en_nr.dart';
import 'en_nu.dart';
import 'en_nz.dart';
import 'en_pg.dart';
import 'en_ph.dart';
import 'en_pk.dart';
import 'en_pn.dart';
import 'en_pr.dart';
import 'en_pw.dart';
import 'en_rw.dart';
import 'en_sb.dart';
import 'en_sc.dart';
import 'en_sd.dart';
import 'en_se.dart';
import 'en_sg.dart';
import 'en_sh.dart';
import 'en_si.dart';
import 'en_sl.dart';
import 'en_ss.dart';
import 'en_sx.dart';
import 'en_sz.dart';
import 'en_tc.dart';
import 'en_tk.dart';
import 'en_to.dart';
import 'en_tt.dart';
import 'en_tv.dart';
import 'en_tz.dart';
import 'en_ug.dart';
import 'en_um.dart';
import 'en_vc.dart';
import 'en_vg.dart';
import 'en_vi.dart';
import 'en_vu.dart';
import 'en_ws.dart';
import 'en_za.dart';
import 'en_zm.dart';
import 'en_zw.dart';
import 'es.dart';
import 'es_419.dart';
import 'es_ar.dart';
import 'es_bo.dart';
import 'es_br.dart';
import 'es_bz.dart';
import 'es_cl.dart';
import 'es_co.dart';
import 'es_cr.dart';
import 'es_cu.dart';
import 'es_do.dart';
import 'es_ea.dart';
import 'es_ec.dart';
import 'es_gq.dart';
import 'es_gt.dart';
import 'es_hn.dart';
import 'es_ic.dart';
import 'es_mx.dart';
import 'es_ni.dart';
import 'es_pa.dart';
import 'es_pe.dart';
import 'es_ph.dart';
import 'es_pr.dart';
import 'es_py.dart';
import 'es_sv.dart';
import 'es_us.dart';
import 'es_uy.dart';
import 'es_ve.dart';
import 'et.dart';
import 'eu.dart';
import 'fa.dart';
import 'fa_af.dart';
import 'fi.dart';
import 'fil.dart';
import 'fr.dart';
import 'fr_be.dart';
import 'fr_bf.dart';
import 'fr_bi.dart';
import 'fr_bj.dart';
import 'fr_bl.dart';
import 'fr_ca.dart';
import 'fr_cd.dart';
import 'fr_cf.dart';
import 'fr_cg.dart';
import 'fr_ch.dart';
import 'fr_ci.dart';
import 'fr_cm.dart';
import 'fr_dj.dart';
import 'fr_dz.dart';
import 'fr_ga.dart';
import 'fr_gf.dart';
import 'fr_gn.dart';
import 'fr_gp.dart';
import 'fr_gq.dart';
import 'fr_ht.dart';
import 'fr_km.dart';
import 'fr_lu.dart';
import 'fr_ma.dart';
import 'fr_mc.dart';
import 'fr_mf.dart';
import 'fr_mg.dart';
import 'fr_ml.dart';
import 'fr_mq.dart';
import 'fr_mr.dart';
import 'fr_mu.dart';
import 'fr_nc.dart';
import 'fr_ne.dart';
import 'fr_pf.dart';
import 'fr_pm.dart';
import 'fr_re.dart';
import 'fr_rw.dart';
import 'fr_sc.dart';
import 'fr_sn.dart';
import 'fr_sy.dart';
import 'fr_td.dart';
import 'fr_tg.dart';
import 'fr_tn.dart';
import 'fr_vu.dart';
import 'fr_wf.dart';
import 'fr_yt.dart';
import 'ga.dart';
import 'ga_gb.dart';
import 'gd.dart';
import 'gl.dart';
import 'gu.dart';
import 'ha.dart';
import 'ha_gh.dart';
import 'ha_ne.dart';
import 'he.dart';
import 'hi.dart';
import 'hi_latn.dart';
import 'hr.dart';
import 'hr_ba.dart';
import 'hsb.dart';
import 'hu.dart';
import 'hy.dart';
import 'id.dart';
import 'ig.dart';
import 'is.dart';
import 'it.dart';
import 'it_ch.dart';
import 'it_sm.dart';
import 'it_va.dart';
import 'ja.dart';
import 'jv.dart';
import 'ka.dart';
import 'kk.dart';
import 'kk_cyrl.dart';
import 'kk_kz.dart';
import 'km.dart';
import 'kn.dart';
import 'ko.dart';
import 'ko_cn.dart';
import 'ko_kp.dart';
import 'kok.dart';
import 'kok_deva.dart';
import 'ky.dart';
import 'lo.dart';
import 'lt.dart';
import 'lv.dart';
import 'mk.dart';
import 'ml.dart';
import 'mn.dart';
import 'mr.dart';
import 'ms.dart';
import 'ms_bn.dart';
import 'ms_id.dart';
import 'ms_sg.dart';
import 'my.dart';
import 'nb.dart';
import 'nb_sj.dart';
import 'ne.dart';
import 'ne_in.dart';
import 'nl.dart';
import 'nl_aw.dart';
import 'nl_be.dart';
import 'nl_bq.dart';
import 'nl_cw.dart';
import 'nl_sr.dart';
import 'nl_sx.dart';
import 'nn.dart';
import 'no.dart';
import 'or.dart';
import 'pa.dart';
import 'pa_guru.dart';
import 'pcm.dart';
import 'pl.dart';
import 'ps.dart';
import 'ps_pk.dart';
import 'pt.dart';
import 'pt_ao.dart';
import 'pt_ch.dart';
import 'pt_cv.dart';
import 'pt_gq.dart';
import 'pt_gw.dart';
import 'pt_lu.dart';
import 'pt_mo.dart';
import 'pt_mz.dart';
import 'pt_pt.dart';
import 'pt_st.dart';
import 'pt_tl.dart';
import 'ro.dart';
import 'ro_md.dart';
import 'ru.dart';
import 'ru_by.dart';
import 'ru_kg.dart';
import 'ru_kz.dart';
import 'ru_md.dart';
import 'ru_ua.dart';
import 'sd.dart';
import 'sd_arab.dart';
import 'si.dart';
import 'sk.dart';
import 'sl.dart';
import 'so.dart';
import 'so_dj.dart';
import 'so_et.dart';
import 'so_ke.dart';
import 'sq.dart';
import 'sq_mk.dart';
import 'sq_xk.dart';
import 'sr.dart';
import 'sr_cyrl.dart';
import 'sr_cyrl_ba.dart';
import 'sr_cyrl_me.dart';
import 'sr_cyrl_xk.dart';
import 'sr_latn.dart';
import 'sr_latn_ba.dart';
import 'sr_latn_me.dart';
import 'sr_latn_xk.dart';
import 'sv.dart';
import 'sv_ax.dart';
import 'sv_fi.dart';
import 'sw.dart';
import 'sw_cd.dart';
import 'sw_ke.dart';
import 'sw_ug.dart';
import 'ta.dart';
import 'ta_lk.dart';
import 'ta_my.dart';
import 'ta_sg.dart';
import 'te.dart';
import 'th.dart';
import 'ti.dart';
import 'ti_er.dart';
import 'tk.dart';
import 'tr.dart';
import 'tr_cy.dart';
import 'uk.dart';
import 'ur.dart';
import 'ur_in.dart';
import 'uz.dart';
import 'uz_latn.dart';
import 'vi.dart';
import 'yo.dart';
import 'yo_bj.dart';
import 'yue.dart';
import 'yue_hans.dart';
import 'yue_hant.dart';
import 'yue_hant_cn.dart';
import 'zh.dart';
import 'zh_hans.dart';
import 'zh_hans_hk.dart';
import 'zh_hans_mo.dart';
import 'zh_hans_my.dart';
import 'zh_hans_sg.dart';
import 'zh_hant.dart';
import 'zh_hant_hk.dart';
import 'zh_hant_mo.dart';
import 'zh_hant_my.dart';
import 'zu.dart';

export 'af.dart';
export 'af_na.dart';
export 'am.dart';
export 'ar.dart';
export 'ar_ae.dart';
export 'ar_bh.dart';
export 'ar_dj.dart';
export 'ar_dz.dart';
export 'ar_eg.dart';
export 'ar_eh.dart';
export 'ar_er.dart';
export 'ar_il.dart';
export 'ar_iq.dart';
export 'ar_jo.dart';
export 'ar_km.dart';
export 'ar_kw.dart';
export 'ar_lb.dart';
export 'ar_ly.dart';
export 'ar_ma.dart';
export 'ar_mr.dart';
export 'ar_om.dart';
export 'ar_ps.dart';
export 'ar_qa.dart';
export 'ar_sa.dart';
export 'ar_sd.dart';
export 'ar_so.dart';
export 'ar_ss.dart';
export 'ar_sy.dart';
export 'ar_td.dart';
export 'ar_tn.dart';
export 'ar_ye.dart';
export 'as.dart';
export 'az.dart';
export 'az_latn.dart';
export 'be.dart';
export 'be_tarask.dart';
export 'bg.dart';
export 'bn.dart';
export 'bn_in.dart';
export 'bs.dart';
export 'bs_latn.dart';
export 'ca.dart';
export 'ca_ad.dart';
export 'ca_es_valencia.dart';
export 'ca_fr.dart';
export 'ca_it.dart';
export 'chr.dart';
export 'cs.dart';
export 'cy.dart';
export 'da.dart';
export 'da_gl.dart';
export 'de.dart';
export 'de_at.dart';
export 'de_be.dart';
export 'de_ch.dart';
export 'de_it.dart';
export 'de_li.dart';
export 'de_lu.dart';
export 'dsb.dart';
export 'el.dart';
export 'el_cy.dart';
export 'el_polyton.dart';
export 'en.dart';
export 'en_001.dart';
export 'en_150.dart';
export 'en_ae.dart';
export 'en_ag.dart';
export 'en_ai.dart';
export 'en_as.dart';
export 'en_at.dart';
export 'en_au.dart';
export 'en_bb.dart';
export 'en_be.dart';
export 'en_bi.dart';
export 'en_bm.dart';
export 'en_bs.dart';
export 'en_bw.dart';
export 'en_bz.dart';
export 'en_ca.dart';
export 'en_cc.dart';
export 'en_ch.dart';
export 'en_ck.dart';
export 'en_cm.dart';
export 'en_cx.dart';
export 'en_cy.dart';
export 'en_de.dart';
export 'en_dg.dart';
export 'en_dk.dart';
export 'en_dm.dart';
export 'en_er.dart';
export 'en_fi.dart';
export 'en_fj.dart';
export 'en_fk.dart';
export 'en_fm.dart';
export 'en_gb.dart';
export 'en_gd.dart';
export 'en_gg.dart';
export 'en_gh.dart';
export 'en_gi.dart';
export 'en_gm.dart';
export 'en_gu.dart';
export 'en_gy.dart';
export 'en_hk.dart';
export 'en_id.dart';
export 'en_ie.dart';
export 'en_il.dart';
export 'en_im.dart';
export 'en_in.dart';
export 'en_io.dart';
export 'en_je.dart';
export 'en_jm.dart';
export 'en_ke.dart';
export 'en_ki.dart';
export 'en_kn.dart';
export 'en_ky.dart';
export 'en_lc.dart';
export 'en_lr.dart';
export 'en_ls.dart';
export 'en_mg.dart';
export 'en_mh.dart';
export 'en_mo.dart';
export 'en_mp.dart';
export 'en_ms.dart';
export 'en_mt.dart';
export 'en_mu.dart';
export 'en_mv.dart';
export 'en_mw.dart';
export 'en_my.dart';
export 'en_na.dart';
export 'en_nf.dart';
export 'en_ng.dart';
export 'en_nl.dart';
export 'en_nr.dart';
export 'en_nu.dart';
export 'en_nz.dart';
export 'en_pg.dart';
export 'en_ph.dart';
export 'en_pk.dart';
export 'en_pn.dart';
export 'en_pr.dart';
export 'en_pw.dart';
export 'en_rw.dart';
export 'en_sb.dart';
export 'en_sc.dart';
export 'en_sd.dart';
export 'en_se.dart';
export 'en_sg.dart';
export 'en_sh.dart';
export 'en_si.dart';
export 'en_sl.dart';
export 'en_ss.dart';
export 'en_sx.dart';
export 'en_sz.dart';
export 'en_tc.dart';
export 'en_tk.dart';
export 'en_to.dart';
export 'en_tt.dart';
export 'en_tv.dart';
export 'en_tz.dart';
export 'en_ug.dart';
export 'en_um.dart';
export 'en_vc.dart';
export 'en_vg.dart';
export 'en_vi.dart';
export 'en_vu.dart';
export 'en_ws.dart';
export 'en_za.dart';
export 'en_zm.dart';
export 'en_zw.dart';
export 'es.dart';
export 'es_419.dart';
export 'es_ar.dart';
export 'es_bo.dart';
export 'es_br.dart';
export 'es_bz.dart';
export 'es_cl.dart';
export 'es_co.dart';
export 'es_cr.dart';
export 'es_cu.dart';
export 'es_do.dart';
export 'es_ea.dart';
export 'es_ec.dart';
export 'es_gq.dart';
export 'es_gt.dart';
export 'es_hn.dart';
export 'es_ic.dart';
export 'es_mx.dart';
export 'es_ni.dart';
export 'es_pa.dart';
export 'es_pe.dart';
export 'es_ph.dart';
export 'es_pr.dart';
export 'es_py.dart';
export 'es_sv.dart';
export 'es_us.dart';
export 'es_uy.dart';
export 'es_ve.dart';
export 'et.dart';
export 'eu.dart';
export 'fa.dart';
export 'fa_af.dart';
export 'fi.dart';
export 'fil.dart';
export 'fr.dart';
export 'fr_be.dart';
export 'fr_bf.dart';
export 'fr_bi.dart';
export 'fr_bj.dart';
export 'fr_bl.dart';
export 'fr_ca.dart';
export 'fr_cd.dart';
export 'fr_cf.dart';
export 'fr_cg.dart';
export 'fr_ch.dart';
export 'fr_ci.dart';
export 'fr_cm.dart';
export 'fr_dj.dart';
export 'fr_dz.dart';
export 'fr_ga.dart';
export 'fr_gf.dart';
export 'fr_gn.dart';
export 'fr_gp.dart';
export 'fr_gq.dart';
export 'fr_ht.dart';
export 'fr_km.dart';
export 'fr_lu.dart';
export 'fr_ma.dart';
export 'fr_mc.dart';
export 'fr_mf.dart';
export 'fr_mg.dart';
export 'fr_ml.dart';
export 'fr_mq.dart';
export 'fr_mr.dart';
export 'fr_mu.dart';
export 'fr_nc.dart';
export 'fr_ne.dart';
export 'fr_pf.dart';
export 'fr_pm.dart';
export 'fr_re.dart';
export 'fr_rw.dart';
export 'fr_sc.dart';
export 'fr_sn.dart';
export 'fr_sy.dart';
export 'fr_td.dart';
export 'fr_tg.dart';
export 'fr_tn.dart';
export 'fr_vu.dart';
export 'fr_wf.dart';
export 'fr_yt.dart';
export 'ga.dart';
export 'ga_gb.dart';
export 'gd.dart';
export 'gl.dart';
export 'gu.dart';
export 'ha.dart';
export 'ha_gh.dart';
export 'ha_ne.dart';
export 'he.dart';
export 'hi.dart';
export 'hi_latn.dart';
export 'hr.dart';
export 'hr_ba.dart';
export 'hsb.dart';
export 'hu.dart';
export 'hy.dart';
export 'id.dart';
export 'ig.dart';
export 'is.dart';
export 'it.dart';
export 'it_ch.dart';
export 'it_sm.dart';
export 'it_va.dart';
export 'ja.dart';
export 'jv.dart';
export 'ka.dart';
export 'kk.dart';
export 'kk_cyrl.dart';
export 'kk_kz.dart';
export 'km.dart';
export 'kn.dart';
export 'ko.dart';
export 'ko_cn.dart';
export 'ko_kp.dart';
export 'kok.dart';
export 'kok_deva.dart';
export 'ky.dart';
export 'lo.dart';
export 'lt.dart';
export 'lv.dart';
export 'mk.dart';
export 'ml.dart';
export 'mn.dart';
export 'mr.dart';
export 'ms.dart';
export 'ms_bn.dart';
export 'ms_id.dart';
export 'ms_sg.dart';
export 'my.dart';
export 'nb.dart';
export 'nb_sj.dart';
export 'ne.dart';
export 'ne_in.dart';
export 'nl.dart';
export 'nl_aw.dart';
export 'nl_be.dart';
export 'nl_bq.dart';
export 'nl_cw.dart';
export 'nl_sr.dart';
export 'nl_sx.dart';
export 'nn.dart';
export 'no.dart';
export 'or.dart';
export 'pa.dart';
export 'pa_guru.dart';
export 'pcm.dart';
export 'pl.dart';
export 'ps.dart';
export 'ps_pk.dart';
export 'pt.dart';
export 'pt_ao.dart';
export 'pt_ch.dart';
export 'pt_cv.dart';
export 'pt_gq.dart';
export 'pt_gw.dart';
export 'pt_lu.dart';
export 'pt_mo.dart';
export 'pt_mz.dart';
export 'pt_pt.dart';
export 'pt_st.dart';
export 'pt_tl.dart';
export 'ro.dart';
export 'ro_md.dart';
export 'ru.dart';
export 'ru_by.dart';
export 'ru_kg.dart';
export 'ru_kz.dart';
export 'ru_md.dart';
export 'ru_ua.dart';
export 'sd.dart';
export 'sd_arab.dart';
export 'si.dart';
export 'sk.dart';
export 'sl.dart';
export 'so.dart';
export 'so_dj.dart';
export 'so_et.dart';
export 'so_ke.dart';
export 'sq.dart';
export 'sq_mk.dart';
export 'sq_xk.dart';
export 'sr.dart';
export 'sr_cyrl.dart';
export 'sr_cyrl_ba.dart';
export 'sr_cyrl_me.dart';
export 'sr_cyrl_xk.dart';
export 'sr_latn.dart';
export 'sr_latn_ba.dart';
export 'sr_latn_me.dart';
export 'sr_latn_xk.dart';
export 'src/common_locale_data.dart';
export 'src/date_fields.dart';
export 'src/languages.dart';
export 'src/scripts.dart';
export 'src/shared.dart';
export 'src/territories.dart';
export 'src/timezone_data.dart';
export 'src/timezones.dart';
export 'src/units.dart';
export 'src/variants.dart';
export 'sv.dart';
export 'sv_ax.dart';
export 'sv_fi.dart';
export 'sw.dart';
export 'sw_cd.dart';
export 'sw_ke.dart';
export 'sw_ug.dart';
export 'ta.dart';
export 'ta_lk.dart';
export 'ta_my.dart';
export 'ta_sg.dart';
export 'te.dart';
export 'th.dart';
export 'ti.dart';
export 'ti_er.dart';
export 'tk.dart';
export 'tr.dart';
export 'tr_cy.dart';
export 'uk.dart';
export 'ur.dart';
export 'ur_in.dart';
export 'uz.dart';
export 'uz_latn.dart';
export 'vi.dart';
export 'yo.dart';
export 'yo_bj.dart';
export 'yue.dart';
export 'yue_hans.dart';
export 'yue_hant.dart';
export 'yue_hant_cn.dart';
export 'zh.dart';
export 'zh_hans.dart';
export 'zh_hans_hk.dart';
export 'zh_hans_mo.dart';
export 'zh_hans_my.dart';
export 'zh_hans_sg.dart';
export 'zh_hant.dart';
export 'zh_hant_hk.dart';
export 'zh_hant_mo.dart';
export 'zh_hant_my.dart';
export 'zu.dart';

/// The root class providing access to all Common Data (date fields, units, territories etc...).
extension CommonLocaleDataAll on CommonLocaleData {
  /// Access the [CommonLocaleData] for af
  static const af = CommonLocaleDataAf();

  /// Access the [CommonLocaleData] for af-NA
  static const afNA = CommonLocaleDataAfNA();

  /// Access the [CommonLocaleData] for am
  static const am = CommonLocaleDataAm();

  /// Access the [CommonLocaleData] for ar
  static const ar = CommonLocaleDataAr();

  /// Access the [CommonLocaleData] for ar-AE
  static const arAE = CommonLocaleDataArAE();

  /// Access the [CommonLocaleData] for ar-BH
  static const arBH = CommonLocaleDataArBH();

  /// Access the [CommonLocaleData] for ar-DJ
  static const arDJ = CommonLocaleDataArDJ();

  /// Access the [CommonLocaleData] for ar-DZ
  static const arDZ = CommonLocaleDataArDZ();

  /// Access the [CommonLocaleData] for ar-EG
  static const arEG = CommonLocaleDataArEG();

  /// Access the [CommonLocaleData] for ar-EH
  static const arEH = CommonLocaleDataArEH();

  /// Access the [CommonLocaleData] for ar-ER
  static const arER = CommonLocaleDataArER();

  /// Access the [CommonLocaleData] for ar-IL
  static const arIL = CommonLocaleDataArIL();

  /// Access the [CommonLocaleData] for ar-IQ
  static const arIQ = CommonLocaleDataArIQ();

  /// Access the [CommonLocaleData] for ar-JO
  static const arJO = CommonLocaleDataArJO();

  /// Access the [CommonLocaleData] for ar-KM
  static const arKM = CommonLocaleDataArKM();

  /// Access the [CommonLocaleData] for ar-KW
  static const arKW = CommonLocaleDataArKW();

  /// Access the [CommonLocaleData] for ar-LB
  static const arLB = CommonLocaleDataArLB();

  /// Access the [CommonLocaleData] for ar-LY
  static const arLY = CommonLocaleDataArLY();

  /// Access the [CommonLocaleData] for ar-MA
  static const arMA = CommonLocaleDataArMA();

  /// Access the [CommonLocaleData] for ar-MR
  static const arMR = CommonLocaleDataArMR();

  /// Access the [CommonLocaleData] for ar-OM
  static const arOM = CommonLocaleDataArOM();

  /// Access the [CommonLocaleData] for ar-PS
  static const arPS = CommonLocaleDataArPS();

  /// Access the [CommonLocaleData] for ar-QA
  static const arQA = CommonLocaleDataArQA();

  /// Access the [CommonLocaleData] for ar-SA
  static const arSA = CommonLocaleDataArSA();

  /// Access the [CommonLocaleData] for ar-SD
  static const arSD = CommonLocaleDataArSD();

  /// Access the [CommonLocaleData] for ar-SO
  static const arSO = CommonLocaleDataArSO();

  /// Access the [CommonLocaleData] for ar-SS
  static const arSS = CommonLocaleDataArSS();

  /// Access the [CommonLocaleData] for ar-SY
  static const arSY = CommonLocaleDataArSY();

  /// Access the [CommonLocaleData] for ar-TD
  static const arTD = CommonLocaleDataArTD();

  /// Access the [CommonLocaleData] for ar-TN
  static const arTN = CommonLocaleDataArTN();

  /// Access the [CommonLocaleData] for ar-YE
  static const arYE = CommonLocaleDataArYE();

  /// Access the [CommonLocaleData] for as
  static const $as = CommonLocaleDataAs();

  /// Access the [CommonLocaleData] for az
  static const az = CommonLocaleDataAz();

  /// Access the [CommonLocaleData] for az-Latn
  static const azLatn = CommonLocaleDataAzLatn();

  /// Access the [CommonLocaleData] for be
  static const be = CommonLocaleDataBe();

  /// Access the [CommonLocaleData] for be-tarask
  static const beTarask = CommonLocaleDataBeTarask();

  /// Access the [CommonLocaleData] for bg
  static const bg = CommonLocaleDataBg();

  /// Access the [CommonLocaleData] for bn
  static const bn = CommonLocaleDataBn();

  /// Access the [CommonLocaleData] for bn-IN
  static const bnIN = CommonLocaleDataBnIN();

  /// Access the [CommonLocaleData] for bs
  static const bs = CommonLocaleDataBs();

  /// Access the [CommonLocaleData] for bs-Latn
  static const bsLatn = CommonLocaleDataBsLatn();

  /// Access the [CommonLocaleData] for ca
  static const ca = CommonLocaleDataCa();

  /// Access the [CommonLocaleData] for ca-AD
  static const caAD = CommonLocaleDataCaAD();

  /// Access the [CommonLocaleData] for ca-ES-valencia
  static const caESValencia = CommonLocaleDataCaESValencia();

  /// Access the [CommonLocaleData] for ca-FR
  static const caFR = CommonLocaleDataCaFR();

  /// Access the [CommonLocaleData] for ca-IT
  static const caIT = CommonLocaleDataCaIT();

  /// Access the [CommonLocaleData] for chr
  static const chr = CommonLocaleDataChr();

  /// Access the [CommonLocaleData] for cs
  static const cs = CommonLocaleDataCs();

  /// Access the [CommonLocaleData] for cy
  static const cy = CommonLocaleDataCy();

  /// Access the [CommonLocaleData] for da
  static const da = CommonLocaleDataDa();

  /// Access the [CommonLocaleData] for da-GL
  static const daGL = CommonLocaleDataDaGL();

  /// Access the [CommonLocaleData] for de
  static const de = CommonLocaleDataDe();

  /// Access the [CommonLocaleData] for de-AT
  static const deAT = CommonLocaleDataDeAT();

  /// Access the [CommonLocaleData] for de-BE
  static const deBE = CommonLocaleDataDeBE();

  /// Access the [CommonLocaleData] for de-CH
  static const deCH = CommonLocaleDataDeCH();

  /// Access the [CommonLocaleData] for de-IT
  static const deIT = CommonLocaleDataDeIT();

  /// Access the [CommonLocaleData] for de-LI
  static const deLI = CommonLocaleDataDeLI();

  /// Access the [CommonLocaleData] for de-LU
  static const deLU = CommonLocaleDataDeLU();

  /// Access the [CommonLocaleData] for dsb
  static const dsb = CommonLocaleDataDsb();

  /// Access the [CommonLocaleData] for el
  static const el = CommonLocaleDataEl();

  /// Access the [CommonLocaleData] for el-CY
  static const elCY = CommonLocaleDataElCY();

  /// Access the [CommonLocaleData] for el-polyton
  static const elPolyton = CommonLocaleDataElPolyton();

  /// Access the [CommonLocaleData] for en
  static const en = CommonLocaleDataEn();

  /// Access the [CommonLocaleData] for en-001
  static const en001 = CommonLocaleDataEn001();

  /// Access the [CommonLocaleData] for en-150
  static const en150 = CommonLocaleDataEn150();

  /// Access the [CommonLocaleData] for en-AE
  static const enAE = CommonLocaleDataEnAE();

  /// Access the [CommonLocaleData] for en-AG
  static const enAG = CommonLocaleDataEnAG();

  /// Access the [CommonLocaleData] for en-AI
  static const enAI = CommonLocaleDataEnAI();

  /// Access the [CommonLocaleData] for en-AS
  static const enAS = CommonLocaleDataEnAS();

  /// Access the [CommonLocaleData] for en-AT
  static const enAT = CommonLocaleDataEnAT();

  /// Access the [CommonLocaleData] for en-AU
  static const enAU = CommonLocaleDataEnAU();

  /// Access the [CommonLocaleData] for en-BB
  static const enBB = CommonLocaleDataEnBB();

  /// Access the [CommonLocaleData] for en-BE
  static const enBE = CommonLocaleDataEnBE();

  /// Access the [CommonLocaleData] for en-BI
  static const enBI = CommonLocaleDataEnBI();

  /// Access the [CommonLocaleData] for en-BM
  static const enBM = CommonLocaleDataEnBM();

  /// Access the [CommonLocaleData] for en-BS
  static const enBS = CommonLocaleDataEnBS();

  /// Access the [CommonLocaleData] for en-BW
  static const enBW = CommonLocaleDataEnBW();

  /// Access the [CommonLocaleData] for en-BZ
  static const enBZ = CommonLocaleDataEnBZ();

  /// Access the [CommonLocaleData] for en-CA
  static const enCA = CommonLocaleDataEnCA();

  /// Access the [CommonLocaleData] for en-CC
  static const enCC = CommonLocaleDataEnCC();

  /// Access the [CommonLocaleData] for en-CH
  static const enCH = CommonLocaleDataEnCH();

  /// Access the [CommonLocaleData] for en-CK
  static const enCK = CommonLocaleDataEnCK();

  /// Access the [CommonLocaleData] for en-CM
  static const enCM = CommonLocaleDataEnCM();

  /// Access the [CommonLocaleData] for en-CX
  static const enCX = CommonLocaleDataEnCX();

  /// Access the [CommonLocaleData] for en-CY
  static const enCY = CommonLocaleDataEnCY();

  /// Access the [CommonLocaleData] for en-DE
  static const enDE = CommonLocaleDataEnDE();

  /// Access the [CommonLocaleData] for en-DG
  static const enDG = CommonLocaleDataEnDG();

  /// Access the [CommonLocaleData] for en-DK
  static const enDK = CommonLocaleDataEnDK();

  /// Access the [CommonLocaleData] for en-DM
  static const enDM = CommonLocaleDataEnDM();

  /// Access the [CommonLocaleData] for en-ER
  static const enER = CommonLocaleDataEnER();

  /// Access the [CommonLocaleData] for en-FI
  static const enFI = CommonLocaleDataEnFI();

  /// Access the [CommonLocaleData] for en-FJ
  static const enFJ = CommonLocaleDataEnFJ();

  /// Access the [CommonLocaleData] for en-FK
  static const enFK = CommonLocaleDataEnFK();

  /// Access the [CommonLocaleData] for en-FM
  static const enFM = CommonLocaleDataEnFM();

  /// Access the [CommonLocaleData] for en-GB
  static const enGB = CommonLocaleDataEnGB();

  /// Access the [CommonLocaleData] for en-GD
  static const enGD = CommonLocaleDataEnGD();

  /// Access the [CommonLocaleData] for en-GG
  static const enGG = CommonLocaleDataEnGG();

  /// Access the [CommonLocaleData] for en-GH
  static const enGH = CommonLocaleDataEnGH();

  /// Access the [CommonLocaleData] for en-GI
  static const enGI = CommonLocaleDataEnGI();

  /// Access the [CommonLocaleData] for en-GM
  static const enGM = CommonLocaleDataEnGM();

  /// Access the [CommonLocaleData] for en-GU
  static const enGU = CommonLocaleDataEnGU();

  /// Access the [CommonLocaleData] for en-GY
  static const enGY = CommonLocaleDataEnGY();

  /// Access the [CommonLocaleData] for en-HK
  static const enHK = CommonLocaleDataEnHK();

  /// Access the [CommonLocaleData] for en-ID
  static const enID = CommonLocaleDataEnID();

  /// Access the [CommonLocaleData] for en-IE
  static const enIE = CommonLocaleDataEnIE();

  /// Access the [CommonLocaleData] for en-IL
  static const enIL = CommonLocaleDataEnIL();

  /// Access the [CommonLocaleData] for en-IM
  static const enIM = CommonLocaleDataEnIM();

  /// Access the [CommonLocaleData] for en-IN
  static const enIN = CommonLocaleDataEnIN();

  /// Access the [CommonLocaleData] for en-IO
  static const enIO = CommonLocaleDataEnIO();

  /// Access the [CommonLocaleData] for en-JE
  static const enJE = CommonLocaleDataEnJE();

  /// Access the [CommonLocaleData] for en-JM
  static const enJM = CommonLocaleDataEnJM();

  /// Access the [CommonLocaleData] for en-KE
  static const enKE = CommonLocaleDataEnKE();

  /// Access the [CommonLocaleData] for en-KI
  static const enKI = CommonLocaleDataEnKI();

  /// Access the [CommonLocaleData] for en-KN
  static const enKN = CommonLocaleDataEnKN();

  /// Access the [CommonLocaleData] for en-KY
  static const enKY = CommonLocaleDataEnKY();

  /// Access the [CommonLocaleData] for en-LC
  static const enLC = CommonLocaleDataEnLC();

  /// Access the [CommonLocaleData] for en-LR
  static const enLR = CommonLocaleDataEnLR();

  /// Access the [CommonLocaleData] for en-LS
  static const enLS = CommonLocaleDataEnLS();

  /// Access the [CommonLocaleData] for en-MG
  static const enMG = CommonLocaleDataEnMG();

  /// Access the [CommonLocaleData] for en-MH
  static const enMH = CommonLocaleDataEnMH();

  /// Access the [CommonLocaleData] for en-MO
  static const enMO = CommonLocaleDataEnMO();

  /// Access the [CommonLocaleData] for en-MP
  static const enMP = CommonLocaleDataEnMP();

  /// Access the [CommonLocaleData] for en-MS
  static const enMS = CommonLocaleDataEnMS();

  /// Access the [CommonLocaleData] for en-MT
  static const enMT = CommonLocaleDataEnMT();

  /// Access the [CommonLocaleData] for en-MU
  static const enMU = CommonLocaleDataEnMU();

  /// Access the [CommonLocaleData] for en-MV
  static const enMV = CommonLocaleDataEnMV();

  /// Access the [CommonLocaleData] for en-MW
  static const enMW = CommonLocaleDataEnMW();

  /// Access the [CommonLocaleData] for en-MY
  static const enMY = CommonLocaleDataEnMY();

  /// Access the [CommonLocaleData] for en-NA
  static const enNA = CommonLocaleDataEnNA();

  /// Access the [CommonLocaleData] for en-NF
  static const enNF = CommonLocaleDataEnNF();

  /// Access the [CommonLocaleData] for en-NG
  static const enNG = CommonLocaleDataEnNG();

  /// Access the [CommonLocaleData] for en-NL
  static const enNL = CommonLocaleDataEnNL();

  /// Access the [CommonLocaleData] for en-NR
  static const enNR = CommonLocaleDataEnNR();

  /// Access the [CommonLocaleData] for en-NU
  static const enNU = CommonLocaleDataEnNU();

  /// Access the [CommonLocaleData] for en-NZ
  static const enNZ = CommonLocaleDataEnNZ();

  /// Access the [CommonLocaleData] for en-PG
  static const enPG = CommonLocaleDataEnPG();

  /// Access the [CommonLocaleData] for en-PH
  static const enPH = CommonLocaleDataEnPH();

  /// Access the [CommonLocaleData] for en-PK
  static const enPK = CommonLocaleDataEnPK();

  /// Access the [CommonLocaleData] for en-PN
  static const enPN = CommonLocaleDataEnPN();

  /// Access the [CommonLocaleData] for en-PR
  static const enPR = CommonLocaleDataEnPR();

  /// Access the [CommonLocaleData] for en-PW
  static const enPW = CommonLocaleDataEnPW();

  /// Access the [CommonLocaleData] for en-RW
  static const enRW = CommonLocaleDataEnRW();

  /// Access the [CommonLocaleData] for en-SB
  static const enSB = CommonLocaleDataEnSB();

  /// Access the [CommonLocaleData] for en-SC
  static const enSC = CommonLocaleDataEnSC();

  /// Access the [CommonLocaleData] for en-SD
  static const enSD = CommonLocaleDataEnSD();

  /// Access the [CommonLocaleData] for en-SE
  static const enSE = CommonLocaleDataEnSE();

  /// Access the [CommonLocaleData] for en-SG
  static const enSG = CommonLocaleDataEnSG();

  /// Access the [CommonLocaleData] for en-SH
  static const enSH = CommonLocaleDataEnSH();

  /// Access the [CommonLocaleData] for en-SI
  static const enSI = CommonLocaleDataEnSI();

  /// Access the [CommonLocaleData] for en-SL
  static const enSL = CommonLocaleDataEnSL();

  /// Access the [CommonLocaleData] for en-SS
  static const enSS = CommonLocaleDataEnSS();

  /// Access the [CommonLocaleData] for en-SX
  static const enSX = CommonLocaleDataEnSX();

  /// Access the [CommonLocaleData] for en-SZ
  static const enSZ = CommonLocaleDataEnSZ();

  /// Access the [CommonLocaleData] for en-TC
  static const enTC = CommonLocaleDataEnTC();

  /// Access the [CommonLocaleData] for en-TK
  static const enTK = CommonLocaleDataEnTK();

  /// Access the [CommonLocaleData] for en-TO
  static const enTO = CommonLocaleDataEnTO();

  /// Access the [CommonLocaleData] for en-TT
  static const enTT = CommonLocaleDataEnTT();

  /// Access the [CommonLocaleData] for en-TV
  static const enTV = CommonLocaleDataEnTV();

  /// Access the [CommonLocaleData] for en-TZ
  static const enTZ = CommonLocaleDataEnTZ();

  /// Access the [CommonLocaleData] for en-UG
  static const enUG = CommonLocaleDataEnUG();

  /// Access the [CommonLocaleData] for en-UM
  static const enUM = CommonLocaleDataEnUM();

  /// Access the [CommonLocaleData] for en-VC
  static const enVC = CommonLocaleDataEnVC();

  /// Access the [CommonLocaleData] for en-VG
  static const enVG = CommonLocaleDataEnVG();

  /// Access the [CommonLocaleData] for en-VI
  static const enVI = CommonLocaleDataEnVI();

  /// Access the [CommonLocaleData] for en-VU
  static const enVU = CommonLocaleDataEnVU();

  /// Access the [CommonLocaleData] for en-WS
  static const enWS = CommonLocaleDataEnWS();

  /// Access the [CommonLocaleData] for en-ZA
  static const enZA = CommonLocaleDataEnZA();

  /// Access the [CommonLocaleData] for en-ZM
  static const enZM = CommonLocaleDataEnZM();

  /// Access the [CommonLocaleData] for en-ZW
  static const enZW = CommonLocaleDataEnZW();

  /// Access the [CommonLocaleData] for es
  static const es = CommonLocaleDataEs();

  /// Access the [CommonLocaleData] for es-419
  static const es419 = CommonLocaleDataEs419();

  /// Access the [CommonLocaleData] for es-AR
  static const esAR = CommonLocaleDataEsAR();

  /// Access the [CommonLocaleData] for es-BO
  static const esBO = CommonLocaleDataEsBO();

  /// Access the [CommonLocaleData] for es-BR
  static const esBR = CommonLocaleDataEsBR();

  /// Access the [CommonLocaleData] for es-BZ
  static const esBZ = CommonLocaleDataEsBZ();

  /// Access the [CommonLocaleData] for es-CL
  static const esCL = CommonLocaleDataEsCL();

  /// Access the [CommonLocaleData] for es-CO
  static const esCO = CommonLocaleDataEsCO();

  /// Access the [CommonLocaleData] for es-CR
  static const esCR = CommonLocaleDataEsCR();

  /// Access the [CommonLocaleData] for es-CU
  static const esCU = CommonLocaleDataEsCU();

  /// Access the [CommonLocaleData] for es-DO
  static const esDO = CommonLocaleDataEsDO();

  /// Access the [CommonLocaleData] for es-EA
  static const esEA = CommonLocaleDataEsEA();

  /// Access the [CommonLocaleData] for es-EC
  static const esEC = CommonLocaleDataEsEC();

  /// Access the [CommonLocaleData] for es-GQ
  static const esGQ = CommonLocaleDataEsGQ();

  /// Access the [CommonLocaleData] for es-GT
  static const esGT = CommonLocaleDataEsGT();

  /// Access the [CommonLocaleData] for es-HN
  static const esHN = CommonLocaleDataEsHN();

  /// Access the [CommonLocaleData] for es-IC
  static const esIC = CommonLocaleDataEsIC();

  /// Access the [CommonLocaleData] for es-MX
  static const esMX = CommonLocaleDataEsMX();

  /// Access the [CommonLocaleData] for es-NI
  static const esNI = CommonLocaleDataEsNI();

  /// Access the [CommonLocaleData] for es-PA
  static const esPA = CommonLocaleDataEsPA();

  /// Access the [CommonLocaleData] for es-PE
  static const esPE = CommonLocaleDataEsPE();

  /// Access the [CommonLocaleData] for es-PH
  static const esPH = CommonLocaleDataEsPH();

  /// Access the [CommonLocaleData] for es-PR
  static const esPR = CommonLocaleDataEsPR();

  /// Access the [CommonLocaleData] for es-PY
  static const esPY = CommonLocaleDataEsPY();

  /// Access the [CommonLocaleData] for es-SV
  static const esSV = CommonLocaleDataEsSV();

  /// Access the [CommonLocaleData] for es-US
  static const esUS = CommonLocaleDataEsUS();

  /// Access the [CommonLocaleData] for es-UY
  static const esUY = CommonLocaleDataEsUY();

  /// Access the [CommonLocaleData] for es-VE
  static const esVE = CommonLocaleDataEsVE();

  /// Access the [CommonLocaleData] for et
  static const et = CommonLocaleDataEt();

  /// Access the [CommonLocaleData] for eu
  static const eu = CommonLocaleDataEu();

  /// Access the [CommonLocaleData] for fa
  static const fa = CommonLocaleDataFa();

  /// Access the [CommonLocaleData] for fa-AF
  static const faAF = CommonLocaleDataFaAF();

  /// Access the [CommonLocaleData] for fi
  static const fi = CommonLocaleDataFi();

  /// Access the [CommonLocaleData] for fil
  static const fil = CommonLocaleDataFil();

  /// Access the [CommonLocaleData] for fr
  static const fr = CommonLocaleDataFr();

  /// Access the [CommonLocaleData] for fr-BE
  static const frBE = CommonLocaleDataFrBE();

  /// Access the [CommonLocaleData] for fr-BF
  static const frBF = CommonLocaleDataFrBF();

  /// Access the [CommonLocaleData] for fr-BI
  static const frBI = CommonLocaleDataFrBI();

  /// Access the [CommonLocaleData] for fr-BJ
  static const frBJ = CommonLocaleDataFrBJ();

  /// Access the [CommonLocaleData] for fr-BL
  static const frBL = CommonLocaleDataFrBL();

  /// Access the [CommonLocaleData] for fr-CA
  static const frCA = CommonLocaleDataFrCA();

  /// Access the [CommonLocaleData] for fr-CD
  static const frCD = CommonLocaleDataFrCD();

  /// Access the [CommonLocaleData] for fr-CF
  static const frCF = CommonLocaleDataFrCF();

  /// Access the [CommonLocaleData] for fr-CG
  static const frCG = CommonLocaleDataFrCG();

  /// Access the [CommonLocaleData] for fr-CH
  static const frCH = CommonLocaleDataFrCH();

  /// Access the [CommonLocaleData] for fr-CI
  static const frCI = CommonLocaleDataFrCI();

  /// Access the [CommonLocaleData] for fr-CM
  static const frCM = CommonLocaleDataFrCM();

  /// Access the [CommonLocaleData] for fr-DJ
  static const frDJ = CommonLocaleDataFrDJ();

  /// Access the [CommonLocaleData] for fr-DZ
  static const frDZ = CommonLocaleDataFrDZ();

  /// Access the [CommonLocaleData] for fr-GA
  static const frGA = CommonLocaleDataFrGA();

  /// Access the [CommonLocaleData] for fr-GF
  static const frGF = CommonLocaleDataFrGF();

  /// Access the [CommonLocaleData] for fr-GN
  static const frGN = CommonLocaleDataFrGN();

  /// Access the [CommonLocaleData] for fr-GP
  static const frGP = CommonLocaleDataFrGP();

  /// Access the [CommonLocaleData] for fr-GQ
  static const frGQ = CommonLocaleDataFrGQ();

  /// Access the [CommonLocaleData] for fr-HT
  static const frHT = CommonLocaleDataFrHT();

  /// Access the [CommonLocaleData] for fr-KM
  static const frKM = CommonLocaleDataFrKM();

  /// Access the [CommonLocaleData] for fr-LU
  static const frLU = CommonLocaleDataFrLU();

  /// Access the [CommonLocaleData] for fr-MA
  static const frMA = CommonLocaleDataFrMA();

  /// Access the [CommonLocaleData] for fr-MC
  static const frMC = CommonLocaleDataFrMC();

  /// Access the [CommonLocaleData] for fr-MF
  static const frMF = CommonLocaleDataFrMF();

  /// Access the [CommonLocaleData] for fr-MG
  static const frMG = CommonLocaleDataFrMG();

  /// Access the [CommonLocaleData] for fr-ML
  static const frML = CommonLocaleDataFrML();

  /// Access the [CommonLocaleData] for fr-MQ
  static const frMQ = CommonLocaleDataFrMQ();

  /// Access the [CommonLocaleData] for fr-MR
  static const frMR = CommonLocaleDataFrMR();

  /// Access the [CommonLocaleData] for fr-MU
  static const frMU = CommonLocaleDataFrMU();

  /// Access the [CommonLocaleData] for fr-NC
  static const frNC = CommonLocaleDataFrNC();

  /// Access the [CommonLocaleData] for fr-NE
  static const frNE = CommonLocaleDataFrNE();

  /// Access the [CommonLocaleData] for fr-PF
  static const frPF = CommonLocaleDataFrPF();

  /// Access the [CommonLocaleData] for fr-PM
  static const frPM = CommonLocaleDataFrPM();

  /// Access the [CommonLocaleData] for fr-RE
  static const frRE = CommonLocaleDataFrRE();

  /// Access the [CommonLocaleData] for fr-RW
  static const frRW = CommonLocaleDataFrRW();

  /// Access the [CommonLocaleData] for fr-SC
  static const frSC = CommonLocaleDataFrSC();

  /// Access the [CommonLocaleData] for fr-SN
  static const frSN = CommonLocaleDataFrSN();

  /// Access the [CommonLocaleData] for fr-SY
  static const frSY = CommonLocaleDataFrSY();

  /// Access the [CommonLocaleData] for fr-TD
  static const frTD = CommonLocaleDataFrTD();

  /// Access the [CommonLocaleData] for fr-TG
  static const frTG = CommonLocaleDataFrTG();

  /// Access the [CommonLocaleData] for fr-TN
  static const frTN = CommonLocaleDataFrTN();

  /// Access the [CommonLocaleData] for fr-VU
  static const frVU = CommonLocaleDataFrVU();

  /// Access the [CommonLocaleData] for fr-WF
  static const frWF = CommonLocaleDataFrWF();

  /// Access the [CommonLocaleData] for fr-YT
  static const frYT = CommonLocaleDataFrYT();

  /// Access the [CommonLocaleData] for ga
  static const ga = CommonLocaleDataGa();

  /// Access the [CommonLocaleData] for ga-GB
  static const gaGB = CommonLocaleDataGaGB();

  /// Access the [CommonLocaleData] for gd
  static const gd = CommonLocaleDataGd();

  /// Access the [CommonLocaleData] for gl
  static const gl = CommonLocaleDataGl();

  /// Access the [CommonLocaleData] for gu
  static const gu = CommonLocaleDataGu();

  /// Access the [CommonLocaleData] for ha
  static const ha = CommonLocaleDataHa();

  /// Access the [CommonLocaleData] for ha-GH
  static const haGH = CommonLocaleDataHaGH();

  /// Access the [CommonLocaleData] for ha-NE
  static const haNE = CommonLocaleDataHaNE();

  /// Access the [CommonLocaleData] for he
  static const he = CommonLocaleDataHe();

  /// Access the [CommonLocaleData] for hi
  static const hi = CommonLocaleDataHi();

  /// Access the [CommonLocaleData] for hi-Latn
  static const hiLatn = CommonLocaleDataHiLatn();

  /// Access the [CommonLocaleData] for hr
  static const hr = CommonLocaleDataHr();

  /// Access the [CommonLocaleData] for hr-BA
  static const hrBA = CommonLocaleDataHrBA();

  /// Access the [CommonLocaleData] for hsb
  static const hsb = CommonLocaleDataHsb();

  /// Access the [CommonLocaleData] for hu
  static const hu = CommonLocaleDataHu();

  /// Access the [CommonLocaleData] for hy
  static const hy = CommonLocaleDataHy();

  /// Access the [CommonLocaleData] for id
  static const id = CommonLocaleDataId();

  /// Access the [CommonLocaleData] for ig
  static const ig = CommonLocaleDataIg();

  /// Access the [CommonLocaleData] for is
  static const $is = CommonLocaleDataIs();

  /// Access the [CommonLocaleData] for it
  static const it = CommonLocaleDataIt();

  /// Access the [CommonLocaleData] for it-CH
  static const itCH = CommonLocaleDataItCH();

  /// Access the [CommonLocaleData] for it-SM
  static const itSM = CommonLocaleDataItSM();

  /// Access the [CommonLocaleData] for it-VA
  static const itVA = CommonLocaleDataItVA();

  /// Access the [CommonLocaleData] for ja
  static const ja = CommonLocaleDataJa();

  /// Access the [CommonLocaleData] for jv
  static const jv = CommonLocaleDataJv();

  /// Access the [CommonLocaleData] for ka
  static const ka = CommonLocaleDataKa();

  /// Access the [CommonLocaleData] for kk
  static const kk = CommonLocaleDataKk();

  /// Access the [CommonLocaleData] for kk-Cyrl
  static const kkCyrl = CommonLocaleDataKkCyrl();

  /// Access the [CommonLocaleData] for kk-KZ
  static const kkKZ = CommonLocaleDataKkKZ();

  /// Access the [CommonLocaleData] for km
  static const km = CommonLocaleDataKm();

  /// Access the [CommonLocaleData] for kn
  static const kn = CommonLocaleDataKn();

  /// Access the [CommonLocaleData] for ko
  static const ko = CommonLocaleDataKo();

  /// Access the [CommonLocaleData] for ko-CN
  static const koCN = CommonLocaleDataKoCN();

  /// Access the [CommonLocaleData] for ko-KP
  static const koKP = CommonLocaleDataKoKP();

  /// Access the [CommonLocaleData] for kok
  static const kok = CommonLocaleDataKok();

  /// Access the [CommonLocaleData] for kok-Deva
  static const kokDeva = CommonLocaleDataKokDeva();

  /// Access the [CommonLocaleData] for ky
  static const ky = CommonLocaleDataKy();

  /// Access the [CommonLocaleData] for lo
  static const lo = CommonLocaleDataLo();

  /// Access the [CommonLocaleData] for lt
  static const lt = CommonLocaleDataLt();

  /// Access the [CommonLocaleData] for lv
  static const lv = CommonLocaleDataLv();

  /// Access the [CommonLocaleData] for mk
  static const mk = CommonLocaleDataMk();

  /// Access the [CommonLocaleData] for ml
  static const ml = CommonLocaleDataMl();

  /// Access the [CommonLocaleData] for mn
  static const mn = CommonLocaleDataMn();

  /// Access the [CommonLocaleData] for mr
  static const mr = CommonLocaleDataMr();

  /// Access the [CommonLocaleData] for ms
  static const ms = CommonLocaleDataMs();

  /// Access the [CommonLocaleData] for ms-BN
  static const msBN = CommonLocaleDataMsBN();

  /// Access the [CommonLocaleData] for ms-ID
  static const msID = CommonLocaleDataMsID();

  /// Access the [CommonLocaleData] for ms-SG
  static const msSG = CommonLocaleDataMsSG();

  /// Access the [CommonLocaleData] for my
  static const my = CommonLocaleDataMy();

  /// Access the [CommonLocaleData] for nb
  static const nb = CommonLocaleDataNb();

  /// Access the [CommonLocaleData] for nb-SJ
  static const nbSJ = CommonLocaleDataNbSJ();

  /// Access the [CommonLocaleData] for ne
  static const ne = CommonLocaleDataNe();

  /// Access the [CommonLocaleData] for ne-IN
  static const neIN = CommonLocaleDataNeIN();

  /// Access the [CommonLocaleData] for nl
  static const nl = CommonLocaleDataNl();

  /// Access the [CommonLocaleData] for nl-AW
  static const nlAW = CommonLocaleDataNlAW();

  /// Access the [CommonLocaleData] for nl-BE
  static const nlBE = CommonLocaleDataNlBE();

  /// Access the [CommonLocaleData] for nl-BQ
  static const nlBQ = CommonLocaleDataNlBQ();

  /// Access the [CommonLocaleData] for nl-CW
  static const nlCW = CommonLocaleDataNlCW();

  /// Access the [CommonLocaleData] for nl-SR
  static const nlSR = CommonLocaleDataNlSR();

  /// Access the [CommonLocaleData] for nl-SX
  static const nlSX = CommonLocaleDataNlSX();

  /// Access the [CommonLocaleData] for nn
  static const nn = CommonLocaleDataNn();

  /// Access the [CommonLocaleData] for no
  static const no = CommonLocaleDataNo();

  /// Access the [CommonLocaleData] for or
  static const or = CommonLocaleDataOr();

  /// Access the [CommonLocaleData] for pa
  static const pa = CommonLocaleDataPa();

  /// Access the [CommonLocaleData] for pa-Guru
  static const paGuru = CommonLocaleDataPaGuru();

  /// Access the [CommonLocaleData] for pcm
  static const pcm = CommonLocaleDataPcm();

  /// Access the [CommonLocaleData] for pl
  static const pl = CommonLocaleDataPl();

  /// Access the [CommonLocaleData] for ps
  static const ps = CommonLocaleDataPs();

  /// Access the [CommonLocaleData] for ps-PK
  static const psPK = CommonLocaleDataPsPK();

  /// Access the [CommonLocaleData] for pt
  static const pt = CommonLocaleDataPt();

  /// Access the [CommonLocaleData] for pt-AO
  static const ptAO = CommonLocaleDataPtAO();

  /// Access the [CommonLocaleData] for pt-CH
  static const ptCH = CommonLocaleDataPtCH();

  /// Access the [CommonLocaleData] for pt-CV
  static const ptCV = CommonLocaleDataPtCV();

  /// Access the [CommonLocaleData] for pt-GQ
  static const ptGQ = CommonLocaleDataPtGQ();

  /// Access the [CommonLocaleData] for pt-GW
  static const ptGW = CommonLocaleDataPtGW();

  /// Access the [CommonLocaleData] for pt-LU
  static const ptLU = CommonLocaleDataPtLU();

  /// Access the [CommonLocaleData] for pt-MO
  static const ptMO = CommonLocaleDataPtMO();

  /// Access the [CommonLocaleData] for pt-MZ
  static const ptMZ = CommonLocaleDataPtMZ();

  /// Access the [CommonLocaleData] for pt-PT
  static const ptPT = CommonLocaleDataPtPT();

  /// Access the [CommonLocaleData] for pt-ST
  static const ptST = CommonLocaleDataPtST();

  /// Access the [CommonLocaleData] for pt-TL
  static const ptTL = CommonLocaleDataPtTL();

  /// Access the [CommonLocaleData] for ro
  static const ro = CommonLocaleDataRo();

  /// Access the [CommonLocaleData] for ro-MD
  static const roMD = CommonLocaleDataRoMD();

  /// Access the [CommonLocaleData] for ru
  static const ru = CommonLocaleDataRu();

  /// Access the [CommonLocaleData] for ru-BY
  static const ruBY = CommonLocaleDataRuBY();

  /// Access the [CommonLocaleData] for ru-KG
  static const ruKG = CommonLocaleDataRuKG();

  /// Access the [CommonLocaleData] for ru-KZ
  static const ruKZ = CommonLocaleDataRuKZ();

  /// Access the [CommonLocaleData] for ru-MD
  static const ruMD = CommonLocaleDataRuMD();

  /// Access the [CommonLocaleData] for ru-UA
  static const ruUA = CommonLocaleDataRuUA();

  /// Access the [CommonLocaleData] for sd
  static const sd = CommonLocaleDataSd();

  /// Access the [CommonLocaleData] for sd-Arab
  static const sdArab = CommonLocaleDataSdArab();

  /// Access the [CommonLocaleData] for si
  static const si = CommonLocaleDataSi();

  /// Access the [CommonLocaleData] for sk
  static const sk = CommonLocaleDataSk();

  /// Access the [CommonLocaleData] for sl
  static const sl = CommonLocaleDataSl();

  /// Access the [CommonLocaleData] for so
  static const so = CommonLocaleDataSo();

  /// Access the [CommonLocaleData] for so-DJ
  static const soDJ = CommonLocaleDataSoDJ();

  /// Access the [CommonLocaleData] for so-ET
  static const soET = CommonLocaleDataSoET();

  /// Access the [CommonLocaleData] for so-KE
  static const soKE = CommonLocaleDataSoKE();

  /// Access the [CommonLocaleData] for sq
  static const sq = CommonLocaleDataSq();

  /// Access the [CommonLocaleData] for sq-MK
  static const sqMK = CommonLocaleDataSqMK();

  /// Access the [CommonLocaleData] for sq-XK
  static const sqXK = CommonLocaleDataSqXK();

  /// Access the [CommonLocaleData] for sr
  static const sr = CommonLocaleDataSr();

  /// Access the [CommonLocaleData] for sr-Cyrl
  static const srCyrl = CommonLocaleDataSrCyrl();

  /// Access the [CommonLocaleData] for sr-Cyrl-BA
  static const srCyrlBA = CommonLocaleDataSrCyrlBA();

  /// Access the [CommonLocaleData] for sr-Cyrl-ME
  static const srCyrlME = CommonLocaleDataSrCyrlME();

  /// Access the [CommonLocaleData] for sr-Cyrl-XK
  static const srCyrlXK = CommonLocaleDataSrCyrlXK();

  /// Access the [CommonLocaleData] for sr-Latn
  static const srLatn = CommonLocaleDataSrLatn();

  /// Access the [CommonLocaleData] for sr-Latn-BA
  static const srLatnBA = CommonLocaleDataSrLatnBA();

  /// Access the [CommonLocaleData] for sr-Latn-ME
  static const srLatnME = CommonLocaleDataSrLatnME();

  /// Access the [CommonLocaleData] for sr-Latn-XK
  static const srLatnXK = CommonLocaleDataSrLatnXK();

  /// Access the [CommonLocaleData] for sv
  static const sv = CommonLocaleDataSv();

  /// Access the [CommonLocaleData] for sv-AX
  static const svAX = CommonLocaleDataSvAX();

  /// Access the [CommonLocaleData] for sv-FI
  static const svFI = CommonLocaleDataSvFI();

  /// Access the [CommonLocaleData] for sw
  static const sw = CommonLocaleDataSw();

  /// Access the [CommonLocaleData] for sw-CD
  static const swCD = CommonLocaleDataSwCD();

  /// Access the [CommonLocaleData] for sw-KE
  static const swKE = CommonLocaleDataSwKE();

  /// Access the [CommonLocaleData] for sw-UG
  static const swUG = CommonLocaleDataSwUG();

  /// Access the [CommonLocaleData] for ta
  static const ta = CommonLocaleDataTa();

  /// Access the [CommonLocaleData] for ta-LK
  static const taLK = CommonLocaleDataTaLK();

  /// Access the [CommonLocaleData] for ta-MY
  static const taMY = CommonLocaleDataTaMY();

  /// Access the [CommonLocaleData] for ta-SG
  static const taSG = CommonLocaleDataTaSG();

  /// Access the [CommonLocaleData] for te
  static const te = CommonLocaleDataTe();

  /// Access the [CommonLocaleData] for th
  static const th = CommonLocaleDataTh();

  /// Access the [CommonLocaleData] for ti
  static const ti = CommonLocaleDataTi();

  /// Access the [CommonLocaleData] for ti-ER
  static const tiER = CommonLocaleDataTiER();

  /// Access the [CommonLocaleData] for tk
  static const tk = CommonLocaleDataTk();

  /// Access the [CommonLocaleData] for tr
  static const tr = CommonLocaleDataTr();

  /// Access the [CommonLocaleData] for tr-CY
  static const trCY = CommonLocaleDataTrCY();

  /// Access the [CommonLocaleData] for uk
  static const uk = CommonLocaleDataUk();

  /// Access the [CommonLocaleData] for ur
  static const ur = CommonLocaleDataUr();

  /// Access the [CommonLocaleData] for ur-IN
  static const urIN = CommonLocaleDataUrIN();

  /// Access the [CommonLocaleData] for uz
  static const uz = CommonLocaleDataUz();

  /// Access the [CommonLocaleData] for uz-Latn
  static const uzLatn = CommonLocaleDataUzLatn();

  /// Access the [CommonLocaleData] for vi
  static const vi = CommonLocaleDataVi();

  /// Access the [CommonLocaleData] for yo
  static const yo = CommonLocaleDataYo();

  /// Access the [CommonLocaleData] for yo-BJ
  static const yoBJ = CommonLocaleDataYoBJ();

  /// Access the [CommonLocaleData] for yue
  static const yue = CommonLocaleDataYue();

  /// Access the [CommonLocaleData] for yue-Hans
  static const yueHans = CommonLocaleDataYueHans();

  /// Access the [CommonLocaleData] for yue-Hant
  static const yueHant = CommonLocaleDataYueHant();

  /// Access the [CommonLocaleData] for yue-Hant-CN
  static const yueHantCN = CommonLocaleDataYueHantCN();

  /// Access the [CommonLocaleData] for zh
  static const zh = CommonLocaleDataZh();

  /// Access the [CommonLocaleData] for zh-Hans
  static const zhHans = CommonLocaleDataZhHans();

  /// Access the [CommonLocaleData] for zh-Hans-HK
  static const zhHansHK = CommonLocaleDataZhHansHK();

  /// Access the [CommonLocaleData] for zh-Hans-MO
  static const zhHansMO = CommonLocaleDataZhHansMO();

  /// Access the [CommonLocaleData] for zh-Hans-MY
  static const zhHansMY = CommonLocaleDataZhHansMY();

  /// Access the [CommonLocaleData] for zh-Hans-SG
  static const zhHansSG = CommonLocaleDataZhHansSG();

  /// Access the [CommonLocaleData] for zh-Hant
  static const zhHant = CommonLocaleDataZhHant();

  /// Access the [CommonLocaleData] for zh-Hant-HK
  static const zhHantHK = CommonLocaleDataZhHantHK();

  /// Access the [CommonLocaleData] for zh-Hant-MO
  static const zhHantMO = CommonLocaleDataZhHantMO();

  /// Access the [CommonLocaleData] for zh-Hant-MY
  static const zhHantMY = CommonLocaleDataZhHantMY();

  /// Access the [CommonLocaleData] for zu
  static const zu = CommonLocaleDataZu();

  /// Map with all supported locales.
  ///
  /// NOTE: use this with care: accessing the locales in this way dynamically
  /// will prevent tree-shaking. This will result in ALL data in used categories
  /// for ALL locales being included and therefore large file sizes.
  @Deprecated(
      'Usage will prevent effective tree-shaking and lead to large files.')
  static final locales =
      CanonicalizedMap<String, String, CommonLocaleData>.from({
    'af': af,
    'af-NA': afNA,
    'am': am,
    'ar': ar,
    'ar-AE': arAE,
    'ar-BH': arBH,
    'ar-DJ': arDJ,
    'ar-DZ': arDZ,
    'ar-EG': arEG,
    'ar-EH': arEH,
    'ar-ER': arER,
    'ar-IL': arIL,
    'ar-IQ': arIQ,
    'ar-JO': arJO,
    'ar-KM': arKM,
    'ar-KW': arKW,
    'ar-LB': arLB,
    'ar-LY': arLY,
    'ar-MA': arMA,
    'ar-MR': arMR,
    'ar-OM': arOM,
    'ar-PS': arPS,
    'ar-QA': arQA,
    'ar-SA': arSA,
    'ar-SD': arSD,
    'ar-SO': arSO,
    'ar-SS': arSS,
    'ar-SY': arSY,
    'ar-TD': arTD,
    'ar-TN': arTN,
    'ar-YE': arYE,
    'as': $as,
    'az': az,
    'az-Latn': azLatn,
    'be': be,
    'be-tarask': beTarask,
    'bg': bg,
    'bn': bn,
    'bn-IN': bnIN,
    'bs': bs,
    'bs-Latn': bsLatn,
    'ca': ca,
    'ca-AD': caAD,
    'ca-ES-valencia': caESValencia,
    'ca-FR': caFR,
    'ca-IT': caIT,
    'chr': chr,
    'cs': cs,
    'cy': cy,
    'da': da,
    'da-GL': daGL,
    'de': de,
    'de-AT': deAT,
    'de-BE': deBE,
    'de-CH': deCH,
    'de-IT': deIT,
    'de-LI': deLI,
    'de-LU': deLU,
    'dsb': dsb,
    'el': el,
    'el-CY': elCY,
    'el-polyton': elPolyton,
    'en': en,
    'en-001': en001,
    'en-150': en150,
    'en-AE': enAE,
    'en-AG': enAG,
    'en-AI': enAI,
    'en-AS': enAS,
    'en-AT': enAT,
    'en-AU': enAU,
    'en-BB': enBB,
    'en-BE': enBE,
    'en-BI': enBI,
    'en-BM': enBM,
    'en-BS': enBS,
    'en-BW': enBW,
    'en-BZ': enBZ,
    'en-CA': enCA,
    'en-CC': enCC,
    'en-CH': enCH,
    'en-CK': enCK,
    'en-CM': enCM,
    'en-CX': enCX,
    'en-CY': enCY,
    'en-DE': enDE,
    'en-DG': enDG,
    'en-DK': enDK,
    'en-DM': enDM,
    'en-ER': enER,
    'en-FI': enFI,
    'en-FJ': enFJ,
    'en-FK': enFK,
    'en-FM': enFM,
    'en-GB': enGB,
    'en-GD': enGD,
    'en-GG': enGG,
    'en-GH': enGH,
    'en-GI': enGI,
    'en-GM': enGM,
    'en-GU': enGU,
    'en-GY': enGY,
    'en-HK': enHK,
    'en-ID': enID,
    'en-IE': enIE,
    'en-IL': enIL,
    'en-IM': enIM,
    'en-IN': enIN,
    'en-IO': enIO,
    'en-JE': enJE,
    'en-JM': enJM,
    'en-KE': enKE,
    'en-KI': enKI,
    'en-KN': enKN,
    'en-KY': enKY,
    'en-LC': enLC,
    'en-LR': enLR,
    'en-LS': enLS,
    'en-MG': enMG,
    'en-MH': enMH,
    'en-MO': enMO,
    'en-MP': enMP,
    'en-MS': enMS,
    'en-MT': enMT,
    'en-MU': enMU,
    'en-MV': enMV,
    'en-MW': enMW,
    'en-MY': enMY,
    'en-NA': enNA,
    'en-NF': enNF,
    'en-NG': enNG,
    'en-NL': enNL,
    'en-NR': enNR,
    'en-NU': enNU,
    'en-NZ': enNZ,
    'en-PG': enPG,
    'en-PH': enPH,
    'en-PK': enPK,
    'en-PN': enPN,
    'en-PR': enPR,
    'en-PW': enPW,
    'en-RW': enRW,
    'en-SB': enSB,
    'en-SC': enSC,
    'en-SD': enSD,
    'en-SE': enSE,
    'en-SG': enSG,
    'en-SH': enSH,
    'en-SI': enSI,
    'en-SL': enSL,
    'en-SS': enSS,
    'en-SX': enSX,
    'en-SZ': enSZ,
    'en-TC': enTC,
    'en-TK': enTK,
    'en-TO': enTO,
    'en-TT': enTT,
    'en-TV': enTV,
    'en-TZ': enTZ,
    'en-UG': enUG,
    'en-UM': enUM,
    'en-VC': enVC,
    'en-VG': enVG,
    'en-VI': enVI,
    'en-VU': enVU,
    'en-WS': enWS,
    'en-ZA': enZA,
    'en-ZM': enZM,
    'en-ZW': enZW,
    'es': es,
    'es-419': es419,
    'es-AR': esAR,
    'es-BO': esBO,
    'es-BR': esBR,
    'es-BZ': esBZ,
    'es-CL': esCL,
    'es-CO': esCO,
    'es-CR': esCR,
    'es-CU': esCU,
    'es-DO': esDO,
    'es-EA': esEA,
    'es-EC': esEC,
    'es-GQ': esGQ,
    'es-GT': esGT,
    'es-HN': esHN,
    'es-IC': esIC,
    'es-MX': esMX,
    'es-NI': esNI,
    'es-PA': esPA,
    'es-PE': esPE,
    'es-PH': esPH,
    'es-PR': esPR,
    'es-PY': esPY,
    'es-SV': esSV,
    'es-US': esUS,
    'es-UY': esUY,
    'es-VE': esVE,
    'et': et,
    'eu': eu,
    'fa': fa,
    'fa-AF': faAF,
    'fi': fi,
    'fil': fil,
    'fr': fr,
    'fr-BE': frBE,
    'fr-BF': frBF,
    'fr-BI': frBI,
    'fr-BJ': frBJ,
    'fr-BL': frBL,
    'fr-CA': frCA,
    'fr-CD': frCD,
    'fr-CF': frCF,
    'fr-CG': frCG,
    'fr-CH': frCH,
    'fr-CI': frCI,
    'fr-CM': frCM,
    'fr-DJ': frDJ,
    'fr-DZ': frDZ,
    'fr-GA': frGA,
    'fr-GF': frGF,
    'fr-GN': frGN,
    'fr-GP': frGP,
    'fr-GQ': frGQ,
    'fr-HT': frHT,
    'fr-KM': frKM,
    'fr-LU': frLU,
    'fr-MA': frMA,
    'fr-MC': frMC,
    'fr-MF': frMF,
    'fr-MG': frMG,
    'fr-ML': frML,
    'fr-MQ': frMQ,
    'fr-MR': frMR,
    'fr-MU': frMU,
    'fr-NC': frNC,
    'fr-NE': frNE,
    'fr-PF': frPF,
    'fr-PM': frPM,
    'fr-RE': frRE,
    'fr-RW': frRW,
    'fr-SC': frSC,
    'fr-SN': frSN,
    'fr-SY': frSY,
    'fr-TD': frTD,
    'fr-TG': frTG,
    'fr-TN': frTN,
    'fr-VU': frVU,
    'fr-WF': frWF,
    'fr-YT': frYT,
    'ga': ga,
    'ga-GB': gaGB,
    'gd': gd,
    'gl': gl,
    'gu': gu,
    'ha': ha,
    'ha-GH': haGH,
    'ha-NE': haNE,
    'he': he,
    'hi': hi,
    'hi-Latn': hiLatn,
    'hr': hr,
    'hr-BA': hrBA,
    'hsb': hsb,
    'hu': hu,
    'hy': hy,
    'id': id,
    'ig': ig,
    'is': $is,
    'it': it,
    'it-CH': itCH,
    'it-SM': itSM,
    'it-VA': itVA,
    'ja': ja,
    'jv': jv,
    'ka': ka,
    'kk': kk,
    'kk-Cyrl': kkCyrl,
    'kk-KZ': kkKZ,
    'km': km,
    'kn': kn,
    'ko': ko,
    'ko-CN': koCN,
    'ko-KP': koKP,
    'kok': kok,
    'kok-Deva': kokDeva,
    'ky': ky,
    'lo': lo,
    'lt': lt,
    'lv': lv,
    'mk': mk,
    'ml': ml,
    'mn': mn,
    'mr': mr,
    'ms': ms,
    'ms-BN': msBN,
    'ms-ID': msID,
    'ms-SG': msSG,
    'my': my,
    'nb': nb,
    'nb-SJ': nbSJ,
    'ne': ne,
    'ne-IN': neIN,
    'nl': nl,
    'nl-AW': nlAW,
    'nl-BE': nlBE,
    'nl-BQ': nlBQ,
    'nl-CW': nlCW,
    'nl-SR': nlSR,
    'nl-SX': nlSX,
    'nn': nn,
    'no': no,
    'or': or,
    'pa': pa,
    'pa-Guru': paGuru,
    'pcm': pcm,
    'pl': pl,
    'ps': ps,
    'ps-PK': psPK,
    'pt': pt,
    'pt-AO': ptAO,
    'pt-CH': ptCH,
    'pt-CV': ptCV,
    'pt-GQ': ptGQ,
    'pt-GW': ptGW,
    'pt-LU': ptLU,
    'pt-MO': ptMO,
    'pt-MZ': ptMZ,
    'pt-PT': ptPT,
    'pt-ST': ptST,
    'pt-TL': ptTL,
    'ro': ro,
    'ro-MD': roMD,
    'ru': ru,
    'ru-BY': ruBY,
    'ru-KG': ruKG,
    'ru-KZ': ruKZ,
    'ru-MD': ruMD,
    'ru-UA': ruUA,
    'sd': sd,
    'sd-Arab': sdArab,
    'si': si,
    'sk': sk,
    'sl': sl,
    'so': so,
    'so-DJ': soDJ,
    'so-ET': soET,
    'so-KE': soKE,
    'sq': sq,
    'sq-MK': sqMK,
    'sq-XK': sqXK,
    'sr': sr,
    'sr-Cyrl': srCyrl,
    'sr-Cyrl-BA': srCyrlBA,
    'sr-Cyrl-ME': srCyrlME,
    'sr-Cyrl-XK': srCyrlXK,
    'sr-Latn': srLatn,
    'sr-Latn-BA': srLatnBA,
    'sr-Latn-ME': srLatnME,
    'sr-Latn-XK': srLatnXK,
    'sv': sv,
    'sv-AX': svAX,
    'sv-FI': svFI,
    'sw': sw,
    'sw-CD': swCD,
    'sw-KE': swKE,
    'sw-UG': swUG,
    'ta': ta,
    'ta-LK': taLK,
    'ta-MY': taMY,
    'ta-SG': taSG,
    'te': te,
    'th': th,
    'ti': ti,
    'ti-ER': tiER,
    'tk': tk,
    'tr': tr,
    'tr-CY': trCY,
    'uk': uk,
    'ur': ur,
    'ur-IN': urIN,
    'uz': uz,
    'uz-Latn': uzLatn,
    'vi': vi,
    'yo': yo,
    'yo-BJ': yoBJ,
    'yue': yue,
    'yue-Hans': yueHans,
    'yue-Hant': yueHant,
    'yue-Hant-CN': yueHantCN,
    'zh': zh,
    'zh-Hans': zhHans,
    'zh-Hans-HK': zhHansHK,
    'zh-Hans-MO': zhHansMO,
    'zh-Hans-MY': zhHansMY,
    'zh-Hans-SG': zhHansSG,
    'zh-Hant': zhHant,
    'zh-Hant-HK': zhHantHK,
    'zh-Hant-MO': zhHantMO,
    'zh-Hant-MY': zhHantMY,
    'zu': zu,
  }, (key) => key.toLowerCase());
}
