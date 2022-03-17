--
-- PostgreSQL database dump
--

-- Dumped from database version 12.10
-- Dumped by pg_dump version 13.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.addresses DROP CONSTRAINT IF EXISTS fk_zursyjmbihhiqqaefkooymdewltqcislanxp;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_znmwcegdrrisdyakglurteockdpbfyzxtfee;
ALTER TABLE IF EXISTS ONLY public.commerce_products DROP CONSTRAINT IF EXISTS fk_zmahvteswpkldkojagvbptyzgiuhftnafmqk;
ALTER TABLE IF EXISTS ONLY public.commerce_donations DROP CONSTRAINT IF EXISTS fk_zhszefqvdcbrbwthxhoucvpnvyogwunbfdce;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_sites DROP CONSTRAINT IF EXISTS fk_yzamukkiwwvlsxqspyqjjwtudlvrogohdszk;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_yydzxjhcbuafjchjcdfsiukeeystenkypork;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_yycavqqfxubkylnptvvkqsosunxmysqystem;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingrules DROP CONSTRAINT IF EXISTS fk_yuneenxmibqkilvlpgtpdvwuolrzqciqbffc;
ALTER TABLE IF EXISTS ONLY public.sessions DROP CONSTRAINT IF EXISTS fk_yujfidgemnkxeulxofwldhmumzaryivatuyt;
ALTER TABLE IF EXISTS ONLY public.commerce_lineitems DROP CONSTRAINT IF EXISTS fk_ynjayhbgfbcddfziycsdbcfmycrivqmqhlkd;
ALTER TABLE IF EXISTS ONLY public.commerce_variants DROP CONSTRAINT IF EXISTS fk_ymaqzlspfdinqmwfgriabdxlfxpokstjsajh;
ALTER TABLE IF EXISTS ONLY public.commerce_orderadjustments DROP CONSTRAINT IF EXISTS fk_ydmtxojhjnjdfujtgiiiemnukxkxsxpdijyb;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_taxcategories DROP CONSTRAINT IF EXISTS fk_yafhgqmpngvmlwjqgmalkkfyrlyjwntwpueo;
ALTER TABLE IF EXISTS ONLY public.commerce_subscriptions DROP CONSTRAINT IF EXISTS fk_xyutjsbggffcxelgqgtnpazjssssyuyewnuy;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc;
ALTER TABLE IF EXISTS ONLY public.commerce_lineitems DROP CONSTRAINT IF EXISTS fk_xqvaaarfhvkddjvxoczhpkxrvgmohicerhjo;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd;
ALTER TABLE IF EXISTS ONLY public.commerce_subscriptions DROP CONSTRAINT IF EXISTS fk_xfqlndcnpgcehoyqgirfctsunvqakzhlmplx;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_xcuyjytcgmzvafqwawlnvhmmrchptkdrqyxo;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_wytkmrvozgqhkzibgyztjydcwpxgcvzqbcar;
ALTER TABLE IF EXISTS ONLY public.commerce_products DROP CONSTRAINT IF EXISTS fk_wxjtwbggmcyremvtzkwslrqoyplaodrasjqg;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn;
ALTER TABLE IF EXISTS ONLY public.commerce_customer_discountuses DROP CONSTRAINT IF EXISTS fk_vtqxvbmeiooaycgjdglzwmzvddwclvytkrau;
ALTER TABLE IF EXISTS ONLY public.announcements DROP CONSTRAINT IF EXISTS fk_vtgfqujlysikqytntpxjyxgyiiuqgxmfyghr;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS fk_vtemzxcveezidldmolzxeohygxdocpwojcew;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS fk_vtbneecrhrgaymzencsgzcqrziyjqaksubvj;
ALTER TABLE IF EXISTS ONLY public.commerce_transactions DROP CONSTRAINT IF EXISTS fk_uuswqcfgfuzhmcskvnghqrpclottonprthuz;
ALTER TABLE IF EXISTS ONLY public.commerce_lineitems DROP CONSTRAINT IF EXISTS fk_uthcoxdvulfvikgunxagogkmjwkkzbolfllu;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_states DROP CONSTRAINT IF EXISTS fk_uqpnucoyruzwqpkmpakaypbvkurkruljkrjj;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi;
ALTER TABLE IF EXISTS ONLY public.commerce_customers DROP CONSTRAINT IF EXISTS fk_ulmjzyfyaletmfykcnneqbyzwamnoazcpzwd;
ALTER TABLE IF EXISTS ONLY public.commerce_states DROP CONSTRAINT IF EXISTS fk_ugrypgiwhedpixibavdasnrwqzvuftwzvkql;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes DROP CONSTRAINT IF EXISTS fk_ubnbruraecakrfwavcricdafjrzbavssjxol;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_tzciywokzmhhfqxiweainctvlpblpkivtbtz;
ALTER TABLE IF EXISTS ONLY public.commerce_coupons DROP CONSTRAINT IF EXISTS fk_tpgqnufcbwbjhkjzoafbyzkvxzivemxycmfw;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS fk_tnhscakiqkjnhyqmudavshefckqunguoxnsk;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS fk_tizpqynhfphevjqsfmuhgoenpedtgbxngaqk;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_tfixmxocbcdtiovczlalynvdbrobmrlsnzgj;
ALTER TABLE IF EXISTS ONLY public.retour_static_redirects DROP CONSTRAINT IF EXISTS fk_tepklbytqfsvneapvglbcjohpmgjklsemzsc;
ALTER TABLE IF EXISTS ONLY public.commerce_orderhistories DROP CONSTRAINT IF EXISTS fk_tbmpncphnsddrswldcrlqtzzgwfcytrykvpn;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_countries DROP CONSTRAINT IF EXISTS fk_sotfigrasdcywfgabvczwqtvknwgciquguya;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS fk_sdwwhsjsdmmwmsylyhwebypdxixipfowhecz;
ALTER TABLE IF EXISTS ONLY public.commerce_discount_purchasables DROP CONSTRAINT IF EXISTS fk_sdkeoipjugcyucdcrtjfhxajujbihfncgwqg;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_rzkpfnyksggsksjoecygkhsdcwdzqiakxtwd;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_rurlchfkjnlcdojdjlgrfaiilocdcedetbus;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_rqdshntrzalxorhsipjmspqrihbadnisuteb;
ALTER TABLE IF EXISTS ONLY public.retour_stats DROP CONSTRAINT IF EXISTS fk_rlnrntrpgwqwixiegfbkkuzpxeersncmxbxx;
ALTER TABLE IF EXISTS ONLY public.commerce_discount_purchasables DROP CONSTRAINT IF EXISTS fk_rkmrnexknisocjxphavhahllnlhdofurgfzo;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_rhxomfdfawevvmcjmfewyieuounblfndmulw;
ALTER TABLE IF EXISTS ONLY public.webperf_data_samples DROP CONSTRAINT IF EXISTS fk_rhozmsdcrswgjnjpoefprbpdydhuyzaqycbf;
ALTER TABLE IF EXISTS ONLY public.shunnedmessages DROP CONSTRAINT IF EXISTS fk_rgakbgldevkgdibnrcmxnukpjafcgxdexwhr;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS fk_rcipqctuxgaqsevsaeespwalfsurvrjxtmlk;
ALTER TABLE IF EXISTS ONLY public.commerce_discount_categories DROP CONSTRAINT IF EXISTS fk_qvpewqwcgvsqepovwpbqintzhupnjilqpqos;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_qvorgcfbsmwbnqczzrsqfrwznqxqnepnjbqk;
ALTER TABLE IF EXISTS ONLY public.sections DROP CONSTRAINT IF EXISTS fk_qugyarmjcrldhnmxtbomwtzptzanbizraipw;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_qrkujdqicshzndzounybiyebqwtepujpdjzw;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS fk_qprtvdbbvjvluujxipcodqygpzocngizaroc;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_qllihycmhkfztoegpkwbwocqoerjmmvfokyx;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_qisghaxfwahsysvscapiawpgsuxeszkijmgo;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_countries DROP CONSTRAINT IF EXISTS fk_qgxryendoozctofavrsinhoxejoevajgebym;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_categories DROP CONSTRAINT IF EXISTS fk_qbxnhactrszoklevjhebjzwhrxdfevkyjpse;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS fk_qaukowuusqrmkgtuojlzcxtbsovfuldvbvvn;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_praovqtbzaplbsyzojbakvaqhgptqieovkha;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS fk_ppmafotkzljghdonmprdzfruckvamjnraqyu;
ALTER TABLE IF EXISTS ONLY public.commerce_subscriptions DROP CONSTRAINT IF EXISTS fk_ppaaljgrajlwulbssxqhdnyyspzbzbfvwrri;
ALTER TABLE IF EXISTS ONLY public.volumes DROP CONSTRAINT IF EXISTS fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingrule_categories DROP CONSTRAINT IF EXISTS fk_oynlgqypjbmjnlvfwispplxgvspxfwrchifa;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_ormlloxrpizoqblhxsqkxymsimwmnomfvixy;
ALTER TABLE IF EXISTS ONLY public.structureelements DROP CONSTRAINT IF EXISTS fk_ormhtsvkycsjwdgwwizxnuzbwzgpbnndltog;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_omzgxuvoiiunoxvrqmuxgkttusmpsopzujro;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_odvridjqspnfqwlicdttnlbvgvrpzkrzjkhm;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_oascxrpeamnzgztythmodhumayvwgwkkbfez;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS fk_nxgjiquctnqyonfwcjbajhgwglzbmrzktoil;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS fk_nxawexawoaffrrxrsuvbebhljzntaisfkwyi;
ALTER TABLE IF EXISTS ONLY public.announcements DROP CONSTRAINT IF EXISTS fk_nqiwwuyytbratqrtjpdslpbdaqwjlqzyebjy;
ALTER TABLE IF EXISTS ONLY public.commerce_orderstatus_emails DROP CONSTRAINT IF EXISTS fk_nqbfnxufdvobliqtagtkbkbabbvgofrlsjyn;
ALTER TABLE IF EXISTS ONLY public.gqltokens DROP CONSTRAINT IF EXISTS fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic;
ALTER TABLE IF EXISTS ONLY public.commerce_taxrates DROP CONSTRAINT IF EXISTS fk_nofwxkhbfvmuxozrhghmklagzjwklrfykhxy;
ALTER TABLE IF EXISTS ONLY public.structureelements DROP CONSTRAINT IF EXISTS fk_nktrlxuaacgcsvtkrrgvavmjwgmjuzbpjtxs;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky;
ALTER TABLE IF EXISTS ONLY public.commerce_subscriptions DROP CONSTRAINT IF EXISTS fk_ndxnvmycdgafglcenejkplkalvaudlnwreqk;
ALTER TABLE IF EXISTS ONLY public.commerce_customer_discountuses DROP CONSTRAINT IF EXISTS fk_nazxhatfrjmqqswyggbofnulwtreopvtgkam;
ALTER TABLE IF EXISTS ONLY public.commerce_paymentsources DROP CONSTRAINT IF EXISTS fk_mzzomwaskaclqunjgzajxgsloqmatrywsdov;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg;
ALTER TABLE IF EXISTS ONLY public.commerce_transactions DROP CONSTRAINT IF EXISTS fk_mnkaiqfbpffqpiwmduljrncaqrzmjzkxscsr;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_mkjzsbzoapfaqwywjighlxfqdkyniuemgdkr;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_usergroups DROP CONSTRAINT IF EXISTS fk_mfuvdwrjcnpkbaqeizinyiyczdafidoivhnp;
ALTER TABLE IF EXISTS ONLY public.fields DROP CONSTRAINT IF EXISTS fk_makbzpmgeixkvpmnjgjmdqtworlsniwxjyrv;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_luxlqogzhzsbtpueiyohjejxrfkysveufcxd;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_usergroups DROP CONSTRAINT IF EXISTS fk_lsxakxgqhixjqgktxjqbsecdpiaxzzwlbvtg;
ALTER TABLE IF EXISTS ONLY public.commerce_addresses DROP CONSTRAINT IF EXISTS fk_lodvosernqpqgqokpounwlxfbrosvsidudav;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_locgprdnettylnlivohsmrplzgxnxljdmujo;
ALTER TABLE IF EXISTS ONLY public.commerce_transactions DROP CONSTRAINT IF EXISTS fk_lmsgsffpcehhomvppkmkuoulwzwtrazlbjab;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS fk_lljadqwuhhxbzwdmjmbjkajkbwninbaxcxgt;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS fk_lghguxftfezdzvrdgsphjcbxiouxrsbnlohc;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_lcrjriseubqbaycpvlracsxptjnqukvhevdx;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_lbmpvfjkmhxkcvtzonjlwigreamgjerdnmdi;
ALTER TABLE IF EXISTS ONLY public.matrixblocks_owners DROP CONSTRAINT IF EXISTS fk_kthtiqdusmysuvhtfzdcgczaxfpsroayyajy;
ALTER TABLE IF EXISTS ONLY public.commerce_subscriptions DROP CONSTRAINT IF EXISTS fk_ksaejpzkalgwndtjulznjfbtzkdruqfdtfod;
ALTER TABLE IF EXISTS ONLY public.commerce_plans DROP CONSTRAINT IF EXISTS fk_kljktbyoxunnnkmditeghusyzfnufxcvjjyw;
ALTER TABLE IF EXISTS ONLY public.commerce_customers DROP CONSTRAINT IF EXISTS fk_kjdtfznasfglzvreojnoxeklylgbsbcqlnma;
ALTER TABLE IF EXISTS ONLY public.commerce_taxrates DROP CONSTRAINT IF EXISTS fk_kgddlqgaxmlvfxediumsosrfopgvyxohcwvu;
ALTER TABLE IF EXISTS ONLY public.webperf_error_samples DROP CONSTRAINT IF EXISTS fk_kehunywtsavohgmtghwjjsnemrppdlgeoazb;
ALTER TABLE IF EXISTS ONLY public.commerce_discount_categories DROP CONSTRAINT IF EXISTS fk_jzuvixqwwlzvoerhvvvfcysrkgsdutwkktyz;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS fk_juepmdjdhfhkisivxyvpwucpswdhikgbmoqd;
ALTER TABLE IF EXISTS ONLY public.fieldlayouttabs DROP CONSTRAINT IF EXISTS fk_jtteuksmggvepyemejmurktjsvqiutlsxapj;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_jocalzvvnngaeccisfzovkayhzuxzngzyjwq;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_jmlhhwolvzhwqmrwqcijqmeantsxxftorxft;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_sites DROP CONSTRAINT IF EXISTS fk_jfislnkjhmrfeevxwitgsrukymrousnixqzd;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_shippingcategories DROP CONSTRAINT IF EXISTS fk_jbfkykqxlwwfdoapowuusgzhvpvzagywtwux;
ALTER TABLE IF EXISTS ONLY public.commerce_email_discountuses DROP CONSTRAINT IF EXISTS fk_iwztqtbfhweqoetydzvcmyxskgalarijueit;
ALTER TABLE IF EXISTS ONLY public.sites DROP CONSTRAINT IF EXISTS fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_taxcategories DROP CONSTRAINT IF EXISTS fk_iqnrvgrszfvrnnpqdhqbibuibduhaniicjyc;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS fk_ipwxxgxmufcrdytzofdjkryarozemfesknsp;
ALTER TABLE IF EXISTS ONLY public.commerce_customers_addresses DROP CONSTRAINT IF EXISTS fk_ifvznopdyfibptebrpxrcluhhksawiqwlbfy;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS fk_idlgjlezheqbbnmjwjpynncbnceistlocpit;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS fk_icbiiwskrrfmmrwdyuprphvxoeukcfmvzdyy;
ALTER TABLE IF EXISTS ONLY public.taggroups DROP CONSTRAINT IF EXISTS fk_hygovqmsxjnkngxsdzaldoeqqvzbwkfameju;
ALTER TABLE IF EXISTS ONLY public.matrixblocks_owners DROP CONSTRAINT IF EXISTS fk_hwtsevdvvrefksrojgowxdkdqspwkoelweob;
ALTER TABLE IF EXISTS ONLY public.addresses DROP CONSTRAINT IF EXISTS fk_htditvtibwboxsaswgdiwqvflbbcceuwkxru;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx;
ALTER TABLE IF EXISTS ONLY public.commerce_plans DROP CONSTRAINT IF EXISTS fk_hsgbuvctawbzqdtxyjbgacfsivucblnfruof;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_categories DROP CONSTRAINT IF EXISTS fk_hrmkvhiwdqbqtrmpdzycgqebtcdfujrmwbgv;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingrules DROP CONSTRAINT IF EXISTS fk_hpthwhvocgdzhienhrtlmaekusuzdurixwbh;
ALTER TABLE IF EXISTS ONLY public.seomatic_metabundles DROP CONSTRAINT IF EXISTS fk_gsrbfdwbxtodzbliuprfdvwbwjtokejqnbkf;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes DROP CONSTRAINT IF EXISTS fk_gkwanqpxynyxkdpkxcralgduxmybvgtbzdei;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_states DROP CONSTRAINT IF EXISTS fk_ghqvrgqrharcggtempukgscfyqptkrjhmivk;
ALTER TABLE IF EXISTS ONLY public.commerce_orderhistories DROP CONSTRAINT IF EXISTS fk_gegkkgvfsdutoiovtaxtrltemxgcnznynbjo;
ALTER TABLE IF EXISTS ONLY public.userpreferences DROP CONSTRAINT IF EXISTS fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem;
ALTER TABLE IF EXISTS ONLY public.commerce_products DROP CONSTRAINT IF EXISTS fk_futhntmppcnidchhspdyxgbmruyspwtvqxmq;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor;
ALTER TABLE IF EXISTS ONLY public.commerce_orderstatus_emails DROP CONSTRAINT IF EXISTS fk_fnadbkyuxzlvabgimmkdzjfqpnuvzflntswl;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_fmcbhrmotkndmteuxjnictkmoocsecnimtvn;
ALTER TABLE IF EXISTS ONLY public.commerce_paymentsources DROP CONSTRAINT IF EXISTS fk_fkvhtnfrxlmfhtszifnjiieqnfpvhxrbtuju;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_fblqbxvtryriwtaixtqaqxmurkihledvathh;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_purchasables DROP CONSTRAINT IF EXISTS fk_ezcdjjroxfwhdwsvjetwawdhgepqqdwfvkga;
ALTER TABLE IF EXISTS ONLY public.craftidtokens DROP CONSTRAINT IF EXISTS fk_ewbtqecpwgxonwxfaapbpxskinmklbxsnoqg;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS fk_erjctndbwosaxaztnwaknnqsdsctutuajvsi;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_purchasables DROP CONSTRAINT IF EXISTS fk_eqvbvcdwtpwvwxnaciusmzduzcdoctqadbye;
ALTER TABLE IF EXISTS ONLY public.commerce_customers DROP CONSTRAINT IF EXISTS fk_ejzvbrofmnccxjyrudvbwoxnjsdyyvcoxzdf;
ALTER TABLE IF EXISTS ONLY public.commerce_orderhistories DROP CONSTRAINT IF EXISTS fk_eevgkvnekcgcklajooqlscpthfboxydgfvtv;
ALTER TABLE IF EXISTS ONLY public.commerce_variants DROP CONSTRAINT IF EXISTS fk_eebrxwnkxtktndxsbderyatpilhazklepyrm;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS fk_edzlcqlclykektrladfgpxavytxdmdsljqim;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_dniavlgpxeomkppsysnkyuauklrnarkgapng;
ALTER TABLE IF EXISTS ONLY public.commerce_ordernotices DROP CONSTRAINT IF EXISTS fk_dmjyxbeklkikhckctudeqydatxbmpetgppst;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_dbkxvpcogdsuslrpedsonowfiltwqeungbbt;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx;
ALTER TABLE IF EXISTS ONLY public.commerce_products DROP CONSTRAINT IF EXISTS fk_cxndffaheluuiygkorpwyebxpnhpiycschiv;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_cxiqvnfhxogtxrgbzhhpwrlhupnbtuqonbux;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS fk_cwynvgciczjisnnwsxyhthzlhuylbxufixgl;
ALTER TABLE IF EXISTS ONLY public.commerce_addresses DROP CONSTRAINT IF EXISTS fk_ctmgriekkkztkaouxtuvzozjnjhebpbddmqy;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_shippingcategories DROP CONSTRAINT IF EXISTS fk_crmxyodlnaxyypbnbhqzuwvkompotanmyanl;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr;
ALTER TABLE IF EXISTS ONLY public.commerce_orderhistories DROP CONSTRAINT IF EXISTS fk_cltuaymxxrqtdtqxwlhyiocvurzhvotvodrs;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS fk_clcmqbsuvbjtoxowhwcmhafqyalholmlrbyn;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_cjbzlnajdzdcdgxlqmxoraalwwylqjxexiwv;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS fk_cgrgjnnaxanwtmotygnsbfeqecogmhoqmbjb;
ALTER TABLE IF EXISTS ONLY public.widgets DROP CONSTRAINT IF EXISTS fk_cgppepxdvncgjzvoxuuxdmcxkhfijpdeopmi;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS fk_cdmdwetthytngsznqkkaznhclyqboxarebcx;
ALTER TABLE IF EXISTS ONLY public.commerce_emails DROP CONSTRAINT IF EXISTS fk_bhfdohfmmubdkjkhpauboupzpkdahucerrta;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS fk_bblhumogaupxrlbiahgdctawylplyejwyphh;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_axcidsuegaypnnbqyjklyrxrxutdwcpqscvu;
ALTER TABLE IF EXISTS ONLY public.commerce_lineitems DROP CONSTRAINT IF EXISTS fk_avgkykazdpscnoapgvqwilulbuncznnloinc;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS fk_auncspyvlxvcjgofehmivudcfuaziagyvxle;
ALTER TABLE IF EXISTS ONLY public.commerce_transactions DROP CONSTRAINT IF EXISTS fk_aswppqvmndtyzkwctueilvkewzintspqceva;
ALTER TABLE IF EXISTS ONLY public.commerce_purchasables DROP CONSTRAINT IF EXISTS fk_aqbvlmbyzoodfihedeabwgxqatotjdagtdok;
ALTER TABLE IF EXISTS ONLY public.retour_redirects DROP CONSTRAINT IF EXISTS fk_aprzjbzfelabfvoaehpqfrtgrycemmjxwltu;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_amuzblwicbjqnezahknnmaummlyfiexzmwnq;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS fk_alqebxcnegnjrorsjycexywrwgigoqxarlmc;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_agwhijvwkftmcgaxwirclitsebbersuzshhf;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingrule_categories DROP CONSTRAINT IF EXISTS fk_aflpxwcawlkscthbibglumvliqowcghsgeht;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS fk_aajygyclilxafdwcodtfnihklvuuhizkxzln;
DROP INDEX IF EXISTS public.idx_zvhbbndllkgfrspxkkucdpogpykyjwjuzffz;
DROP INDEX IF EXISTS public.idx_zsrhlbosuzgbojentxyurkbphgrnvjykcusu;
DROP INDEX IF EXISTS public.idx_zrruindjnmxmsuozkfmrkefnyenbqutqjesk;
DROP INDEX IF EXISTS public.idx_zpwtclwspbjchpkltejtevqtmgamprbsbmmu;
DROP INDEX IF EXISTS public.idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn;
DROP INDEX IF EXISTS public.idx_zmpcejwgmseaydjiqdpfwnwsdgsxpkpsuyjh;
DROP INDEX IF EXISTS public.idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf;
DROP INDEX IF EXISTS public.idx_zllxcpzojyocnlciodirinpqjtsxxtfyjpfi;
DROP INDEX IF EXISTS public.idx_zeysrjsxxkswpbonkulcfwtvsnuorvnqhunm;
DROP INDEX IF EXISTS public.idx_zdtfxpnqrxxmkpybevplwqonvypgzjirgbyz;
DROP INDEX IF EXISTS public.idx_zasrnayketfzpdzibykuxydyoddlmliznart;
DROP INDEX IF EXISTS public.idx_yzuvpnkurbfttynxwjnqseqdtiznyohmxzlh;
DROP INDEX IF EXISTS public.idx_yyozwcskycvsufrnyiubwzdzvhkmmoigqsnc;
DROP INDEX IF EXISTS public.idx_yrfaftamtxihjtxxtzakhvtlcyzfuvswgtnp;
DROP INDEX IF EXISTS public.idx_ygiysocuwxmmxyqouakylsmlcokgffrpfrxz;
DROP INDEX IF EXISTS public.idx_yaushmbjoqimowqunwtvulofsrlxnufzgxzp;
DROP INDEX IF EXISTS public.idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo;
DROP INDEX IF EXISTS public.idx_yafskguooppmgqpyyuhebaxxydbxgobceomi;
DROP INDEX IF EXISTS public.idx_xvtyrexwrkxazbnhqhfpgyurccxcciovtggq;
DROP INDEX IF EXISTS public.idx_xvrzxwmrjcznlyrpjkspvqijhacurfveaidg;
DROP INDEX IF EXISTS public.idx_xtbbedafneywhhydgvtfagqgvkqovqgxazhf;
DROP INDEX IF EXISTS public.idx_xrdaldwnonxjdejakmkltmwunxsvykwkhdrj;
DROP INDEX IF EXISTS public.idx_xnqzvcwosbmrymdhnqwgeydebubptaqfjlif;
DROP INDEX IF EXISTS public.idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh;
DROP INDEX IF EXISTS public.idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd;
DROP INDEX IF EXISTS public.idx_xkxqhzqkahuitpxpxdkvjtpyarnqnmtguqpz;
DROP INDEX IF EXISTS public.idx_xktpdanxjrbazzbduibbjvsglnzxvvkluhqc;
DROP INDEX IF EXISTS public.idx_xkmybvzfybgerstdhmfbtavqbdjlumywplzq;
DROP INDEX IF EXISTS public.idx_xjhdfhcacnxvknvgmvwznzzvcjucmxuyoess;
DROP INDEX IF EXISTS public.idx_ximxsndvxzcokpbbkgormolpvzmpecpcxomv;
DROP INDEX IF EXISTS public.idx_xdunhnrfaldvgqnktlopwhjupiyzrhgyjuqn;
DROP INDEX IF EXISTS public.idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo;
DROP INDEX IF EXISTS public.idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi;
DROP INDEX IF EXISTS public.idx_wsgqsuhyyvayuybqsbghvqebfivlwtnhgdqs;
DROP INDEX IF EXISTS public.idx_wnheasnhcnkpylmocpdmxwaowbipjnooeluf;
DROP INDEX IF EXISTS public.idx_wnatqlryceqgucjoenyookuacvpbrbedjdly;
DROP INDEX IF EXISTS public.idx_wlosucoboiiebikrzjpxhdpxcnkhmuuqnnuc;
DROP INDEX IF EXISTS public.idx_wkqogzqtpknogaohnlcfsxhaaiwnxqcjyeah;
DROP INDEX IF EXISTS public.idx_wjznqsglyakfohcsvdcuotnmcojzocnhccay;
DROP INDEX IF EXISTS public.idx_wjwalijxvoaojhtmusqhzizyvlnhzddpqtze;
DROP INDEX IF EXISTS public.idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf;
DROP INDEX IF EXISTS public.idx_whlhiieuhivimfxinjajlepyxjmxbdthcbsa;
DROP INDEX IF EXISTS public.idx_wfyonpslldqobsmcdfvoqisagulyoxkmidhc;
DROP INDEX IF EXISTS public.idx_wegevimlamybuihcgnbemiqbbnbfmcunbsxy;
DROP INDEX IF EXISTS public.idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk;
DROP INDEX IF EXISTS public.idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc;
DROP INDEX IF EXISTS public.idx_vzlruhhotcqrewslqadakwdpxscjvfljbbju;
DROP INDEX IF EXISTS public.idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe;
DROP INDEX IF EXISTS public.idx_vjwnaymopnadjrpxwvljbvexdzyynxlwxhoo;
DROP INDEX IF EXISTS public.idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi;
DROP INDEX IF EXISTS public.idx_vhhizzmhvtjyckcfnscsbahnfevgwgfpqmsb;
DROP INDEX IF EXISTS public.idx_vaeylfmhgbcrqyblauivahqmevwiqvxhcvcq;
DROP INDEX IF EXISTS public.idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi;
DROP INDEX IF EXISTS public.idx_uxgasmtaspiwbwithhsggtniciqedvtgrhxk;
DROP INDEX IF EXISTS public.idx_uviuzgmmxupitzczbngggfeuelsukzyjmmqd;
DROP INDEX IF EXISTS public.idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb;
DROP INDEX IF EXISTS public.idx_unzjmcqrqqspanomboyvtbnsypfqpumejofh;
DROP INDEX IF EXISTS public.idx_ulvtzxcjmvqpsgjaxfxydknlnvelqxmtvwrb;
DROP INDEX IF EXISTS public.idx_ukjminbzfetvktjkuytnsazeqwlwrzetletd;
DROP INDEX IF EXISTS public.idx_ufbqsrflpdsaqbxyommsafdocrijdrqulpvi;
DROP INDEX IF EXISTS public.idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr;
DROP INDEX IF EXISTS public.idx_uaukdnfbpcqmcjesusojzzfaapmxxhjqbgck;
DROP INDEX IF EXISTS public.idx_tukayloykjjeoqdopoqessmckzcsccctaoat;
DROP INDEX IF EXISTS public.idx_tlbwxkhmofortkhkbxtlssdmjxlbtdfkmcfc;
DROP INDEX IF EXISTS public.idx_thvgvvnssalwrlmervjfwuqrzrrnfmfsezdo;
DROP INDEX IF EXISTS public.idx_tgykrotsuizxqzixhvpxcruxbkipnmqynleq;
DROP INDEX IF EXISTS public.idx_tfmzperycwlsgxqnqyobdbiwksoiicwsypvp;
DROP INDEX IF EXISTS public.idx_tduivlqqvkkrgfvjrcagwlukyxsftwbzglgv;
DROP INDEX IF EXISTS public.idx_tdjcsntiaxlvooobllmeafxotykptjmtexzw;
DROP INDEX IF EXISTS public.idx_syzzibgqncpxzlojfpjoymaapbvuesmrxtfh;
DROP INDEX IF EXISTS public.idx_stkiuzpvsdvlfesexsphllphagzqjdsrpxye;
DROP INDEX IF EXISTS public.idx_sphptdflqidotcwielyofafgntnhxodkgkvy;
DROP INDEX IF EXISTS public.idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe;
DROP INDEX IF EXISTS public.idx_smplfbgpuiidhzpxvenkiohmyyrllpimcoor;
DROP INDEX IF EXISTS public.idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs;
DROP INDEX IF EXISTS public.idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem;
DROP INDEX IF EXISTS public.idx_sgmigmyllwqeaatuczrfyahcnfpjfltsvkeb;
DROP INDEX IF EXISTS public.idx_scusctpsxhckkzzxmvmjbkyrrpuxjhqfccki;
DROP INDEX IF EXISTS public.idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq;
DROP INDEX IF EXISTS public.idx_ryrysiqxutdpgzduldfbirizihvtabcxyhgu;
DROP INDEX IF EXISTS public.idx_rxcvflyeozskbdcfjcojijzdorhuwlsfjxnj;
DROP INDEX IF EXISTS public.idx_rwtxbovdzgmgtpslhlrbbfjqdqpgdptswtid;
DROP INDEX IF EXISTS public.idx_rwlwqhjlygseqvcfxkqjspufzssktcrrfxhi;
DROP INDEX IF EXISTS public.idx_ruqoztdoqsqqlisisirvbcvzmcfpjmgxtmkx;
DROP INDEX IF EXISTS public.idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj;
DROP INDEX IF EXISTS public.idx_rtdzxpigaqdcoosnvryqyibetcithmlubfyy;
DROP INDEX IF EXISTS public.idx_rspbtiqszyngvnvicqzwrrjlljatahkjswaj;
DROP INDEX IF EXISTS public.idx_rgpqgnnomvzndeesabekbmyxdffqytdqjeho;
DROP INDEX IF EXISTS public.idx_reikhqhclknrtwaqsmftkaokbplmhybktiit;
DROP INDEX IF EXISTS public.idx_qybelabmycnbfokqifelufnvafgovcvpjgvo;
DROP INDEX IF EXISTS public.idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh;
DROP INDEX IF EXISTS public.idx_qlpoouwclhgsjecqocdsstwcacrztnppomgn;
DROP INDEX IF EXISTS public.idx_qldorjobzqtecehsopmptveyuftengdjbrui;
DROP INDEX IF EXISTS public.idx_qbxrevpxxdtrpcighmliprjncalyanurwgdt;
DROP INDEX IF EXISTS public.idx_pyjnaatyfebldmnljwveyzhojvlphiscrmse;
DROP INDEX IF EXISTS public.idx_pvkhhfgpdpodsosljyzoxgqvqoznjmfuqjaf;
DROP INDEX IF EXISTS public.idx_pqxtfuzxganlbddqnmdttuvingmpkusslksj;
DROP INDEX IF EXISTS public.idx_pnaulpqblflgnqqebnlrwwhqlyrcaybejogo;
DROP INDEX IF EXISTS public.idx_pklhoposfjrwlayihnaejcunifydirwaahsk;
DROP INDEX IF EXISTS public.idx_pcilvxxprjwsrnaoerhtxntgucwvbfzlmqef;
DROP INDEX IF EXISTS public.idx_pcegzgsljzfisgiouncxbvekhrctkehitxxt;
DROP INDEX IF EXISTS public.idx_oyzxrqiexfaogyibgvcwdyvnqkolsedpvyoy;
DROP INDEX IF EXISTS public.idx_oxxmgprsjlkunkmnjwbkfhztgrbcfgkfkubi;
DROP INDEX IF EXISTS public.idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz;
DROP INDEX IF EXISTS public.idx_ovglptfcfzfnwmxvznqjeijxjxukocxuotcv;
DROP INDEX IF EXISTS public.idx_orbjvvodhkggxwjqkeeycgvdsydrvbfnqwot;
DROP INDEX IF EXISTS public.idx_ooncnhzuspwqbrzvabvofnjwfrleavvkltfb;
DROP INDEX IF EXISTS public.idx_omuezndaodevggbqzmauexkaivyxnjtnvxgi;
DROP INDEX IF EXISTS public.idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup;
DROP INDEX IF EXISTS public.idx_ofspyjscfpdxwlvhuhhywyloozpxvvdibeel;
DROP INDEX IF EXISTS public.idx_ocwrncqfwqbinnyayektqwynyekehcfjojtd;
DROP INDEX IF EXISTS public.idx_oaovhduxrxfhibxbwiplljkptuhpdhdbhqgw;
DROP INDEX IF EXISTS public.idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny;
DROP INDEX IF EXISTS public.idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr;
DROP INDEX IF EXISTS public.idx_npfawlscyhvyjqtdsfjoqaqiicntpdqjwdvq;
DROP INDEX IF EXISTS public.idx_nlmiertgzkynyvqrdfruavlpixunnwraivkf;
DROP INDEX IF EXISTS public.idx_nkxyywnfooddicqibizfzctwscczhouusjrh;
DROP INDEX IF EXISTS public.idx_njdbgyhnivzrrvlocgiuhutfmihfbxkxbswq;
DROP INDEX IF EXISTS public.idx_nikmrlkrxtxdyefcwvldnekbxvbwexofaepc;
DROP INDEX IF EXISTS public.idx_nhhwdfwwehoxjnvnrivzahmemznytnieonpu;
DROP INDEX IF EXISTS public.idx_ngjwgeawgoqfwvzbpnyrnueaghkbxdsznztx;
DROP INDEX IF EXISTS public.idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe;
DROP INDEX IF EXISTS public.idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo;
DROP INDEX IF EXISTS public.idx_nasttkkankqyynwvyvnaaptrvhojvtubdbtz;
DROP INDEX IF EXISTS public.idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm;
DROP INDEX IF EXISTS public.idx_mwcasgticpvhqwscpopfayyrjtjmmpccfzrv;
DROP INDEX IF EXISTS public.idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb;
DROP INDEX IF EXISTS public.idx_mucqrkfiryebcikkzitimekdpybflnrfhiss;
DROP INDEX IF EXISTS public.idx_moomdtzrlvxbiekcdisshwnxakisljoshxyt;
DROP INDEX IF EXISTS public.idx_mmzqtamvrinnzvycvksvlihixcjixhmebamm;
DROP INDEX IF EXISTS public.idx_mmehabgxlrafpydfqpphybouqzvcxyeowuyo;
DROP INDEX IF EXISTS public.idx_mlhiaqkkjyqdughtnaqkaujbtpdqxsjtnivn;
DROP INDEX IF EXISTS public.idx_mknphcytcpjlediqmppsnkpldhmwsmsajsdq;
DROP INDEX IF EXISTS public.idx_mjkylznwazmasrzxhdjtvoagswdtctmmodsd;
DROP INDEX IF EXISTS public.idx_mjivcgbhuktmgggyupqvtamsqoehzqqjzvtr;
DROP INDEX IF EXISTS public.idx_mhslebutgqqaldaqxvqktqghdkrhobxhodks;
DROP INDEX IF EXISTS public.idx_mgblcnjcuprygesodchfoqrbmuyldriadxzh;
DROP INDEX IF EXISTS public.idx_mckloyxyhjtkymxfahbxyhhrhqunzzybmujg;
DROP INDEX IF EXISTS public.idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy;
DROP INDEX IF EXISTS public.idx_mboihutiuhrrfbgicfqdwfmmmqaphwgpedpk;
DROP INDEX IF EXISTS public.idx_lzqdsyfkqrgbnlvqxqmisqffpzcvpvzbmijt;
DROP INDEX IF EXISTS public.idx_lytqpaugcffblozazmwentfisrrunhgryqxi;
DROP INDEX IF EXISTS public.idx_lofgadxnssayuuhnreriemwpwkseyaykcnus;
DROP INDEX IF EXISTS public.idx_lnfzrivskzvdpbzmpoehvykfycbdxxwhnovp;
DROP INDEX IF EXISTS public.idx_llqgtiysnwzgjyvznrqtumibqvcctcxgngnh;
DROP INDEX IF EXISTS public.idx_lktsfwaiklqefdaoogkaakcmurvbrozeusii;
DROP INDEX IF EXISTS public.idx_ljdygfrsmrkydfgctqldpzmekupgesyrrach;
DROP INDEX IF EXISTS public.idx_lcfmwwmjksfhvvwkoxolsfkltttujrrfjafu;
DROP INDEX IF EXISTS public.idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc;
DROP INDEX IF EXISTS public.idx_kuovovnmrssjbgmjeomhlsqntfcmdyujhfsz;
DROP INDEX IF EXISTS public.idx_kumfgqtiosrsirgkwomyptkpzhrfqjwrbvuc;
DROP INDEX IF EXISTS public.idx_kqbnvphmfhujetkzivaembrbcaqvmnvewznz;
DROP INDEX IF EXISTS public.idx_klbfholorljbpylubrhfkpqalhbkvonopxix;
DROP INDEX IF EXISTS public.idx_kfuudbcsevhskbtdovkzoqrhmtswlkgcqtpz;
DROP INDEX IF EXISTS public.idx_kfaghrmclnvtdwsuagbshmnyjqyhlmbtfelf;
DROP INDEX IF EXISTS public.idx_keozusqejoknbefvkfnvfvwgmrjlhqvgurqd;
DROP INDEX IF EXISTS public.idx_keoojvwtqwimnjsadvnfbyihtdlwwryespye;
DROP INDEX IF EXISTS public.idx_kducatilvlbozyvavphaheefxuoomqnuttsh;
DROP INDEX IF EXISTS public.idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv;
DROP INDEX IF EXISTS public.idx_kadnfwjhkrzdamzcjzzkjxbfkdskujruojcp;
DROP INDEX IF EXISTS public.idx_jykixyabebluybmpaicvtzzhcuxpzwqmlcta;
DROP INDEX IF EXISTS public.idx_juzedcscvzrafglcsqktajtyoiqwzopoefxk;
DROP INDEX IF EXISTS public.idx_juuqjsvnbzqxxhvtoiuvsszkzamvyhkjviah;
DROP INDEX IF EXISTS public.idx_jqgmndggxlvixytrvqbydlholjjmteuapsyn;
DROP INDEX IF EXISTS public.idx_joxvpxzujfknunsmjyiocoqpiipyrtzccuue;
DROP INDEX IF EXISTS public.idx_jlyvxwwndnfuacsvxlqprlrolshqnqjucwai;
DROP INDEX IF EXISTS public.idx_jhpmngwyafdqxrerpigrhlarsayrrprcdmvx;
DROP INDEX IF EXISTS public.idx_jdntnujbyvylicnsipnietrmzzamukhnsukj;
DROP INDEX IF EXISTS public.idx_jdgomgvkcevoixwdsinkavmttzakcpuieojt;
DROP INDEX IF EXISTS public.idx_jbycrgppyxouaydgwblceoezvimixsyadauf;
DROP INDEX IF EXISTS public.idx_ivrycteqoitvscetzafpmwfwvkdfwyhguwfn;
DROP INDEX IF EXISTS public.idx_ipioxrtjftqerpcgmrlvvhlnvangyrmhvqgi;
DROP INDEX IF EXISTS public.idx_iochdaboqbzavrhixrikhiugxxoqamcpxdym;
DROP INDEX IF EXISTS public.idx_indstvrzimoruwmipoljgzjfxsvhmilswjne;
DROP INDEX IF EXISTS public.idx_ikyzzslrjwveryxxrlzcwyrtbuestxmigcaz;
DROP INDEX IF EXISTS public.idx_ikmplsnpdnkofmikhkwxysyyqosksnfqdylo;
DROP INDEX IF EXISTS public.idx_ihwytdaflfbygoqioucxhpflpxinuvzendly;
DROP INDEX IF EXISTS public.idx_igeicwvdatlhbsjbdpivjgszlnzgrerwcsot;
DROP INDEX IF EXISTS public.idx_ifiepbdtbschsvtrvxyeqkwoigcqnpgasgaj;
DROP INDEX IF EXISTS public.idx_ifdhlebeomzzxjbzjnacevapiewxknrsanty;
DROP INDEX IF EXISTS public.idx_iczvgsuucxtxtzzyahlkpiriormenmbulcbb;
DROP INDEX IF EXISTS public.idx_icmpbctjhojhrfswmgmfisczptysoivuuxny;
DROP INDEX IF EXISTS public.idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm;
DROP INDEX IF EXISTS public.idx_iagahvpauxgwlnhxauzmhwuwcneqmbzsajiw;
DROP INDEX IF EXISTS public.idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj;
DROP INDEX IF EXISTS public.idx_hyebzcqtysmwxphlbieghzzeciuqfwzjxnji;
DROP INDEX IF EXISTS public.idx_hxplhpzfbeoxtgstcexzytdxstzyixxewgew;
DROP INDEX IF EXISTS public.idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy;
DROP INDEX IF EXISTS public.idx_hreyglpejdcbfzngblinqiecrpbetjarwnad;
DROP INDEX IF EXISTS public.idx_hqavehfiezlynufsnqcgxseyaaenvcfrczlr;
DROP INDEX IF EXISTS public.idx_hooyhmaiqepnudupmyptizuubdwwbxqbyumn;
DROP INDEX IF EXISTS public.idx_hjusmfhucglxdeskyqoroudnafvuquhoqzda;
DROP INDEX IF EXISTS public.idx_hihjnjqieikrhgnboirzgjgklntelmtoyfob;
DROP INDEX IF EXISTS public.idx_hhexspovsirsfkksrjremzgeutfqnasqunku;
DROP INDEX IF EXISTS public.idx_hejfbutwdlizpjznkbdvkgolqsxushrtwpgf;
DROP INDEX IF EXISTS public.idx_hecofwzcfojzieoowmhcuzqcsnozszwbtrak;
DROP INDEX IF EXISTS public.idx_hccsjthawjisuhibjkaqquwhaivhnepkeiau;
DROP INDEX IF EXISTS public.idx_hagwvqiqcbxytdmilcjdnrtoavnlovnhagjd;
DROP INDEX IF EXISTS public.idx_gwqnsdcqgssumhjpvruwfyhpzlcgjpkdooor;
DROP INDEX IF EXISTS public.idx_gvxdzyanzvrjetutxyxqizrspwzybrrexryg;
DROP INDEX IF EXISTS public.idx_gvchjpnygaivnbxewruecimmsartalvqwlax;
DROP INDEX IF EXISTS public.idx_gubfdzbxkaheejunziegogmvmflvtysyarzf;
DROP INDEX IF EXISTS public.idx_grcmbxjpgcapvjwuzxgpkhudzfgkpwbmduez;
DROP INDEX IF EXISTS public.idx_gocctwlhedfauvtyrdmbpeiovsysebtwthiv;
DROP INDEX IF EXISTS public.idx_gnxfxgkxoygsvtoqchgxunbicupahbxbsveh;
DROP INDEX IF EXISTS public.idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry;
DROP INDEX IF EXISTS public.idx_gmcjblhkutpiveikcbdffdsqxaqeurhxxupn;
DROP INDEX IF EXISTS public.idx_glsfgyhfztkzendhvyhlyuzdrxehaapzlvsc;
DROP INDEX IF EXISTS public.idx_givugzuvsmsskpxheguymsoapkrgspkvevei;
DROP INDEX IF EXISTS public.idx_fyckmjualtkjstpchhprwxhopvuhywagifno;
DROP INDEX IF EXISTS public.idx_fxyivphfcvjrgzizuywcuztqkjqsmskfhngy;
DROP INDEX IF EXISTS public.idx_fxmcjyhjbqvjfbgpbmitrzbntkpxzrqdcicp;
DROP INDEX IF EXISTS public.idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch;
DROP INDEX IF EXISTS public.idx_fpjsktpyupxtusvyfkmmwfgqoubmcgcpozrl;
DROP INDEX IF EXISTS public.idx_foxplvyksktwzajxgtntxmspubglkckvgdbg;
DROP INDEX IF EXISTS public.idx_fowlcohkypzertyoepntfcmkfeaznstfszcc;
DROP INDEX IF EXISTS public.idx_fiyznggkduekrlmhszldvgurivbybwfmtriw;
DROP INDEX IF EXISTS public.idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv;
DROP INDEX IF EXISTS public.idx_fgdmikjbqechyzejfwgxmjkdspsqxawkvuyp;
DROP INDEX IF EXISTS public.idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe;
DROP INDEX IF EXISTS public.idx_fdqfkkwawmlqfaaazjuiwqfvdodcpiimovxh;
DROP INDEX IF EXISTS public.idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf;
DROP INDEX IF EXISTS public.idx_etssxcaiioawkequezhkdhxrpyosxapwlpir;
DROP INDEX IF EXISTS public.idx_esmgejdgqcsjbelkfwuvkevlmmegdjkevflz;
DROP INDEX IF EXISTS public.idx_eryforlnsupwzgkcqdmdschyylzjlrqjqffu;
DROP INDEX IF EXISTS public.idx_eqxvjaaixjqwqxhqyoulqxyisuuitwlwhlze;
DROP INDEX IF EXISTS public.idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj;
DROP INDEX IF EXISTS public.idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw;
DROP INDEX IF EXISTS public.idx_egjquswoumndoiymuvqevjvxaqgcrsxmcerj;
DROP INDEX IF EXISTS public.idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp;
DROP INDEX IF EXISTS public.idx_ebydhthcglflhkhggaderyryuxvxgcxafkdp;
DROP INDEX IF EXISTS public.idx_dyyflgjsaghnkmcytvratrgwbcnpmcvkbtbh;
DROP INDEX IF EXISTS public.idx_dyhmyurjecqbamtlzelplfqiqnltuzumjddq;
DROP INDEX IF EXISTS public.idx_dwggfjibzxxlstiodnbyktbfgzmamrwcycco;
DROP INDEX IF EXISTS public.idx_doltsytkvobaddatbzzywdixtmmydgubkupu;
DROP INDEX IF EXISTS public.idx_doaygrwvnfscdobxzlmxtwlbwkalomcllxay;
DROP INDEX IF EXISTS public.idx_dlbyhaoxhrnrqjujbaavvrsmmeayszbuoojy;
DROP INDEX IF EXISTS public.idx_dimbpckiwhyqiafraljycwcuowqytmxomsde;
DROP INDEX IF EXISTS public.idx_didtfnypiswvsfswepoolufkxhfynzgpzhuk;
DROP INDEX IF EXISTS public.idx_dfqlbhtnmystfugpzfpyaddayolxncoudrug;
DROP INDEX IF EXISTS public.idx_ddqjvcdguqizejzcpdgrqvxgjslegensrybc;
DROP INDEX IF EXISTS public.idx_czvpkywrjbfpwvkwiirqbiiddxptlfmrkhti;
DROP INDEX IF EXISTS public.idx_cwhviiskpcjnpprjvcycldrfbsilccwknwjc;
DROP INDEX IF EXISTS public.idx_cqfitcqaepatdeaaqggyidlfvszmjryuekir;
DROP INDEX IF EXISTS public.idx_cprnuiqxyuexqvirvjueedkbalmseeklwqtd;
DROP INDEX IF EXISTS public.idx_ciekwvvxkupncevtspsnocphrteeilxrkfnv;
DROP INDEX IF EXISTS public.idx_chsnorbwimmmznzohcojfkswspwmjzgercxq;
DROP INDEX IF EXISTS public.idx_cgsijpqedkbzjrwknmjabgbadubevcmpuxha;
DROP INDEX IF EXISTS public.idx_cdgevqhjxjpdhilcknszfprxlxyxfbmefnbt;
DROP INDEX IF EXISTS public.idx_cbeajotucbjoprbuitxzesumycuksmonduld;
DROP INDEX IF EXISTS public.idx_bwvsrhcyxjifzsfnzyjofsmclxecuykgkjah;
DROP INDEX IF EXISTS public.idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl;
DROP INDEX IF EXISTS public.idx_bulrkdiqaqdueiwuzvsnbmfqfvxowymnhqgk;
DROP INDEX IF EXISTS public.idx_bsffqbnosdmyeshcguvhfeocioiwhzaalkkd;
DROP INDEX IF EXISTS public.idx_bpzembeaplaurjimjveibdiudfjfomiuchbe;
DROP INDEX IF EXISTS public.idx_bolcgmkhgvfgohogrfpiqjulpzqufgeukdur;
DROP INDEX IF EXISTS public.idx_bmqcglofysjtkxxhbhprqtqpsxcikpdqjjvm;
DROP INDEX IF EXISTS public.idx_biynvcxaqtkcwruisutgnxrbrufempdpziie;
DROP INDEX IF EXISTS public.idx_azzxaogftckabxzreiwiirnjdtrcaxrjlebu;
DROP INDEX IF EXISTS public.idx_axaghygjrcunwuheixivduyizaoivkphzigt;
DROP INDEX IF EXISTS public.idx_awvbtavvbeejscxrfigydqksykahuwncdypn;
DROP INDEX IF EXISTS public.idx_atldxryyargwonqoufchedybowvuynocettc;
DROP INDEX IF EXISTS public.idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx;
DROP INDEX IF EXISTS public.idx_aoiuroljkuednpebljixbzauffxpbjnwkzov;
DROP INDEX IF EXISTS public.idx_ajnojoxkfznqtgbqxpfkngzkbafkhasjgqsh;
DROP INDEX IF EXISTS public.idx_aecdgbcalehwshqvpbcrgdrkdpvwywbbnbxc;
ALTER TABLE IF EXISTS ONLY public.widgets DROP CONSTRAINT IF EXISTS widgets_pkey;
ALTER TABLE IF EXISTS ONLY public.webperf_error_samples DROP CONSTRAINT IF EXISTS webperf_error_samples_pkey;
ALTER TABLE IF EXISTS ONLY public.webperf_data_samples DROP CONSTRAINT IF EXISTS webperf_data_samples_pkey;
ALTER TABLE IF EXISTS ONLY public.volumes DROP CONSTRAINT IF EXISTS volumes_pkey;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS volumefolders_pkey;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS users_pkey;
ALTER TABLE IF EXISTS ONLY public.userpreferences DROP CONSTRAINT IF EXISTS userpreferences_pkey;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS userpermissions_users_pkey;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS userpermissions_usergroups_pkey;
ALTER TABLE IF EXISTS ONLY public.userpermissions DROP CONSTRAINT IF EXISTS userpermissions_pkey;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS usergroups_users_pkey;
ALTER TABLE IF EXISTS ONLY public.usergroups DROP CONSTRAINT IF EXISTS usergroups_pkey;
ALTER TABLE IF EXISTS ONLY public.tokens DROP CONSTRAINT IF EXISTS tokens_pkey;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS tags_pkey;
ALTER TABLE IF EXISTS ONLY public.taggroups DROP CONSTRAINT IF EXISTS taggroups_pkey;
ALTER TABLE IF EXISTS ONLY public.systemmessages DROP CONSTRAINT IF EXISTS systemmessages_pkey;
ALTER TABLE IF EXISTS ONLY public.structures DROP CONSTRAINT IF EXISTS structures_pkey;
ALTER TABLE IF EXISTS ONLY public.structureelements DROP CONSTRAINT IF EXISTS structureelements_pkey;
ALTER TABLE IF EXISTS ONLY public.sites DROP CONSTRAINT IF EXISTS sites_pkey;
ALTER TABLE IF EXISTS ONLY public.sitegroups DROP CONSTRAINT IF EXISTS sitegroups_pkey;
ALTER TABLE IF EXISTS ONLY public.shunnedmessages DROP CONSTRAINT IF EXISTS shunnedmessages_pkey;
ALTER TABLE IF EXISTS ONLY public.sessions DROP CONSTRAINT IF EXISTS sessions_pkey;
ALTER TABLE IF EXISTS ONLY public.sequences DROP CONSTRAINT IF EXISTS sequences_pkey;
ALTER TABLE IF EXISTS ONLY public.seomatic_metabundles DROP CONSTRAINT IF EXISTS seomatic_metabundles_pkey;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS sections_sites_pkey;
ALTER TABLE IF EXISTS ONLY public.sections DROP CONSTRAINT IF EXISTS sections_pkey;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS revisions_pkey;
ALTER TABLE IF EXISTS ONLY public.retour_stats DROP CONSTRAINT IF EXISTS retour_stats_pkey;
ALTER TABLE IF EXISTS ONLY public.retour_static_redirects DROP CONSTRAINT IF EXISTS retour_static_redirects_pkey;
ALTER TABLE IF EXISTS ONLY public.retour_redirects DROP CONSTRAINT IF EXISTS retour_redirects_pkey;
ALTER TABLE IF EXISTS ONLY public.resourcepaths DROP CONSTRAINT IF EXISTS resourcepaths_pkey;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS relations_pkey;
ALTER TABLE IF EXISTS ONLY public.queue DROP CONSTRAINT IF EXISTS queue_pkey;
ALTER TABLE IF EXISTS ONLY public.projectconfig DROP CONSTRAINT IF EXISTS projectconfig_pkey;
ALTER TABLE IF EXISTS ONLY public.plugins DROP CONSTRAINT IF EXISTS plugins_pkey;
ALTER TABLE IF EXISTS ONLY public.searchindex DROP CONSTRAINT IF EXISTS pk_jtxzxhntlxakrrpvjpxnlqetgzxxbcnaalqk;
ALTER TABLE IF EXISTS ONLY public.migrations DROP CONSTRAINT IF EXISTS migrations_pkey;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS matrixblocktypes_pkey;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS matrixblocks_pkey;
ALTER TABLE IF EXISTS ONLY public.matrixblocks_owners DROP CONSTRAINT IF EXISTS matrixblocks_owners_pkey;
ALTER TABLE IF EXISTS ONLY public.info DROP CONSTRAINT IF EXISTS info_pkey;
ALTER TABLE IF EXISTS ONLY public.gqltokens DROP CONSTRAINT IF EXISTS gqltokens_pkey;
ALTER TABLE IF EXISTS ONLY public.gqlschemas DROP CONSTRAINT IF EXISTS gqlschemas_pkey;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS globalsets_pkey;
ALTER TABLE IF EXISTS ONLY public.fields DROP CONSTRAINT IF EXISTS fields_pkey;
ALTER TABLE IF EXISTS ONLY public.fieldlayouttabs DROP CONSTRAINT IF EXISTS fieldlayouttabs_pkey;
ALTER TABLE IF EXISTS ONLY public.fieldlayouts DROP CONSTRAINT IF EXISTS fieldlayouts_pkey;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fieldlayoutfields_pkey;
ALTER TABLE IF EXISTS ONLY public.fieldgroups DROP CONSTRAINT IF EXISTS fieldgroups_pkey;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS entrytypes_pkey;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS entries_pkey;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS elements_sites_pkey;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS elements_pkey;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS drafts_pkey;
ALTER TABLE IF EXISTS ONLY public.deprecationerrors DROP CONSTRAINT IF EXISTS deprecationerrors_pkey;
ALTER TABLE IF EXISTS ONLY public.craftidtokens DROP CONSTRAINT IF EXISTS craftidtokens_pkey;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS content_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_variants DROP CONSTRAINT IF EXISTS commerce_variants_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_transactions DROP CONSTRAINT IF EXISTS commerce_transactions_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzones DROP CONSTRAINT IF EXISTS commerce_taxzones_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_states DROP CONSTRAINT IF EXISTS commerce_taxzone_states_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_countries DROP CONSTRAINT IF EXISTS commerce_taxzone_countries_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxrates DROP CONSTRAINT IF EXISTS commerce_taxrates_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxcategories DROP CONSTRAINT IF EXISTS commerce_taxcategories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_subscriptions DROP CONSTRAINT IF EXISTS commerce_subscriptions_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_stores DROP CONSTRAINT IF EXISTS commerce_stores_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_states DROP CONSTRAINT IF EXISTS commerce_states_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzones DROP CONSTRAINT IF EXISTS commerce_shippingzones_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_states DROP CONSTRAINT IF EXISTS commerce_shippingzone_states_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_countries DROP CONSTRAINT IF EXISTS commerce_shippingzone_countries_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingrules DROP CONSTRAINT IF EXISTS commerce_shippingrules_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingrule_categories DROP CONSTRAINT IF EXISTS commerce_shippingrule_categories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingmethods DROP CONSTRAINT IF EXISTS commerce_shippingmethods_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingcategories DROP CONSTRAINT IF EXISTS commerce_shippingcategories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_sales DROP CONSTRAINT IF EXISTS commerce_sales_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_usergroups DROP CONSTRAINT IF EXISTS commerce_sale_usergroups_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_purchasables DROP CONSTRAINT IF EXISTS commerce_sale_purchasables_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_sale_categories DROP CONSTRAINT IF EXISTS commerce_sale_categories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_purchasables DROP CONSTRAINT IF EXISTS commerce_purchasables_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_taxcategories DROP CONSTRAINT IF EXISTS commerce_producttypes_taxcategories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_sites DROP CONSTRAINT IF EXISTS commerce_producttypes_sites_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes_shippingcategories DROP CONSTRAINT IF EXISTS commerce_producttypes_shippingcategories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_producttypes DROP CONSTRAINT IF EXISTS commerce_producttypes_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_products DROP CONSTRAINT IF EXISTS commerce_products_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_plans DROP CONSTRAINT IF EXISTS commerce_plans_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_pdfs DROP CONSTRAINT IF EXISTS commerce_pdfs_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_paymentsources DROP CONSTRAINT IF EXISTS commerce_paymentsources_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_paymentcurrencies DROP CONSTRAINT IF EXISTS commerce_paymentcurrencies_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_orderstatuses DROP CONSTRAINT IF EXISTS commerce_orderstatuses_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_orderstatus_emails DROP CONSTRAINT IF EXISTS commerce_orderstatus_emails_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_orders DROP CONSTRAINT IF EXISTS commerce_orders_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_ordernotices DROP CONSTRAINT IF EXISTS commerce_ordernotices_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_orderhistories DROP CONSTRAINT IF EXISTS commerce_orderhistories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_orderadjustments DROP CONSTRAINT IF EXISTS commerce_orderadjustments_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_lineitemstatuses DROP CONSTRAINT IF EXISTS commerce_lineitemstatuses_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_lineitems DROP CONSTRAINT IF EXISTS commerce_lineitems_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_gateways DROP CONSTRAINT IF EXISTS commerce_gateways_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_emails DROP CONSTRAINT IF EXISTS commerce_emails_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_email_discountuses DROP CONSTRAINT IF EXISTS commerce_email_discountuses_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_donations DROP CONSTRAINT IF EXISTS commerce_donations_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_discounts DROP CONSTRAINT IF EXISTS commerce_discounts_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_discount_purchasables DROP CONSTRAINT IF EXISTS commerce_discount_purchasables_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_discount_categories DROP CONSTRAINT IF EXISTS commerce_discount_categories_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_customers DROP CONSTRAINT IF EXISTS commerce_customers_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_customers_addresses DROP CONSTRAINT IF EXISTS commerce_customers_addresses_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_customer_discountuses DROP CONSTRAINT IF EXISTS commerce_customer_discountuses_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_coupons DROP CONSTRAINT IF EXISTS commerce_coupons_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_countries DROP CONSTRAINT IF EXISTS commerce_countries_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_addresses DROP CONSTRAINT IF EXISTS commerce_addresses_pkey;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS changedfields_pkey;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS changedattributes_pkey;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS categorygroups_sites_pkey;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS categorygroups_pkey;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS categories_pkey;
ALTER TABLE IF EXISTS ONLY public.imagetransforms DROP CONSTRAINT IF EXISTS assettransforms_pkey;
ALTER TABLE IF EXISTS ONLY public.imagetransformindex DROP CONSTRAINT IF EXISTS assettransformindex_pkey;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS assets_pkey;
ALTER TABLE IF EXISTS ONLY public.assetindexingsessions DROP CONSTRAINT IF EXISTS assetindexingsessions_pkey;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS assetindexdata_pkey;
ALTER TABLE IF EXISTS ONLY public.announcements DROP CONSTRAINT IF EXISTS announcements_pkey;
ALTER TABLE IF EXISTS ONLY public.addresses DROP CONSTRAINT IF EXISTS addresses_pkey;
ALTER TABLE IF EXISTS public.widgets ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.webperf_error_samples ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.webperf_data_samples ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.volumes ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.volumefolders ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.userpreferences ALTER COLUMN "userId" DROP DEFAULT;
ALTER TABLE IF EXISTS public.userpermissions_users ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.userpermissions_usergroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.userpermissions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.usergroups_users ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.usergroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.tokens ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.taggroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.systemmessages ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.structures ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.structureelements ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.sitegroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.shunnedmessages ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.sessions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.seomatic_metabundles ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.sections_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.sections ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.revisions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.retour_stats ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.retour_static_redirects ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.retour_redirects ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.relations ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.queue ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.plugins ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.migrations ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.matrixblocktypes ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.info ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.imagetransforms ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.imagetransformindex ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.gqltokens ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.gqlschemas ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.globalsets ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.fields ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.fieldlayouttabs ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.fieldlayouts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.fieldlayoutfields ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.fieldgroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.entrytypes ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.elements_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.elements ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.drafts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.deprecationerrors ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.craftidtokens ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.content ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_transactions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_taxzones ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_taxzone_states ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_taxzone_countries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_taxrates ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_taxcategories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_subscriptions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_stores ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_states ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingzones ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingzone_states ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingzone_countries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingrules ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingrule_categories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingmethods ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingcategories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_sales ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_sale_usergroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_sale_purchasables ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_sale_categories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_purchasables ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_producttypes_taxcategories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_producttypes_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_producttypes_shippingcategories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_producttypes ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_plans ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_pdfs ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_paymentsources ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_paymentcurrencies ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_orderstatuses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_orderstatus_emails ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_ordernotices ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_orderhistories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_orderadjustments ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_lineitemstatuses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_lineitems ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_gateways ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_emails ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_email_discountuses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_donations ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_discounts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_discount_purchasables ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_discount_categories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_customers_addresses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_customers ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_customer_discountuses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_coupons ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_countries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_addresses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.categorygroups_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.categorygroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assetindexingsessions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assetindexdata ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.announcements ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.widgets_id_seq;
DROP TABLE IF EXISTS public.widgets;
DROP SEQUENCE IF EXISTS public.webperf_error_samples_id_seq;
DROP TABLE IF EXISTS public.webperf_error_samples;
DROP SEQUENCE IF EXISTS public.webperf_data_samples_id_seq;
DROP TABLE IF EXISTS public.webperf_data_samples;
DROP SEQUENCE IF EXISTS public.volumes_id_seq;
DROP TABLE IF EXISTS public.volumes;
DROP SEQUENCE IF EXISTS public.volumefolders_id_seq;
DROP TABLE IF EXISTS public.volumefolders;
DROP TABLE IF EXISTS public.users;
DROP SEQUENCE IF EXISTS public."userpreferences_userId_seq";
DROP TABLE IF EXISTS public.userpreferences;
DROP SEQUENCE IF EXISTS public.userpermissions_users_id_seq;
DROP TABLE IF EXISTS public.userpermissions_users;
DROP SEQUENCE IF EXISTS public.userpermissions_usergroups_id_seq;
DROP TABLE IF EXISTS public.userpermissions_usergroups;
DROP SEQUENCE IF EXISTS public.userpermissions_id_seq;
DROP TABLE IF EXISTS public.userpermissions;
DROP SEQUENCE IF EXISTS public.usergroups_users_id_seq;
DROP TABLE IF EXISTS public.usergroups_users;
DROP SEQUENCE IF EXISTS public.usergroups_id_seq;
DROP TABLE IF EXISTS public.usergroups;
DROP SEQUENCE IF EXISTS public.tokens_id_seq;
DROP TABLE IF EXISTS public.tokens;
DROP TABLE IF EXISTS public.tags;
DROP SEQUENCE IF EXISTS public.taggroups_id_seq;
DROP TABLE IF EXISTS public.taggroups;
DROP SEQUENCE IF EXISTS public.systemmessages_id_seq;
DROP TABLE IF EXISTS public.systemmessages;
DROP SEQUENCE IF EXISTS public.structures_id_seq;
DROP TABLE IF EXISTS public.structures;
DROP SEQUENCE IF EXISTS public.structureelements_id_seq;
DROP TABLE IF EXISTS public.structureelements;
DROP SEQUENCE IF EXISTS public.sites_id_seq;
DROP TABLE IF EXISTS public.sites;
DROP SEQUENCE IF EXISTS public.sitegroups_id_seq;
DROP TABLE IF EXISTS public.sitegroups;
DROP SEQUENCE IF EXISTS public.shunnedmessages_id_seq;
DROP TABLE IF EXISTS public.shunnedmessages;
DROP SEQUENCE IF EXISTS public.sessions_id_seq;
DROP TABLE IF EXISTS public.sessions;
DROP TABLE IF EXISTS public.sequences;
DROP SEQUENCE IF EXISTS public.seomatic_metabundles_id_seq;
DROP TABLE IF EXISTS public.seomatic_metabundles;
DROP SEQUENCE IF EXISTS public.sections_sites_id_seq;
DROP TABLE IF EXISTS public.sections_sites;
DROP SEQUENCE IF EXISTS public.sections_id_seq;
DROP TABLE IF EXISTS public.sections;
DROP TABLE IF EXISTS public.searchindex;
DROP SEQUENCE IF EXISTS public.revisions_id_seq;
DROP TABLE IF EXISTS public.revisions;
DROP SEQUENCE IF EXISTS public.retour_stats_id_seq;
DROP TABLE IF EXISTS public.retour_stats;
DROP SEQUENCE IF EXISTS public.retour_static_redirects_id_seq;
DROP TABLE IF EXISTS public.retour_static_redirects;
DROP SEQUENCE IF EXISTS public.retour_redirects_id_seq;
DROP TABLE IF EXISTS public.retour_redirects;
DROP TABLE IF EXISTS public.resourcepaths;
DROP SEQUENCE IF EXISTS public.relations_id_seq;
DROP TABLE IF EXISTS public.relations;
DROP SEQUENCE IF EXISTS public.queue_id_seq;
DROP TABLE IF EXISTS public.queue;
DROP TABLE IF EXISTS public.projectconfig;
DROP SEQUENCE IF EXISTS public.plugins_id_seq;
DROP TABLE IF EXISTS public.plugins;
DROP SEQUENCE IF EXISTS public.migrations_id_seq;
DROP TABLE IF EXISTS public.migrations;
DROP SEQUENCE IF EXISTS public.matrixblocktypes_id_seq;
DROP TABLE IF EXISTS public.matrixblocktypes;
DROP TABLE IF EXISTS public.matrixblocks_owners;
DROP TABLE IF EXISTS public.matrixblocks;
DROP SEQUENCE IF EXISTS public.info_id_seq;
DROP TABLE IF EXISTS public.info;
DROP SEQUENCE IF EXISTS public.imagetransforms_id_seq;
DROP TABLE IF EXISTS public.imagetransforms;
DROP SEQUENCE IF EXISTS public.imagetransformindex_id_seq;
DROP TABLE IF EXISTS public.imagetransformindex;
DROP SEQUENCE IF EXISTS public.gqltokens_id_seq;
DROP TABLE IF EXISTS public.gqltokens;
DROP SEQUENCE IF EXISTS public.gqlschemas_id_seq;
DROP TABLE IF EXISTS public.gqlschemas;
DROP SEQUENCE IF EXISTS public.globalsets_id_seq;
DROP TABLE IF EXISTS public.globalsets;
DROP SEQUENCE IF EXISTS public.fields_id_seq;
DROP TABLE IF EXISTS public.fields;
DROP SEQUENCE IF EXISTS public.fieldlayouttabs_id_seq;
DROP TABLE IF EXISTS public.fieldlayouttabs;
DROP SEQUENCE IF EXISTS public.fieldlayouts_id_seq;
DROP TABLE IF EXISTS public.fieldlayouts;
DROP SEQUENCE IF EXISTS public.fieldlayoutfields_id_seq;
DROP TABLE IF EXISTS public.fieldlayoutfields;
DROP SEQUENCE IF EXISTS public.fieldgroups_id_seq;
DROP TABLE IF EXISTS public.fieldgroups;
DROP SEQUENCE IF EXISTS public.entrytypes_id_seq;
DROP TABLE IF EXISTS public.entrytypes;
DROP TABLE IF EXISTS public.entries;
DROP SEQUENCE IF EXISTS public.elements_sites_id_seq;
DROP TABLE IF EXISTS public.elements_sites;
DROP SEQUENCE IF EXISTS public.elements_id_seq;
DROP TABLE IF EXISTS public.elements;
DROP SEQUENCE IF EXISTS public.drafts_id_seq;
DROP TABLE IF EXISTS public.drafts;
DROP SEQUENCE IF EXISTS public.deprecationerrors_id_seq;
DROP TABLE IF EXISTS public.deprecationerrors;
DROP SEQUENCE IF EXISTS public.craftidtokens_id_seq;
DROP TABLE IF EXISTS public.craftidtokens;
DROP SEQUENCE IF EXISTS public.content_id_seq;
DROP TABLE IF EXISTS public.content;
DROP TABLE IF EXISTS public.commerce_variants;
DROP SEQUENCE IF EXISTS public.commerce_transactions_id_seq;
DROP TABLE IF EXISTS public.commerce_transactions;
DROP SEQUENCE IF EXISTS public.commerce_taxzones_id_seq;
DROP TABLE IF EXISTS public.commerce_taxzones;
DROP SEQUENCE IF EXISTS public.commerce_taxzone_states_id_seq;
DROP TABLE IF EXISTS public.commerce_taxzone_states;
DROP SEQUENCE IF EXISTS public.commerce_taxzone_countries_id_seq;
DROP TABLE IF EXISTS public.commerce_taxzone_countries;
DROP SEQUENCE IF EXISTS public.commerce_taxrates_id_seq;
DROP TABLE IF EXISTS public.commerce_taxrates;
DROP SEQUENCE IF EXISTS public.commerce_taxcategories_id_seq;
DROP TABLE IF EXISTS public.commerce_taxcategories;
DROP SEQUENCE IF EXISTS public.commerce_subscriptions_id_seq;
DROP TABLE IF EXISTS public.commerce_subscriptions;
DROP SEQUENCE IF EXISTS public.commerce_stores_id_seq;
DROP TABLE IF EXISTS public.commerce_stores;
DROP SEQUENCE IF EXISTS public.commerce_states_id_seq;
DROP TABLE IF EXISTS public.commerce_states;
DROP SEQUENCE IF EXISTS public.commerce_shippingzones_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingzones;
DROP SEQUENCE IF EXISTS public.commerce_shippingzone_states_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingzone_states;
DROP SEQUENCE IF EXISTS public.commerce_shippingzone_countries_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingzone_countries;
DROP SEQUENCE IF EXISTS public.commerce_shippingrules_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingrules;
DROP SEQUENCE IF EXISTS public.commerce_shippingrule_categories_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingrule_categories;
DROP SEQUENCE IF EXISTS public.commerce_shippingmethods_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingmethods;
DROP SEQUENCE IF EXISTS public.commerce_shippingcategories_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingcategories;
DROP SEQUENCE IF EXISTS public.commerce_sales_id_seq;
DROP TABLE IF EXISTS public.commerce_sales;
DROP SEQUENCE IF EXISTS public.commerce_sale_usergroups_id_seq;
DROP TABLE IF EXISTS public.commerce_sale_usergroups;
DROP SEQUENCE IF EXISTS public.commerce_sale_purchasables_id_seq;
DROP TABLE IF EXISTS public.commerce_sale_purchasables;
DROP SEQUENCE IF EXISTS public.commerce_sale_categories_id_seq;
DROP TABLE IF EXISTS public.commerce_sale_categories;
DROP SEQUENCE IF EXISTS public.commerce_purchasables_id_seq;
DROP TABLE IF EXISTS public.commerce_purchasables;
DROP SEQUENCE IF EXISTS public.commerce_producttypes_taxcategories_id_seq;
DROP TABLE IF EXISTS public.commerce_producttypes_taxcategories;
DROP SEQUENCE IF EXISTS public.commerce_producttypes_sites_id_seq;
DROP TABLE IF EXISTS public.commerce_producttypes_sites;
DROP SEQUENCE IF EXISTS public.commerce_producttypes_shippingcategories_id_seq;
DROP TABLE IF EXISTS public.commerce_producttypes_shippingcategories;
DROP SEQUENCE IF EXISTS public.commerce_producttypes_id_seq;
DROP TABLE IF EXISTS public.commerce_producttypes;
DROP TABLE IF EXISTS public.commerce_products;
DROP SEQUENCE IF EXISTS public.commerce_plans_id_seq;
DROP TABLE IF EXISTS public.commerce_plans;
DROP SEQUENCE IF EXISTS public.commerce_pdfs_id_seq;
DROP TABLE IF EXISTS public.commerce_pdfs;
DROP SEQUENCE IF EXISTS public.commerce_paymentsources_id_seq;
DROP TABLE IF EXISTS public.commerce_paymentsources;
DROP SEQUENCE IF EXISTS public.commerce_paymentcurrencies_id_seq;
DROP TABLE IF EXISTS public.commerce_paymentcurrencies;
DROP SEQUENCE IF EXISTS public.commerce_orderstatuses_id_seq;
DROP TABLE IF EXISTS public.commerce_orderstatuses;
DROP SEQUENCE IF EXISTS public.commerce_orderstatus_emails_id_seq;
DROP TABLE IF EXISTS public.commerce_orderstatus_emails;
DROP TABLE IF EXISTS public.commerce_orders;
DROP SEQUENCE IF EXISTS public.commerce_ordernotices_id_seq;
DROP TABLE IF EXISTS public.commerce_ordernotices;
DROP SEQUENCE IF EXISTS public.commerce_orderhistories_id_seq;
DROP TABLE IF EXISTS public.commerce_orderhistories;
DROP SEQUENCE IF EXISTS public.commerce_orderadjustments_id_seq;
DROP TABLE IF EXISTS public.commerce_orderadjustments;
DROP SEQUENCE IF EXISTS public.commerce_lineitemstatuses_id_seq;
DROP TABLE IF EXISTS public.commerce_lineitemstatuses;
DROP SEQUENCE IF EXISTS public.commerce_lineitems_id_seq;
DROP TABLE IF EXISTS public.commerce_lineitems;
DROP SEQUENCE IF EXISTS public.commerce_gateways_id_seq;
DROP TABLE IF EXISTS public.commerce_gateways;
DROP SEQUENCE IF EXISTS public.commerce_emails_id_seq;
DROP TABLE IF EXISTS public.commerce_emails;
DROP SEQUENCE IF EXISTS public.commerce_email_discountuses_id_seq;
DROP TABLE IF EXISTS public.commerce_email_discountuses;
DROP SEQUENCE IF EXISTS public.commerce_donations_id_seq;
DROP TABLE IF EXISTS public.commerce_donations;
DROP SEQUENCE IF EXISTS public.commerce_discounts_id_seq;
DROP TABLE IF EXISTS public.commerce_discounts;
DROP SEQUENCE IF EXISTS public.commerce_discount_purchasables_id_seq;
DROP TABLE IF EXISTS public.commerce_discount_purchasables;
DROP SEQUENCE IF EXISTS public.commerce_discount_categories_id_seq;
DROP TABLE IF EXISTS public.commerce_discount_categories;
DROP SEQUENCE IF EXISTS public.commerce_customers_id_seq;
DROP SEQUENCE IF EXISTS public.commerce_customers_addresses_id_seq;
DROP TABLE IF EXISTS public.commerce_customers_addresses;
DROP TABLE IF EXISTS public.commerce_customers;
DROP SEQUENCE IF EXISTS public.commerce_customer_discountuses_id_seq;
DROP TABLE IF EXISTS public.commerce_customer_discountuses;
DROP SEQUENCE IF EXISTS public.commerce_coupons_id_seq;
DROP TABLE IF EXISTS public.commerce_coupons;
DROP SEQUENCE IF EXISTS public.commerce_countries_id_seq;
DROP TABLE IF EXISTS public.commerce_countries;
DROP SEQUENCE IF EXISTS public.commerce_addresses_id_seq;
DROP TABLE IF EXISTS public.commerce_addresses;
DROP TABLE IF EXISTS public.changedfields;
DROP TABLE IF EXISTS public.changedattributes;
DROP SEQUENCE IF EXISTS public.categorygroups_sites_id_seq;
DROP TABLE IF EXISTS public.categorygroups_sites;
DROP SEQUENCE IF EXISTS public.categorygroups_id_seq;
DROP TABLE IF EXISTS public.categorygroups;
DROP TABLE IF EXISTS public.categories;
DROP TABLE IF EXISTS public.assets;
DROP SEQUENCE IF EXISTS public.assetindexingsessions_id_seq;
DROP TABLE IF EXISTS public.assetindexingsessions;
DROP SEQUENCE IF EXISTS public.assetindexdata_id_seq;
DROP TABLE IF EXISTS public.assetindexdata;
DROP SEQUENCE IF EXISTS public.announcements_id_seq;
DROP TABLE IF EXISTS public.announcements;
DROP TABLE IF EXISTS public.addresses;
DROP SCHEMA IF EXISTS public;
--
-- Name: public; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA public;


--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: addresses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.addresses (
    id integer NOT NULL,
    "ownerId" integer,
    "countryCode" character varying(255) NOT NULL,
    "administrativeArea" character varying(255),
    locality character varying(255),
    "dependentLocality" character varying(255),
    "postalCode" character varying(255),
    "sortingCode" character varying(255),
    "addressLine1" character varying(255),
    "addressLine2" character varying(255),
    organization character varying(255),
    "organizationTaxId" character varying(255),
    "fullName" character varying(255),
    "firstName" character varying(255),
    "lastName" character varying(255),
    latitude character varying(255),
    longitude character varying(255),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL
);


--
-- Name: announcements; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.announcements (
    id integer NOT NULL,
    "userId" integer NOT NULL,
    "pluginId" integer,
    heading character varying(255) NOT NULL,
    body text NOT NULL,
    unread boolean DEFAULT true NOT NULL,
    "dateRead" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL
);


--
-- Name: announcements_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.announcements_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: announcements_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.announcements_id_seq OWNED BY public.announcements.id;


--
-- Name: assetindexdata; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.assetindexdata (
    id integer NOT NULL,
    "volumeId" integer NOT NULL,
    uri text,
    size bigint,
    "timestamp" timestamp(0) without time zone,
    "recordId" integer,
    "inProgress" boolean DEFAULT false,
    completed boolean DEFAULT false,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "sessionId" integer NOT NULL,
    "isDir" boolean DEFAULT false,
    "isSkipped" boolean DEFAULT false
);


--
-- Name: assetindexdata_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.assetindexdata_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: assetindexdata_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.assetindexdata_id_seq OWNED BY public.assetindexdata.id;


--
-- Name: assetindexingsessions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.assetindexingsessions (
    id integer NOT NULL,
    "indexedVolumes" text,
    "totalEntries" integer,
    "processedEntries" integer DEFAULT 0 NOT NULL,
    "cacheRemoteImages" boolean,
    "isCli" boolean DEFAULT false,
    "actionRequired" boolean DEFAULT false,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: assetindexingsessions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.assetindexingsessions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: assetindexingsessions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.assetindexingsessions_id_seq OWNED BY public.assetindexingsessions.id;


--
-- Name: assets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.assets (
    id integer NOT NULL,
    "volumeId" integer,
    "folderId" integer NOT NULL,
    "uploaderId" integer,
    filename character varying(255) NOT NULL,
    kind character varying(50) DEFAULT 'unknown'::character varying NOT NULL,
    width integer,
    height integer,
    size bigint,
    "focalPoint" character varying(13) DEFAULT NULL::character varying,
    "deletedWithVolume" boolean,
    "keptFile" boolean,
    "dateModified" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    alt text
);


--
-- Name: categories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categories (
    id integer NOT NULL,
    "groupId" integer NOT NULL,
    "parentId" integer,
    "deletedWithGroup" boolean,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL
);


--
-- Name: categorygroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorygroups (
    id integer NOT NULL,
    "structureId" integer NOT NULL,
    "fieldLayoutId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "defaultPlacement" character varying(255) DEFAULT 'end'::character varying NOT NULL,
    CONSTRAINT "categorygroups_defaultPlacement_check" CHECK ((("defaultPlacement")::text = ANY (ARRAY[('beginning'::character varying)::text, ('end'::character varying)::text])))
);


--
-- Name: categorygroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.categorygroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: categorygroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.categorygroups_id_seq OWNED BY public.categorygroups.id;


--
-- Name: categorygroups_sites; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorygroups_sites (
    id integer NOT NULL,
    "groupId" integer NOT NULL,
    "siteId" integer NOT NULL,
    "hasUrls" boolean DEFAULT true NOT NULL,
    "uriFormat" text,
    template character varying(500),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: categorygroups_sites_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.categorygroups_sites_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: categorygroups_sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.categorygroups_sites_id_seq OWNED BY public.categorygroups_sites.id;


--
-- Name: changedattributes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.changedattributes (
    "elementId" integer NOT NULL,
    "siteId" integer NOT NULL,
    attribute character varying(255) NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    propagated boolean NOT NULL,
    "userId" integer
);


--
-- Name: changedfields; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.changedfields (
    "elementId" integer NOT NULL,
    "siteId" integer NOT NULL,
    "fieldId" integer NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    propagated boolean NOT NULL,
    "userId" integer
);


--
-- Name: commerce_addresses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_addresses (
    id integer NOT NULL,
    "countryId" integer,
    "stateId" integer,
    "isStoreLocation" boolean DEFAULT false NOT NULL,
    attention character varying(255),
    title character varying(255),
    "firstName" character varying(255),
    "lastName" character varying(255),
    "fullName" character varying(255),
    address1 character varying(255),
    address2 character varying(255),
    address3 character varying(255),
    city character varying(255),
    "zipCode" character varying(255),
    phone character varying(255),
    "alternativePhone" character varying(255),
    label character varying(255),
    notes text,
    "businessName" character varying(255),
    "businessTaxId" character varying(255),
    "businessId" character varying(255),
    "stateName" character varying(255),
    custom1 character varying(255),
    custom2 character varying(255),
    custom3 character varying(255),
    custom4 character varying(255),
    "isEstimated" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "v4addressId" integer
);


--
-- Name: commerce_addresses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_addresses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_addresses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_addresses_id_seq OWNED BY public.commerce_addresses.id;


--
-- Name: commerce_countries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_countries (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    iso character varying(2) NOT NULL,
    "isStateRequired" boolean DEFAULT false NOT NULL,
    "sortOrder" integer,
    enabled boolean DEFAULT true NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_countries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_countries_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_countries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_countries_id_seq OWNED BY public.commerce_countries.id;


--
-- Name: commerce_coupons; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_coupons (
    id integer NOT NULL,
    code character varying(255),
    "discountId" integer NOT NULL,
    uses integer DEFAULT 0 NOT NULL,
    "maxUses" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_coupons_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_coupons_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_coupons_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_coupons_id_seq OWNED BY public.commerce_coupons.id;


--
-- Name: commerce_customer_discountuses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_customer_discountuses (
    id integer NOT NULL,
    "discountId" integer NOT NULL,
    "customerId" integer NOT NULL,
    uses integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_customer_discountuses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_customer_discountuses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_customer_discountuses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_customer_discountuses_id_seq OWNED BY public.commerce_customer_discountuses.id;


--
-- Name: commerce_customers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_customers (
    id integer NOT NULL,
    "customerId" integer NOT NULL,
    "primaryBillingAddressId" integer,
    "primaryShippingAddressId" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_customers_addresses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_customers_addresses (
    id integer NOT NULL,
    "customerId" integer NOT NULL,
    "addressId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_customers_addresses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_customers_addresses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_customers_addresses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_customers_addresses_id_seq OWNED BY public.commerce_customers_addresses.id;


--
-- Name: commerce_customers_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_customers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_customers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_customers_id_seq OWNED BY public.commerce_customers.id;


--
-- Name: commerce_discount_categories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_discount_categories (
    id integer NOT NULL,
    "discountId" integer NOT NULL,
    "categoryId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_discount_categories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_discount_categories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_discount_categories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_discount_categories_id_seq OWNED BY public.commerce_discount_categories.id;


--
-- Name: commerce_discount_purchasables; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_discount_purchasables (
    id integer NOT NULL,
    "discountId" integer NOT NULL,
    "purchasableId" integer NOT NULL,
    "purchasableType" character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_discount_purchasables_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_discount_purchasables_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_discount_purchasables_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_discount_purchasables_id_seq OWNED BY public.commerce_discount_purchasables.id;


--
-- Name: commerce_discounts; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_discounts (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description text,
    "couponFormat" character varying(20) DEFAULT '######'::character varying NOT NULL,
    "orderCondition" text,
    "customerCondition" text,
    "shippingAddressCondition" text,
    "billingAddressCondition" text,
    "perUserLimit" integer DEFAULT 0 NOT NULL,
    "perEmailLimit" integer DEFAULT 0 NOT NULL,
    "totalDiscountUses" integer DEFAULT 0 NOT NULL,
    "totalDiscountUseLimit" integer DEFAULT 0 NOT NULL,
    "dateFrom" timestamp(0) without time zone,
    "dateTo" timestamp(0) without time zone,
    "purchaseQty" integer DEFAULT 0 NOT NULL,
    "maxPurchaseQty" integer DEFAULT 0 NOT NULL,
    "baseDiscount" numeric(14,4) DEFAULT 0 NOT NULL,
    "baseDiscountType" character varying(255) DEFAULT 'value'::character varying NOT NULL,
    "perItemDiscount" numeric(14,4) DEFAULT 0 NOT NULL,
    "percentDiscount" numeric(14,4) DEFAULT 0 NOT NULL,
    "percentageOffSubject" character varying(255) NOT NULL,
    "excludeOnSale" boolean DEFAULT false NOT NULL,
    "hasFreeShippingForMatchingItems" boolean DEFAULT false NOT NULL,
    "hasFreeShippingForOrder" boolean DEFAULT false NOT NULL,
    "allPurchasables" boolean DEFAULT false NOT NULL,
    "allCategories" boolean DEFAULT false NOT NULL,
    "appliedTo" character varying(255) DEFAULT 'matchingLineItems'::character varying NOT NULL,
    "categoryRelationshipType" character varying(255) DEFAULT 'element'::character varying NOT NULL,
    "orderConditionFormula" text,
    enabled boolean DEFAULT true NOT NULL,
    "stopProcessing" boolean DEFAULT false NOT NULL,
    "ignoreSales" boolean DEFAULT false NOT NULL,
    "sortOrder" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT "commerce_discounts_appliedTo_check" CHECK ((("appliedTo")::text = ANY ((ARRAY['matchingLineItems'::character varying, 'allLineItems'::character varying])::text[]))),
    CONSTRAINT "commerce_discounts_baseDiscountType_check" CHECK ((("baseDiscountType")::text = ANY ((ARRAY['value'::character varying, 'percentTotal'::character varying, 'percentTotalDiscounted'::character varying, 'percentItems'::character varying, 'percentItemsDiscounted'::character varying])::text[]))),
    CONSTRAINT "commerce_discounts_categoryRelationshipType_check" CHECK ((("categoryRelationshipType")::text = ANY ((ARRAY['element'::character varying, 'sourceElement'::character varying, 'targetElement'::character varying])::text[]))),
    CONSTRAINT "commerce_discounts_percentageOffSubject_check" CHECK ((("percentageOffSubject")::text = ANY ((ARRAY['original'::character varying, 'discounted'::character varying])::text[])))
);


--
-- Name: commerce_discounts_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_discounts_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_discounts_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_discounts_id_seq OWNED BY public.commerce_discounts.id;


--
-- Name: commerce_donations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_donations (
    id integer NOT NULL,
    sku character varying(255) NOT NULL,
    "availableForPurchase" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_donations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_donations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_donations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_donations_id_seq OWNED BY public.commerce_donations.id;


--
-- Name: commerce_email_discountuses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_email_discountuses (
    id integer NOT NULL,
    "discountId" integer NOT NULL,
    email character varying(255) NOT NULL,
    uses integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_email_discountuses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_email_discountuses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_email_discountuses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_email_discountuses_id_seq OWNED BY public.commerce_email_discountuses.id;


--
-- Name: commerce_emails; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_emails (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    subject character varying(255) NOT NULL,
    "recipientType" character varying(255) DEFAULT 'custom'::character varying,
    "to" character varying(255),
    bcc character varying(255),
    cc character varying(255),
    "replyTo" character varying(255),
    enabled boolean DEFAULT true NOT NULL,
    "templatePath" character varying(255) NOT NULL,
    "plainTextTemplatePath" character varying(255),
    "pdfId" integer,
    language character varying(255),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT "commerce_emails_recipientType_check" CHECK ((("recipientType")::text = ANY ((ARRAY['customer'::character varying, 'custom'::character varying])::text[])))
);


--
-- Name: commerce_emails_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_emails_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_emails_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_emails_id_seq OWNED BY public.commerce_emails.id;


--
-- Name: commerce_gateways; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_gateways (
    id integer NOT NULL,
    type character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    settings text,
    "paymentType" character varying(255) DEFAULT 'purchase'::character varying NOT NULL,
    "isFrontendEnabled" boolean DEFAULT true NOT NULL,
    "isArchived" boolean DEFAULT false NOT NULL,
    "dateArchived" timestamp(0) without time zone,
    "sortOrder" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT "commerce_gateways_paymentType_check" CHECK ((("paymentType")::text = ANY ((ARRAY['authorize'::character varying, 'purchase'::character varying])::text[])))
);


--
-- Name: commerce_gateways_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_gateways_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_gateways_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_gateways_id_seq OWNED BY public.commerce_gateways.id;


--
-- Name: commerce_lineitems; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_lineitems (
    id integer NOT NULL,
    "orderId" integer NOT NULL,
    "purchasableId" integer,
    "taxCategoryId" integer NOT NULL,
    "shippingCategoryId" integer NOT NULL,
    description text,
    options text,
    "optionsSignature" character varying(255) NOT NULL,
    price numeric(14,4) NOT NULL,
    "saleAmount" numeric(14,4) DEFAULT 0 NOT NULL,
    "salePrice" numeric(14,4) DEFAULT 0 NOT NULL,
    sku character varying(255),
    weight numeric(14,4) DEFAULT 0 NOT NULL,
    height numeric(14,4) DEFAULT 0 NOT NULL,
    length numeric(14,4) DEFAULT 0 NOT NULL,
    width numeric(14,4) DEFAULT 0 NOT NULL,
    subtotal numeric(14,4) DEFAULT 0 NOT NULL,
    total numeric(14,4) DEFAULT 0 NOT NULL,
    qty integer NOT NULL,
    note text,
    "privateNote" text,
    snapshot text,
    "lineItemStatusId" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_lineitems_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_lineitems_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_lineitems_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_lineitems_id_seq OWNED BY public.commerce_lineitems.id;


--
-- Name: commerce_lineitemstatuses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_lineitemstatuses (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    color character varying(255) DEFAULT 'green'::character varying NOT NULL,
    "isArchived" boolean DEFAULT false NOT NULL,
    "dateArchived" timestamp(0) without time zone,
    "sortOrder" integer,
    "default" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_lineitemstatuses_color_check CHECK (((color)::text = ANY ((ARRAY['green'::character varying, 'orange'::character varying, 'red'::character varying, 'blue'::character varying, 'yellow'::character varying, 'pink'::character varying, 'purple'::character varying, 'turquoise'::character varying, 'light'::character varying, 'grey'::character varying, 'black'::character varying])::text[])))
);


--
-- Name: commerce_lineitemstatuses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_lineitemstatuses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_lineitemstatuses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_lineitemstatuses_id_seq OWNED BY public.commerce_lineitemstatuses.id;


--
-- Name: commerce_orderadjustments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_orderadjustments (
    id integer NOT NULL,
    "orderId" integer NOT NULL,
    "lineItemId" integer,
    type character varying(255) NOT NULL,
    name character varying(255),
    description character varying(255),
    amount numeric(14,4) NOT NULL,
    included boolean DEFAULT false NOT NULL,
    "isEstimated" boolean DEFAULT false NOT NULL,
    "sourceSnapshot" text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_orderadjustments_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_orderadjustments_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_orderadjustments_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_orderadjustments_id_seq OWNED BY public.commerce_orderadjustments.id;


--
-- Name: commerce_orderhistories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_orderhistories (
    id integer NOT NULL,
    "orderId" integer NOT NULL,
    "userId" integer,
    "userName" character varying(255),
    "prevStatusId" integer,
    "newStatusId" integer,
    message text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_orderhistories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_orderhistories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_orderhistories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_orderhistories_id_seq OWNED BY public.commerce_orderhistories.id;


--
-- Name: commerce_ordernotices; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_ordernotices (
    id integer NOT NULL,
    "orderId" integer NOT NULL,
    type character varying(255),
    attribute character varying(255),
    message text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_ordernotices_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_ordernotices_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_ordernotices_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_ordernotices_id_seq OWNED BY public.commerce_ordernotices.id;


--
-- Name: commerce_orders; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_orders (
    id integer NOT NULL,
    "billingAddressId" integer,
    "shippingAddressId" integer,
    "estimatedBillingAddressId" integer,
    "estimatedShippingAddressId" integer,
    "sourceShippingAddressId" integer,
    "sourceBillingAddressId" integer,
    "gatewayId" integer,
    "paymentSourceId" integer,
    "customerId" integer,
    "orderStatusId" integer,
    number character varying(32),
    reference character varying(255),
    "couponCode" character varying(255),
    "itemTotal" numeric(14,4) DEFAULT 0,
    "itemSubtotal" numeric(14,4) DEFAULT 0,
    total numeric(14,4) DEFAULT 0,
    "totalPrice" numeric(14,4) DEFAULT 0,
    "totalPaid" numeric(14,4) DEFAULT 0,
    "totalDiscount" numeric(14,4) DEFAULT 0,
    "totalTax" numeric(14,4) DEFAULT 0,
    "totalTaxIncluded" numeric(14,4) DEFAULT 0,
    "totalShippingCost" numeric(14,4) DEFAULT 0,
    "paidStatus" character varying(255),
    email character varying(255),
    "isCompleted" boolean DEFAULT false NOT NULL,
    "dateOrdered" timestamp(0) without time zone,
    "datePaid" timestamp(0) without time zone,
    "dateAuthorized" timestamp(0) without time zone,
    currency character varying(255),
    "paymentCurrency" character varying(255),
    "lastIp" character varying(255),
    "orderLanguage" character varying(12) NOT NULL,
    origin character varying(255) DEFAULT 'web'::character varying NOT NULL,
    message text,
    "registerUserOnOrderComplete" boolean DEFAULT false NOT NULL,
    "recalculationMode" character varying(255) DEFAULT 'all'::character varying NOT NULL,
    "returnUrl" text,
    "cancelUrl" text,
    "shippingMethodHandle" character varying(255),
    "shippingMethodName" character varying(255),
    "orderSiteId" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_orders_origin_check CHECK (((origin)::text = ANY ((ARRAY['web'::character varying, 'cp'::character varying, 'remote'::character varying])::text[]))),
    CONSTRAINT "commerce_orders_paidStatus_check" CHECK ((("paidStatus")::text = ANY ((ARRAY['paid'::character varying, 'partial'::character varying, 'unpaid'::character varying, 'overPaid'::character varying])::text[]))),
    CONSTRAINT "commerce_orders_recalculationMode_check" CHECK ((("recalculationMode")::text = ANY ((ARRAY['all'::character varying, 'none'::character varying, 'adjustmentsOnly'::character varying])::text[])))
);


--
-- Name: commerce_orderstatus_emails; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_orderstatus_emails (
    id integer NOT NULL,
    "orderStatusId" integer NOT NULL,
    "emailId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_orderstatus_emails_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_orderstatus_emails_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_orderstatus_emails_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_orderstatus_emails_id_seq OWNED BY public.commerce_orderstatus_emails.id;


--
-- Name: commerce_orderstatuses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_orderstatuses (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    color character varying(255) DEFAULT 'green'::character varying NOT NULL,
    description character varying(255),
    "dateDeleted" timestamp(0) without time zone,
    "sortOrder" integer,
    "default" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_orderstatuses_color_check CHECK (((color)::text = ANY ((ARRAY['green'::character varying, 'orange'::character varying, 'red'::character varying, 'blue'::character varying, 'yellow'::character varying, 'pink'::character varying, 'purple'::character varying, 'turquoise'::character varying, 'light'::character varying, 'grey'::character varying, 'black'::character varying])::text[])))
);


--
-- Name: commerce_orderstatuses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_orderstatuses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_orderstatuses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_orderstatuses_id_seq OWNED BY public.commerce_orderstatuses.id;


--
-- Name: commerce_paymentcurrencies; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_paymentcurrencies (
    id integer NOT NULL,
    iso character varying(3) NOT NULL,
    "primary" boolean DEFAULT false NOT NULL,
    rate numeric(14,4) DEFAULT 0 NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_paymentcurrencies_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_paymentcurrencies_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_paymentcurrencies_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_paymentcurrencies_id_seq OWNED BY public.commerce_paymentcurrencies.id;


--
-- Name: commerce_paymentsources; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_paymentsources (
    id integer NOT NULL,
    "customerId" integer NOT NULL,
    "gatewayId" integer NOT NULL,
    token character varying(255) NOT NULL,
    description character varying(255),
    response text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_paymentsources_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_paymentsources_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_paymentsources_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_paymentsources_id_seq OWNED BY public.commerce_paymentsources.id;


--
-- Name: commerce_pdfs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_pdfs (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    description character varying(255),
    "templatePath" character varying(255) NOT NULL,
    "fileNameFormat" character varying(255),
    enabled boolean DEFAULT true NOT NULL,
    "isDefault" boolean DEFAULT false NOT NULL,
    "sortOrder" integer,
    language character varying(255),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_pdfs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_pdfs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_pdfs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_pdfs_id_seq OWNED BY public.commerce_pdfs.id;


--
-- Name: commerce_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_plans (
    id integer NOT NULL,
    "gatewayId" integer,
    "planInformationId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    reference character varying(255) NOT NULL,
    enabled boolean DEFAULT false NOT NULL,
    "planData" text,
    "isArchived" boolean DEFAULT false NOT NULL,
    "dateArchived" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "sortOrder" integer,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_plans_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_plans_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_plans_id_seq OWNED BY public.commerce_plans.id;


--
-- Name: commerce_products; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_products (
    id integer NOT NULL,
    "typeId" integer,
    "taxCategoryId" integer NOT NULL,
    "shippingCategoryId" integer NOT NULL,
    "defaultVariantId" integer,
    "postDate" timestamp(0) without time zone,
    "expiryDate" timestamp(0) without time zone,
    promotable boolean DEFAULT false NOT NULL,
    "availableForPurchase" boolean DEFAULT true NOT NULL,
    "freeShipping" boolean DEFAULT true NOT NULL,
    "defaultSku" character varying(255),
    "defaultPrice" numeric(14,4),
    "defaultHeight" numeric(14,4),
    "defaultLength" numeric(14,4),
    "defaultWidth" numeric(14,4),
    "defaultWeight" numeric(14,4),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_producttypes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_producttypes (
    id integer NOT NULL,
    "fieldLayoutId" integer,
    "variantFieldLayoutId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "hasDimensions" boolean DEFAULT false NOT NULL,
    "hasVariants" boolean DEFAULT false NOT NULL,
    "hasVariantTitleField" boolean DEFAULT true NOT NULL,
    "variantTitleFormat" character varying(255) NOT NULL,
    "hasProductTitleField" boolean DEFAULT true NOT NULL,
    "productTitleFormat" character varying(255),
    "skuFormat" character varying(255),
    "descriptionFormat" character varying(255),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_producttypes_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_producttypes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_producttypes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_producttypes_id_seq OWNED BY public.commerce_producttypes.id;


--
-- Name: commerce_producttypes_shippingcategories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_producttypes_shippingcategories (
    id integer NOT NULL,
    "productTypeId" integer NOT NULL,
    "shippingCategoryId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_producttypes_shippingcategories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_producttypes_shippingcategories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_producttypes_shippingcategories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_producttypes_shippingcategories_id_seq OWNED BY public.commerce_producttypes_shippingcategories.id;


--
-- Name: commerce_producttypes_sites; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_producttypes_sites (
    id integer NOT NULL,
    "productTypeId" integer NOT NULL,
    "siteId" integer NOT NULL,
    "uriFormat" text,
    template character varying(500),
    "hasUrls" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_producttypes_sites_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_producttypes_sites_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_producttypes_sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_producttypes_sites_id_seq OWNED BY public.commerce_producttypes_sites.id;


--
-- Name: commerce_producttypes_taxcategories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_producttypes_taxcategories (
    id integer NOT NULL,
    "productTypeId" integer NOT NULL,
    "taxCategoryId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_producttypes_taxcategories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_producttypes_taxcategories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_producttypes_taxcategories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_producttypes_taxcategories_id_seq OWNED BY public.commerce_producttypes_taxcategories.id;


--
-- Name: commerce_purchasables; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_purchasables (
    id integer NOT NULL,
    sku character varying(255) NOT NULL,
    price numeric(14,4) NOT NULL,
    description text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_purchasables_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_purchasables_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_purchasables_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_purchasables_id_seq OWNED BY public.commerce_purchasables.id;


--
-- Name: commerce_sale_categories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_sale_categories (
    id integer NOT NULL,
    "saleId" integer NOT NULL,
    "categoryId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_sale_categories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_sale_categories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_sale_categories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_sale_categories_id_seq OWNED BY public.commerce_sale_categories.id;


--
-- Name: commerce_sale_purchasables; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_sale_purchasables (
    id integer NOT NULL,
    "saleId" integer NOT NULL,
    "purchasableId" integer NOT NULL,
    "purchasableType" character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_sale_purchasables_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_sale_purchasables_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_sale_purchasables_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_sale_purchasables_id_seq OWNED BY public.commerce_sale_purchasables.id;


--
-- Name: commerce_sale_usergroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_sale_usergroups (
    id integer NOT NULL,
    "saleId" integer NOT NULL,
    "userGroupId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_sale_usergroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_sale_usergroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_sale_usergroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_sale_usergroups_id_seq OWNED BY public.commerce_sale_usergroups.id;


--
-- Name: commerce_sales; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_sales (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description text,
    "dateFrom" timestamp(0) without time zone,
    "dateTo" timestamp(0) without time zone,
    apply character varying(255) NOT NULL,
    "applyAmount" numeric(14,4) NOT NULL,
    "allGroups" boolean DEFAULT false NOT NULL,
    "allPurchasables" boolean DEFAULT false NOT NULL,
    "allCategories" boolean DEFAULT false NOT NULL,
    "categoryRelationshipType" character varying(255) DEFAULT 'element'::character varying NOT NULL,
    enabled boolean DEFAULT true NOT NULL,
    "ignorePrevious" boolean DEFAULT false NOT NULL,
    "stopProcessing" boolean DEFAULT false NOT NULL,
    "sortOrder" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_sales_apply_check CHECK (((apply)::text = ANY ((ARRAY['toPercent'::character varying, 'toFlat'::character varying, 'byPercent'::character varying, 'byFlat'::character varying])::text[]))),
    CONSTRAINT "commerce_sales_categoryRelationshipType_check" CHECK ((("categoryRelationshipType")::text = ANY ((ARRAY['element'::character varying, 'sourceElement'::character varying, 'targetElement'::character varying])::text[])))
);


--
-- Name: commerce_sales_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_sales_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_sales_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_sales_id_seq OWNED BY public.commerce_sales.id;


--
-- Name: commerce_shippingcategories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingcategories (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    description character varying(255),
    "default" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_shippingcategories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingcategories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingcategories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingcategories_id_seq OWNED BY public.commerce_shippingcategories.id;


--
-- Name: commerce_shippingmethods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingmethods (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    enabled boolean DEFAULT true NOT NULL,
    "isLite" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_shippingmethods_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingmethods_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingmethods_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingmethods_id_seq OWNED BY public.commerce_shippingmethods.id;


--
-- Name: commerce_shippingrule_categories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingrule_categories (
    id integer NOT NULL,
    "shippingRuleId" integer,
    "shippingCategoryId" integer,
    condition character varying(255) NOT NULL,
    "perItemRate" numeric(14,4),
    "weightRate" numeric(14,4),
    "percentageRate" numeric(14,4),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_shippingrule_categories_condition_check CHECK (((condition)::text = ANY ((ARRAY['allow'::character varying, 'disallow'::character varying, 'require'::character varying])::text[])))
);


--
-- Name: commerce_shippingrule_categories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingrule_categories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingrule_categories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingrule_categories_id_seq OWNED BY public.commerce_shippingrule_categories.id;


--
-- Name: commerce_shippingrules; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingrules (
    id integer NOT NULL,
    "shippingZoneId" integer,
    "methodId" integer NOT NULL,
    name character varying(255) NOT NULL,
    description character varying(255),
    priority integer DEFAULT 0 NOT NULL,
    enabled boolean DEFAULT true NOT NULL,
    "orderConditionFormula" text,
    "minQty" integer DEFAULT 0 NOT NULL,
    "maxQty" integer DEFAULT 0 NOT NULL,
    "minTotal" numeric(14,4) DEFAULT 0 NOT NULL,
    "maxTotal" numeric(14,4) DEFAULT 0 NOT NULL,
    "minMaxTotalType" character varying(255) DEFAULT 'salePrice'::character varying NOT NULL,
    "minWeight" numeric(14,4) DEFAULT 0 NOT NULL,
    "maxWeight" numeric(14,4) DEFAULT 0 NOT NULL,
    "baseRate" numeric(14,4) DEFAULT 0 NOT NULL,
    "perItemRate" numeric(14,4) DEFAULT 0 NOT NULL,
    "weightRate" numeric(14,4) DEFAULT 0 NOT NULL,
    "percentageRate" numeric(14,4) DEFAULT 0 NOT NULL,
    "minRate" numeric(14,4) DEFAULT 0 NOT NULL,
    "maxRate" numeric(14,4) DEFAULT 0 NOT NULL,
    "isLite" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT "commerce_shippingrules_minMaxTotalType_check" CHECK ((("minMaxTotalType")::text = ANY ((ARRAY['salePrice'::character varying, 'salePriceWithDiscounts'::character varying])::text[])))
);


--
-- Name: commerce_shippingrules_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingrules_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingrules_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingrules_id_seq OWNED BY public.commerce_shippingrules.id;


--
-- Name: commerce_shippingzone_countries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingzone_countries (
    id integer NOT NULL,
    "shippingZoneId" integer NOT NULL,
    "countryId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_shippingzone_countries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingzone_countries_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingzone_countries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingzone_countries_id_seq OWNED BY public.commerce_shippingzone_countries.id;


--
-- Name: commerce_shippingzone_states; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingzone_states (
    id integer NOT NULL,
    "shippingZoneId" integer NOT NULL,
    "stateId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_shippingzone_states_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingzone_states_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingzone_states_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingzone_states_id_seq OWNED BY public.commerce_shippingzone_states.id;


--
-- Name: commerce_shippingzones; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_shippingzones (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description character varying(255),
    condition text,
    "default" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_shippingzones_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_shippingzones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_shippingzones_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_shippingzones_id_seq OWNED BY public.commerce_shippingzones.id;


--
-- Name: commerce_states; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_states (
    id integer NOT NULL,
    "countryId" integer NOT NULL,
    name character varying(255) NOT NULL,
    abbreviation character varying(255),
    "sortOrder" integer,
    enabled boolean DEFAULT true NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_states_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_states_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_states_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_states_id_seq OWNED BY public.commerce_states.id;


--
-- Name: commerce_stores; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_stores (
    id integer NOT NULL,
    "locationAddressId" integer,
    countries text,
    "marketAddressCondition" text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_stores_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_stores_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_stores_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_stores_id_seq OWNED BY public.commerce_stores.id;


--
-- Name: commerce_subscriptions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_subscriptions (
    id integer NOT NULL,
    "userId" integer NOT NULL,
    "planId" integer,
    "gatewayId" integer,
    "orderId" integer,
    reference character varying(255) NOT NULL,
    "subscriptionData" text,
    "trialDays" integer NOT NULL,
    "nextPaymentDate" timestamp(0) without time zone,
    "hasStarted" boolean DEFAULT true NOT NULL,
    "isSuspended" boolean DEFAULT false NOT NULL,
    "dateSuspended" timestamp(0) without time zone,
    "isCanceled" boolean DEFAULT false NOT NULL,
    "dateCanceled" timestamp(0) without time zone,
    "isExpired" boolean DEFAULT false NOT NULL,
    "dateExpired" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_subscriptions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_subscriptions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_subscriptions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_subscriptions_id_seq OWNED BY public.commerce_subscriptions.id;


--
-- Name: commerce_taxcategories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_taxcategories (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    description character varying(255),
    "default" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_taxcategories_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_taxcategories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_taxcategories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_taxcategories_id_seq OWNED BY public.commerce_taxcategories.id;


--
-- Name: commerce_taxrates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_taxrates (
    id integer NOT NULL,
    "taxZoneId" integer,
    "isEverywhere" boolean DEFAULT true NOT NULL,
    "taxCategoryId" integer,
    name character varying(255) NOT NULL,
    code character varying(255),
    rate numeric(14,10) NOT NULL,
    include boolean DEFAULT false NOT NULL,
    "isVat" boolean DEFAULT false NOT NULL,
    "removeIncluded" boolean DEFAULT false NOT NULL,
    "removeVatIncluded" boolean DEFAULT false NOT NULL,
    taxable character varying(255) NOT NULL,
    "isLite" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_taxrates_taxable_check CHECK (((taxable)::text = ANY ((ARRAY['price'::character varying, 'shipping'::character varying, 'price_shipping'::character varying, 'order_total_shipping'::character varying, 'order_total_price'::character varying])::text[])))
);


--
-- Name: commerce_taxrates_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_taxrates_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_taxrates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_taxrates_id_seq OWNED BY public.commerce_taxrates.id;


--
-- Name: commerce_taxzone_countries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_taxzone_countries (
    id integer NOT NULL,
    "taxZoneId" integer NOT NULL,
    "countryId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_taxzone_countries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_taxzone_countries_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_taxzone_countries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_taxzone_countries_id_seq OWNED BY public.commerce_taxzone_countries.id;


--
-- Name: commerce_taxzone_states; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_taxzone_states (
    id integer NOT NULL,
    "taxZoneId" integer NOT NULL,
    "stateId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_taxzone_states_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_taxzone_states_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_taxzone_states_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_taxzone_states_id_seq OWNED BY public.commerce_taxzone_states.id;


--
-- Name: commerce_taxzones; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_taxzones (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description character varying(255),
    condition text,
    "default" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: commerce_taxzones_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_taxzones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_taxzones_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_taxzones_id_seq OWNED BY public.commerce_taxzones.id;


--
-- Name: commerce_transactions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_transactions (
    id integer NOT NULL,
    "orderId" integer NOT NULL,
    "parentId" integer,
    "gatewayId" integer,
    "userId" integer,
    hash character varying(32),
    type character varying(255) NOT NULL,
    amount numeric(14,4),
    "paymentAmount" numeric(14,4),
    currency character varying(255),
    "paymentCurrency" character varying(255),
    "paymentRate" numeric(14,4),
    status character varying(255) NOT NULL,
    reference character varying(255),
    code character varying(255),
    message text,
    note text,
    response text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT commerce_transactions_status_check CHECK (((status)::text = ANY ((ARRAY['pending'::character varying, 'redirect'::character varying, 'success'::character varying, 'failed'::character varying, 'processing'::character varying])::text[]))),
    CONSTRAINT commerce_transactions_type_check CHECK (((type)::text = ANY ((ARRAY['authorize'::character varying, 'capture'::character varying, 'purchase'::character varying, 'refund'::character varying])::text[])))
);


--
-- Name: commerce_transactions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.commerce_transactions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: commerce_transactions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.commerce_transactions_id_seq OWNED BY public.commerce_transactions.id;


--
-- Name: commerce_variants; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.commerce_variants (
    id integer NOT NULL,
    "productId" integer,
    sku character varying(255) NOT NULL,
    "isDefault" boolean DEFAULT false NOT NULL,
    price numeric(14,4) NOT NULL,
    "sortOrder" integer,
    width numeric(14,4),
    height numeric(14,4),
    length numeric(14,4),
    weight numeric(14,4),
    stock integer DEFAULT 0 NOT NULL,
    "hasUnlimitedStock" boolean DEFAULT false NOT NULL,
    "minQty" integer,
    "maxQty" integer,
    "deletedWithProduct" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: content; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.content (
    id integer NOT NULL,
    "elementId" integer NOT NULL,
    "siteId" integer NOT NULL,
    title character varying(255),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "field_optimizedImages" text,
    "field_plainText" text,
    "field_richText" text,
    field_seo text
);


--
-- Name: content_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.content_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: content_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.content_id_seq OWNED BY public.content.id;


--
-- Name: craftidtokens; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.craftidtokens (
    id integer NOT NULL,
    "userId" integer NOT NULL,
    "accessToken" text NOT NULL,
    "expiryDate" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: craftidtokens_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.craftidtokens_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: craftidtokens_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.craftidtokens_id_seq OWNED BY public.craftidtokens.id;


--
-- Name: deprecationerrors; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.deprecationerrors (
    id integer NOT NULL,
    key character varying(255) NOT NULL,
    fingerprint character varying(255) NOT NULL,
    "lastOccurrence" timestamp(0) without time zone NOT NULL,
    file character varying(255) NOT NULL,
    line smallint,
    message text,
    traces text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: deprecationerrors_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.deprecationerrors_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: deprecationerrors_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.deprecationerrors_id_seq OWNED BY public.deprecationerrors.id;


--
-- Name: drafts; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.drafts (
    id integer NOT NULL,
    "canonicalId" integer,
    "creatorId" integer,
    name character varying(255) NOT NULL,
    notes text,
    "trackChanges" boolean DEFAULT false NOT NULL,
    "dateLastMerged" timestamp(0) without time zone,
    saved boolean DEFAULT true NOT NULL,
    provisional boolean DEFAULT false NOT NULL
);


--
-- Name: drafts_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.drafts_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: drafts_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.drafts_id_seq OWNED BY public.drafts.id;


--
-- Name: elements; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.elements (
    id integer NOT NULL,
    "draftId" integer,
    "revisionId" integer,
    "fieldLayoutId" integer,
    type character varying(255) NOT NULL,
    enabled boolean DEFAULT true NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "canonicalId" integer,
    "dateLastMerged" timestamp(0) without time zone
);


--
-- Name: elements_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.elements_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: elements_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.elements_id_seq OWNED BY public.elements.id;


--
-- Name: elements_sites; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.elements_sites (
    id integer NOT NULL,
    "elementId" integer NOT NULL,
    "siteId" integer NOT NULL,
    slug character varying(255),
    uri character varying(255),
    enabled boolean DEFAULT true NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: elements_sites_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.elements_sites_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: elements_sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.elements_sites_id_seq OWNED BY public.elements_sites.id;


--
-- Name: entries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.entries (
    id integer NOT NULL,
    "sectionId" integer NOT NULL,
    "parentId" integer,
    "typeId" integer NOT NULL,
    "authorId" integer,
    "postDate" timestamp(0) without time zone,
    "expiryDate" timestamp(0) without time zone,
    "deletedWithEntryType" boolean,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL
);


--
-- Name: entrytypes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.entrytypes (
    id integer NOT NULL,
    "sectionId" integer NOT NULL,
    "fieldLayoutId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "hasTitleField" boolean DEFAULT true NOT NULL,
    "titleTranslationMethod" character varying(255) DEFAULT 'site'::character varying NOT NULL,
    "titleTranslationKeyFormat" text,
    "titleFormat" character varying(255),
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: entrytypes_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.entrytypes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: entrytypes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.entrytypes_id_seq OWNED BY public.entrytypes.id;


--
-- Name: fieldgroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.fieldgroups (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: fieldgroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.fieldgroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: fieldgroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.fieldgroups_id_seq OWNED BY public.fieldgroups.id;


--
-- Name: fieldlayoutfields; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.fieldlayoutfields (
    id integer NOT NULL,
    "layoutId" integer NOT NULL,
    "tabId" integer NOT NULL,
    "fieldId" integer NOT NULL,
    required boolean DEFAULT false NOT NULL,
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: fieldlayoutfields_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.fieldlayoutfields_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: fieldlayoutfields_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.fieldlayoutfields_id_seq OWNED BY public.fieldlayoutfields.id;


--
-- Name: fieldlayouts; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.fieldlayouts (
    id integer NOT NULL,
    type character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: fieldlayouts_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.fieldlayouts_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: fieldlayouts_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.fieldlayouts_id_seq OWNED BY public.fieldlayouts.id;


--
-- Name: fieldlayouttabs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.fieldlayouttabs (
    id integer NOT NULL,
    "layoutId" integer NOT NULL,
    name character varying(255) NOT NULL,
    elements text,
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    settings text
);


--
-- Name: fieldlayouttabs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.fieldlayouttabs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: fieldlayouttabs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.fieldlayouttabs_id_seq OWNED BY public.fieldlayouttabs.id;


--
-- Name: fields; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.fields (
    id integer NOT NULL,
    "groupId" integer,
    name character varying(255) NOT NULL,
    handle character varying(64) NOT NULL,
    context character varying(255) DEFAULT 'global'::character varying NOT NULL,
    instructions text,
    searchable boolean DEFAULT true NOT NULL,
    "translationMethod" character varying(255) DEFAULT 'none'::character varying NOT NULL,
    "translationKeyFormat" text,
    type character varying(255) NOT NULL,
    settings text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "columnSuffix" character(8)
);


--
-- Name: fields_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.fields_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: fields_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.fields_id_seq OWNED BY public.fields.id;


--
-- Name: globalsets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.globalsets (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "fieldLayoutId" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "sortOrder" smallint
);


--
-- Name: globalsets_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.globalsets_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: globalsets_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.globalsets_id_seq OWNED BY public.globalsets.id;


--
-- Name: gqlschemas; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.gqlschemas (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    scope text,
    "isPublic" boolean DEFAULT false NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: gqlschemas_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.gqlschemas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: gqlschemas_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.gqlschemas_id_seq OWNED BY public.gqlschemas.id;


--
-- Name: gqltokens; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.gqltokens (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    "accessToken" character varying(255) NOT NULL,
    enabled boolean DEFAULT true NOT NULL,
    "expiryDate" timestamp(0) without time zone,
    "lastUsed" timestamp(0) without time zone,
    "schemaId" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: gqltokens_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.gqltokens_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: gqltokens_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.gqltokens_id_seq OWNED BY public.gqltokens.id;


--
-- Name: imagetransformindex; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.imagetransformindex (
    id integer NOT NULL,
    "assetId" integer NOT NULL,
    filename character varying(255),
    format character varying(255),
    "transformString" character varying(255) NOT NULL,
    "fileExists" boolean DEFAULT false NOT NULL,
    "inProgress" boolean DEFAULT false NOT NULL,
    error boolean DEFAULT false NOT NULL,
    "dateIndexed" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    transformer character varying(255) DEFAULT NULL::character varying
);


--
-- Name: imagetransformindex_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.imagetransformindex_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: imagetransformindex_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.imagetransformindex_id_seq OWNED BY public.imagetransformindex.id;


--
-- Name: imagetransforms; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.imagetransforms (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    mode character varying(255) DEFAULT 'crop'::character varying NOT NULL,
    "position" character varying(255) DEFAULT 'center-center'::character varying NOT NULL,
    width integer,
    height integer,
    format character varying(255),
    quality integer,
    interlace character varying(255) DEFAULT 'none'::character varying NOT NULL,
    "parameterChangeTime" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT assettransforms_interlace_check CHECK (((interlace)::text = ANY (ARRAY[('none'::character varying)::text, ('line'::character varying)::text, ('plane'::character varying)::text, ('partition'::character varying)::text]))),
    CONSTRAINT assettransforms_mode_check CHECK (((mode)::text = ANY (ARRAY[('stretch'::character varying)::text, ('fit'::character varying)::text, ('crop'::character varying)::text]))),
    CONSTRAINT assettransforms_position_check CHECK ((("position")::text = ANY (ARRAY[('top-left'::character varying)::text, ('top-center'::character varying)::text, ('top-right'::character varying)::text, ('center-left'::character varying)::text, ('center-center'::character varying)::text, ('center-right'::character varying)::text, ('bottom-left'::character varying)::text, ('bottom-center'::character varying)::text, ('bottom-right'::character varying)::text])))
);


--
-- Name: imagetransforms_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.imagetransforms_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: imagetransforms_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.imagetransforms_id_seq OWNED BY public.imagetransforms.id;


--
-- Name: info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.info (
    id integer NOT NULL,
    version character varying(50) NOT NULL,
    "schemaVersion" character varying(15) NOT NULL,
    maintenance boolean DEFAULT false NOT NULL,
    "configVersion" character(12) DEFAULT '000000000000'::bpchar NOT NULL,
    "fieldVersion" character(12) DEFAULT '000000000000'::bpchar NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: info_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.info_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: info_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.info_id_seq OWNED BY public.info.id;


--
-- Name: matrixblocks; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.matrixblocks (
    id integer NOT NULL,
    "primaryOwnerId" integer NOT NULL,
    "fieldId" integer NOT NULL,
    "typeId" integer NOT NULL,
    "deletedWithOwner" boolean,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL
);


--
-- Name: matrixblocks_owners; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.matrixblocks_owners (
    "blockId" integer NOT NULL,
    "ownerId" integer NOT NULL,
    "sortOrder" smallint NOT NULL
);


--
-- Name: matrixblocktypes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.matrixblocktypes (
    id integer NOT NULL,
    "fieldId" integer NOT NULL,
    "fieldLayoutId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: matrixblocktypes_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.matrixblocktypes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: matrixblocktypes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.matrixblocktypes_id_seq OWNED BY public.matrixblocktypes.id;


--
-- Name: migrations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.migrations (
    id integer NOT NULL,
    track character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    "applyTime" timestamp(0) without time zone NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;


--
-- Name: plugins; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.plugins (
    id integer NOT NULL,
    handle character varying(255) NOT NULL,
    version character varying(255) NOT NULL,
    "schemaVersion" character varying(255) NOT NULL,
    "licenseKeyStatus" character varying(255) DEFAULT 'unknown'::character varying NOT NULL,
    "licensedEdition" character varying(255),
    "installDate" timestamp(0) without time zone NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT "plugins_licenseKeyStatus_check" CHECK ((("licenseKeyStatus")::text = ANY (ARRAY[('valid'::character varying)::text, ('trial'::character varying)::text, ('invalid'::character varying)::text, ('mismatched'::character varying)::text, ('astray'::character varying)::text, ('unknown'::character varying)::text])))
);


--
-- Name: plugins_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.plugins_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: plugins_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.plugins_id_seq OWNED BY public.plugins.id;


--
-- Name: projectconfig; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.projectconfig (
    path character varying(255) NOT NULL,
    value text NOT NULL
);


--
-- Name: queue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.queue (
    id integer NOT NULL,
    channel character varying(255) DEFAULT 'queue'::character varying NOT NULL,
    job bytea NOT NULL,
    description text,
    "timePushed" integer NOT NULL,
    ttr integer NOT NULL,
    delay integer DEFAULT 0 NOT NULL,
    priority integer DEFAULT 1024 NOT NULL,
    "dateReserved" timestamp(0) without time zone,
    "timeUpdated" integer,
    progress smallint DEFAULT 0 NOT NULL,
    "progressLabel" character varying(255),
    attempt integer,
    fail boolean DEFAULT false,
    "dateFailed" timestamp(0) without time zone,
    error text
);


--
-- Name: queue_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.queue_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: queue_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.queue_id_seq OWNED BY public.queue.id;


--
-- Name: relations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relations (
    id integer NOT NULL,
    "fieldId" integer NOT NULL,
    "sourceId" integer NOT NULL,
    "sourceSiteId" integer,
    "targetId" integer NOT NULL,
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: relations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.relations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: relations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.relations_id_seq OWNED BY public.relations.id;


--
-- Name: resourcepaths; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.resourcepaths (
    hash character varying(255) NOT NULL,
    path character varying(255) NOT NULL
);


--
-- Name: retour_redirects; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.retour_redirects (
    id integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "siteId" integer,
    "associatedElementId" integer NOT NULL,
    enabled boolean DEFAULT true,
    "redirectSrcUrl" character varying(255) DEFAULT ''::character varying,
    "redirectSrcUrlParsed" character varying(255) DEFAULT ''::character varying,
    "redirectSrcMatch" character varying(32) DEFAULT 'pathonly'::character varying,
    "redirectMatchType" character varying(32) DEFAULT 'exactmatch'::character varying,
    "redirectDestUrl" character varying(255) DEFAULT ''::character varying,
    "redirectHttpCode" integer DEFAULT 301,
    "hitCount" integer DEFAULT 1,
    "hitLastTime" timestamp(0) without time zone
);


--
-- Name: retour_redirects_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.retour_redirects_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: retour_redirects_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.retour_redirects_id_seq OWNED BY public.retour_redirects.id;


--
-- Name: retour_static_redirects; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.retour_static_redirects (
    id integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "siteId" integer,
    "associatedElementId" integer NOT NULL,
    enabled boolean DEFAULT true,
    "redirectSrcUrl" character varying(255) DEFAULT ''::character varying,
    "redirectSrcUrlParsed" character varying(255) DEFAULT ''::character varying,
    "redirectSrcMatch" character varying(32) DEFAULT 'pathonly'::character varying,
    "redirectMatchType" character varying(32) DEFAULT 'exactmatch'::character varying,
    "redirectDestUrl" character varying(255) DEFAULT ''::character varying,
    "redirectHttpCode" integer DEFAULT 301,
    "hitCount" integer DEFAULT 1,
    "hitLastTime" timestamp(0) without time zone
);


--
-- Name: retour_static_redirects_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.retour_static_redirects_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: retour_static_redirects_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.retour_static_redirects_id_seq OWNED BY public.retour_static_redirects.id;


--
-- Name: retour_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.retour_stats (
    id integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "siteId" integer,
    "redirectSrcUrl" character varying(255) DEFAULT ''::character varying,
    "referrerUrl" character varying(2000) DEFAULT ''::character varying,
    "remoteIp" character varying(45) DEFAULT ''::character varying,
    "userAgent" character varying(255) DEFAULT ''::character varying,
    "exceptionMessage" character varying(255) DEFAULT ''::character varying,
    "exceptionFilePath" character varying(255) DEFAULT ''::character varying,
    "exceptionFileLine" integer DEFAULT 0,
    "hitCount" integer DEFAULT 1,
    "hitLastTime" timestamp(0) without time zone,
    "handledByRetour" boolean DEFAULT false
);


--
-- Name: retour_stats_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.retour_stats_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: retour_stats_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.retour_stats_id_seq OWNED BY public.retour_stats.id;


--
-- Name: revisions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.revisions (
    id integer NOT NULL,
    "canonicalId" integer NOT NULL,
    "creatorId" integer,
    num integer NOT NULL,
    notes text
);


--
-- Name: revisions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.revisions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: revisions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.revisions_id_seq OWNED BY public.revisions.id;


--
-- Name: searchindex; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.searchindex (
    "elementId" integer NOT NULL,
    attribute character varying(25) NOT NULL,
    "fieldId" integer NOT NULL,
    "siteId" integer NOT NULL,
    keywords text NOT NULL,
    keywords_vector tsvector NOT NULL
);


--
-- Name: sections; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sections (
    id integer NOT NULL,
    "structureId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    type character varying(255) DEFAULT 'channel'::character varying NOT NULL,
    "enableVersioning" boolean DEFAULT false NOT NULL,
    "propagationMethod" character varying(255) DEFAULT 'all'::character varying NOT NULL,
    "previewTargets" text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "defaultPlacement" character varying(255) DEFAULT 'end'::character varying NOT NULL,
    CONSTRAINT "sections_defaultPlacement_check" CHECK ((("defaultPlacement")::text = ANY (ARRAY[('beginning'::character varying)::text, ('end'::character varying)::text]))),
    CONSTRAINT sections_type_check CHECK (((type)::text = ANY (ARRAY[('single'::character varying)::text, ('channel'::character varying)::text, ('structure'::character varying)::text])))
);


--
-- Name: sections_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.sections_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sections_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.sections_id_seq OWNED BY public.sections.id;


--
-- Name: sections_sites; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sections_sites (
    id integer NOT NULL,
    "sectionId" integer NOT NULL,
    "siteId" integer NOT NULL,
    "hasUrls" boolean DEFAULT true NOT NULL,
    "uriFormat" text,
    template character varying(500),
    "enabledByDefault" boolean DEFAULT true NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: sections_sites_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.sections_sites_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sections_sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.sections_sites_id_seq OWNED BY public.sections_sites.id;


--
-- Name: seomatic_metabundles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.seomatic_metabundles (
    id integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "bundleVersion" character varying(255) DEFAULT ''::character varying NOT NULL,
    "sourceBundleType" character varying(255) DEFAULT ''::character varying NOT NULL,
    "sourceId" integer,
    "sourceName" character varying(255) DEFAULT ''::character varying NOT NULL,
    "sourceHandle" character varying(255) DEFAULT ''::character varying NOT NULL,
    "sourceType" character varying(64) DEFAULT ''::character varying NOT NULL,
    "typeId" integer,
    "sourceTemplate" character varying(500) DEFAULT ''::character varying,
    "sourceSiteId" integer,
    "sourceAltSiteSettings" text,
    "sourceDateUpdated" timestamp(0) without time zone NOT NULL,
    "metaGlobalVars" text,
    "metaSiteVars" text,
    "metaSitemapVars" text,
    "metaContainers" text,
    "redirectsContainer" text,
    "frontendTemplatesContainer" text,
    "metaBundleSettings" text
);


--
-- Name: seomatic_metabundles_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.seomatic_metabundles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: seomatic_metabundles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.seomatic_metabundles_id_seq OWNED BY public.seomatic_metabundles.id;


--
-- Name: sequences; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sequences (
    name character varying(255) NOT NULL,
    next integer DEFAULT 1 NOT NULL
);


--
-- Name: sessions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sessions (
    id integer NOT NULL,
    "userId" integer NOT NULL,
    token character(100) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: sessions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.sessions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sessions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.sessions_id_seq OWNED BY public.sessions.id;


--
-- Name: shunnedmessages; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.shunnedmessages (
    id integer NOT NULL,
    "userId" integer NOT NULL,
    message character varying(255) NOT NULL,
    "expiryDate" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: shunnedmessages_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.shunnedmessages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: shunnedmessages_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.shunnedmessages_id_seq OWNED BY public.shunnedmessages.id;


--
-- Name: sitegroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sitegroups (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: sitegroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.sitegroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sitegroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.sitegroups_id_seq OWNED BY public.sitegroups.id;


--
-- Name: sites; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sites (
    id integer NOT NULL,
    "groupId" integer NOT NULL,
    "primary" boolean NOT NULL,
    enabled boolean DEFAULT true NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    language character varying(12) NOT NULL,
    "hasUrls" boolean DEFAULT false NOT NULL,
    "baseUrl" character varying(255),
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: sites_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.sites_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.sites_id_seq OWNED BY public.sites.id;


--
-- Name: structureelements; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.structureelements (
    id integer NOT NULL,
    "structureId" integer NOT NULL,
    "elementId" integer,
    root integer,
    lft integer NOT NULL,
    rgt integer NOT NULL,
    level smallint NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: structureelements_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.structureelements_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: structureelements_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.structureelements_id_seq OWNED BY public.structureelements.id;


--
-- Name: structures; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.structures (
    id integer NOT NULL,
    "maxLevels" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: structures_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.structures_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: structures_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.structures_id_seq OWNED BY public.structures.id;


--
-- Name: systemmessages; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.systemmessages (
    id integer NOT NULL,
    language character varying(255) NOT NULL,
    key character varying(255) NOT NULL,
    subject text NOT NULL,
    body text NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: systemmessages_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.systemmessages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: systemmessages_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.systemmessages_id_seq OWNED BY public.systemmessages.id;


--
-- Name: taggroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.taggroups (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "fieldLayoutId" integer,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: taggroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.taggroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: taggroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.taggroups_id_seq OWNED BY public.taggroups.id;


--
-- Name: tags; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tags (
    id integer NOT NULL,
    "groupId" integer NOT NULL,
    "deletedWithGroup" boolean,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL
);


--
-- Name: tokens; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tokens (
    id integer NOT NULL,
    token character(32) NOT NULL,
    route text,
    "usageLimit" smallint,
    "usageCount" smallint,
    "expiryDate" timestamp(0) without time zone NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: tokens_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tokens_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tokens_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tokens_id_seq OWNED BY public.tokens.id;


--
-- Name: usergroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usergroups (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    description text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: usergroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.usergroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: usergroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.usergroups_id_seq OWNED BY public.usergroups.id;


--
-- Name: usergroups_users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usergroups_users (
    id integer NOT NULL,
    "groupId" integer NOT NULL,
    "userId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: usergroups_users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.usergroups_users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: usergroups_users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.usergroups_users_id_seq OWNED BY public.usergroups_users.id;


--
-- Name: userpermissions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userpermissions (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: userpermissions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.userpermissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: userpermissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.userpermissions_id_seq OWNED BY public.userpermissions.id;


--
-- Name: userpermissions_usergroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userpermissions_usergroups (
    id integer NOT NULL,
    "permissionId" integer NOT NULL,
    "groupId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: userpermissions_usergroups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.userpermissions_usergroups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: userpermissions_usergroups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.userpermissions_usergroups_id_seq OWNED BY public.userpermissions_usergroups.id;


--
-- Name: userpermissions_users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userpermissions_users (
    id integer NOT NULL,
    "permissionId" integer NOT NULL,
    "userId" integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: userpermissions_users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.userpermissions_users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: userpermissions_users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.userpermissions_users_id_seq OWNED BY public.userpermissions_users.id;


--
-- Name: userpreferences; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userpreferences (
    "userId" integer NOT NULL,
    preferences text
);


--
-- Name: userpreferences_userId_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public."userpreferences_userId_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: userpreferences_userId_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public."userpreferences_userId_seq" OWNED BY public.userpreferences."userId";


--
-- Name: users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.users (
    id integer NOT NULL,
    username character varying(255),
    "photoId" integer,
    "firstName" character varying(255),
    "lastName" character varying(255),
    email character varying(255),
    password character varying(255),
    admin boolean DEFAULT false NOT NULL,
    locked boolean DEFAULT false NOT NULL,
    suspended boolean DEFAULT false NOT NULL,
    pending boolean DEFAULT false NOT NULL,
    "lastLoginDate" timestamp(0) without time zone,
    "lastLoginAttemptIp" character varying(45),
    "invalidLoginWindowStart" timestamp(0) without time zone,
    "invalidLoginCount" smallint,
    "lastInvalidLoginDate" timestamp(0) without time zone,
    "lockoutDate" timestamp(0) without time zone,
    "hasDashboard" boolean DEFAULT false NOT NULL,
    "verificationCode" character varying(255),
    "verificationCodeIssuedDate" timestamp(0) without time zone,
    "unverifiedEmail" character varying(255),
    "passwordResetRequired" boolean DEFAULT false NOT NULL,
    "lastPasswordChangeDate" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    active boolean DEFAULT false NOT NULL,
    "fullName" character varying(255)
);


--
-- Name: volumefolders; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.volumefolders (
    id integer NOT NULL,
    "parentId" integer,
    "volumeId" integer,
    name character varying(255) NOT NULL,
    path character varying(255),
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: volumefolders_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.volumefolders_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: volumefolders_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.volumefolders_id_seq OWNED BY public.volumefolders.id;


--
-- Name: volumes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.volumes (
    id integer NOT NULL,
    "fieldLayoutId" integer,
    name character varying(255) NOT NULL,
    handle character varying(255) NOT NULL,
    "titleTranslationMethod" character varying(255) DEFAULT 'site'::character varying NOT NULL,
    "titleTranslationKeyFormat" text,
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    fs character varying(255) NOT NULL,
    "transformFs" character varying(255),
    "transformSubpath" character varying(255)
);


--
-- Name: volumes_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.volumes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: volumes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.volumes_id_seq OWNED BY public.volumes.id;


--
-- Name: webperf_data_samples; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.webperf_data_samples (
    id integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "requestId" bigint,
    "siteId" integer,
    title character varying(120),
    url character varying(255) DEFAULT ''::character varying NOT NULL,
    "queryString" character varying(255) DEFAULT ''::character varying,
    dns integer,
    connect integer,
    "firstByte" integer,
    "firstPaint" integer,
    "firstContentfulPaint" integer,
    "domInteractive" integer,
    "pageLoad" integer,
    "countryCode" character varying(2),
    device character varying(50),
    browser character varying(50),
    os character varying(50),
    mobile boolean,
    "craftTotalMs" integer,
    "craftDbMs" integer,
    "craftDbCnt" integer,
    "craftTwigMs" integer,
    "craftTwigCnt" integer,
    "craftOtherMs" integer,
    "craftOtherCnt" integer,
    "craftTotalMemory" integer
);


--
-- Name: webperf_data_samples_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.webperf_data_samples_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: webperf_data_samples_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.webperf_data_samples_id_seq OWNED BY public.webperf_data_samples.id;


--
-- Name: webperf_error_samples; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.webperf_error_samples (
    id integer NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "requestId" bigint,
    "siteId" integer,
    title character varying(120),
    url character varying(255) DEFAULT ''::character varying NOT NULL,
    "queryString" character varying(255) DEFAULT ''::character varying,
    type character varying(16) DEFAULT ''::character varying,
    "pageErrors" text
);


--
-- Name: webperf_error_samples_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.webperf_error_samples_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: webperf_error_samples_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.webperf_error_samples_id_seq OWNED BY public.webperf_error_samples.id;


--
-- Name: widgets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.widgets (
    id integer NOT NULL,
    "userId" integer NOT NULL,
    type character varying(255) NOT NULL,
    "sortOrder" smallint,
    colspan smallint,
    settings text,
    enabled boolean DEFAULT true NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: widgets_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.widgets_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: widgets_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.widgets_id_seq OWNED BY public.widgets.id;


--
-- Name: announcements id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.announcements ALTER COLUMN id SET DEFAULT nextval('public.announcements_id_seq'::regclass);


--
-- Name: assetindexdata id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexdata ALTER COLUMN id SET DEFAULT nextval('public.assetindexdata_id_seq'::regclass);


--
-- Name: assetindexingsessions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexingsessions ALTER COLUMN id SET DEFAULT nextval('public.assetindexingsessions_id_seq'::regclass);


--
-- Name: categorygroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups ALTER COLUMN id SET DEFAULT nextval('public.categorygroups_id_seq'::regclass);


--
-- Name: categorygroups_sites id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups_sites ALTER COLUMN id SET DEFAULT nextval('public.categorygroups_sites_id_seq'::regclass);


--
-- Name: commerce_addresses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_addresses ALTER COLUMN id SET DEFAULT nextval('public.commerce_addresses_id_seq'::regclass);


--
-- Name: commerce_countries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_countries ALTER COLUMN id SET DEFAULT nextval('public.commerce_countries_id_seq'::regclass);


--
-- Name: commerce_coupons id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_coupons ALTER COLUMN id SET DEFAULT nextval('public.commerce_coupons_id_seq'::regclass);


--
-- Name: commerce_customer_discountuses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customer_discountuses ALTER COLUMN id SET DEFAULT nextval('public.commerce_customer_discountuses_id_seq'::regclass);


--
-- Name: commerce_customers id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers ALTER COLUMN id SET DEFAULT nextval('public.commerce_customers_id_seq'::regclass);


--
-- Name: commerce_customers_addresses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers_addresses ALTER COLUMN id SET DEFAULT nextval('public.commerce_customers_addresses_id_seq'::regclass);


--
-- Name: commerce_discount_categories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_categories ALTER COLUMN id SET DEFAULT nextval('public.commerce_discount_categories_id_seq'::regclass);


--
-- Name: commerce_discount_purchasables id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_purchasables ALTER COLUMN id SET DEFAULT nextval('public.commerce_discount_purchasables_id_seq'::regclass);


--
-- Name: commerce_discounts id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discounts ALTER COLUMN id SET DEFAULT nextval('public.commerce_discounts_id_seq'::regclass);


--
-- Name: commerce_donations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_donations ALTER COLUMN id SET DEFAULT nextval('public.commerce_donations_id_seq'::regclass);


--
-- Name: commerce_email_discountuses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_email_discountuses ALTER COLUMN id SET DEFAULT nextval('public.commerce_email_discountuses_id_seq'::regclass);


--
-- Name: commerce_emails id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_emails ALTER COLUMN id SET DEFAULT nextval('public.commerce_emails_id_seq'::regclass);


--
-- Name: commerce_gateways id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_gateways ALTER COLUMN id SET DEFAULT nextval('public.commerce_gateways_id_seq'::regclass);


--
-- Name: commerce_lineitems id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitems ALTER COLUMN id SET DEFAULT nextval('public.commerce_lineitems_id_seq'::regclass);


--
-- Name: commerce_lineitemstatuses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitemstatuses ALTER COLUMN id SET DEFAULT nextval('public.commerce_lineitemstatuses_id_seq'::regclass);


--
-- Name: commerce_orderadjustments id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderadjustments ALTER COLUMN id SET DEFAULT nextval('public.commerce_orderadjustments_id_seq'::regclass);


--
-- Name: commerce_orderhistories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderhistories ALTER COLUMN id SET DEFAULT nextval('public.commerce_orderhistories_id_seq'::regclass);


--
-- Name: commerce_ordernotices id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_ordernotices ALTER COLUMN id SET DEFAULT nextval('public.commerce_ordernotices_id_seq'::regclass);


--
-- Name: commerce_orderstatus_emails id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderstatus_emails ALTER COLUMN id SET DEFAULT nextval('public.commerce_orderstatus_emails_id_seq'::regclass);


--
-- Name: commerce_orderstatuses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderstatuses ALTER COLUMN id SET DEFAULT nextval('public.commerce_orderstatuses_id_seq'::regclass);


--
-- Name: commerce_paymentcurrencies id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_paymentcurrencies ALTER COLUMN id SET DEFAULT nextval('public.commerce_paymentcurrencies_id_seq'::regclass);


--
-- Name: commerce_paymentsources id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_paymentsources ALTER COLUMN id SET DEFAULT nextval('public.commerce_paymentsources_id_seq'::regclass);


--
-- Name: commerce_pdfs id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_pdfs ALTER COLUMN id SET DEFAULT nextval('public.commerce_pdfs_id_seq'::regclass);


--
-- Name: commerce_plans id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_plans ALTER COLUMN id SET DEFAULT nextval('public.commerce_plans_id_seq'::regclass);


--
-- Name: commerce_producttypes id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes ALTER COLUMN id SET DEFAULT nextval('public.commerce_producttypes_id_seq'::regclass);


--
-- Name: commerce_producttypes_shippingcategories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_shippingcategories ALTER COLUMN id SET DEFAULT nextval('public.commerce_producttypes_shippingcategories_id_seq'::regclass);


--
-- Name: commerce_producttypes_sites id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_sites ALTER COLUMN id SET DEFAULT nextval('public.commerce_producttypes_sites_id_seq'::regclass);


--
-- Name: commerce_producttypes_taxcategories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_taxcategories ALTER COLUMN id SET DEFAULT nextval('public.commerce_producttypes_taxcategories_id_seq'::regclass);


--
-- Name: commerce_purchasables id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_purchasables ALTER COLUMN id SET DEFAULT nextval('public.commerce_purchasables_id_seq'::regclass);


--
-- Name: commerce_sale_categories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_categories ALTER COLUMN id SET DEFAULT nextval('public.commerce_sale_categories_id_seq'::regclass);


--
-- Name: commerce_sale_purchasables id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_purchasables ALTER COLUMN id SET DEFAULT nextval('public.commerce_sale_purchasables_id_seq'::regclass);


--
-- Name: commerce_sale_usergroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_usergroups ALTER COLUMN id SET DEFAULT nextval('public.commerce_sale_usergroups_id_seq'::regclass);


--
-- Name: commerce_sales id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sales ALTER COLUMN id SET DEFAULT nextval('public.commerce_sales_id_seq'::regclass);


--
-- Name: commerce_shippingcategories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingcategories ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingcategories_id_seq'::regclass);


--
-- Name: commerce_shippingmethods id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingmethods ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingmethods_id_seq'::regclass);


--
-- Name: commerce_shippingrule_categories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrule_categories ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingrule_categories_id_seq'::regclass);


--
-- Name: commerce_shippingrules id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrules ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingrules_id_seq'::regclass);


--
-- Name: commerce_shippingzone_countries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_countries ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingzone_countries_id_seq'::regclass);


--
-- Name: commerce_shippingzone_states id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_states ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingzone_states_id_seq'::regclass);


--
-- Name: commerce_shippingzones id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzones ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingzones_id_seq'::regclass);


--
-- Name: commerce_states id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_states ALTER COLUMN id SET DEFAULT nextval('public.commerce_states_id_seq'::regclass);


--
-- Name: commerce_stores id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_stores ALTER COLUMN id SET DEFAULT nextval('public.commerce_stores_id_seq'::regclass);


--
-- Name: commerce_subscriptions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions ALTER COLUMN id SET DEFAULT nextval('public.commerce_subscriptions_id_seq'::regclass);


--
-- Name: commerce_taxcategories id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxcategories ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxcategories_id_seq'::regclass);


--
-- Name: commerce_taxrates id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxrates ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxrates_id_seq'::regclass);


--
-- Name: commerce_taxzone_countries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_countries ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxzone_countries_id_seq'::regclass);


--
-- Name: commerce_taxzone_states id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_states ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxzone_states_id_seq'::regclass);


--
-- Name: commerce_taxzones id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzones ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxzones_id_seq'::regclass);


--
-- Name: commerce_transactions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_transactions ALTER COLUMN id SET DEFAULT nextval('public.commerce_transactions_id_seq'::regclass);


--
-- Name: content id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.content ALTER COLUMN id SET DEFAULT nextval('public.content_id_seq'::regclass);


--
-- Name: craftidtokens id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.craftidtokens ALTER COLUMN id SET DEFAULT nextval('public.craftidtokens_id_seq'::regclass);


--
-- Name: deprecationerrors id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.deprecationerrors ALTER COLUMN id SET DEFAULT nextval('public.deprecationerrors_id_seq'::regclass);


--
-- Name: drafts id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.drafts ALTER COLUMN id SET DEFAULT nextval('public.drafts_id_seq'::regclass);


--
-- Name: elements id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements ALTER COLUMN id SET DEFAULT nextval('public.elements_id_seq'::regclass);


--
-- Name: elements_sites id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements_sites ALTER COLUMN id SET DEFAULT nextval('public.elements_sites_id_seq'::regclass);


--
-- Name: entrytypes id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entrytypes ALTER COLUMN id SET DEFAULT nextval('public.entrytypes_id_seq'::regclass);


--
-- Name: fieldgroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldgroups ALTER COLUMN id SET DEFAULT nextval('public.fieldgroups_id_seq'::regclass);


--
-- Name: fieldlayoutfields id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayoutfields ALTER COLUMN id SET DEFAULT nextval('public.fieldlayoutfields_id_seq'::regclass);


--
-- Name: fieldlayouts id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayouts ALTER COLUMN id SET DEFAULT nextval('public.fieldlayouts_id_seq'::regclass);


--
-- Name: fieldlayouttabs id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayouttabs ALTER COLUMN id SET DEFAULT nextval('public.fieldlayouttabs_id_seq'::regclass);


--
-- Name: fields id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fields ALTER COLUMN id SET DEFAULT nextval('public.fields_id_seq'::regclass);


--
-- Name: globalsets id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.globalsets ALTER COLUMN id SET DEFAULT nextval('public.globalsets_id_seq'::regclass);


--
-- Name: gqlschemas id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqlschemas ALTER COLUMN id SET DEFAULT nextval('public.gqlschemas_id_seq'::regclass);


--
-- Name: gqltokens id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqltokens ALTER COLUMN id SET DEFAULT nextval('public.gqltokens_id_seq'::regclass);


--
-- Name: imagetransformindex id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.imagetransformindex ALTER COLUMN id SET DEFAULT nextval('public.imagetransformindex_id_seq'::regclass);


--
-- Name: imagetransforms id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.imagetransforms ALTER COLUMN id SET DEFAULT nextval('public.imagetransforms_id_seq'::regclass);


--
-- Name: info id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.info ALTER COLUMN id SET DEFAULT nextval('public.info_id_seq'::regclass);


--
-- Name: matrixblocktypes id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocktypes ALTER COLUMN id SET DEFAULT nextval('public.matrixblocktypes_id_seq'::regclass);


--
-- Name: migrations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);


--
-- Name: plugins id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.plugins ALTER COLUMN id SET DEFAULT nextval('public.plugins_id_seq'::regclass);


--
-- Name: queue id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.queue ALTER COLUMN id SET DEFAULT nextval('public.queue_id_seq'::regclass);


--
-- Name: relations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations ALTER COLUMN id SET DEFAULT nextval('public.relations_id_seq'::regclass);


--
-- Name: retour_redirects id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_redirects ALTER COLUMN id SET DEFAULT nextval('public.retour_redirects_id_seq'::regclass);


--
-- Name: retour_static_redirects id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_static_redirects ALTER COLUMN id SET DEFAULT nextval('public.retour_static_redirects_id_seq'::regclass);


--
-- Name: retour_stats id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_stats ALTER COLUMN id SET DEFAULT nextval('public.retour_stats_id_seq'::regclass);


--
-- Name: revisions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.revisions ALTER COLUMN id SET DEFAULT nextval('public.revisions_id_seq'::regclass);


--
-- Name: sections id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections ALTER COLUMN id SET DEFAULT nextval('public.sections_id_seq'::regclass);


--
-- Name: sections_sites id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections_sites ALTER COLUMN id SET DEFAULT nextval('public.sections_sites_id_seq'::regclass);


--
-- Name: seomatic_metabundles id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.seomatic_metabundles ALTER COLUMN id SET DEFAULT nextval('public.seomatic_metabundles_id_seq'::regclass);


--
-- Name: sessions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions ALTER COLUMN id SET DEFAULT nextval('public.sessions_id_seq'::regclass);


--
-- Name: shunnedmessages id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.shunnedmessages ALTER COLUMN id SET DEFAULT nextval('public.shunnedmessages_id_seq'::regclass);


--
-- Name: sitegroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sitegroups ALTER COLUMN id SET DEFAULT nextval('public.sitegroups_id_seq'::regclass);


--
-- Name: sites id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sites ALTER COLUMN id SET DEFAULT nextval('public.sites_id_seq'::regclass);


--
-- Name: structureelements id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structureelements ALTER COLUMN id SET DEFAULT nextval('public.structureelements_id_seq'::regclass);


--
-- Name: structures id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structures ALTER COLUMN id SET DEFAULT nextval('public.structures_id_seq'::regclass);


--
-- Name: systemmessages id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.systemmessages ALTER COLUMN id SET DEFAULT nextval('public.systemmessages_id_seq'::regclass);


--
-- Name: taggroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.taggroups ALTER COLUMN id SET DEFAULT nextval('public.taggroups_id_seq'::regclass);


--
-- Name: tokens id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tokens ALTER COLUMN id SET DEFAULT nextval('public.tokens_id_seq'::regclass);


--
-- Name: usergroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usergroups ALTER COLUMN id SET DEFAULT nextval('public.usergroups_id_seq'::regclass);


--
-- Name: usergroups_users id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usergroups_users ALTER COLUMN id SET DEFAULT nextval('public.usergroups_users_id_seq'::regclass);


--
-- Name: userpermissions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions ALTER COLUMN id SET DEFAULT nextval('public.userpermissions_id_seq'::regclass);


--
-- Name: userpermissions_usergroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_usergroups ALTER COLUMN id SET DEFAULT nextval('public.userpermissions_usergroups_id_seq'::regclass);


--
-- Name: userpermissions_users id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_users ALTER COLUMN id SET DEFAULT nextval('public.userpermissions_users_id_seq'::regclass);


--
-- Name: userpreferences userId; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpreferences ALTER COLUMN "userId" SET DEFAULT nextval('public."userpreferences_userId_seq"'::regclass);


--
-- Name: volumefolders id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumefolders ALTER COLUMN id SET DEFAULT nextval('public.volumefolders_id_seq'::regclass);


--
-- Name: volumes id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumes ALTER COLUMN id SET DEFAULT nextval('public.volumes_id_seq'::regclass);


--
-- Name: webperf_data_samples id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_data_samples ALTER COLUMN id SET DEFAULT nextval('public.webperf_data_samples_id_seq'::regclass);


--
-- Name: webperf_error_samples id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_error_samples ALTER COLUMN id SET DEFAULT nextval('public.webperf_error_samples_id_seq'::regclass);


--
-- Name: widgets id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.widgets ALTER COLUMN id SET DEFAULT nextval('public.widgets_id_seq'::regclass);


--
-- Data for Name: addresses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: announcements; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: assetindexingsessions; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: assets; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.categories (id, "groupId", "parentId", "deletedWithGroup", "dateCreated", "dateUpdated") VALUES (9, 1, NULL, NULL, '2021-04-01 02:58:45', '2021-04-01 02:58:45');
INSERT INTO public.categories (id, "groupId", "parentId", "deletedWithGroup", "dateCreated", "dateUpdated") VALUES (10, 1, NULL, NULL, '2021-04-01 02:58:52', '2021-04-01 02:58:52');


--
-- Data for Name: categorygroups; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.categorygroups (id, "structureId", "fieldLayoutId", name, handle, "dateCreated", "dateUpdated", "dateDeleted", uid, "defaultPlacement") VALUES (1, 1, 9, 'Category', 'category', '2021-04-01 02:58:32', '2021-04-01 02:58:32', NULL, 'b8fd3909-9af1-42c4-8c5e-2716a2a1957e', 'end');


--
-- Data for Name: categorygroups_sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.categorygroups_sites (id, "groupId", "siteId", "hasUrls", "uriFormat", template, "dateCreated", "dateUpdated", uid) VALUES (1, 1, 1, true, 'category/{slug}', NULL, '2021-04-01 02:58:32', '2021-04-01 02:58:32', '4f0cd379-f612-4ec4-95f1-f3916cb53474');
INSERT INTO public.categorygroups_sites (id, "groupId", "siteId", "hasUrls", "uriFormat", template, "dateCreated", "dateUpdated", uid) VALUES (2, 1, 2, true, 'category/{slug}', NULL, '2021-04-01 02:58:32', '2021-04-01 02:58:32', 'd1d4e7d7-46c6-43b8-9c07-926e36173f13');


--
-- Data for Name: changedattributes; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.changedattributes ("elementId", "siteId", attribute, "dateUpdated", propagated, "userId") VALUES (2, 1, 'username', '2021-03-15 16:24:54', false, 2);
INSERT INTO public.changedattributes ("elementId", "siteId", attribute, "dateUpdated", propagated, "userId") VALUES (2, 1, 'firstName', '2021-03-15 16:24:54', false, 2);
INSERT INTO public.changedattributes ("elementId", "siteId", attribute, "dateUpdated", propagated, "userId") VALUES (2, 1, 'lastName', '2021-03-15 16:24:54', false, 2);
INSERT INTO public.changedattributes ("elementId", "siteId", attribute, "dateUpdated", propagated, "userId") VALUES (2, 1, 'password', '2021-03-15 16:24:54', false, 2);
INSERT INTO public.changedattributes ("elementId", "siteId", attribute, "dateUpdated", propagated, "userId") VALUES (2, 1, 'lastPasswordChangeDate', '2021-03-15 16:24:54', false, 2);


--
-- Data for Name: changedfields; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") VALUES (1, 2, 7, '2021-03-15 16:31:44', true, NULL);
INSERT INTO public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") VALUES (1, 2, 8, '2021-03-15 16:31:44', true, NULL);
INSERT INTO public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") VALUES (1, 2, 9, '2021-03-15 16:31:44', true, NULL);
INSERT INTO public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") VALUES (1, 1, 7, '2021-03-15 16:31:44', false, NULL);
INSERT INTO public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") VALUES (1, 1, 8, '2021-03-15 16:31:44', false, NULL);
INSERT INTO public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") VALUES (1, 1, 9, '2021-03-15 16:31:44', false, NULL);


--
-- Data for Name: commerce_addresses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_countries; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (1, 'Afghanistan', 'AF', false, 1, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3eae579e-a85e-485e-9580-3d9c25f67448');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (2, 'Aland Islands', 'AX', false, 2, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '168f5329-a718-4697-ba37-fa50b32d4277');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (3, 'Albania', 'AL', false, 3, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '998cbdd1-1613-44e4-a340-8ea8cabfc223');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (4, 'Algeria', 'DZ', false, 4, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ccd61a2e-d949-4373-9542-872ab3e8069f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (5, 'American Samoa', 'AS', false, 5, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7b42dabb-6cf9-4c45-827d-427995690463');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (6, 'Andorra', 'AD', false, 6, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '14bfd6ae-39d3-4e47-8c2b-87da8a2bf942');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (7, 'Angola', 'AO', false, 7, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2d860f58-b1ae-46af-829f-e2c460ae62fa');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (8, 'Anguilla', 'AI', false, 8, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6df6b476-21e6-4911-ae72-09124283b76c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (9, 'Antarctica', 'AQ', false, 9, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '462f3081-99b1-4982-814e-530b45702e99');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (10, 'Antigua and Barbuda', 'AG', false, 10, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6f156c4f-3f71-4242-b728-d2e510419e57');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (11, 'Argentina', 'AR', false, 11, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '41c61e13-d48d-4835-b983-15dd2e30a017');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (12, 'Armenia', 'AM', false, 12, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '037164eb-221e-4d13-82e6-edcea06cec95');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (13, 'Aruba', 'AW', false, 13, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a54858d7-f811-4476-9597-88807ff84ff8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (14, 'Australia', 'AU', false, 14, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '62f3e305-792e-430e-8109-efa1b032f566');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (15, 'Austria', 'AT', false, 15, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '797e2108-1b93-4558-be89-01cce246c40d');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (16, 'Azerbaijan', 'AZ', false, 16, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5b5bbd36-7774-46dd-8a67-d636912aa5ef');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (17, 'Bahamas', 'BS', false, 17, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'da63c4fa-6b3d-4ee0-be47-796bede7c7b5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (18, 'Bahrain', 'BH', false, 18, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6cad32e1-5a88-42e7-b74a-4766abf3e702');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (19, 'Bangladesh', 'BD', false, 19, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8a0cb098-8373-42d4-93e6-60e8da9585b6');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (20, 'Barbados', 'BB', false, 20, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f9bc6ddd-3bd1-4e3e-9ea9-ecf7c051bfe8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (21, 'Belarus', 'BY', false, 21, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8f12acb4-a559-402e-b44f-2f9d0d313e1c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (22, 'Belgium', 'BE', false, 22, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7c8e7f82-7dd2-49ce-b2cd-c18fdb572396');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (23, 'Belize', 'BZ', false, 23, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8df665bf-5271-46b9-af2f-f9ee31417d0c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (24, 'Benin', 'BJ', false, 24, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3457ce56-94d1-41cf-9d3b-d5fdc4e0a5ad');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (25, 'Bermuda', 'BM', false, 25, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'dc4589b2-6080-4bf0-8797-9eff92a50187');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (26, 'Bhutan', 'BT', false, 26, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '88dcf09a-542a-4d97-9c9e-cc87daa14398');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (27, 'Bolivia', 'BO', false, 27, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5ec346d5-5640-4ad6-b250-e22f9c8dac70');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (28, 'Bonaire, Sint Eustatius and Saba', 'BQ', false, 28, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ff19b955-80d3-40ec-95c6-0a56ee481482');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (29, 'Bosnia and Herzegovina', 'BA', false, 29, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ef9ef183-f9c2-445b-be84-f35b887d31a4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (30, 'Botswana', 'BW', false, 30, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '656f2ebe-b9b5-447e-ae74-482165ba01b8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (31, 'Bouvet Island', 'BV', false, 31, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '629666d7-62d2-43d5-b918-b0fffc680988');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (32, 'Brazil', 'BR', false, 32, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a8641cc1-63a8-4fc5-a9da-89282d1e1919');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (33, 'British Indian Ocean Territory', 'IO', false, 33, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4d1c0289-a7fb-4bfa-90f7-c443cb4b550b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (34, 'Brunei Darussalam', 'BN', false, 34, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd5f47c4e-f316-477d-a84d-a4533581fd89');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (35, 'Bulgaria', 'BG', false, 35, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '01beaf7e-eb5b-4694-8a65-6cfffc723b58');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (36, 'Burkina Faso', 'BF', false, 36, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '38fa6f0c-d359-48a5-b7c6-9182066b33d0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (37, 'Burma (Myanmar)', 'MM', false, 37, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'edfe6744-d0e2-4fef-a2e9-f6f026a80092');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (38, 'Burundi', 'BI', false, 38, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ae87c9e5-1876-4207-8542-f40a71b28824');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (39, 'Cambodia', 'KH', false, 39, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1c192aed-313c-46e7-93c3-a9f6c22fe478');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (40, 'Cameroon', 'CM', false, 40, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '02ce9580-0b3a-49d4-962a-48ef2ed2ef63');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (41, 'Canada', 'CA', false, 41, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '36e56e88-212e-49fc-866a-45a9b5a96868');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (42, 'Cape Verde', 'CV', false, 42, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'adba0934-964d-449e-b96e-c313d6d0dbdd');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (43, 'Cayman Islands', 'KY', false, 43, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3c5dbf9f-1bb2-4d5a-9ff6-d2d1763d6d69');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (44, 'Central African Republic', 'CF', false, 44, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '55d738a4-7e6e-4fa6-9e0e-dc0175b6e025');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (45, 'Chad', 'TD', false, 45, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4c2b2e88-f971-44de-bd54-27cad465fd02');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (46, 'Chile', 'CL', false, 46, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '67e12b29-5a2c-415b-9c01-fa5e0cead54c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (47, 'China', 'CN', false, 47, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8ada54d3-b292-4f3b-8f58-aee530fe2ec5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (48, 'Christmas Island', 'CX', false, 48, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '02d41488-a1d9-4ac8-83e0-7803172490f0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (49, 'Cocos (Keeling) Islands', 'CC', false, 49, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '92cfd718-ab8e-46fa-bc95-581fe8c4a4fa');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (50, 'Colombia', 'CO', false, 50, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7a6e6254-877a-4229-b8e0-ef923d252578');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (51, 'Comoros', 'KM', false, 51, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '870b8ceb-7331-4749-ad0e-21b20ca3a6b2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (52, 'Congo', 'CG', false, 52, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a1a00e86-3eab-4664-af53-35efb6a495aa');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (53, 'Cook Islands', 'CK', false, 53, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '730d85f2-5080-4320-af76-d4968a58d72e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (54, 'Costa Rica', 'CR', false, 54, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '892a3947-fba4-4ea7-8c09-54c93fc1ed13');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (55, 'Croatia (Hrvatska)', 'HR', false, 55, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0a9785ee-13ef-4cad-8c5a-34e4b116d8ef');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (56, 'Cuba', 'CU', false, 56, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd758b0b3-db4a-4365-807f-13e2242556dd');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (57, 'Curacao', 'CW', false, 57, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0d51f66c-3446-46bb-8916-66265f4750f0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (58, 'Cyprus', 'CY', false, 58, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '52ecf8bd-c65b-497d-9c39-76a10342e2a7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (59, 'Czech Republic', 'CZ', false, 59, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c8ccfcc5-0244-4fcb-ac02-0ccefd792bca');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (60, 'Democratic Republic of Congo', 'CD', false, 60, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cae3345e-df00-40ea-af53-420078860223');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (61, 'Denmark', 'DK', false, 61, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '11c100fe-ff9c-46f0-b778-8dcd96d91ae7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (62, 'Djibouti', 'DJ', false, 62, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3e52a65d-d867-4dfa-9af9-45f75d8a84c8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (63, 'Dominica', 'DM', false, 63, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6e065f61-d404-4324-b23c-b7514e623078');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (64, 'Dominican Republic', 'DO', false, 64, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '058bf904-4161-4cca-9f45-6f3c48b87c31');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (65, 'Ecuador', 'EC', false, 65, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'df52dfb8-f46d-4b90-8d63-2a73f6f504dd');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (66, 'Egypt', 'EG', false, 66, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '99cdef7d-bfdf-4366-97ce-81d6be0ea63a');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (67, 'El Salvador', 'SV', false, 67, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9812f834-5b1c-4ec5-8cfd-322f2d9a6b66');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (68, 'Equatorial Guinea', 'GQ', false, 68, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3db97fcc-a620-4d46-9027-4767b3f06588');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (69, 'Eritrea', 'ER', false, 69, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2b8d287c-ac49-407b-b6dc-58522ea9167d');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (70, 'Estonia', 'EE', false, 70, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '976811a7-454b-4973-9a98-b2e395f96be0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (71, 'Ethiopia', 'ET', false, 71, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'fbf4f393-ef93-4289-996f-ca12f02235db');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (72, 'Falkland Islands (Malvinas)', 'FK', false, 72, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '53d33708-0823-4ef4-96d0-4f221d1c5e3a');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (73, 'Faroe Islands', 'FO', false, 73, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b1373494-e860-4f50-9ac6-ede6d4154571');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (74, 'Fiji', 'FJ', false, 74, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '585ad593-a554-4c05-9426-ab4bd58fd55e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (75, 'Finland', 'FI', false, 75, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c289fdcc-b172-499b-b8d4-2d72e622b37e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (76, 'France', 'FR', false, 76, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'db991d76-0b7b-44a2-8419-86696b0c76a6');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (77, 'French Guiana', 'GF', false, 77, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a6ac338a-d80b-485b-8000-b53be3ae98ad');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (78, 'French Polynesia', 'PF', false, 78, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1e34a436-e383-4ee9-914b-513c437f33e9');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (79, 'French Southern Territories', 'TF', false, 79, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '56691e8e-dc52-45d1-a286-1f45ea39f290');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (80, 'Gabon', 'GA', false, 80, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b3012f5e-a99b-45c1-acc8-eca7e192b025');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (81, 'Gambia', 'GM', false, 81, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '589b9a61-e3b2-4642-82ce-8b6b320ec581');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (82, 'Georgia', 'GE', false, 82, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b006863d-73a7-4c3a-8988-67d612959b41');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (83, 'Germany', 'DE', false, 83, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f831dcee-1aa3-4386-92b2-577279d7ca0c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (84, 'Ghana', 'GH', false, 84, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8e9b1be9-f22a-4038-a92f-4c0db362232b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (85, 'Gibraltar', 'GI', false, 85, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '80f56935-a0be-40bd-9dc3-fb3264d812f0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (86, 'Greece', 'GR', false, 86, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a703ab28-a157-455a-8f03-bc38bbc8fc3f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (87, 'Greenland', 'GL', false, 87, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'df4bf4f8-4bc2-4a71-924b-44e13bb26019');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (88, 'Grenada', 'GD', false, 88, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5fc50722-a8d8-46be-8b69-a4ffc65a5116');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (89, 'Guadeloupe', 'GP', false, 89, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '92629ee3-0fef-446a-8bcb-5dc2f097a42c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (90, 'Guam', 'GU', false, 90, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '610a5339-100b-4bd0-9197-e939abae2b79');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (91, 'Guatemala', 'GT', false, 91, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0d6ca835-732d-4749-9aaa-b0b3fa420250');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (92, 'Guernsey', 'GG', false, 92, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'dd3e425c-a8df-4d5b-87b0-8f7215d8d1a4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (93, 'Guinea', 'GN', false, 93, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1ba19c09-ba1d-4192-9360-b889149cc5eb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (94, 'Guinea-Bissau', 'GW', false, 94, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '95d2c422-1102-42ee-a44b-17c0e7b2cb7b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (95, 'Guyana', 'GY', false, 95, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f6652aac-e495-4c76-b5ba-2355048133a2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (96, 'Haiti', 'HT', false, 96, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '16cabd5e-a3e4-4bc5-bf69-6149e6f700b0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (97, 'Heard and McDonald Islands', 'HM', false, 97, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e18dbf49-9209-41c9-b629-2ea7c052b0fa');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (98, 'Honduras', 'HN', false, 98, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6605d5be-5c17-469d-8ada-daf3a039a9e4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (99, 'Hong Kong', 'HK', false, 99, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4613e621-ac89-4b79-9249-0e7b07c2f085');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (100, 'Hungary', 'HU', false, 100, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6fca7bd2-9269-4acd-af30-24987b5953c2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (101, 'Iceland', 'IS', false, 101, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd14da011-6848-4501-ab80-7ef4fe8f8bff');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (102, 'India', 'IN', false, 102, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5e78689c-255e-4f10-ba09-e4e018572fd4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (103, 'Indonesia', 'ID', false, 103, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '36262508-8de6-481e-8f7e-070738664e8f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (104, 'Iran', 'IR', false, 104, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '70afd6a9-0e5e-4d5d-8bb2-ee5337235551');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (105, 'Iraq', 'IQ', false, 105, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7566b451-07f7-49f1-8b15-b0e57411ebe4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (106, 'Ireland', 'IE', false, 106, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '549bbd46-8bf5-48b9-839e-0f6ba76ee62c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (107, 'Isle Of Man', 'IM', false, 107, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '32ddcc22-b869-4b20-9d86-39dff990d08e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (108, 'Israel', 'IL', false, 108, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1a841a99-d598-4ac7-9b95-175e6fdac771');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (109, 'Italy', 'IT', false, 109, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2987ee70-0fb7-4413-9a3f-9d7c49273db4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (110, 'Ivory Coast', 'CI', false, 110, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0b2fbaa1-1c90-4209-b730-7ab73f1dc574');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (111, 'Jamaica', 'JM', false, 111, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9cc50f93-a2c8-4742-84a5-52625519e258');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (112, 'Japan', 'JP', false, 112, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cf22f2d3-fcb3-4278-ba7a-9020e7b039bc');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (113, 'Jersey', 'JE', false, 113, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2e69180b-f6cd-4cc1-80c1-254e95f96ca5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (114, 'Jordan', 'JO', false, 114, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'eb40252f-9bae-45ca-90b9-95eeae3727c6');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (115, 'Kazakhstan', 'KZ', false, 115, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5f191473-c9e0-4dd7-8d36-9a4ae591acbb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (116, 'Kenya', 'KE', false, 116, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1713f7f1-eef0-4af1-8826-31e5be580080');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (117, 'Kiribati', 'KI', false, 117, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9e483a63-0bef-4937-9bf2-7b24cee2eb41');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (118, 'Korea (North)', 'KP', false, 118, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '85f2582f-392b-4542-9765-b7f7d9df9e60');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (119, 'Korea (South)', 'KR', false, 119, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd270b733-d095-4163-be69-5a58cbb7c48b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (120, 'Kuwait', 'KW', false, 120, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '084a6cae-4c68-4915-b835-44006e412fe3');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (121, 'Kyrgyzstan', 'KG', false, 121, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4c3e9c7e-2abc-4a0a-a46f-61dae81e6e46');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (122, 'Laos', 'LA', false, 122, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e190cc09-de2e-4969-9cc7-4a0bb8bc5644');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (123, 'Latvia', 'LV', false, 123, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '41da8cd7-045a-4f4d-8bcf-ff67a196a973');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (124, 'Lebanon', 'LB', false, 124, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2f4459d8-9999-4011-ad12-6f411f0580ad');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (125, 'Lesotho', 'LS', false, 125, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5d9e7867-4e13-46b4-8ed5-ce9e446a02aa');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (126, 'Liberia', 'LR', false, 126, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ce753ea9-65f6-46eb-a57b-f0a6e12ab4b2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (127, 'Libya', 'LY', false, 127, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b88361cb-c181-4d1c-8993-4f841ff0947e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (128, 'Liechtenstein', 'LI', false, 128, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd7d77b59-5a8a-404c-a513-b48c253a5802');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (129, 'Lithuania', 'LT', false, 129, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9086c93e-056e-4896-a6eb-eb7c653848bd');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (130, 'Luxembourg', 'LU', false, 130, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd75c5ec9-2012-4e6a-b042-828564185d24');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (131, 'Macau', 'MO', false, 131, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd77fe3a2-c76b-4c3f-8e5d-7aae50866fa7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (132, 'Macedonia', 'MK', false, 132, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '977fb581-8c6a-45b8-8b43-83460ea72d4e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (133, 'Madagascar', 'MG', false, 133, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'fec7efaa-c89b-4249-a2f4-44d77a3468b6');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (134, 'Malawi', 'MW', false, 134, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '13f48383-05ac-490f-b9a0-aa6efc60d88c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (135, 'Malaysia', 'MY', false, 135, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '45d52096-dde0-45d5-98ba-091fde10b8d8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (136, 'Maldives', 'MV', false, 136, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e128c4d4-aafa-496c-b33c-726f224fbca5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (137, 'Mali', 'ML', false, 137, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a7ac77d7-1e89-40ac-98e9-124c718da8b7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (138, 'Malta', 'MT', false, 138, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c7dcde23-5bd5-45b7-9576-8f2715460530');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (139, 'Marshall Islands', 'MH', false, 139, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b05892ef-ba5f-4814-a018-6daee9a8593f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (140, 'Martinique', 'MQ', false, 140, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3e61434a-0f72-45f0-b50e-ebbaab89fa61');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (141, 'Mauritania', 'MR', false, 141, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '79a7e2ae-23d5-4f89-bddf-0728e1475061');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (142, 'Mauritius', 'MU', false, 142, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '98d3f73e-6f0b-4f20-9744-a41dd726ab25');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (143, 'Mayotte', 'YT', false, 143, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '88013a9a-5da8-4557-a8f2-acea7d881222');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (144, 'Mexico', 'MX', false, 144, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '932e7c26-7d7e-4217-8c6d-73686de8a86a');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (145, 'Micronesia', 'FM', false, 145, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cd2eb00d-ce67-43f1-a967-ce11366390eb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (146, 'Moldova', 'MD', false, 146, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e124f080-fe7c-4afb-9d0a-67efe49d71a3');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (147, 'Monaco', 'MC', false, 147, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b7359de7-f600-4397-9fd5-221bdaf5eb05');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (148, 'Mongolia', 'MN', false, 148, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f2912756-e888-4744-af7c-f0f0acbc2c23');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (149, 'Montenegro', 'ME', false, 149, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7e8fd542-2b4d-4d14-b17e-e3f5862858f5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (150, 'Montserrat', 'MS', false, 150, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '80879ab5-e2d9-415e-ad19-dabc1a2375fb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (151, 'Morocco', 'MA', false, 151, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '75fa5442-630c-4b7e-b8bd-c82012dba1e4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (152, 'Mozambique', 'MZ', false, 152, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3ddfa80d-a07b-44c1-8155-a564177c4374');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (153, 'Namibia', 'NA', false, 153, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '70edcef9-f665-459a-b304-be9d3fcb27ce');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (154, 'Nauru', 'NR', false, 154, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '56f10da3-7dc7-4c5c-9a47-1d542b6a12de');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (155, 'Nepal', 'NP', false, 155, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7a816211-b410-4249-89d1-3ca55f0f08c6');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (156, 'Netherlands', 'NL', false, 156, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '04a1040b-1d37-4f0e-8926-a40fd51c8e8f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (157, 'New Caledonia', 'NC', false, 157, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'fa7ab261-2164-4566-95a1-ae8b82931b9e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (158, 'New Zealand', 'NZ', false, 158, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '16995af4-3eac-4c9e-adb3-d3d2651aedd2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (159, 'Nicaragua', 'NI', false, 159, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ff395a59-f06a-48f8-9f33-a4c6e773c070');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (160, 'Niger', 'NE', false, 160, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd1e6d202-4fd9-4620-bbdf-16b4fb12fb0d');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (161, 'Nigeria', 'NG', false, 161, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a6d77aac-dff8-4320-b5aa-f7582f7b8fb7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (162, 'Niue', 'NU', false, 162, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3b78bc25-cf32-40f0-86e7-df6dc829f682');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (163, 'Norfolk Island', 'NF', false, 163, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '068d9326-c6a7-4f9f-96cc-9328c18f3794');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (164, 'Northern Mariana Islands', 'MP', false, 164, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '178afec9-dffe-4d12-b261-4d5b7fd89c19');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (165, 'Norway', 'NO', false, 165, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'bafe2712-f29e-44f0-a74f-071a43de049d');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (166, 'Oman', 'OM', false, 166, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3ddfcb07-e841-4296-a738-2e3911ad6ccd');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (167, 'Pakistan', 'PK', false, 167, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1095a4e8-2979-4f26-b053-2281762b837c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (168, 'Palau', 'PW', false, 168, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '78e5f3a4-cffe-414a-8a6b-72433f9b6bc9');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (169, 'Palestinian Territory, Occupied', 'PS', false, 169, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ce40d287-d22f-40e8-b713-7bf3edf429a5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (170, 'Panama', 'PA', false, 170, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '86759c35-8dba-4d13-8747-91491ab98f82');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (171, 'Papua New Guinea', 'PG', false, 171, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ef787e4b-d0c5-485d-9190-a34ad287a5e3');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (172, 'Paraguay', 'PY', false, 172, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '88c4ba04-774c-4652-ad6e-138fdf7ec145');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (173, 'Peru', 'PE', false, 173, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cc216d2a-7c45-4a69-aa05-c21cf1fd2c88');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (174, 'Philippines', 'PH', false, 174, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f3f3fd47-1765-4ecb-bf41-54ab3f05b4d1');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (175, 'Pitcairn', 'PN', false, 175, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0508e59e-9709-4411-a72e-4fb3c8c5c0a8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (176, 'Poland', 'PL', false, 176, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c817f6ce-3b3b-41e7-9965-19a4a5fff7cb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (177, 'Portugal', 'PT', false, 177, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0aaf612b-c338-4b0e-a6ba-4bcfbb2f69d4');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (178, 'Puerto Rico', 'PR', false, 178, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4ede936a-8bc5-4f82-be9c-180bb0d69583');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (179, 'Qatar', 'QA', false, 179, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7ca9fc57-07ab-447e-9605-29d6cc86253e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (180, 'Republic of Serbia', 'RS', false, 180, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e750e7d1-5b78-45b6-a571-d5ec392dc3de');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (181, 'Reunion', 'RE', false, 181, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3f37eeb9-2d06-40ad-ad3a-2530ccd5fed7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (182, 'Romania', 'RO', false, 182, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '68f86411-96d6-49d9-bd98-84f75fe123ea');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (183, 'Russia', 'RU', false, 183, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1032985a-4c8e-41fb-8522-0c3dee1b6d59');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (184, 'Rwanda', 'RW', false, 184, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e569fbc5-b2c9-4a7c-a66a-26ab9cd6d1ce');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (185, 'S. Georgia and S. Sandwich Isls.', 'GS', false, 185, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '183061e2-3e88-4a3e-901e-276dc7423d47');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (186, 'Saint Barthelemy', 'BL', false, 186, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9aa65359-1e92-4453-9951-d9eac9ccc4af');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (187, 'Saint Kitts and Nevis', 'KN', false, 187, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a123e49a-63f9-40a4-8839-ccedeb74d354');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (188, 'Saint Lucia', 'LC', false, 188, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'eebbdb06-d869-40f6-8d44-bab86b6d3373');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (189, 'Saint Martin (French part)', 'MF', false, 189, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd9d0b592-57d4-4760-8322-b5e19958cb73');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (190, 'Saint Vincent and the Grenadines', 'VC', false, 190, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7911e64a-affb-473d-af6d-2ba28b6eb5e5');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (191, 'Samoa', 'WS', false, 191, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e327a3f4-6307-4055-bbeb-57f757260017');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (192, 'San Marino', 'SM', false, 192, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6bd6f1c6-0795-4280-b414-4bb5aa459eef');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (193, 'Sao Tome and Principe', 'ST', false, 193, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4453a8f4-4ff4-4e3c-957b-6a238ee7df9e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (194, 'Saudi Arabia', 'SA', false, 194, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '68401d5e-f58a-4d6d-a4d6-53b8d21626f3');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (195, 'Senegal', 'SN', false, 195, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '81c6794b-453b-4e74-9ef8-c107be74b1c9');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (196, 'Seychelles', 'SC', false, 196, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9c16d455-06bb-4fea-acae-de18501b3dd8');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (197, 'Sierra Leone', 'SL', false, 197, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2a6fed82-7de9-4903-a9ca-d87d5a71dc92');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (198, 'Singapore', 'SG', false, 198, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3f645d12-736d-4250-a47c-b17c4e569cc1');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (199, 'Sint Maarten (Dutch part)', 'SX', false, 199, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '63ced9d5-d902-41f6-ae48-77d58b4e5759');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (200, 'Slovak Republic', 'SK', false, 200, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '91307640-084a-431e-86e4-12f9120ed908');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (201, 'Slovenia', 'SI', false, 201, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c847bba9-4f77-43a4-94f8-64a7098576fb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (202, 'Solomon Islands', 'SB', false, 202, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0e865951-9b8a-4a9c-a8a3-02538bb1e9b6');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (203, 'Somalia', 'SO', false, 203, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0fa250fd-4b39-46e4-adbf-bb7d5aed3a7d');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (204, 'South Africa', 'ZA', false, 204, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cd8a5dda-6559-460b-81a4-98181340a8d2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (205, 'South Sudan', 'SS', false, 205, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '79b185a3-3e95-4ec0-861d-a6535cff4a0d');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (206, 'Spain', 'ES', false, 206, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6c353f32-e046-4e49-be6b-10949b1aa0b0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (207, 'Sri Lanka', 'LK', false, 207, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f3476074-d90e-40dc-934a-0eb35751a10b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (208, 'St. Helena', 'SH', false, 208, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5feed4fe-3df8-4d9f-8b3b-f477973537df');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (209, 'St. Pierre and Miquelon', 'PM', false, 209, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ec849fab-af35-4fe7-9652-e10f5a369eb0');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (210, 'Sudan', 'SD', false, 210, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '86213bd1-ce99-4be0-baa7-815219680978');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (211, 'Suriname', 'SR', false, 211, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '546abd59-65a4-4e66-8a58-601babe71330');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (212, 'Svalbard and Jan Mayen Islands', 'SJ', false, 212, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'fedf5bb8-1d09-442c-9e60-40c2048f2699');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (213, 'Swaziland', 'SZ', false, 213, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'caccd447-dc84-4db0-aa28-fc4c10eab611');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (214, 'Sweden', 'SE', false, 214, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f96aab0c-facf-4d8c-9698-d259250c8b03');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (215, 'Switzerland', 'CH', false, 215, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7a0592aa-09b9-4071-b435-70cb28c67667');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (216, 'Syria', 'SY', false, 216, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'bfaf1cee-185e-414a-a89a-fc3596f8a57b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (217, 'Taiwan', 'TW', false, 217, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0778c585-0cad-443f-8e69-a75ff6efc0e9');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (218, 'Tajikistan', 'TJ', false, 218, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6b80c04d-f3ad-4656-8a89-27bbe8058cfb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (219, 'Tanzania', 'TZ', false, 219, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '26d73230-a01a-4bb5-8468-bf3d23162804');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (220, 'Thailand', 'TH', false, 220, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a1ce4755-b2da-4875-ba63-21bcc7159e11');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (221, 'Timor-Leste', 'TL', false, 221, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '07829388-a573-4577-b2c3-4f43a4c7ed4f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (222, 'Togo', 'TG', false, 222, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f55dc8ac-9b2d-49d6-9add-4fcf2c982374');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (223, 'Tokelau', 'TK', false, 223, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4614fd55-41df-4261-832e-c5bda3f602e2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (224, 'Tonga', 'TO', false, 224, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1238900e-bc65-47dc-b8ed-db4ef89e53cc');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (225, 'Trinidad and Tobago', 'TT', false, 225, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd47649e0-7122-442b-a84e-89d53c44af54');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (226, 'Tunisia', 'TN', false, 226, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '29a0079a-313b-4ca3-aa56-e9be62e56595');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (227, 'Turkey', 'TR', false, 227, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '36bb95c9-1e92-48ea-8dfd-6ca814063240');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (228, 'Turkmenistan', 'TM', false, 228, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8001dcc7-30c0-477e-a144-8117fb4c2b5c');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (229, 'Turks and Caicos Islands', 'TC', false, 229, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '04162205-4a3b-4b8f-9910-daa50ebc6079');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (230, 'Tuvalu', 'TV', false, 230, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4a4533d7-e310-468b-bbdf-9120dc18f185');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (231, 'Uganda', 'UG', false, 231, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c751512b-25e0-46c9-91ec-db839d954e4e');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (232, 'Ukraine', 'UA', false, 232, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '18cfa625-fc10-4ae9-a052-dc81546a3542');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (233, 'United Arab Emirates', 'AE', false, 233, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'a9f37498-147b-4728-a7f2-ee8d70bb29d7');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (234, 'United Kingdom', 'GB', false, 234, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '39241d25-a5e3-441e-ba98-bcf2eed92f0b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (235, 'United States Minor Outlying Islands', 'UM', false, 235, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e9ca6c40-d37e-4945-9efc-19058492da87');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (236, 'United States', 'US', false, 236, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4a30f26e-c5de-4b27-8ceb-238f33ab95bb');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (237, 'Uruguay', 'UY', false, 237, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd5aadb1f-3cc9-4a5a-b5ff-4c31a1a69d30');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (238, 'Uzbekistan', 'UZ', false, 238, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '46b8ab6f-c484-4074-9611-8f8b9a7a145b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (239, 'Vanuatu', 'VU', false, 239, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4060b7da-6f6c-4374-9c0b-5c52e0596c13');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (240, 'Vatican City State (Holy See)', 'VA', false, 240, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3c608aaf-da27-4b75-abd3-a9f8d6c7ed5b');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (241, 'Venezuela', 'VE', false, 241, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd9a6ba48-e49c-4419-8d60-58125d248324');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (242, 'Viet Nam', 'VN', false, 242, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cc5b3b06-58c7-4a03-9731-003528b7cd94');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (243, 'Virgin Islands (British)', 'VG', false, 243, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '663e1a04-75dd-41b9-b3bf-b6e796e07a09');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (244, 'Virgin Islands (U.S.)', 'VI', false, 244, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4faab642-aac8-48f2-a336-d0d3dc84c7c2');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (245, 'Wallis and Futuna Islands', 'WF', false, 245, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6000a060-269c-4d7c-82ec-684c16abd787');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (246, 'Western Sahara', 'EH', false, 246, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2fa9bd23-3c1a-48bb-8661-0302011f0afd');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (247, 'Yemen', 'YE', false, 247, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e54af4d8-764f-48aa-8310-4f9d4fdf4e85');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (248, 'Zambia', 'ZM', false, 248, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '63215f28-7723-46b5-968f-d9dde060489f');
INSERT INTO public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (249, 'Zimbabwe', 'ZW', false, 249, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '900bfc05-0509-40cb-9f0a-6aa282f16b40');


--
-- Data for Name: commerce_coupons; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_customer_discountuses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_customers; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_customers_addresses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_discount_categories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_discount_purchasables; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_discounts; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_donations; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_donations (id, sku, "availableForPurchase", "dateCreated", "dateUpdated", uid) VALUES (11, 'DONATION-CC4', false, '2022-03-17 17:28:00', '2022-03-17 17:28:00', '28a453ef-884e-4830-9f89-9d9fd5ed4a72');


--
-- Data for Name: commerce_email_discountuses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_emails; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_gateways; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_gateways (id, type, name, handle, settings, "paymentType", "isFrontendEnabled", "isArchived", "dateArchived", "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (1, 'craft\commerce\gateways\Dummy', 'Dummy', 'dummy', NULL, 'purchase', true, false, NULL, 99, '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2cda66c1-5f88-46d3-a4b7-afefcab425d5');


--
-- Data for Name: commerce_lineitems; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_lineitemstatuses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_orderadjustments; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_orderhistories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_ordernotices; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_orders; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_orderstatus_emails; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_orderstatuses; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_orderstatuses (id, name, handle, color, description, "dateDeleted", "sortOrder", "default", "dateCreated", "dateUpdated", uid) VALUES (1, 'New', 'new', 'green', NULL, NULL, 99, true, '2022-03-17 17:28:01', '2022-03-17 17:28:01', '821c9324-aeaf-4076-a58e-ad1ac5754317');


--
-- Data for Name: commerce_paymentcurrencies; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_paymentcurrencies (id, iso, "primary", rate, "dateCreated", "dateUpdated", uid) VALUES (1, 'USD', true, 1.0000, '2022-03-17 17:27:59', '2022-03-17 17:27:59', '527eb01e-0524-4cdc-8cdd-56ad588eaddc');


--
-- Data for Name: commerce_paymentsources; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_pdfs; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_plans; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_products; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_producttypes; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_producttypes_shippingcategories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_producttypes_sites; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_producttypes_taxcategories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_purchasables; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_purchasables (id, sku, price, description, "dateCreated", "dateUpdated", uid) VALUES (11, 'DONATION-CC4', 0.0000, 'Donation', '2022-03-17 17:28:00', '2022-03-17 17:28:00', '55622fe5-eca4-4fe1-b593-f4d0418712ef');


--
-- Data for Name: commerce_sale_categories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_sale_purchasables; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_sale_usergroups; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_sales; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_shippingcategories; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_shippingcategories (id, name, handle, description, "default", "dateCreated", "dateUpdated", uid) VALUES (1, 'General', 'general', NULL, true, '2022-03-17 17:28:00', '2022-03-17 17:28:00', '4ab1ed17-ade0-42c5-b9e1-d6b6e77bd924');


--
-- Data for Name: commerce_shippingmethods; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_shippingmethods (id, name, handle, enabled, "isLite", "dateCreated", "dateUpdated", uid) VALUES (1, 'Free Shipping', 'freeShipping', true, false, '2022-03-17 17:27:59', '2022-03-17 17:27:59', 'a6b2fe47-fe03-4129-8139-15c0e83d5aba');


--
-- Data for Name: commerce_shippingrule_categories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_shippingrules; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_shippingrules (id, "shippingZoneId", "methodId", name, description, priority, enabled, "orderConditionFormula", "minQty", "maxQty", "minTotal", "maxTotal", "minMaxTotalType", "minWeight", "maxWeight", "baseRate", "perItemRate", "weightRate", "percentageRate", "minRate", "maxRate", "isLite", "dateCreated", "dateUpdated", uid) VALUES (1, NULL, 1, 'Free Everywhere', 'All countries, free shipping', 0, true, NULL, 0, 0, 0.0000, 0.0000, 'salePrice', 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, false, '2022-03-17 17:27:59', '2022-03-17 17:27:59', 'a11bd248-a0cd-414f-8cd8-18f8ccd9f6a1');


--
-- Data for Name: commerce_shippingzone_countries; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_shippingzone_states; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_shippingzones; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_states; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (1, 14, 'Australian Capital Territory', 'ACT', 1, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '16b7fa7e-745b-4333-af53-611d58d39eac');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (2, 14, 'New South Wales', 'NSW', 2, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '97c9bb13-7762-4b03-9e59-cc206f58e4b6');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (3, 14, 'Northern Territory', 'NT', 3, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cb7345d2-bcac-46ff-9d55-546a288cb5bd');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (4, 14, 'Queensland', 'QLD', 4, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '0d46fc63-23f2-422c-912b-1a43bfedfceb');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (5, 14, 'South Australia', 'SA', 5, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1428352e-58ba-451a-a2f3-cb95d232a450');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (6, 14, 'Tasmania', 'TAS', 6, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '077d7e9c-f995-4f90-8405-727bea072a91');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (7, 14, 'Victoria', 'VIC', 7, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '871e1347-e561-4ff2-bdca-e254f2564496');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (8, 14, 'Western Australia', 'WA', 8, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ed6ad1c1-5b01-406d-bc14-be30c6a48853');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (9, 41, 'Alberta', 'AB', 1, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5a39a39d-0cae-45ab-9c58-ad9aaadff041');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (10, 41, 'British Columbia', 'BC', 2, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5b2e35d6-051a-4b74-b4f9-26b2561c77dc');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (11, 41, 'Manitoba', 'MB', 3, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '43bee491-ad11-4a4c-aac1-7adab8c85193');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (12, 41, 'New Brunswick', 'NB', 4, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '754ff170-dd2b-4681-8caa-0b371d473a4f');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (13, 41, 'Newfoundland and Labrador', 'NL', 5, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7259842a-3fea-40ae-b123-49c269ba1f44');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (14, 41, 'Northwest Territories', 'NT', 6, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3f37a8b0-cb6e-4bfc-a9a0-f689b54869fd');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (15, 41, 'Nova Scotia', 'NS', 7, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '7b3b3323-6b93-417d-bc6e-daacfa7480e0');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (16, 41, 'Nunavut', 'NU', 8, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b59fb4b6-80c3-470b-a298-af0e8c92dfba');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (17, 41, 'Ontario', 'ON', 9, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ddb4325e-e028-4606-870a-9f292bde4aff');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (18, 41, 'Prince Edward Island', 'PE', 10, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '50f7d1bb-3340-43d3-a37e-d0f9fc59bdb1');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (19, 41, 'Quebec', 'QC', 11, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f1359d54-6d81-49bd-af11-ef17db07cea4');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (20, 41, 'Saskatchewan', 'SK', 12, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b9facd7e-6711-4bf2-b33c-ea7282f03644');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (21, 41, 'Yukon', 'YT', 13, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3c2d17a9-c838-4b1c-a24c-3396b224087f');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (22, 236, 'Alabama', 'AL', 1, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '58f970c2-6d4e-416e-b7de-fa3ac5ccef67');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (23, 236, 'Alaska', 'AK', 2, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '05687065-e1c8-45bc-a3cc-57cb20f1e599');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (24, 236, 'Arizona', 'AZ', 3, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1123810c-ed77-473a-9533-d4bde679acc6');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (25, 236, 'Arkansas', 'AR', 4, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5d3a4de9-3caf-4af8-a206-8c7a16a45c0c');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (26, 236, 'California', 'CA', 5, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4204b31f-c477-4d26-a920-071223bef3c1');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (27, 236, 'Colorado', 'CO', 6, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'c477afc2-4865-4902-8f2f-2904851269bf');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (28, 236, 'Connecticut', 'CT', 7, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f66faf98-5d2c-4484-bdc8-766761700c17');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (29, 236, 'Delaware', 'DE', 8, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e16febbf-c497-423f-861b-6f263642f21e');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (30, 236, 'District of Columbia', 'DC', 9, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '68eb0555-0b8c-46e0-9d7d-0637b9c6d7e8');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (31, 236, 'Florida', 'FL', 10, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '4770fa4f-cb6d-4f01-90a1-f8c1631f064f');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (32, 236, 'Georgia', 'GA', 11, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '3dd6c855-3633-40bd-92f2-1cae55d5cf50');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (33, 236, 'Hawaii', 'HI', 12, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'fca416ff-a679-41fc-bef3-eaad4e4d464d');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (34, 236, 'Idaho', 'ID', 13, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ab06d46c-15d5-432e-bb27-50ad7f525ecc');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (35, 236, 'Illinois', 'IL', 14, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '365d8c46-9440-48e1-acaa-79a8b8e509b2');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (36, 236, 'Indiana', 'IN', 15, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '593effa6-1d46-4651-af74-4ccb80b67864');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (37, 236, 'Iowa', 'IA', 16, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'cf55c6dc-37d4-44ce-aafa-5567997aede3');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (38, 236, 'Kansas', 'KS', 17, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f70f8296-b1ca-429c-b749-21bc153af30d');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (39, 236, 'Kentucky', 'KY', 18, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5e1f77bd-86b1-4006-8799-dbc519a42cad');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (40, 236, 'Louisiana', 'LA', 19, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '1773a338-e347-4a1c-80fb-053a1b92e588');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (41, 236, 'Maine', 'ME', 20, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '70466cb4-2572-4f1a-94e0-8b17cff4d664');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (42, 236, 'Maryland', 'MD', 21, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '05457586-83e3-4527-9e66-93eb10dea1f2');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (43, 236, 'Massachusetts', 'MA', 22, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '58439b7a-7f85-4878-8113-257dcb8da435');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (44, 236, 'Michigan', 'MI', 23, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '06cba3d7-8fd3-48bb-9b4f-0b5823cbb32f');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (45, 236, 'Minnesota', 'MN', 24, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '354c49da-cf16-4767-b5cc-496c984348c4');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (46, 236, 'Mississippi', 'MS', 25, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'aebb60e0-866a-405a-ace4-1702830ea194');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (47, 236, 'Missouri', 'MO', 26, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '44deea55-ff4d-43f8-ae9e-948a50f6380a');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (48, 236, 'Montana', 'MT', 27, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'f876e8cf-1c09-4d85-adec-33fb75765c64');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (49, 236, 'Nebraska', 'NE', 28, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '03978cb6-4c2b-40ac-ae39-7a6c93f428bb');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (50, 236, 'Nevada', 'NV', 29, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2e2f7003-51a9-46fd-b2ee-ed108ef39cbb');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (51, 236, 'New Hampshire', 'NH', 30, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ed7d6604-4a21-4624-9581-741668da6d93');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (52, 236, 'New Jersey', 'NJ', 31, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ba42dcf2-a07f-48da-b5c5-1b9cc450284c');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (53, 236, 'New Mexico', 'NM', 32, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '6059d05a-d88f-46e1-bed9-d002515226ad');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (54, 236, 'New York', 'NY', 33, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ee2c2377-4f0f-42c6-b317-251716663c72');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (55, 236, 'North Carolina', 'NC', 34, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '40d274ec-bfc7-4ab8-8226-f4cae25228c1');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (56, 236, 'North Dakota', 'ND', 35, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'e4e3c92e-ddd0-4451-892a-75de258b6cfb');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (57, 236, 'Ohio', 'OH', 36, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5b2a8f98-e8d7-4e07-a312-557ffbbcad86');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (58, 236, 'Oklahoma', 'OK', 37, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '30b25dc3-5f15-435c-9db8-a6770b0ef011');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (59, 236, 'Oregon', 'OR', 38, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2f20aaf8-711f-4935-af71-4f4cb8461296');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (60, 236, 'Pennsylvania', 'PA', 39, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '9a72a854-bc1c-4dca-af14-81ea2f9b5c1d');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (61, 236, 'Rhode Island', 'RI', 40, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'b46bbf5f-d2dd-43d5-9d65-7eade50f1ca7');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (62, 236, 'South Carolina', 'SC', 41, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd525ac16-c8a0-49bc-8361-6c852e13253b');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (63, 236, 'South Dakota', 'SD', 42, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'd3c714b4-c878-4cc6-afbf-459f4212752d');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (64, 236, 'Tennessee', 'TN', 43, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '8991ff8b-f0be-490c-bec7-b8f3a843557b');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (65, 236, 'Texas', 'TX', 44, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '05a6f549-e9b6-4ea9-b9c7-0d79ddf314df');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (66, 236, 'Utah', 'UT', 45, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'ece33b46-07e3-4de6-8073-d51e394385f1');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (67, 236, 'Vermont', 'VT', 46, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '5f4bebba-f7ab-4dda-a616-32a21194578b');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (68, 236, 'Virginia', 'VA', 47, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '79dbd087-960a-449b-a943-46d5f0cd5a91');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (69, 236, 'Washington', 'WA', 48, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '98c65bb4-e74f-42c1-9c85-7507b26e1241');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (70, 236, 'West Virginia', 'WV', 49, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', 'af065cbf-8ed9-4a8e-a758-56a35da0d6f5');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (71, 236, 'Wisconsin', 'WI', 50, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '2e1290b7-1ceb-4ef2-9c53-f285d90d2ac3');
INSERT INTO public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) VALUES (72, 236, 'Wyoming', 'WY', 51, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '058afd10-57c4-41f0-bf45-e5aa44023a8c');


--
-- Data for Name: commerce_stores; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_stores (id, "locationAddressId", countries, "marketAddressCondition", "dateCreated", "dateUpdated", uid) VALUES (1, NULL, '["US"]', NULL, '2022-03-17 17:27:59', '2022-03-17 17:27:59', '81d3c8fe-b620-4986-8f2e-0a756da1ceb7');


--
-- Data for Name: commerce_subscriptions; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_taxcategories; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.commerce_taxcategories (id, name, handle, description, "default", "dateCreated", "dateUpdated", uid) VALUES (1, 'General', 'general', NULL, true, '2022-03-17 17:28:00', '2022-03-17 17:28:00', '0c7fafea-9ce5-4679-972c-ad43a82f62e9');


--
-- Data for Name: commerce_taxrates; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_taxzone_countries; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_taxzone_states; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_taxzones; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_transactions; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: commerce_variants; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: content; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (2, 2, 1, NULL, '2021-03-01 00:43:19', '2021-03-15 16:24:53', '1e22b694-beb3-4ab6-92ba-34b5f77d1ff7', NULL, NULL, NULL, NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (8, 6, 1, 'My first blog', '2021-03-15 16:31:03', '2021-03-15 16:32:15', '0ab03612-f5d8-4ba6-8b7d-ef2d4a114de7', NULL, 'Some plain text', '<p>Some rich text</p>', '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:30:42-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (9, 6, 2, 'My first blog', '2021-03-15 16:31:04', '2021-03-15 16:32:15', '25b966e8-b20a-4fe4-8b64-8d7963bbf660', NULL, 'Some plain text', '<p>Some rich text</p>', '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:30:42-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (3, 4, 1, NULL, '2021-03-15 16:25:51', '2021-04-01 02:56:06', '28ef8ae9-f473-44e7-b83a-bfbba799b649', NULL, 'Some global plain text', '<p>Some global rich text</p>', NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (4, 4, 2, NULL, '2021-03-15 16:25:51', '2021-04-01 02:56:06', '012d2730-836f-4ac3-8a75-7793da4d727a', NULL, 'Some global plain text', '<p>Some global rich text</p>', NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (10, 7, 1, 'My first blog', '2021-03-15 16:31:04', '2021-03-15 16:31:04', '60814cd9-d9d4-4497-b3fc-326e82963301', NULL, 'Some plain text', '<p>Some rich text</p>', '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:30:42-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (11, 7, 2, 'My first blog', '2021-03-15 16:31:04', '2021-03-15 16:31:04', 'ed5f5148-9f79-4fda-8419-e0f3367eed2a', NULL, 'Some plain text', '<p>Some rich text</p>', '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:30:42-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (12, 8, 1, 'My first blog', '2021-03-15 16:32:15', '2021-03-15 16:32:15', '99396f28-757e-4652-9ee7-7d6af63bbc11', NULL, 'Some plain text', '<p>Some rich text</p>', '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:30:42-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (13, 8, 2, 'My first blog', '2021-03-15 16:32:15', '2021-03-15 16:32:15', '5b05a01d-3de0-43d3-a3fb-2f4781ec4c16', NULL, 'Some plain text', '<p>Some rich text</p>', '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:30:42-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (1, 1, 1, 'Homepage', '2021-03-01 00:43:19', '2021-04-01 02:56:06', '40ad16f0-d5c5-4525-823c-87518d9dcb1d', NULL, NULL, NULL, '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:31:44-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (5, 1, 2, 'Homepage', '2021-03-15 16:29:22', '2021-04-01 02:56:06', '5ecaa580-ef7a-401c-bdf5-644598247957', NULL, NULL, NULL, '{"bundleVersion":"1.0.22","sourceBundleType":"field","sourceId":null,"sourceName":null,"sourceHandle":null,"sourceType":"field","typeId":null,"sourceTemplate":"","sourceSiteId":null,"sourceAltSiteSettings":[],"sourceDateUpdated":"2021-03-15T12:31:44-04:00","metaGlobalVars":{"language":null,"mainEntityOfPage":"","seoTitle":"","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"","robots":"","ogType":"","ogTitle":"","ogSiteNamePosition":"","ogDescription":"","ogImage":"","ogImageWidth":"","ogImageHeight":"","ogImageDescription":"","twitterCard":"","twitterCreator":"","twitterTitle":"","twitterSiteNamePosition":"","twitterDescription":"","twitterImage":"","twitterImageWidth":"","twitterImageHeight":"","twitterImageDescription":""},"metaSiteVars":{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]},"metaSitemapVars":{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[],"sitemapVideoFieldMap":[]},"metaContainers":{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":[],"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":[],"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}},"redirectsContainer":[],"frontendTemplatesContainer":{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false},"metaBundleSettings":{"siteType":"","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}}');
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (14, 9, 1, 'Puppies', '2021-04-01 02:58:45', '2021-04-01 02:58:45', '1a377c71-4884-470c-b966-e4f9c99dcb57', NULL, NULL, NULL, NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (15, 9, 2, 'Puppies', '2021-04-01 02:58:45', '2021-04-01 02:58:45', 'b49c2cfd-67ba-4927-899e-eb229ed375c1', NULL, NULL, NULL, NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (16, 10, 1, 'Kitties', '2021-04-01 02:58:52', '2021-04-01 02:58:52', 'e579a89f-d668-4605-9f8c-d77974015b06', NULL, NULL, NULL, NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_optimizedImages", "field_plainText", "field_richText", field_seo) VALUES (17, 10, 2, 'Kitties', '2021-04-01 02:58:52', '2021-04-01 02:58:52', 'cd6549e2-8d92-4a96-b919-5fe467bf2c3a', NULL, NULL, NULL, NULL);


--
-- Data for Name: craftidtokens; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: deprecationerrors; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: drafts; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: elements; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (2, NULL, NULL, NULL, 'craft\elements\User', true, false, '2021-03-01 00:43:19', '2021-03-15 16:24:53', NULL, '2c164960-ab20-4c11-aa6b-6276f5831bd5', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (3, NULL, NULL, NULL, 'craft\commerce\elements\Donation', true, false, '2021-03-15 16:25:48', '2021-03-15 16:25:48', NULL, '461d2b8a-1567-4815-8172-8c009a83e50a', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (6, NULL, NULL, 6, 'craft\elements\Entry', true, false, '2021-03-15 16:31:03', '2021-03-15 16:32:15', NULL, 'a3a4fa40-8592-4ee9-b9b7-bbe3e0dc713f', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (1, NULL, NULL, 3, 'craft\elements\Entry', true, false, '2021-03-01 00:43:19', '2021-04-01 02:56:06', NULL, 'dca9e96d-68d4-41db-8021-100ae78dc231', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (4, NULL, NULL, 5, 'craft\elements\GlobalSet', true, false, '2021-03-15 16:25:51', '2021-04-01 02:56:06', NULL, 'aa7c6968-88ec-4d2a-af47-d3c40b582a68', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (9, NULL, NULL, 9, 'craft\elements\Category', true, false, '2021-04-01 02:58:45', '2021-04-01 02:58:45', NULL, 'a6f516ed-6655-44ce-a4ce-26d3d5197b99', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (10, NULL, NULL, 9, 'craft\elements\Category', true, false, '2021-04-01 02:58:52', '2021-04-01 02:58:52', NULL, '97cc9c56-c829-437d-8de1-0d5a7d1e24ee', NULL, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (7, NULL, 1, 6, 'craft\elements\Entry', true, false, '2021-03-15 16:31:03', '2021-03-15 16:31:03', NULL, '8e3fa569-4617-4c43-8b45-a56eb5a93b96', 6, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (8, NULL, 2, 6, 'craft\elements\Entry', true, false, '2021-03-15 16:32:15', '2021-03-15 16:32:15', NULL, 'a75b1699-b552-44a9-a1b0-f032f20da64a', 6, NULL);
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") VALUES (11, NULL, NULL, NULL, 'craft\commerce\elements\Donation', true, false, '2022-03-17 17:28:00', '2022-03-17 17:28:00', NULL, '25b03275-9694-4e40-8b42-c078e7b19893', NULL, NULL);


--
-- Data for Name: elements_sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (1, 1, 1, 'homepage', '__home__', true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '22df0253-1135-41c3-b816-187bd0e42bc6');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (2, 2, 1, NULL, NULL, true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '77c8153a-a2f0-4263-a795-2fdf5494301c');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (3, 3, 1, NULL, NULL, true, '2021-03-15 16:25:48', '2021-03-15 16:25:48', '03f7ca5b-a299-45a3-9dd5-a455a3b482ec');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (4, 4, 1, NULL, NULL, true, '2021-03-15 16:25:51', '2021-03-15 16:25:51', '4b36ee9a-06af-4f4c-997a-6b169eb1e0ac');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (5, 4, 2, NULL, NULL, true, '2021-03-15 16:25:51', '2021-03-15 16:25:51', '1705848c-0af7-456c-b4b0-5f8a97d56c23');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (6, 1, 2, 'homepage', '__home__', true, '2021-03-15 16:29:22', '2021-03-15 16:29:22', 'a20ba58b-ffcb-4a5c-8810-6ecc95a3d921');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (9, 6, 1, 'my-first-blog', 'blog/my-first-blog', true, '2021-03-15 16:31:03', '2021-03-15 16:31:03', 'f051dede-0f8e-4300-9fee-67306ef3e8e6');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (10, 6, 2, 'my-first-blog', 'blog/my-first-blog', true, '2021-03-15 16:31:04', '2021-03-15 16:31:04', 'f52bc232-0305-4a4d-a240-7da5c2fd6c02');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (11, 7, 1, 'my-first-blog', 'blog/my-first-blog', true, '2021-03-15 16:31:04', '2021-03-15 16:31:04', '94c0be1c-1898-4cab-95a6-eb31104628fa');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (12, 7, 2, 'my-first-blog', 'blog/my-first-blog', true, '2021-03-15 16:31:04', '2021-03-15 16:31:04', 'f6c90112-a521-42fe-bfc1-69505fa5eb25');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (13, 8, 1, 'my-first-blog', 'blog/my-first-blog', true, '2021-03-15 16:32:15', '2021-03-15 16:32:15', '66992719-7950-470d-8637-8feaee25f2b2');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (14, 8, 2, 'my-first-blog', 'blog/my-first-blog', true, '2021-03-15 16:32:15', '2021-03-15 16:32:15', 'edfbafeb-7fab-4d16-bf18-ed052f9b9181');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (15, 9, 1, 'puppies', 'category/puppies', true, '2021-04-01 02:58:45', '2021-04-01 02:59:04', 'b9baf27f-0fbe-4659-a630-5bf001ece005');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (16, 9, 2, 'puppies', 'category/puppies', true, '2021-04-01 02:58:45', '2021-04-01 02:59:04', 'f56c0121-ea01-471d-99b0-1a047eae5fcb');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (17, 10, 1, 'kitties', 'category/kitties', true, '2021-04-01 02:58:52', '2021-04-01 02:59:06', '5e5d0576-6b4b-4826-884a-51c8af9517c1');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (18, 10, 2, 'kitties', 'category/kitties', true, '2021-04-01 02:58:52', '2021-04-01 02:59:06', '5e235149-be9e-44df-8cd8-74068a22003e');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (19, 11, 1, NULL, NULL, true, '2022-03-17 17:28:00', '2022-03-17 17:28:00', '62916c40-880a-4446-9c2b-46b18996f135');


--
-- Data for Name: entries; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.entries (id, "sectionId", "parentId", "typeId", "authorId", "postDate", "expiryDate", "deletedWithEntryType", "dateCreated", "dateUpdated") VALUES (1, 2, NULL, 2, NULL, '2021-03-01 00:43:00', NULL, NULL, '2021-03-01 00:43:19', '2021-03-01 00:43:19');
INSERT INTO public.entries (id, "sectionId", "parentId", "typeId", "authorId", "postDate", "expiryDate", "deletedWithEntryType", "dateCreated", "dateUpdated") VALUES (6, 3, NULL, 3, 2, '2021-03-15 16:30:00', NULL, NULL, '2021-03-15 16:31:03', '2021-03-15 16:31:03');
INSERT INTO public.entries (id, "sectionId", "parentId", "typeId", "authorId", "postDate", "expiryDate", "deletedWithEntryType", "dateCreated", "dateUpdated") VALUES (7, 3, NULL, 3, 2, '2021-03-15 16:30:00', NULL, NULL, '2021-03-15 16:31:04', '2021-03-15 16:31:04');
INSERT INTO public.entries (id, "sectionId", "parentId", "typeId", "authorId", "postDate", "expiryDate", "deletedWithEntryType", "dateCreated", "dateUpdated") VALUES (8, 3, NULL, 3, 2, '2021-03-15 16:30:00', NULL, NULL, '2021-03-15 16:32:15', '2021-03-15 16:32:15');


--
-- Data for Name: entrytypes; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 1, 2, 'Errors', 'errors', true, '', NULL, NULL, 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-15 16:25:50', 'faceb3ed-6771-453c-9c2a-aa330847f6db');
INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 2, 3, 'Homepage', 'homepage', false, 'none', NULL, '{section.name|raw}', 1, '2021-03-01 00:43:19', '2021-03-15 16:25:50', NULL, 'fb3a8f31-d1cc-4c13-903b-a501f7e51f54');
INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (3, 3, 6, 'Blog', 'blog', true, 'site', NULL, NULL, 1, '2021-03-15 16:25:51', '2021-03-15 16:25:51', NULL, 'c4536798-743d-4bf0-9669-192827bfb26c');
INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (4, 3, 7, 'Review', 'review', true, 'site', NULL, NULL, 2, '2021-04-01 02:48:37', '2021-04-01 02:48:37', '2021-04-01 02:55:11', '00a4ee69-93de-4b39-adad-8a095f24006b');
INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (5, 3, 8, 'Review', 'review', true, 'site', NULL, NULL, 2, '2021-04-01 02:56:41', '2021-04-01 02:56:41', NULL, '626b0987-e067-4dd2-9918-1d209373265a');


--
-- Data for Name: fieldgroups; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldgroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 'Common', '2021-03-01 00:43:18', '2021-03-01 00:43:18', NULL, '94b4d5ac-d7ea-4241-a6cb-92b39f482f99');
INSERT INTO public.fieldgroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 'Errors', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-15 16:29:22', 'd08a0d16-0e00-49e6-9cd4-465fa2d65d7d');


--
-- Data for Name: fieldlayoutfields; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (35, 7, 25, 7, false, 1, '2021-04-01 02:48:37', '2021-04-01 02:48:37', '2c1bcaad-286b-4759-a525-309e5e043397');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (36, 7, 25, 8, false, 2, '2021-04-01 02:48:37', '2021-04-01 02:48:37', 'b5cc60bc-0c63-4f92-8320-f29bfd588680');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (37, 7, 25, 9, false, 3, '2021-04-01 02:48:37', '2021-04-01 02:48:37', 'b0caadb6-c924-4322-9bbe-cb573dc63700');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (47, 6, 32, 7, false, 1, '2021-04-01 02:56:05', '2021-04-01 02:56:05', '656a6309-1da4-4f35-b465-b20b8190acd5');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (48, 6, 32, 8, false, 2, '2021-04-01 02:56:05', '2021-04-01 02:56:05', 'f7b1d130-1fb3-43ac-9578-95d424ad35ac');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (49, 6, 32, 9, false, 3, '2021-04-01 02:56:05', '2021-04-01 02:56:05', '7778042e-3ba3-47c4-acc3-2772992abcf5');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (50, 3, 33, 7, false, 1, '2021-04-01 02:56:05', '2021-04-01 02:56:05', '38adadbd-dbe7-4bfd-880c-e43bf69b2552');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (51, 3, 33, 8, false, 2, '2021-04-01 02:56:05', '2021-04-01 02:56:05', '00e25cb5-1ddb-4e2b-a9a3-32883bc8c532');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (52, 3, 33, 9, false, 3, '2021-04-01 02:56:05', '2021-04-01 02:56:05', '91347237-6564-433d-86a4-65bfefc800bc');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (53, 5, 34, 7, false, 0, '2021-04-01 02:56:06', '2021-04-01 02:56:06', '047cf889-c538-4dee-90ac-634a269d7dd0');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (54, 5, 34, 8, false, 1, '2021-04-01 02:56:06', '2021-04-01 02:56:06', '99a70a20-97df-42aa-a0de-e5dc7d520091');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (55, 1, 35, 5, false, 1, '2021-04-01 02:56:06', '2021-04-01 02:56:06', '44ed5856-e69c-4ef4-95d4-76cb8dcb7f65');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (56, 8, 36, 7, false, 1, '2021-04-01 02:56:41', '2021-04-01 02:56:41', '061ea762-8bd3-46e3-8c3e-75dc2f627de6');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (57, 8, 36, 8, false, 2, '2021-04-01 02:56:41', '2021-04-01 02:56:41', 'dfb0e0ff-ed60-4272-9532-a3917279211a');
INSERT INTO public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (58, 8, 36, 9, false, 3, '2021-04-01 02:56:41', '2021-04-01 02:56:41', 'e05388a3-2589-4b6d-a02a-d4acd072f149');


--
-- Data for Name: fieldlayouts; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 'craft\elements\Entry', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-15 16:25:50', '31e67dee-1002-4a93-9546-8b234b3b368b');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (3, 'craft\elements\Entry', '2021-03-01 00:43:19', '2021-03-15 16:25:50', NULL, '3079b909-ff31-4f40-98a0-10c57767ab1f');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 'craft\elements\Asset', '2021-03-01 00:43:18', '2021-03-15 16:25:51', NULL, 'e73b4186-2fad-4c0f-8eae-bbb884932c58');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (5, 'craft\elements\GlobalSet', '2021-03-15 16:25:51', '2021-03-15 16:25:51', NULL, 'e1ad1c2a-97c8-4b64-9d59-41e897a98298');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (6, 'craft\elements\Entry', '2021-03-15 16:25:51', '2021-03-15 16:25:51', NULL, '44918e94-126a-4108-98da-1f66e19d2b2d');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (7, 'craft\elements\Entry', '2021-04-01 02:48:37', '2021-04-01 02:48:37', '2021-04-01 02:55:11', 'c950a021-4c20-4157-8bf8-f3044f8b131f');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (8, 'craft\elements\Entry', '2021-04-01 02:56:41', '2021-04-01 02:56:41', NULL, '446fae8b-775a-4b1b-a6dc-ef009aede404');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (9, 'craft\elements\Category', '2021-04-01 02:58:32', '2021-04-01 02:58:32', NULL, '4e420bac-c389-4bea-9708-e3e7c19f3cc1');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (10, 'craft\commerce\elements\Order', '2022-03-17 17:28:01', '2022-03-17 17:28:01', NULL, '0fc56bd7-c654-4ff5-a311-ec3dbc5abaa7');


--
-- Data for Name: fieldlayouttabs; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (2, 2, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"63fd1fc6-e5df-492f-b23f-72b7fd249959"}]', 1, '2021-03-01 00:43:19', '2022-03-17 17:20:41', '2f004005-0663-4137-8fac-47fce8a690d7', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (25, 7, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"bc473a33-50ad-4397-aa0a-41efca2351a9"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"c1cb0219-f829-42cd-89cf-97f750e32a6e"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"804f596a-0de0-4709-9bd4-cd8630e2b356"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"4a0cb371-14a6-415d-84db-fc0512410ec8","uid":"729f1636-3e55-4ee8-8333-34b170202115"}]', 1, '2021-04-01 02:48:37', '2022-03-17 17:20:41', '844e3bdd-e8bd-4077-a9b2-e39c1591a2cf', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (32, 6, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"5863731b-d85f-4d36-b0ff-3c1d3487621a"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"5dbc5ee4-9043-4628-a3ca-8a92bb2fee0b"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"cbe51c1b-db13-411b-a379-653f4119e98c"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"4a0cb371-14a6-415d-84db-fc0512410ec8","uid":"1dc6fdaa-dd80-4b28-bdec-cb4553af911d"}]', 1, '2021-04-01 02:56:05', '2022-03-17 17:20:41', '345ff311-ebc0-4929-9d25-eaa8babbb4d7', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (33, 3, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"9a33769d-888c-42c2-885c-52e26d2866aa"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"ce40d913-bd6d-44ce-a519-ec8a635072b4"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"3b72a271-858c-483b-ba95-4180d6a8c0d3"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"4a0cb371-14a6-415d-84db-fc0512410ec8","uid":"eb4bdae4-cb23-400d-bb7a-ecf0e27b472d"}]', 1, '2021-04-01 02:56:05', '2022-03-17 17:20:41', '7a2f45b6-e137-45fc-885e-f9488e64c590', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (34, 5, 'Default', '[{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"f088d1ae-0e27-4b44-8409-9b280767bc95"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"aa115fb5-c963-4b33-ae24-6142e5fbea98"}]', 1, '2021-04-01 02:56:06', '2022-03-17 17:20:41', '3a845609-01dd-4d7f-bafd-8c001c4be32d', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (35, 1, 'Content', '[{"type":"craft\\fieldlayoutelements\\AssetTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"48a878d9-f305-4d27-89e1-61d70ad4c927"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5","uid":"fe9a4716-276d-449c-a6d4-1ba4d8a2f139"}]', 1, '2021-04-01 02:56:06', '2022-03-17 17:20:41', '0af1ca00-8065-45e9-b3b6-fffc67b9a1a7', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (37, 9, 'Content', '[{"type":"craft\\fieldlayoutelements\\TitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"2f773a5f-e1de-49d3-bebe-cdb085044229"}]', 1, '2021-04-01 02:58:32', '2022-03-17 17:20:41', '9fb6c9d7-5da1-456d-83c9-aace60be9018', NULL);
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) VALUES (36, 8, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"62fc68a9-2874-40b7-a386-6499a5393bab"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"8fdb1b71-5ce9-43da-9dbb-35b6598b9872"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"0367b8d1-aff7-4c59-b540-344b9907ffb6"},{"type":"craft\\fieldlayoutelements\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"4a0cb371-14a6-415d-84db-fc0512410ec8","uid":"10f311c0-ca4d-4a7c-94d0-2872243c03e9"}]', 1, '2021-04-01 02:56:41', '2022-03-17 17:20:41', '7ec0393e-1e5b-48af-848a-739ff98ab75f', NULL);


--
-- Data for Name: fields; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid, "columnSuffix") VALUES (5, 1, 'Optimized Images', 'optimizedImages', 'global', '', false, 'none', NULL, 'nystudio107\imageoptimize\fields\OptimizedImages', '{"displayDominantColorPalette":"1","displayLazyLoadPlaceholderImages":"1","displayOptimizedImageVariants":"1","variants":[{"width":"1200","useAspectRatio":"1","aspectRatioX":"16","aspectRatioY":"9","retinaSizes":["1"],"quality":"82","format":"jpg"},{"width":"992","useAspectRatio":"1","aspectRatioX":"16","aspectRatioY":"9","retinaSizes":["1"],"quality":"82","format":"jpg"},{"width":"768","useAspectRatio":"1","aspectRatioX":"4","aspectRatioY":"3","retinaSizes":["1"],"quality":"60","format":"jpg"},{"width":"576","useAspectRatio":"1","aspectRatioX":"4","aspectRatioY":"3","retinaSizes":["1"],"quality":"60","format":"jpg"}]}', '2021-03-01 23:42:29', '2021-03-01 23:42:29', '3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5', NULL);
INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid, "columnSuffix") VALUES (7, 1, 'Plain Text', 'plainText', 'global', '', false, 'none', NULL, 'craft\fields\PlainText', '{"byteLimit":null,"charLimit":null,"code":"","columnType":null,"initialRows":"4","multiline":"","placeholder":null,"uiMode":"normal"}', '2021-03-15 16:25:50', '2021-03-15 16:25:50', '21903cb2-5b82-49ea-9766-e120d0951ea3', NULL);
INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid, "columnSuffix") VALUES (8, 1, 'Rich Text', 'richText', 'global', '', false, 'none', NULL, 'craft\redactor\Field', '{"availableTransforms":"*","availableVolumes":"*","cleanupHtml":true,"columnType":"text","configSelectionMode":"choose","defaultTransform":"","manualConfig":"","purifierConfig":"","purifyHtml":"1","redactorConfig":"Simple.json","removeEmptyTags":"1","removeInlineStyles":"1","removeNbsp":"1","showHtmlButtonForNonAdmins":"","showUnpermittedFiles":false,"showUnpermittedVolumes":false,"uiMode":"enlarged"}', '2021-03-15 16:25:50', '2021-03-15 16:25:50', 'abcda4a4-b1db-4677-b5d6-69588443704f', NULL);
INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid, "columnSuffix") VALUES (9, 1, 'SEO', 'seo', 'global', '', false, 'none', NULL, 'nystudio107\seomatic\fields\SeoSettings', '{"elementDisplayPreviewType":"google","facebookTabEnabled":"","generalEnabledFields":["seoTitle","seoDescription","seoImage"],"generalTabEnabled":"1","sitemapTabEnabled":"","twitterTabEnabled":""}', '2021-03-15 16:25:50', '2021-03-15 16:25:50', '4a0cb371-14a6-415d-84db-fc0512410ec8', NULL);


--
-- Data for Name: globalsets; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.globalsets (id, name, handle, "fieldLayoutId", "dateCreated", "dateUpdated", uid, "sortOrder") VALUES (4, 'Globals', 'globals', 5, '2021-03-15 16:25:51', '2021-03-15 16:25:51', 'aa7c6968-88ec-4d2a-af47-d3c40b582a68', NULL);


--
-- Data for Name: gqlschemas; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.gqlschemas (id, name, scope, "isPublic", "dateCreated", "dateUpdated", uid) VALUES (1, 'Public Schema', '[]', true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6005c2f9-5d85-4442-b712-22e070096ac8');


--
-- Data for Name: gqltokens; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.gqltokens (id, name, "accessToken", enabled, "expiryDate", "lastUsed", "schemaId", "dateCreated", "dateUpdated", uid) VALUES (1, 'Public Token', '__PUBLIC__', false, NULL, NULL, 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e3673ca1-a151-4074-9307-2cac15e2ebcc');


--
-- Data for Name: imagetransforms; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: info; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.info (id, version, "schemaVersion", maintenance, "configVersion", "fieldVersion", "dateCreated", "dateUpdated", uid) VALUES (1, '4.0.0-beta.2', '4.0.0.7', false, 'sthzodaoxwdx', '2@zrffmyzkux', '2021-03-01 00:43:17', '2022-03-17 17:28:05', 'b7a12d28-aa59-44af-815b-8cca8a6dcdfb');


--
-- Data for Name: matrixblocks; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: matrixblocks_owners; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: matrixblocktypes; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: migrations; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (1, 'plugin:retour', 'Install', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '5e5273a6-0dbc-4c71-a1b4-757d672af9b6');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (2, 'plugin:retour', 'm181013_122446_add_remote_ip', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '7d6e7dc2-5ef5-41f7-86b7-cc5c8b1b6151');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (3, 'plugin:retour', 'm181013_171315_truncate_match_type', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '91c82ed8-4aa9-4fad-b668-15d69258db4d');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (4, 'plugin:retour', 'm181013_202455_add_redirect_src_match', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'f88463d8-072d-4ccd-82fb-e79d0ad3c527');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (5, 'plugin:retour', 'm181018_123901_add_stats_info', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '69d79477-8960-4095-a0a8-e1bee7d43a29');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (6, 'plugin:retour', 'm181018_135656_add_redirect_status', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'd2ddd52c-8d13-461a-9ed0-722616be7298');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (7, 'plugin:retour', 'm181213_233502_add_site_id', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'fed38c76-46e1-41a2-abfa-4830e6ddfbae');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (8, 'plugin:retour', 'm181216_043222_rebuild_indexes', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'e59b1e29-52af-4132-8a81-50051acd16ff');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (9, 'plugin:retour', 'm190416_212500_widget_type_update', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '9fe527d8-cece-461a-8168-2537a2f63f25');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (10, 'plugin:retour', 'm200109_144310_add_redirectSrcUrl_index', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'e5474e39-4422-47be-ad67-f56f8528705c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (11, 'plugin:seomatic', 'Install', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '66018368-f26d-4b8e-aaee-6d0cc0aa8451');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (12, 'plugin:seomatic', 'm180314_002755_field_type', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'cc993c20-560d-44c4-a7bf-a7c0213fc22c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (13, 'plugin:seomatic', 'm180314_002756_base_install', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '9411728d-d968-4b6c-97bc-1a571b8779cd');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (14, 'plugin:seomatic', 'm180502_202319_remove_field_metabundles', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '472070c4-fd07-4a2d-b8a9-e638597a840b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (15, 'plugin:seomatic', 'm180711_024947_commerce_products', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'c6142675-0bdc-4824-b23c-0b8de30f6d05');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (16, 'plugin:seomatic', 'm190401_220828_longer_handles', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '4420ea5a-d9af-4e0e-a495-cdd94d31b85f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (17, 'plugin:seomatic', 'm190518_030221_calendar_events', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2ad8b8c1-d804-4247-a138-cb2ca36925cb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (18, 'plugin:seomatic', 'm200419_203444_add_type_id', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '3fd7420a-8e37-4a9f-a71c-3b14613d569f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (19, 'plugin:webperf', 'Install', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '4cc7940d-fd05-45eb-a710-f7e5598b656f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (20, 'plugin:webperf', 'm190625_151715_add_indexes', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 00:43:18', '9299446f-e628-4c37-ad68-1a639400f475');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (21, 'craft', 'Install', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c5d3facb-ce07-4fde-a466-f3d78cdb96c2');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (22, 'craft', 'm150403_183908_migrations_table_changes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '8491b996-e802-4e26-824d-78de70aa5b94');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (23, 'craft', 'm150403_184247_plugins_table_changes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f36c3f19-8d6e-46f9-88b4-233cae6653bb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (24, 'craft', 'm150403_184533_field_version', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9f8a5962-1e4a-4c6e-9bd1-bcb8c06d0deb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (25, 'craft', 'm150403_184729_type_columns', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f8e6d225-d2dc-4429-a5b0-7dcdcd0a7f37');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (26, 'craft', 'm150403_185142_volumes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6d42a650-1264-42a5-b111-cc9593fcd4e7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (27, 'craft', 'm150428_231346_userpreferences', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6279310c-751b-4839-a553-f0eb4330c716');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (28, 'craft', 'm150519_150900_fieldversion_conversion', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'd5494ced-bd71-4dec-bf8a-f3abc4b05e08');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (29, 'craft', 'm150617_213829_update_email_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a4ee65a7-f38d-45e8-b6d6-4369edaa767f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (30, 'craft', 'm150721_124739_templatecachequeries', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '72f8bceb-231e-4989-b67a-6d8b909dcfff');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (31, 'craft', 'm150724_140822_adjust_quality_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '435e6c26-8881-43e8-987e-eb8ee62ece0f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (32, 'craft', 'm150815_133521_last_login_attempt_ip', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a1d3e4be-af17-40a3-923b-b59210e1f56b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (33, 'craft', 'm151002_095935_volume_cache_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '5463e0bc-3118-42e5-bff6-dafc38185642');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (34, 'craft', 'm151005_142750_volume_s3_storage_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'd37efc6c-6b2e-4742-90bd-6b3ac53415b4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (35, 'craft', 'm151016_133600_delete_asset_thumbnails', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e1c77247-494c-4f36-b8a6-3f1a5ea3b75f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (36, 'craft', 'm151209_000000_move_logo', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9c886f17-46e1-435f-ae0e-dd3f83dc7985');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (37, 'craft', 'm151211_000000_rename_fileId_to_assetId', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '1340775a-9b0f-4a3e-b49b-e090fdb5c793');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (38, 'craft', 'm151215_000000_rename_asset_permissions', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9ebed84e-d0f8-4859-80b4-39f19ec1da60');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (39, 'craft', 'm160707_000001_rename_richtext_assetsource_setting', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9cd581c9-cf27-4e0f-99d3-1c8417666b3b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (40, 'craft', 'm160708_185142_volume_hasUrls_setting', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'aa8299f5-8ae1-4c0a-894c-7c92c2c3ea6a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (41, 'craft', 'm160714_000000_increase_max_asset_filesize', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '14661747-bc03-4cb4-87f8-eda5edce9728');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (42, 'craft', 'm160727_194637_column_cleanup', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'd5ea0c05-b5bd-4cfd-87ec-a7bbb8a591b4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (43, 'craft', 'm160804_110002_userphotos_to_assets', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2a7fd5cf-00b7-42f6-bd39-2dbb98532f1c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (44, 'craft', 'm160807_144858_sites', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'b140ac1a-690a-4328-b4c4-0d89d8830146');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (45, 'craft', 'm160829_000000_pending_user_content_cleanup', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6f921a23-da94-474c-92cf-2a503299e12c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (46, 'craft', 'm160830_000000_asset_index_uri_increase', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2204725d-2d33-4b8e-8ce0-e50f0c51bf6f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (47, 'craft', 'm160912_230520_require_entry_type_id', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '039e3b43-d6d7-4ef0-940f-f024d3564c10');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (48, 'craft', 'm160913_134730_require_matrix_block_type_id', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9a96d9e5-bd46-4c82-8e39-e0a831db0e97');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (49, 'craft', 'm160920_174553_matrixblocks_owner_site_id_nullable', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '3451e15b-4952-4d5d-9ee4-62935680d983');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (50, 'craft', 'm160920_231045_usergroup_handle_title_unique', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '922d0a00-7217-482c-8cf9-ae7b9a9bcd14');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (51, 'craft', 'm160925_113941_route_uri_parts', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '4c427c30-de55-4eab-a257-2a17ccab434b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (52, 'craft', 'm161006_205918_schemaVersion_not_null', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e1560de6-375d-43fb-84d8-def7d2cad0a9');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (53, 'craft', 'm161007_130653_update_email_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c977181e-2308-4053-aa84-d39a2ffcb23e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (54, 'craft', 'm161013_175052_newParentId', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'b44a1ca2-5dde-4528-863a-f70e4d222be5');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (55, 'craft', 'm161021_102916_fix_recent_entries_widgets', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '92c209e2-4189-4f59-909d-dc988e65c828');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (56, 'craft', 'm161021_182140_rename_get_help_widget', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '364b37cd-63de-4077-a18b-52364be0f358');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (57, 'craft', 'm161025_000000_fix_char_columns', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c8e99bbf-a3ba-4ac1-84dd-b3f659a6ccd4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (58, 'craft', 'm161029_124145_email_message_languages', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '76b0150b-8975-486a-aaf1-2da7ad961c44');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (59, 'craft', 'm161108_000000_new_version_format', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '29d1e169-ece4-4d34-a6fb-fbe5d1a0f4df');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (60, 'craft', 'm161109_000000_index_shuffle', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'eb7afbe0-7d3e-445d-bd98-90d7c170a5f3');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (61, 'craft', 'm161122_185500_no_craft_app', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6eabe8d2-4a43-4538-8232-f04a35a68e69');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (62, 'craft', 'm161125_150752_clear_urlmanager_cache', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '1e344880-1f6b-4f9a-9516-b2c46951450e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (63, 'craft', 'm161220_000000_volumes_hasurl_notnull', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'befc215a-058a-4d9d-9a2f-1b404a1c4649');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (64, 'craft', 'm170114_161144_udates_permission', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '7ff8ea9c-dec7-491e-b0aa-f957865089e4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (65, 'craft', 'm170120_000000_schema_cleanup', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '3730bfee-9c59-472b-b2e4-6753d2425000');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (66, 'craft', 'm170126_000000_assets_focal_point', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2602b50c-c23e-482a-af2b-a725ecd2caf5');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (67, 'craft', 'm170206_142126_system_name', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '408a5e8b-53ba-400f-abb4-e8369ca98f86');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (68, 'craft', 'm170217_044740_category_branch_limits', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '117fda7c-ae94-424f-944a-8236c10007cf');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (69, 'craft', 'm170217_120224_asset_indexing_columns', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '09a9fb44-a1a0-4298-948a-35f0d44d2305');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (70, 'craft', 'm170223_224012_plain_text_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'fb3ef499-30e6-4cf1-ac18-888a08662200');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (71, 'craft', 'm170227_120814_focal_point_percentage', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '554e6798-0659-417a-9893-a79422d7a523');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (72, 'craft', 'm170228_171113_system_messages', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c836fb9c-ce7a-4761-a262-dbfe50c7df42');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (73, 'craft', 'm170303_140500_asset_field_source_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f7678526-2511-43f1-880c-4d9345a9fd75');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (74, 'craft', 'm170306_150500_asset_temporary_uploads', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e8b87200-e99a-4710-aeac-637cd33cfbea');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (75, 'craft', 'm170523_190652_element_field_layout_ids', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'd5c2949e-2a4c-48ac-95df-3fdac0ea1f32');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (76, 'craft', 'm170621_195237_format_plugin_handles', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2d9ff059-a65f-4421-8ce8-1ed0648fc2df');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (77, 'craft', 'm170630_161027_deprecation_line_nullable', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '490c03be-aca2-462c-9e73-fd8e801878f8');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (78, 'craft', 'm170630_161028_deprecation_changes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '4e711593-3dff-4369-9a3c-ec82fdcf1565');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (79, 'craft', 'm170703_181539_plugins_table_tweaks', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '56996818-cc09-4487-bb32-886368928ea2');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (80, 'craft', 'm170704_134916_sites_tables', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f37564d4-f8e7-4539-9355-d13a300e3189');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (81, 'craft', 'm170706_183216_rename_sequences', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '597849f3-ef18-4468-9167-3fd1e0d0b7b2');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (82, 'craft', 'm170707_094758_delete_compiled_traits', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9de3ac33-cd19-48d4-83c9-b1ce0071d8b7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (83, 'craft', 'm170731_190138_drop_asset_packagist', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '1e3c332e-6d72-47fc-9e33-2e3558fb176b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (84, 'craft', 'm170810_201318_create_queue_table', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a5412bf2-6c0e-4925-a5fc-0896d85811bd');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (85, 'craft', 'm170903_192801_longblob_for_queue_jobs', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '90932127-eeeb-4f2f-be2a-c9dfe6dea2fc');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (86, 'craft', 'm170914_204621_asset_cache_shuffle', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c17214c3-9617-48c0-8ab5-5708a038acac');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (87, 'craft', 'm171011_214115_site_groups', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a4f6e1cc-0600-4cc4-ae46-95ced428d28f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (88, 'craft', 'm171012_151440_primary_site', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c2c250bf-bf9e-49b8-a7d5-cc0839a6d676');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (89, 'craft', 'm171013_142500_transform_interlace', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '9abb24fc-37b6-48ae-8b46-a70626f7afbe');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (90, 'craft', 'm171016_092553_drop_position_select', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f40cdb6e-adf2-4a53-8924-2b5b7330d057');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (91, 'craft', 'm171016_221244_less_strict_translation_method', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '52529094-8a47-4dbd-949b-e5b7f61fce03');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (92, 'craft', 'm171107_000000_assign_group_permissions', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'bfefd565-eb1a-4f72-b015-75a6af36e81e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (93, 'craft', 'm171117_000001_templatecache_index_tune', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'da9fd0fd-bada-4340-8535-27c04ef8fe8e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (94, 'craft', 'm171126_105927_disabled_plugins', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'eefa00b5-23bf-434b-94ef-1cc8a9c27f08');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (95, 'craft', 'm171130_214407_craftidtokens_table', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '7c3993f1-8753-4275-96b1-0ba708b6f97a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (96, 'craft', 'm171202_004225_update_email_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '7d66adcf-2dd3-4209-8a7e-6a0aa47d6f5c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (97, 'craft', 'm171204_000001_templatecache_index_tune_deux', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '8d2e902b-8a6f-4971-aaae-bd28fc040014');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (98, 'craft', 'm171205_130908_remove_craftidtokens_refreshtoken_column', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '7aabae81-e870-4a7a-a33a-ec7839de2fba');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (99, 'craft', 'm171218_143135_longtext_query_column', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '339f0e8f-36c1-4a02-9ca1-c1513cde635f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (100, 'craft', 'm171231_055546_environment_variables_to_aliases', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '02307aeb-f81b-4792-adc1-55c8328b97ef');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (101, 'craft', 'm180113_153740_drop_users_archived_column', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'ed60d0fc-9301-4e30-9135-33f7c351476a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (102, 'craft', 'm180122_213433_propagate_entries_setting', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '7786ae68-0b3a-4512-9298-47ef7cbe4387');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (103, 'craft', 'm180124_230459_fix_propagate_entries_values', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '3fda7bd1-bcab-4620-a186-eb47275d6950');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (104, 'craft', 'm180128_235202_set_tag_slugs', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2358ec68-d07b-4cf2-b1f7-f2316b4f5546');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (105, 'craft', 'm180202_185551_fix_focal_points', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '8bcaec1b-a565-4b50-a22e-86e2dc3bd682');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (106, 'craft', 'm180217_172123_tiny_ints', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f7c6eaa2-da5a-4662-bfaf-af96d82e6b57');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (107, 'craft', 'm180321_233505_small_ints', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'de9b65d4-a485-49bb-b817-9256de85aad9');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (108, 'craft', 'm180404_182320_edition_changes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'c4bab2df-5cf9-4329-86e0-9ab7557737fb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (109, 'craft', 'm180411_102218_fix_db_routes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'ab4932fb-125e-41b5-85d5-bb1bd26849ce');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (110, 'craft', 'm180416_205628_resourcepaths_table', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '59c3104d-d834-4bec-b4e4-5b0022e0b581');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (111, 'craft', 'm180418_205713_widget_cleanup', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '64b1381a-2fde-428a-805c-93b637e1f171');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (112, 'craft', 'm180425_203349_searchable_fields', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '82c1495b-d737-4ea4-a232-ab6fff897c0b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (113, 'craft', 'm180516_153000_uids_in_field_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '55b3b9bc-0c01-48c7-9f56-f28c43ec2f8f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (114, 'craft', 'm180517_173000_user_photo_volume_to_uid', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '134f3112-678d-4a2f-a80f-5a0769cde003');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (398, 'plugin:commerce', 'Install', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '675f03d0-f24e-4041-9820-ff3472539915');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (115, 'craft', 'm180518_173000_permissions_to_uid', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '03298024-0fcf-4649-8358-29a5cda97e06');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (116, 'craft', 'm180520_173000_matrix_context_to_uids', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a4aa02b9-0389-43bb-b413-085b435e8f11');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (117, 'craft', 'm180521_172900_project_config_table', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '277020d4-5b69-4d9d-8513-a8bedaa56afa');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (118, 'craft', 'm180521_173000_initial_yml_and_snapshot', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e8debfdb-a8df-4b97-8b96-5911929f3f57');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (119, 'craft', 'm180731_162030_soft_delete_sites', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '39cfd80b-00bf-4c50-bc54-3f803008baad');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (120, 'craft', 'm180810_214427_soft_delete_field_layouts', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'dc7fc61f-b28b-4367-9eae-78b89f0c4453');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (121, 'craft', 'm180810_214439_soft_delete_elements', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '518b80bd-9950-4a96-95af-587c032474c1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (122, 'craft', 'm180824_193422_case_sensitivity_fixes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6034827e-fd00-4fa4-a769-11e38af9f032');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (123, 'craft', 'm180901_151639_fix_matrixcontent_tables', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'ec6547a5-7d83-4a93-a194-9f6eb1e3b5b6');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (124, 'craft', 'm180904_112109_permission_changes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '0b5bbcad-df18-414b-8b69-c1c0087a1110');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (125, 'craft', 'm180910_142030_soft_delete_sitegroups', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '65110a1e-207b-4bc1-91b0-0a93058f1575');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (126, 'craft', 'm181011_160000_soft_delete_asset_support', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '851dc58e-ee60-439c-8c96-da69eb4607dd');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (127, 'craft', 'm181016_183648_set_default_user_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'b1f4cc4d-3318-476e-b30c-5bf4d0588bcb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (128, 'craft', 'm181017_225222_system_config_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'fdc0e3fc-d866-49ae-9eae-9476819c7ba7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (129, 'craft', 'm181018_222343_drop_userpermissions_from_config', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '5b9bf9c8-5a56-4da0-8c3b-87ce3fd25709');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (130, 'craft', 'm181029_130000_add_transforms_routes_to_config', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '50558d90-6ee4-4ab5-85bc-3bb0f78a61e8');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (131, 'craft', 'm181112_203955_sequences_table', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'b90ac0e2-c151-41fc-b52a-76071605729d');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (132, 'craft', 'm181121_001712_cleanup_field_configs', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e0225d01-ef0b-4b3a-91ee-77cfe9a4321a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (133, 'craft', 'm181128_193942_fix_project_config', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '1699056a-e574-498d-ad46-14b89dbc0a42');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (134, 'craft', 'm181130_143040_fix_schema_version', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a460adbe-3a39-4989-8dda-004d7e87231e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (135, 'craft', 'm181211_143040_fix_entry_type_uids', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e148ba7b-1300-4b41-8fd7-028165b310b1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (136, 'craft', 'm181217_153000_fix_structure_uids', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '7a5b863d-4eb3-4c71-bacf-ff41a1ff56e8');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (137, 'craft', 'm190104_152725_store_licensed_plugin_editions', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6f3c2153-bddc-477c-aad6-84cf768ab262');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (138, 'craft', 'm190108_110000_cleanup_project_config', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'dc4d7df6-436e-48fb-8716-8228abc02ff4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (139, 'craft', 'm190108_113000_asset_field_setting_change', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '5f5beecf-2253-4408-a599-043180c2b6c0');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (140, 'craft', 'm190109_172845_fix_colspan', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'fa6d3e05-3395-4a5e-bc59-7b3a77f864c3');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (141, 'craft', 'm190110_150000_prune_nonexisting_sites', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '23ac1a56-e97f-47bd-9de8-ba42423909ce');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (142, 'craft', 'm190110_214819_soft_delete_volumes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '631a8161-f9b8-491b-b9a9-400e58289119');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (143, 'craft', 'm190112_124737_fix_user_settings', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '43b7a697-cbc6-423d-b0d5-1f7cf0227ff7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (144, 'craft', 'm190112_131225_fix_field_layouts', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '1f63691b-094d-4eef-8df4-a53b5d8be3d1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (145, 'craft', 'm190112_201010_more_soft_deletes', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '66add330-0c3a-4ffb-8ec9-bac978e9f291');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (146, 'craft', 'm190114_143000_more_asset_field_setting_changes', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '67f9fc3f-5626-4766-b554-ec3048a18696');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (147, 'craft', 'm190121_120000_rich_text_config_setting', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'eef0a4c1-7b1f-4b53-89c5-9cd4cf280178');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (148, 'craft', 'm190125_191628_fix_email_transport_password', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '671939ef-f96b-4039-9e7e-5953a42a7a38');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (149, 'craft', 'm190128_181422_cleanup_volume_folders', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '105d88f5-a157-4dfc-88e0-1b1eb73ae507');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (150, 'craft', 'm190205_140000_fix_asset_soft_delete_index', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '3ae5df82-d5ac-4e79-9410-de6db0e96a6a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (151, 'craft', 'm190218_143000_element_index_settings_uid', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '4f7b0929-01d8-4091-a0b5-305ff7753f67');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (152, 'craft', 'm190312_152740_element_revisions', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '1efff6c3-0270-4c0e-9b59-3a2c739ff2bb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (153, 'craft', 'm190327_235137_propagation_method', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'da517f8d-afd0-425e-bf24-50470201fa9e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (154, 'craft', 'm190401_223843_drop_old_indexes', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '69724d5e-297b-4b8b-aee7-c5a9a3d658c1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (155, 'craft', 'm190416_014525_drop_unique_global_indexes', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2925d4e7-e91e-4dcd-8d37-4f7c95b95102');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (156, 'craft', 'm190417_085010_add_image_editor_permissions', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '9c5cb8f9-c3a9-4a5f-b82e-93f57e9175eb');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (157, 'craft', 'm190502_122019_store_default_user_group_uid', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'f0c2ba93-692b-4cc0-8c34-83f46713ac4f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (158, 'craft', 'm190504_150349_preview_targets', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '5fc5ec53-c9e1-4ef6-83e6-cd0203409012');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (159, 'craft', 'm190516_184711_job_progress_label', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'd85b4fad-56e8-4e91-a6fc-adad718e818f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (160, 'craft', 'm190523_190303_optional_revision_creators', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'ace02f44-6804-4415-b777-5fe22c72cae3');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (161, 'craft', 'm190529_204501_fix_duplicate_uids', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'be546051-3033-4374-8453-9bd7f183a883');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (162, 'craft', 'm190605_223807_unsaved_drafts', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'd0f7de69-e4e6-45ae-ac45-99af9bd8c27d');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (163, 'craft', 'm190607_230042_entry_revision_error_tables', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '191df79e-8cc9-4b33-b4f5-35a4e0909063');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (164, 'craft', 'm190608_033429_drop_elements_uid_idx', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'bd3a46ba-fa13-4680-b45b-ed84d5f51a7f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (165, 'craft', 'm190617_164400_add_gqlschemas_table', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '5ecaae9f-b280-4509-a429-f90d00941470');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (166, 'craft', 'm190624_234204_matrix_propagation_method', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '7fe1a0bc-7865-4646-83c3-b54163fca4f2');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (167, 'craft', 'm190711_153020_drop_snapshots', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '56e44728-8836-4b19-9327-8a5cda96e8e2');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (168, 'craft', 'm190712_195914_no_draft_revisions', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '551db2af-9151-4a42-a46a-d5d3f3e77932');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (169, 'craft', 'm190723_140314_fix_preview_targets_column', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '940bc898-2db3-4013-916d-f5c81b209bc8');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (170, 'craft', 'm190820_003519_flush_compiled_templates', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2fe3366c-ae11-451e-96c1-a9ba39e58478');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (171, 'craft', 'm190823_020339_optional_draft_creators', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '242bfb0e-f1ef-41e9-98f6-3106c21ce328');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (172, 'craft', 'm190913_152146_update_preview_targets', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'c05b7948-eaef-47db-8a70-967862aa76a3');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (173, 'craft', 'm191107_122000_add_gql_project_config_support', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'df13db5d-3a8d-4360-aace-4d7700c4831c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (174, 'craft', 'm191204_085100_pack_savable_component_settings', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'c3f01417-ce13-4d05-b119-a44be304e3bf');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (175, 'craft', 'm191206_001148_change_tracking', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'f2192892-0f1e-41a2-a874-01f2aaa64745');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (176, 'craft', 'm191216_191635_asset_upload_tracking', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '3b9563ea-212f-4168-acbf-ef44c97040a0');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (177, 'craft', 'm191222_002848_peer_asset_permissions', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '577619e0-8645-4855-ab6e-23f5bb680742');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (178, 'craft', 'm200127_172522_queue_channels', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '1787b94c-eb98-4ccd-8a53-82f4894b37ed');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (179, 'craft', 'm200211_175048_truncate_element_query_cache', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'becdd228-5ee2-4c64-a675-7b563a98b6bc');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (180, 'craft', 'm200213_172522_new_elements_index', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '8520f07e-09f6-433b-8c63-bb9ce76ae995');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (181, 'craft', 'm200228_195211_long_deprecation_messages', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'f84b3fe3-c277-4b8c-9211-608fa3d5e49c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (182, 'craft', 'm200306_054652_disabled_sites', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'c1faf615-bbe9-4606-afdb-70b067bd27e1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (183, 'craft', 'm200522_191453_clear_template_caches', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'cef40208-43d8-40f0-a6c8-ef0723cdff62');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (184, 'craft', 'm200606_231117_migration_tracks', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '835ab86b-a073-40c4-84d4-5fa9f3721be4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (185, 'craft', 'm200619_215137_title_translation_method', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'e74ed090-5e87-46da-b8ea-a448f06ef763');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (186, 'craft', 'm200620_005028_user_group_descriptions', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '1df7cd59-c49d-441d-968a-020f8a531fb5');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (187, 'craft', 'm200620_230205_field_layout_changes', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '9b4d1ef7-0765-4f47-b8ff-1a7b000a468c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (188, 'craft', 'm200625_131100_move_entrytypes_to_top_project_config', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'fc47acc7-03a1-467d-8ff0-2bfab6b9ca1c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (189, 'craft', 'm200629_112700_remove_project_config_legacy_files', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '69cd69a7-34d7-49c7-8cea-bb31ebcc38ad');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (190, 'craft', 'm200630_183000_drop_configmap', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'a7885ff4-2244-4071-b09e-2f51d253acb4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (191, 'craft', 'm200715_113400_transform_index_error_flag', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '1aed3f06-c42c-451e-b4c6-5f6fe303e941');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (192, 'craft', 'm200716_110900_replace_file_asset_permissions', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'f5d681ce-463d-41fd-8ba3-8575609e9f87');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (193, 'craft', 'm200716_153800_public_token_settings_in_project_config', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'fb660605-4fe3-4948-9811-13514ec0ade6');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (194, 'craft', 'm200720_175543_drop_unique_constraints', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '51e84c5b-c0dd-4d30-8669-fc5ff08f4153');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (195, 'craft', 'm200825_051217_project_config_version', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'dc891d45-875a-4458-95e5-72b2d62d3d28');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (196, 'craft', 'm201116_190500_asset_title_translation_method', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '5cd88094-40c9-42d5-8b2d-8fd9f252702f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (197, 'craft', 'm201124_003555_plugin_trials', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'e4aec024-61b8-476b-9dd1-6c478e64b2e3');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (198, 'craft', 'm210209_135503_soft_delete_field_groups', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', 'a1ba0605-d361-47d9-b994-586fec932767');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (199, 'craft', 'm210212_223539_delete_invalid_drafts', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '171222f9-38c5-4fa8-9b5d-d7444825cc2d');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (200, 'craft', 'm210214_202731_track_saved_drafts', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '2021-03-01 00:43:20', '312b4d35-37c3-403b-b464-b6d7d42eb3d9');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (201, 'craft', 'm210223_150900_add_new_element_gql_schema_components', '2021-03-15 16:24:13', '2021-03-15 16:24:13', '2021-03-15 16:24:13', '220aef5b-22e5-4d4e-ab4a-4dde3aad6100');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (202, 'craft', 'm210224_162000_add_projectconfignames_table', '2021-03-15 16:24:13', '2021-03-15 16:24:13', '2021-03-15 16:24:13', '6f65c8af-606e-42d4-9a98-fb1697cb4dd8');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (399, 'plugin:commerce', 'm210614_073359_detailed_permission', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '4d567136-5ed7-4b28-ae47-8bca63c4ce64');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (400, 'plugin:commerce', 'm210831_080542_rename_variant_title_format_field', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', 'f0cdb8da-4495-4562-b2f5-dd71a5b9726d');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (401, 'plugin:commerce', 'm210901_211323_not_null_booleans', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', 'a366bc12-cca1-494a-a85c-124600f327a4');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (402, 'plugin:commerce', 'm210922_133729_add_discount_order_condition_builder', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '5b49510f-e76c-4a37-a28d-fd18ee9c4900');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (403, 'plugin:commerce', 'm211118_101920_split_coupon_codes', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '804fa4e3-c754-4b09-b38c-da953c9b4a69');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (404, 'plugin:commerce', 'm220301_022054_user_addresses', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', 'ac39d8ec-2df9-46e7-b78d-a59c79cbcbe3');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (405, 'plugin:commerce', 'm220302_133730_add_discount_user_addresses_condition_builders', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', 'cb2b710b-25f0-46fa-b356-2a4973a6f638');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (406, 'plugin:commerce', 'm220304_094835_discount_conditions', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', 'a5025837-9747-40d8-9ba0-e4126e69a730');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (407, 'plugin:commerce', 'm220308_221717_orderhistory_name', '2022-03-17 17:28:01', '2022-03-17 17:28:01', '2022-03-17 17:28:01', 'a32c1fae-8e72-4264-9df6-abd6ef074611');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (337, 'plugin:redactor', 'm180430_204710_remove_old_plugins', '2021-03-15 16:25:49', '2021-03-15 16:25:49', '2021-03-15 16:25:49', '9ae1d581-b779-4653-821e-e776885041e5');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (338, 'plugin:redactor', 'Install', '2021-03-15 16:25:49', '2021-03-15 16:25:49', '2021-03-15 16:25:49', 'ee666f79-e262-4423-8b87-6b4fa0fc404c');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (339, 'plugin:redactor', 'm190225_003922_split_cleanup_html_settings', '2021-03-15 16:25:49', '2021-03-15 16:25:49', '2021-03-15 16:25:49', 'ed5b91da-151c-41a0-a29f-21c68a7308f9');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (340, 'craft', 'm210326_132000_invalidate_projectconfig_cache', '2021-04-01 02:46:53', '2021-04-01 02:46:53', '2021-04-01 02:46:53', 'd592dbc0-a7d1-4261-a37e-0b53dfbd812a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (344, 'craft', 'm210302_212318_canonical_elements', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', 'e5e85927-886e-4e44-8afb-f7cd7fc528be');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (345, 'craft', 'm210329_214847_field_column_suffixes', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', 'b4e9085c-4177-4af8-b79e-87b72007a3fa');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (346, 'craft', 'm210331_220322_null_author', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '3097a51d-5527-4014-848d-e3d938f4b9f1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (347, 'craft', 'm210405_231315_provisional_drafts', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '79828eda-9348-45ce-b1af-7588da2fbfb8');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (348, 'craft', 'm210602_111300_project_config_names_in_config', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', 'f07b194e-8c12-4bbc-ae1d-3ae7253a5e15');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (349, 'craft', 'm210611_233510_default_placement_settings', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '583174fd-868a-4209-93d5-682b8f117183');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (350, 'craft', 'm210613_145522_sortable_global_sets', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '17076ae7-cb34-4e2d-ae66-d6ed78c8e9f7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (351, 'craft', 'm210613_184103_announcements', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '2021-08-04 20:02:10', '58a70e67-c36f-4cce-8c6f-23978a11bc9b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (361, 'plugin:retour', 'm210603_221000_add_gql_schema_components', '2021-08-04 20:02:11', '2021-08-04 20:02:11', '2021-08-04 20:02:11', '6be29fb5-bb06-43ab-8e7d-de94da403eee');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (362, 'plugin:seomatic', 'm210603_213100_add_gql_schema_components', '2021-08-04 20:02:11', '2021-08-04 20:02:11', '2021-08-04 20:02:11', '776de6c2-39dc-47a8-a3a3-57b172f5102f');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (363, 'craft', 'm210829_000000_element_index_tweak', '2022-03-04 19:01:26', '2022-03-04 19:01:26', '2022-03-04 19:01:26', '011431e0-1cda-469c-8938-d5ba6eddedad');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (364, 'craft', 'm220209_095604_add_indexes', '2022-03-04 19:01:26', '2022-03-04 19:01:26', '2022-03-04 19:01:26', '60faaaec-9de5-4eea-92fa-67660bef2ef6');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (365, 'craft', 'm220214_000000_truncate_sessions', '2022-03-04 19:01:26', '2022-03-04 19:01:26', '2022-03-04 19:01:26', 'fa53c275-0750-422c-8bdf-b4a34ee5982e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (367, 'plugin:seomatic', 'm210817_230853_announcement_v3_4', '2022-03-04 19:01:27', '2022-03-04 19:01:27', '2022-03-04 19:01:27', 'f564105a-20fa-422b-8433-0917772b87a1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (368, 'craft', 'm210121_145800_asset_indexing_changes', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'dcfc7a7f-04e8-458f-bef3-837fc638c9f1');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (369, 'craft', 'm210624_222934_drop_deprecated_tables', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'd96fa097-7db5-45e6-bb61-5848aa6fe4b7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (370, 'craft', 'm210724_180756_rename_source_cols', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '246f7ec6-defa-419a-9eff-d45cb95351cd');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (371, 'craft', 'm210809_124211_remove_superfluous_uids', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'bb38120b-d763-4d5c-bf79-ff37fbf9105b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (372, 'craft', 'm210817_014201_universal_users', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'f566e902-bf34-4eea-8c75-f03f11201c1b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (373, 'craft', 'm210904_132612_store_element_source_settings_in_project_config', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'baa2eb46-a965-4267-9f8a-68bec2a21569');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (374, 'craft', 'm211115_135500_image_transformers', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '01c98ab5-f172-44cb-8c80-95f58134f181');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (375, 'craft', 'm211201_131000_filesystems', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'f6207e97-69e6-4dbc-a7a5-ce0c686b4d63');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (376, 'craft', 'm220103_043103_tab_conditions', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '313414d7-dc8e-4b0b-b5af-7186b861e7ee');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (377, 'craft', 'm220104_003433_asset_alt_text', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '73e3bd5c-0b6b-42d9-8ddf-5326550dc279');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (378, 'craft', 'm220123_213619_update_permissions', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'bbf440d7-aec7-4255-a38d-a39e8c01e90b');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (379, 'craft', 'm220126_003432_addresses', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '768d6888-a294-43fd-a1bb-97c346dc5100');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (380, 'craft', 'm220128_055840_field_layout_element_uids', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'd2d6e87a-4375-4065-8997-11bb2dfafcf0');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (381, 'craft', 'm220213_015220_matrixblocks_owners_table', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '5fb7ea3d-bf76-45ab-a8b4-0a75aacac22a');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (382, 'craft', 'm220222_122159_full_names', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '7258f71a-e983-4088-a73b-4ce0b5b91074');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (383, 'craft', 'm220223_180559_nullable_address_owner', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', 'b7becf4d-df14-434b-b38d-ebb8282164a6');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (384, 'craft', 'm220225_134220_rename_field_layout_elements', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '2022-03-05 00:24:21', '1612a569-bdb7-4a36-930b-b05cca9b315e');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (385, 'craft', 'm220225_165000_transform_filesystems', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '2022-03-17 17:20:41', 'f17e5895-898d-48a5-981d-af6e26c89826');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (386, 'craft', 'm220309_152006_rename_field_layout_elements', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '0ef30cb6-6d9a-4188-bb6e-103682d576a2');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (387, 'craft', 'm220314_211928_field_layout_element_uids', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '2022-03-17 17:20:41', 'f2b724da-f2eb-4995-88e0-fc1f64f528f7');
INSERT INTO public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) VALUES (388, 'craft', 'm220316_123800_transform_fs_subpath', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '2022-03-17 17:20:41', 'ca8955a5-b746-4f18-9774-463725c53b74');


--
-- Data for Name: plugins; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (17, 'cookies', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:17', '2022-03-17 17:21:17', '2022-03-17 17:28:05', '95f3b4f6-b38c-4a41-8fae-cb0fa551ea5c');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (25, 'commerce', '4.0.0-beta.1', '4.0.0', 'trial', NULL, '2022-03-17 17:27:59', '2022-03-17 17:27:59', '2022-03-17 17:28:05', '5cee2669-439a-42fc-ba2c-703cbe122cb8');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (18, 'eager-beaver', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:18', '2022-03-17 17:21:18', '2022-03-17 17:28:05', 'cb8a6bf2-e2a3-40d6-af2c-1ec8a42b823b');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (19, 'empty-coalesce', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:19', '2022-03-17 17:21:19', '2022-03-17 17:28:05', 'dce009fb-d835-489d-92e4-1e7c282517f6');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (1, 'fastcgi-cache-bust', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', '7377e77f-3257-49fc-8521-2d4a1fef4cdc');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (11, 'instant-analytics', '4.0.0-beta.2', '1.0.0', 'trial', NULL, '2021-03-05 16:56:27', '2021-03-05 16:56:27', '2022-03-17 17:28:05', '55f695dc-92f6-4172-9ed4-b0a6b2b54392');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (3, 'minify', '4.0.0-beta.2', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', '4cbf0518-907e-472a-bee8-819a5738db9d');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (20, 'recipe', '4.0.0-beta.2', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:20', '2022-03-17 17:21:20', '2022-03-17 17:28:05', 'e751f5bc-6f30-4524-bc27-a38d402b9811');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (14, 'redactor', '3.0.x-dev', '2.3.0', 'unknown', NULL, '2021-03-15 16:25:49', '2021-03-15 16:25:49', '2022-03-17 17:28:05', 'a572099f-9e17-49ed-94e4-c208acb2f830');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (4, 'retour', '4.0.0-beta.2', '3.0.10', 'trial', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', '826d8fcd-9f23-4182-9a09-4d124b589499');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (15, 'rich-variables', '4.0.0-beta.2', '1.0.0', 'trial', NULL, '2021-03-15 16:25:49', '2021-03-15 16:25:49', '2022-03-17 17:28:05', '5efbc078-6be4-4428-9ede-0f9ee47de7e3');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (21, 'route-map', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:21', '2022-03-17 17:21:22', '2022-03-17 17:28:05', '29f961c6-aa13-47f1-8c6c-0a95ad3dcf4b');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (5, 'seomatic', '4.0.0-beta.5', '3.0.11', 'trial', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', '3228a8fc-d00d-4ad8-b21c-b0c7acf23f45');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (22, 'similar', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:23', '2022-03-17 17:21:23', '2022-03-17 17:28:05', 'f4aae746-2746-42fc-8ec0-5ec56972b45d');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (6, 'templatecomments', '4.0.0-beta.2', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', 'df1817b1-3934-46f4-b548-4a1b7f502607');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (7, 'twigpack', '4.0.0-beta.2', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', 'e33ad435-1456-401b-a4a2-3d9168047411');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (23, 'twig-profiler', '4.0.0-beta.1', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:24', '2022-03-17 17:21:24', '2022-03-17 17:28:05', '76527df2-ae1e-453f-aaae-5f4b5cea7e32');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (8, 'typogrify', '4.0.0-beta.2', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', '6bc3186c-8e2b-4c21-b565-f67ab970193b');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (24, 'vite', '4.0.0-beta.2', '1.0.0', 'unknown', NULL, '2022-03-17 17:21:25', '2022-03-17 17:21:25', '2022-03-17 17:28:05', 'd035b667-881c-4a71-90ab-edfef532d8d1');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (9, 'webperf', '4.0.0-beta.2', '1.0.1', 'trial', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2022-03-17 17:28:05', '656aa73d-0e1d-44cc-9227-5b919fadd8c9');


--
-- Data for Name: projectconfig; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.projectconfig (path, value) VALUES ('graphql.schemas.6005c2f9-5d85-4442-b712-22e070096ac8.isPublic', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.schemas.6005c2f9-5d85-4442-b712-22e070096ac8.name', '"Public Schema"');
INSERT INTO public.projectconfig (path, value) VALUES ('fieldGroups.94b4d5ac-d7ea-4241-a6cb-92b39f482f99.name', '"Common"');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.publicToken.enabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.publicToken.expiryDate', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.fastcgi-cache-bust.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.fastcgi-cache-bust.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.fastcgi-cache-bust.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.minify.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.minify.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.minify.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.templatecomments.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.templatecomments.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.templatecomments.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twigpack.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twigpack.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twigpack.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.typogrify.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.typogrify.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.typogrify.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.3.1', '"9"');
INSERT INTO public.projectconfig (path, value) VALUES ('email.fromEmail', '"andrew@nystudio107.com"');
INSERT INTO public.projectconfig (path, value) VALUES ('email.fromName', '"Craft"');
INSERT INTO public.projectconfig (path, value) VALUES ('email.transportType', '"craft\\mail\\transportadapters\\Sendmail"');
INSERT INTO public.projectconfig (path, value) VALUES ('users.allowPublicRegistration', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('users.defaultGroup', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('users.photoSubpath', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('users.photoVolumeUid', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('users.requireEmailVerification', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.contentColumnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.fieldGroup', '"94b4d5ac-d7ea-4241-a6cb-92b39f482f99"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.handle', '"optimizedImages"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.name', '"Optimized Images"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.searchable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.displayDominantColorPalette', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.displayLazyLoadPlaceholderImages', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.displayOptimizedImageVariants', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.0.0', '"width"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.0.1', '"1200"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.1.0', '"useAspectRatio"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.1.1', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.2.0', '"aspectRatioX"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.2.1', '"16"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.3.0', '"aspectRatioY"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.4.0', '"retinaSizes"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.4.1.0', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.5.0', '"quality"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.5.1', '"82"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.6.0', '"format"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.6.1', '"jpg"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.0.0', '"width"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.0.1', '"992"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.1.0', '"useAspectRatio"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.1.1', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.2.0', '"aspectRatioX"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.2.1', '"16"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.3.0', '"aspectRatioY"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.3.1', '"9"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.4.0', '"retinaSizes"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.4.1.0', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.5.0', '"quality"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.5.1', '"82"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.6.0', '"format"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.1.__assoc__.6.1', '"jpg"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.0.0', '"width"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.0.1', '"768"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.1.0', '"useAspectRatio"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.1.1', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.2.0', '"aspectRatioX"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.2.1', '"4"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.3.0', '"aspectRatioY"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.3.1', '"3"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.4.0', '"retinaSizes"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.4.1.0', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.5.0', '"quality"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.5.1', '"60"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.6.0', '"format"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.2.__assoc__.6.1', '"jpg"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.0.0', '"width"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.0.1', '"576"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.1.0', '"useAspectRatio"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.1.1', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.2.0', '"aspectRatioX"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.2.1', '"4"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.3.0', '"aspectRatioY"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.3.1', '"3"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.4.0', '"retinaSizes"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.4.1.0', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.5.0', '"quality"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.5.1', '"60"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.6.0', '"format"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.3.__assoc__.6.1', '"jpg"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.translationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.type', '"nystudio107\\imageoptimize\\fields\\OptimizedImages"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.handle', '"homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.hasTitleField', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.name', '"Homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.section', '"54e60257-f31a-44aa-960e-bbd364197e28"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleFormat', '"{section.name|raw}"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleTranslationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.licenseKey', '"4LL2ODYFR0QG87WCCW3XYYFQ"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.schemaVersion', '"3.0.9"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.licenseKey', '"ZTMAKHNCRNLVSBCTDHIJUPQW"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.schemaVersion', '"3.0.9"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.licenseKey', '"SP5V7EIW3GYBJR4R20D30Q0I"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.schemaVersion', '"1.0.1"');
INSERT INTO public.projectconfig (path, value) VALUES ('siteGroups.f89601e9-4ba9-4a48-9e99-350aa9914912.name', '"plugindev"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.baseUrl', '"@web/"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.handle', '"default"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.language', '"en-US"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.name', '"English"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.primary', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.siteGroup', '"f89601e9-4ba9-4a48-9e99-350aa9914912"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.handle', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.name', '"Site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.settings.path', '"@webroot/assets/site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.sortOrder', '0');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.titleTranslationMethod', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.type', '"craft\\volumes\\Local"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.url', '"@assetsUrl/assets/site"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\EntryTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.fieldUid', '"21903cb2-5b82-49ea-9766-e120d0951ea3"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.fieldUid', '"abcda4a4-b1db-4677-b5d6-69588443704f"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.fieldUid', '"4a0cb371-14a6-415d-84db-fc0512410ec8"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.enableVersioning', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.handle', '"homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.name', '"Homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.propagationMethod', '"all"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabledByDefault', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template', '"index"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat', '"__home__"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.type', '"single"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.0.0', '"label"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.0.1', '"Entry"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.1.0', '"urlFormat"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.1.1', '"/"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.2.0', '"refresh"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.2.1', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\AssetTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.fieldUid', '"3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.enabledByDefault', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.template', '"index"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.uriFormat', '"__home__"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.sitemapTabEnabled', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.twitterTabEnabled', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.translationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.type', '"nystudio107\\seomatic\\fields\\SeoSettings"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.fieldUid', '"21903cb2-5b82-49ea-9766-e120d0951ea3"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\EntryTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.fieldUid', '"21903cb2-5b82-49ea-9766-e120d0951ea3"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.fieldUid', '"abcda4a4-b1db-4677-b5d6-69588443704f"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.fieldUid', '"4a0cb371-14a6-415d-84db-fc0512410ec8"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.handle', '"blog"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.hasTitleField', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.name', '"Blog"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.section', '"de308a7d-1794-448f-9176-29e2eace7ecf"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.titleFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.titleTranslationMethod', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.contentColumnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.fieldGroup', '"94b4d5ac-d7ea-4241-a6cb-92b39f482f99"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.handle', '"plainText"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.name', '"Plain Text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.searchable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.byteLimit', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.charLimit', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.code', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.columnType', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.initialRows', '"4"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.multiline', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.uiMode', '"normal"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.translationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.21903cb2-5b82-49ea-9766-e120d0951ea3.type', '"craft\\fields\\PlainText"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.contentColumnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.fieldGroup', '"94b4d5ac-d7ea-4241-a6cb-92b39f482f99"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.handle', '"richText"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.name', '"Rich Text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.searchable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.availableTransforms', '"*"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.availableVolumes', '"*"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.cleanupHtml', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.columnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.configSelectionMode', '"choose"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.defaultTransform', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.manualConfig', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.purifierConfig', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.purifyHtml', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.redactorConfig', '"Simple.json"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.removeEmptyTags', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.removeInlineStyles', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.removeNbsp', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.showHtmlButtonForNonAdmins', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.showUnpermittedFiles', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.showUnpermittedVolumes', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.settings.uiMode', '"enlarged"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.translationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.abcda4a4-b1db-4677-b5d6-69588443704f.type', '"craft\\redactor\\Field"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.contentColumnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.fieldGroup', '"94b4d5ac-d7ea-4241-a6cb-92b39f482f99"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.handle', '"seo"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.name', '"SEO"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.searchable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.elementDisplayPreviewType', '"google"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.facebookTabEnabled', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.generalEnabledFields.0', '"seoTitle"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.generalEnabledFields.1', '"seoDescription"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.generalEnabledFields.2', '"seoImage"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.4a0cb371-14a6-415d-84db-fc0512410ec8.settings.generalTabEnabled', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.fieldUid', '"abcda4a4-b1db-4677-b5d6-69588443704f"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.name', '"Default"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.handle', '"globals"');
INSERT INTO public.projectconfig (path, value) VALUES ('globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.name', '"Globals"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.instant-analytics.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.instant-analytics.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.instant-analytics.licenseKey', '"M7PU5DVTK7247SS1V3DVBVL3"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.instant-analytics.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.redactor.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.redactor.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.redactor.schemaVersion', '"2.3.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.rich-variables.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.rich-variables.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.rich-variables.licenseKey', '"XCDGZ4TWFI5W87892QH9WX6T"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.rich-variables.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.enableVersioning', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.handle', '"blog"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.name', '"Blog"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.0.0', '"label"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.0.1', '"Primary entry page"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.1.0', '"urlFormat"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.1.1', '"{url}"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.2.0', '"refresh"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.2.1', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.propagationMethod', '"all"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabledByDefault', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template', '"blog/_entry"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat', '"blog/{slug}"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.enabledByDefault', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.template', '"blog/_entry"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.uriFormat', '"blog/{slug}"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.de308a7d-1794-448f-9176-29e2eace7ecf.type', '"channel"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.baseUrl', '"@web/es"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.handle', '"spanish"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.language', '"es"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.name', '"Spanish"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.primary', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.siteGroup', '"f89601e9-4ba9-4a48-9e99-350aa9914912"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.ec473f07-152f-423b-90df-ac425e6068a1.sortOrder', '2');
INSERT INTO public.projectconfig (path, value) VALUES ('system.edition', '"pro"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.live', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('system.name', '"plugindev"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.retryDuration', '60');
INSERT INTO public.projectconfig (path, value) VALUES ('system.schemaVersion', '"3.6.7"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.timeZone', '"America/New_York"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\EntryTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.fieldUid', '"21903cb2-5b82-49ea-9766-e120d0951ea3"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.1.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.fieldUid', '"abcda4a4-b1db-4677-b5d6-69588443704f"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.2.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.fieldUid', '"4a0cb371-14a6-415d-84db-fc0512410ec8"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.required', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.type', '"craft\\fieldlayoutelements\\CustomField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.elements.3.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.fieldLayouts.446fae8b-775a-4b1b-a6dc-ef009aede404.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.handle', '"review"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.hasTitleField', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.name', '"Review"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.section', '"de308a7d-1794-448f-9176-29e2eace7ecf"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.sortOrder', '2');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.titleFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.626b0987-e067-4dd2-9918-1d209373265a.titleTranslationMethod', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\TitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.fieldLayouts.4e420bac-c389-4bea-9708-e3e7c19f3cc1.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.handle', '"category"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.name', '"Category"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat', '"category/{slug}"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.template', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.uriFormat', '"category/{slug}"');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.structure.maxLevels', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('categoryGroups.b8fd3909-9af1-42c4-8c5e-2716a2a1957e.structure.uid', '"7955d443-a120-44f2-bdbe-c741d59fadf4"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.cookies.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.cookies.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.cookies.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.eager-beaver.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.eager-beaver.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.eager-beaver.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.empty-coalesce.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.empty-coalesce.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.empty-coalesce.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.recipe.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.recipe.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.recipe.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.route-map.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.route-map.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.route-map.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.similar.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.similar.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.similar.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twig-profiler.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twig-profiler.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twig-profiler.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.vite.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.vite.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.vite.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('meta.__names__.6a117ef0-054c-4147-acb6-6fe57d48c4ae', '"Dummy"');
INSERT INTO public.projectconfig (path, value) VALUES ('meta.__names__.f923795f-139e-4b59-b27c-eaa0be4f847c', '"New"');
INSERT INTO public.projectconfig (path, value) VALUES ('meta.__names__.407fe253-2ada-4a88-b1a4-fb6c2004cd9b', '"Clothing"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.orderStatuses.821c9324-aeaf-4076-a58e-ad1ac5754317.color', '"green"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.orderStatuses.821c9324-aeaf-4076-a58e-ad1ac5754317.default', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.orderStatuses.821c9324-aeaf-4076-a58e-ad1ac5754317.description', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.orderStatuses.821c9324-aeaf-4076-a58e-ad1ac5754317.handle', '"new"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.orderStatuses.821c9324-aeaf-4076-a58e-ad1ac5754317.name', '"New"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.orderStatuses.821c9324-aeaf-4076-a58e-ad1ac5754317.sortOrder', '99');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.gateways.2cda66c1-5f88-46d3-a4b7-afefcab425d5.handle', '"dummy"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.gateways.2cda66c1-5f88-46d3-a4b7-afefcab425d5.isFrontendEnabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.gateways.2cda66c1-5f88-46d3-a4b7-afefcab425d5.name', '"Dummy"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.gateways.2cda66c1-5f88-46d3-a4b7-afefcab425d5.paymentType', '"purchase"');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.gateways.2cda66c1-5f88-46d3-a4b7-afefcab425d5.sortOrder', '99');
INSERT INTO public.projectconfig (path, value) VALUES ('commerce.gateways.2cda66c1-5f88-46d3-a4b7-afefcab425d5.type', '"craft\\commerce\\gateways\\Dummy"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.commerce.edition', '"lite"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.commerce.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.commerce.schemaVersion', '"4.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('meta.__names__.821c9324-aeaf-4076-a58e-ad1ac5754317', '"New"');
INSERT INTO public.projectconfig (path, value) VALUES ('meta.__names__.2cda66c1-5f88-46d3-a4b7-afefcab425d5', '"Dummy"');
INSERT INTO public.projectconfig (path, value) VALUES ('dateModified', '1647538085');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.commerce.licenseKey', '"YTGGP5BE0CXZ4VXFT9CZPR8V"');


--
-- Data for Name: queue; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: relations; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: retour_redirects; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: retour_static_redirects; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: retour_stats; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: revisions; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.revisions (id, "canonicalId", "creatorId", num, notes) VALUES (1, 6, 2, 1, '');
INSERT INTO public.revisions (id, "canonicalId", "creatorId", num, notes) VALUES (2, 6, 2, 2, '');


--
-- Data for Name: searchindex; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'username', 0, 1, ' admin ', '''admin''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'firstname', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'lastname', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'fullname', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'email', 0, 1, ' andrew nystudio107 com ', '''andrew'' ''com'' ''nystudio107''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'slug', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (3, 'slug', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (6, 'slug', 0, 1, ' my first blog ', '''blog'' ''first'' ''my''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (6, 'title', 0, 1, ' my first blog ', '''blog'' ''first'' ''my''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (6, 'slug', 0, 2, ' my first blog ', '''blog'' ''first'' ''my''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (6, 'title', 0, 2, ' my first blog ', '''blog'' ''first'' ''my''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (1, 'slug', 0, 1, ' homepage ', '''homepage''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (1, 'title', 0, 1, ' homepage ', '''homepage''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (1, 'slug', 0, 2, ' homepage ', '''homepage''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (1, 'title', 0, 2, ' homepage ', '''homepage''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (4, 'slug', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (4, 'slug', 0, 2, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (9, 'slug', 0, 1, ' puppies ', '''puppies''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (9, 'title', 0, 1, ' puppies ', '''puppies''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (9, 'slug', 0, 2, ' puppies ', '''puppies''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (9, 'title', 0, 2, ' puppies ', '''puppies''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (10, 'slug', 0, 1, ' kitties ', '''kitties''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (10, 'title', 0, 1, ' kitties ', '''kitties''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (10, 'slug', 0, 2, ' kitties ', '''kitties''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (10, 'title', 0, 2, ' kitties ', '''kitties''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (11, 'slug', 0, 1, '', '');


--
-- Data for Name: sections; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sections (id, "structureId", name, handle, type, "enableVersioning", "propagationMethod", "previewTargets", "dateCreated", "dateUpdated", "dateDeleted", uid, "defaultPlacement") VALUES (1, NULL, 'Errors', 'errors', 'channel', false, 'all', NULL, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-15 16:25:51', 'a72bfe0c-3389-4f9f-8ec1-ab318ec10b29', 'end');
INSERT INTO public.sections (id, "structureId", name, handle, type, "enableVersioning", "propagationMethod", "previewTargets", "dateCreated", "dateUpdated", "dateDeleted", uid, "defaultPlacement") VALUES (2, NULL, 'Homepage', 'homepage', 'single', false, 'all', '[{"label":"Entry","urlFormat":"/","refresh":"1"}]', '2021-03-01 00:43:19', '2021-03-15 16:25:51', NULL, '54e60257-f31a-44aa-960e-bbd364197e28', 'end');
INSERT INTO public.sections (id, "structureId", name, handle, type, "enableVersioning", "propagationMethod", "previewTargets", "dateCreated", "dateUpdated", "dateDeleted", uid, "defaultPlacement") VALUES (3, NULL, 'Blog', 'blog', 'channel', true, 'all', '[{"label":"Primary entry page","urlFormat":"{url}","refresh":"1"}]', '2021-03-15 16:25:51', '2021-03-15 16:25:51', NULL, 'de308a7d-1794-448f-9176-29e2eace7ecf', 'end');


--
-- Data for Name: sections_sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (1, 1, 1, false, NULL, NULL, true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '0e70977a-993a-49b3-b712-5afb9ac2737d');
INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (2, 2, 1, true, '__home__', 'index', true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'fdd47258-b430-4b55-9f8f-7468c1b929ef');
INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (3, 2, 2, true, '__home__', 'index', true, '2021-03-15 16:25:51', '2021-03-15 16:25:51', '08a2f394-6cc0-4264-ad2e-e632eda76924');
INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (4, 3, 1, true, 'blog/{slug}', 'blog/_entry', true, '2021-03-15 16:25:51', '2021-03-15 16:25:51', 'dedc15b0-7848-4283-8a49-5b04e8316a75');
INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (5, 3, 2, true, 'blog/{slug}', 'blog/_entry', true, '2021-03-15 16:25:51', '2021-03-15 16:25:51', 'ce5a466d-1dae-4df5-bd56-e95dc02e015b');


--
-- Data for Name: seomatic_metabundles; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (5, '2021-03-15 16:25:51', '2021-04-01 02:56:05', '8b72c59c-0390-4494-ba20-315a84dd02da', '1.0.33', 'product', 1, 'Clothing', 'clothing', 'product', NULL, 'shop/products/_product', 2, '{"1":{"id":1,"productTypeId":1,"siteId":1,"hasUrls":true,"uriFormat":"shop/products/{slug}","template":"shop/products/_product","uriFormatIsRequired":true,"language":"en-us"},"2":{"id":2,"productTypeId":1,"siteId":2,"hasUrls":true,"uriFormat":"shop/products/{slug}","template":"shop/products/_product","uriFormatIsRequired":true,"language":"es"}}', '2021-04-01 02:56:05', '{"language":null,"mainEntityOfPage":"Product","seoTitle":"{product.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{product.url}","robots":"all","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}"}', '{"siteName":"plugindev","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"additionalProperty":null,"aggregateRating":null,"audience":null,"award":null,"brand":null,"category":null,"color":null,"depth":null,"gtin":null,"gtin12":null,"gtin13":null,"gtin14":null,"gtin8":null,"hasMerchantReturnPolicy":null,"height":null,"isAccessoryOrSparePartFor":null,"isConsumableFor":null,"isRelatedTo":null,"isSimilarTo":null,"itemCondition":null,"logo":null,"manufacturer":null,"material":null,"model":null,"mpn":null,"nsn":null,"offers":{"type":"Offer","url":"{seomatic.meta.canonicalUrl}","price":"{product.getDefaultVariant().getPrice()|number_format(2, \".\", \"\")}","priceCurrency":"{{craft.commerce.paymentCurrencies.primaryPaymentCurrencyIso()}}","offeredBy":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"seller":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"availability":"http://schema.org/{% if object.product.hasUnlimitedStock or object.product.totalStock > 0 %}InStock{% else %}OutOfStock{% endif %}"},"productID":null,"productionDate":null,"purchaseDate":null,"releaseDate":null,"review":null,"sku":"{product.getDefaultVariant().getSku()}","slogan":null,"weight":null,"width":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"Product","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (4, '2021-03-15 16:25:51', '2021-04-01 02:56:05', '30ce7d4d-c33b-4063-b66c-712bdb6795e5', '1.0.33', 'product', 1, 'Clothing', 'clothing', 'product', NULL, 'shop/products/_product', 1, '{"1":{"id":1,"productTypeId":1,"siteId":1,"hasUrls":true,"uriFormat":"shop/products/{slug}","template":"shop/products/_product","uriFormatIsRequired":true,"language":"en-us"},"2":{"id":2,"productTypeId":1,"siteId":2,"hasUrls":true,"uriFormat":"shop/products/{slug}","template":"shop/products/_product","uriFormatIsRequired":true,"language":"es"}}', '2021-04-01 02:56:05', '{"language":null,"mainEntityOfPage":"Product","seoTitle":"{product.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{product.url}","robots":"all","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}"}', '{"siteName":"plugindev","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"additionalProperty":null,"aggregateRating":null,"audience":null,"award":null,"brand":null,"category":null,"color":null,"depth":null,"gtin":null,"gtin12":null,"gtin13":null,"gtin14":null,"gtin8":null,"hasMerchantReturnPolicy":null,"height":null,"isAccessoryOrSparePartFor":null,"isConsumableFor":null,"isRelatedTo":null,"isSimilarTo":null,"itemCondition":null,"logo":null,"manufacturer":null,"material":null,"model":null,"mpn":null,"nsn":null,"offers":{"type":"Offer","url":"{seomatic.meta.canonicalUrl}","price":"{product.getDefaultVariant().getPrice()|number_format(2, \".\", \"\")}","priceCurrency":"{{craft.commerce.paymentCurrencies.primaryPaymentCurrencyIso()}}","offeredBy":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"seller":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"availability":"http://schema.org/{% if object.product.hasUnlimitedStock or object.product.totalStock > 0 %}InStock{% else %}OutOfStock{% endif %}"},"productID":null,"productionDate":null,"purchaseDate":null,"releaseDate":null,"review":null,"sku":"{product.getDefaultVariant().getSku()}","slogan":null,"weight":null,"width":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"Product","siteSubType":"","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (7, '2021-03-15 16:25:51', '2022-03-17 17:21:29', 'ccacbcf2-52b8-46a2-8d7b-c678c0e8398c', '1.0.29', 'section', 3, 'Blog', 'blog', 'channel', NULL, 'blog/_entry', 2, '{"1":{"id":4,"sectionId":3,"siteId":1,"enabledByDefault":true,"hasUrls":true,"uriFormat":"blog/{slug}","template":"blog/_entry","language":"en-us"},"2":{"id":5,"sectionId":3,"siteId":2,"enabledByDefault":true,"hasUrls":true,"uriFormat":"blog/{slug}","template":"blog/_entry","language":"es"}}', '2021-03-15 16:32:15', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{entry.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{entry.url}","robots":"","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{entry.postDate | date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{entry.dateUpdated |atom}","datePublished":"{entry.postDate |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (9, '2021-04-01 02:58:32', '2022-03-17 17:21:29', 'a4fc95a8-1719-4869-a9e1-7f25c9f7f032', '1.0.26', 'categorygroup', 1, 'Category', 'category', 'category', NULL, '', 2, '{"1":{"id":1,"groupId":1,"siteId":1,"hasUrls":true,"uriFormat":"category/{slug}","template":null,"language":"en-us"},"2":{"id":2,"groupId":1,"siteId":2,"hasUrls":true,"uriFormat":"category/{slug}","template":null,"language":"es"}}', '2021-04-01 02:58:52', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{category.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{category.url}","robots":"all","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"plugindev","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{category.dateCreated |date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{category.dateUpdated |atom}","datePublished":"{category.dateCreated |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (3, '2021-03-15 16:25:51', '2022-03-17 17:21:29', '657225c6-eeb2-4e42-8f72-85c7e55ffb11', '1.0.29', 'section', 2, 'Homepage', 'homepage', 'single', NULL, 'index', 2, '{"1":{"id":2,"sectionId":2,"siteId":1,"enabledByDefault":true,"hasUrls":true,"uriFormat":"__home__","template":"index","language":"en-us"},"2":{"id":3,"sectionId":2,"siteId":2,"enabledByDefault":true,"hasUrls":true,"uriFormat":"__home__","template":"index","language":"es"}}', '2021-04-01 02:56:06', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{entry.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{entry.url}","robots":"","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{entry.postDate | date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{entry.dateUpdated |atom}","datePublished":"{entry.postDate |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (2, '2021-03-01 00:43:35', '2022-03-17 17:21:29', 'f6d3188f-22f2-4d08-b7e1-b63de0a20b66', '1.0.29', 'section', 2, 'Homepage', 'homepage', 'single', NULL, 'index', 1, '{"1":{"id":2,"sectionId":2,"siteId":1,"enabledByDefault":true,"hasUrls":true,"uriFormat":"__home__","template":"index","language":"en-us"},"2":{"id":3,"sectionId":2,"siteId":2,"enabledByDefault":true,"hasUrls":true,"uriFormat":"__home__","template":"index","language":"es"}}', '2021-04-01 02:56:06', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{entry.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{entry.url}","robots":"","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{entry.postDate | date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{entry.dateUpdated |atom}","datePublished":"{entry.postDate |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (1, '2021-03-01 00:43:18', '2022-03-04 19:01:29', '9897e3ab-61fc-4372-bd11-58b81c8e71ac', '1.0.59', '__GLOBAL_BUNDLE__', 1, '__GLOBAL_BUNDLE__', '__GLOBAL_BUNDLE__', '__GLOBAL_BUNDLE__', NULL, '', 1, '[]', '2022-03-04 19:01:28', '{"language":null,"mainEntityOfPage":"WebSite","seoTitle":"","siteNamePosition":"before","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{seomatic.helper.safeCanonicalUrl()}","robots":"all","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"none","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"none","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"$SITE_NAME","identity":{"siteType":"Organization","siteSubType":"LocalBusiness","siteSpecificType":"","computedType":"Organization","genericName":"","genericAlternateName":"","genericDescription":"","genericUrl":"","genericImage":"","genericImageWidth":"","genericImageHeight":"","genericImageIds":[],"genericTelephone":"","genericEmail":"","genericStreetAddress":"","genericAddressLocality":"","genericAddressRegion":"","genericPostalCode":"","genericAddressCountry":"","genericGeoLatitude":"","genericGeoLongitude":"","personGender":"","personBirthPlace":"","organizationDuns":"","organizationFounder":"","organizationFoundingDate":"","organizationFoundingLocation":"","organizationContactPoints":[],"corporationTickerSymbol":"","localBusinessPriceRange":"","localBusinessOpeningHours":[],"restaurantServesCuisine":"","restaurantMenuUrl":"","restaurantReservationsUrl":""},"creator":{"siteType":"Organization","siteSubType":"","siteSpecificType":"","computedType":"Organization","genericName":"nystudio107","genericAlternateName":"nys","genericDescription":"We do technology-based consulting, branding, design, and development. Making the web better one site at a time, with a focus on performance, usability & SEO","genericUrl":"https://nystudio107.com/","genericImage":"https://nystudio107-ems2qegf7x6qiqq.netdna-ssl.com/img/site/nys_logo_seo.png","genericImageWidth":"1042","genericImageHeight":"1042","genericImageIds":[],"genericTelephone":"","genericEmail":"info@nystudio107.com","genericStreetAddress":"","genericAddressLocality":"Webster","genericAddressRegion":"NY","genericPostalCode":"14580","genericAddressCountry":"US","genericGeoLatitude":"43.2365384","genericGeoLongitude":"-77.49211620000001","personGender":"","personBirthPlace":"","organizationDuns":"","organizationFounder":"Andrew Welch, Polly Welch","organizationFoundingDate":"2013-05-02","organizationFoundingLocation":"Webster, NY","organizationContactPoints":[],"corporationTickerSymbol":"","localBusinessPriceRange":"","localBusinessOpeningHours":[],"restaurantServesCuisine":"","restaurantMenuUrl":"","restaurantReservationsUrl":""},"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":{"twitter":{"siteName":"Twitter","handle":"twitter","url":""},"facebook":{"siteName":"Facebook","handle":"facebook","url":""},"wikipedia":{"siteName":"Wikipedia","handle":"wikipedia","url":""},"linkedin":{"siteName":"LinkedIn","handle":"linkedin","url":""},"googleplus":{"siteName":"Google+","handle":"googleplus","url":""},"youtube":{"siteName":"YouTube","handle":"youtube","url":""},"instagram":{"siteName":"Instagram","handle":"instagram","url":""},"pinterest":{"siteName":"Pinterest","handle":"pinterest","url":""},"github":{"siteName":"GitHub","handle":"github","url":""},"vimeo":{"siteName":"Vimeo","handle":"vimeo","url":""}},"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":{"generator":{"charset":"","content":"SEOmatic","httpEquiv":"","name":"generator","property":null,"include":true,"key":"generator","environment":null,"dependencies":{"config":["generatorEnabled"]},"tagAttrs":[]},"keywords":{"charset":"","content":"{seomatic.meta.seoKeywords}","httpEquiv":"","name":"keywords","property":null,"include":true,"key":"keywords","environment":null,"dependencies":null,"tagAttrs":[]},"description":{"charset":"","content":"{seomatic.meta.seoDescription}","httpEquiv":"","name":"description","property":null,"include":true,"key":"description","environment":null,"dependencies":null,"tagAttrs":[]},"referrer":{"charset":"","content":"{seomatic.site.referrer}","httpEquiv":"","name":"referrer","property":null,"include":true,"key":"referrer","environment":null,"dependencies":null,"tagAttrs":[]},"robots":{"charset":"","content":"{seomatic.meta.robots}","httpEquiv":"","name":"robots","property":null,"include":true,"key":"robots","environment":{"live":{"content":"{seomatic.meta.robots}"},"staging":{"content":"none"},"local":{"content":"none"}},"dependencies":null,"tagAttrs":[]}},"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":{"fb:profile_id":{"charset":"","content":"{seomatic.site.facebookProfileId}","httpEquiv":"","name":"","property":"fb:profile_id","include":true,"key":"fb:profile_id","environment":null,"dependencies":null,"tagAttrs":[]},"fb:app_id":{"charset":"","content":"{seomatic.site.facebookAppId}","httpEquiv":"","name":"","property":"fb:app_id","include":true,"key":"fb:app_id","environment":null,"dependencies":null,"tagAttrs":[]},"og:locale":{"charset":"","content":"{{ craft.app.language |replace({\"-\": \"_\"}) }}","httpEquiv":"","name":"","property":"og:locale","include":true,"key":"og:locale","environment":null,"dependencies":null,"tagAttrs":[]},"og:locale:alternate":{"charset":"","content":"","httpEquiv":"","name":"","property":"og:locale:alternate","include":true,"key":"og:locale:alternate","environment":null,"dependencies":null,"tagAttrs":[]},"og:site_name":{"charset":"","content":"{seomatic.site.siteName}","httpEquiv":"","name":"","property":"og:site_name","include":true,"key":"og:site_name","environment":null,"dependencies":null,"tagAttrs":[]},"og:type":{"charset":"","content":"{seomatic.meta.ogType}","httpEquiv":"","name":"","property":"og:type","include":true,"key":"og:type","environment":null,"dependencies":null,"tagAttrs":[]},"og:url":{"charset":"","content":"{seomatic.meta.canonicalUrl}","httpEquiv":"","name":"","property":"og:url","include":true,"key":"og:url","environment":null,"dependencies":null,"tagAttrs":[]},"og:title":{"siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.ogSiteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","charset":"","content":"{seomatic.meta.ogTitle}","httpEquiv":"","name":"","property":"og:title","include":true,"key":"og:title","environment":null,"dependencies":null,"tagAttrs":[]},"og:description":{"charset":"","content":"{seomatic.meta.ogDescription}","httpEquiv":"","name":"","property":"og:description","include":true,"key":"og:description","environment":null,"dependencies":null,"tagAttrs":[]},"og:image":{"charset":"","content":"{seomatic.meta.ogImage}","httpEquiv":"","name":"","property":"og:image","include":true,"key":"og:image","environment":null,"dependencies":null,"tagAttrs":[]},"og:image:width":{"charset":"","content":"{seomatic.meta.ogImageWidth}","httpEquiv":"","name":"","property":"og:image:width","include":true,"key":"og:image:width","environment":null,"dependencies":{"tag":["og:image"]},"tagAttrs":[]},"og:image:height":{"charset":"","content":"{seomatic.meta.ogImageHeight}","httpEquiv":"","name":"","property":"og:image:height","include":true,"key":"og:image:height","environment":null,"dependencies":{"tag":["og:image"]},"tagAttrs":[]},"og:image:alt":{"charset":"","content":"{seomatic.meta.ogImageDescription}","httpEquiv":"","name":"","property":"og:image:alt","include":true,"key":"og:image:alt","environment":null,"dependencies":{"tag":["og:image"]},"tagAttrs":[]},"og:see_also":{"charset":"","content":"","httpEquiv":"","name":"","property":"og:see_also","include":true,"key":"og:see_also","environment":null,"dependencies":null,"tagAttrs":[]},"facebook-site-verification":{"charset":"","content":"{seomatic.site.facebookSiteVerification}","httpEquiv":"","name":"facebook-domain-verification","property":null,"include":true,"key":"facebook-site-verification","environment":null,"dependencies":{"site":["facebookSiteVerification"]},"tagAttrs":[]}},"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":{"twitter:card":{"charset":"","content":"{seomatic.meta.twitterCard}","httpEquiv":"","name":"twitter:card","property":null,"include":true,"key":"twitter:card","environment":null,"dependencies":null,"tagAttrs":[]},"twitter:site":{"charset":"","content":"@{seomatic.site.twitterHandle}","httpEquiv":"","name":"twitter:site","property":null,"include":true,"key":"twitter:site","environment":null,"dependencies":{"site":["twitterHandle"]},"tagAttrs":[]},"twitter:creator":{"charset":"","content":"@{seomatic.meta.twitterCreator}","httpEquiv":"","name":"twitter:creator","property":null,"include":true,"key":"twitter:creator","environment":null,"dependencies":{"meta":["twitterCreator"]},"tagAttrs":[]},"twitter:title":{"siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.twitterSiteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","charset":"","content":"{seomatic.meta.twitterTitle}","httpEquiv":"","name":"twitter:title","property":null,"include":true,"key":"twitter:title","environment":null,"dependencies":null,"tagAttrs":[]},"twitter:description":{"charset":"","content":"{seomatic.meta.twitterDescription}","httpEquiv":"","name":"twitter:description","property":null,"include":true,"key":"twitter:description","environment":null,"dependencies":null,"tagAttrs":[]},"twitter:image":{"charset":"","content":"{seomatic.meta.twitterImage}","httpEquiv":"","name":"twitter:image","property":null,"include":true,"key":"twitter:image","environment":null,"dependencies":null,"tagAttrs":[]},"twitter:image:width":{"charset":"","content":"{seomatic.meta.twitterImageWidth}","httpEquiv":"","name":"twitter:image:width","property":null,"include":true,"key":"twitter:image:width","environment":null,"dependencies":{"tag":["twitter:image"]},"tagAttrs":[]},"twitter:image:height":{"charset":"","content":"{seomatic.meta.twitterImageHeight}","httpEquiv":"","name":"twitter:image:height","property":null,"include":true,"key":"twitter:image:height","environment":null,"dependencies":{"tag":["twitter:image"]},"tagAttrs":[]},"twitter:image:alt":{"charset":"","content":"{seomatic.meta.twitterImageDescription}","httpEquiv":"","name":"twitter:image:alt","property":null,"include":true,"key":"twitter:image:alt","environment":null,"dependencies":{"tag":["twitter:image"]},"tagAttrs":[]}},"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":{"site":["twitterHandle"]},"clearCache":false},"MetaTagContainermiscellaneous":{"data":{"google-site-verification":{"charset":"","content":"{seomatic.site.googleSiteVerification}","httpEquiv":"","name":"google-site-verification","property":null,"include":true,"key":"google-site-verification","environment":null,"dependencies":{"site":["googleSiteVerification"]},"tagAttrs":[]},"bing-site-verification":{"charset":"","content":"{seomatic.site.bingSiteVerification}","httpEquiv":"","name":"msvalidate.01","property":null,"include":true,"key":"bing-site-verification","environment":null,"dependencies":{"site":["bingSiteVerification"]},"tagAttrs":[]},"pinterest-site-verification":{"charset":"","content":"{seomatic.site.pinterestSiteVerification}","httpEquiv":"","name":"p:domain_verify","property":null,"include":true,"key":"pinterest-site-verification","environment":null,"dependencies":{"site":["pinterestSiteVerification"]},"tagAttrs":[]}},"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":{"canonical":{"crossorigin":"","href":"{seomatic.meta.canonicalUrl}","hreflang":"","media":"","rel":"canonical","sizes":"","type":"","include":true,"key":"canonical","environment":null,"dependencies":null,"tagAttrs":[]},"home":{"crossorigin":"","href":"{{ seomatic.helper.siteUrl(\"/\") }}","hreflang":"","media":"","rel":"home","sizes":"","type":"","include":true,"key":"home","environment":null,"dependencies":null,"tagAttrs":[]},"author":{"crossorigin":"","href":"{{ seomatic.helper.siteUrl(\"/humans.txt\") }}","hreflang":"","media":"","rel":"author","sizes":"","type":"text/plain","include":true,"key":"author","environment":null,"dependencies":{"frontend_template":["humans"]},"tagAttrs":[]},"publisher":{"crossorigin":"","href":"{seomatic.site.googlePublisherLink}","hreflang":"","media":"","rel":"publisher","sizes":"","type":"","include":true,"key":"publisher","environment":null,"dependencies":{"site":["googlePublisherLink"]},"tagAttrs":[]}},"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":{"gtag":{"name":"Google gtag.js","description":"The global site tag (gtag.js) is a JavaScript tagging framework and API that allows you to send event data to AdWords, DoubleClick, and Google Analytics. Instead of having to manage multiple tags for different products, you can use gtag.js and more easily benefit from the latest tracking features and integrations as they become available. [Learn More](https://developers.google.com/gtagjs/)","templatePath":"_frontend/scripts/gtagHead.twig","templateString":"{% set gtagProperty = googleAnalyticsId.value ?? googleAdWordsId.value ?? dcFloodlightId.value ?? null %}\n{% if gtagProperty %}\nwindow.dataLayer = window.dataLayer || [{% if dataLayer is defined and dataLayer %}{{ dataLayer |json_encode() |raw }}{% endif %}];\nfunction gtag(){dataLayer.push(arguments)};\ngtag(''js'', new Date());\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if googleAnalyticsId.value %}\n{%- set gtagConfig = \"{\"\n    ~ \"''send_page_view'': #{pageView ? ''true'' : ''false''},\"\n    ~ \"''anonymize_ip'': #{ipAnonymization.value ? ''true'' : ''false''},\"\n    ~ \"''link_attribution'': #{enhancedLinkAttribution.value ? ''true'' : ''false''},\"\n    ~ \"''allow_display_features'': #{displayFeatures.value ? ''true'' : ''false''}\"\n    ~ \"}\"\n-%}\ngtag(''config'', ''{{ googleAnalyticsId.value }}'', {{ gtagConfig }});\n{% endif %}\n{% if googleAdWordsId.value %}\n{%- set gtagConfig = \"{\"\n    ~ \"''send_page_view'': #{pageView ? ''true'' : ''false''}\"\n    ~ \"}\"\n-%}\ngtag(''config'', ''{{ googleAdWordsId.value }}'', {{ gtagConfig }});\n{% endif %}\n{% if dcFloodlightId.value %}\n{%- set gtagConfig = \"{\"\n    ~ \"''send_page_view'': #{pageView ? ''true'' : ''false''}\"\n    ~ \"}\"\n-%}\ngtag(''config'', ''{{ dcFloodlightId.value }}'', {{ gtagConfig }});\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/gtagBody.twig","bodyTemplateString":"{% set gtagProperty = googleAnalyticsId.value ?? googleAdWordsId.value ?? dcFloodlightId.value ?? null %}\n{% if gtagProperty %}\n<script async src=\"{{ gtagScriptUrl.value }}?id={{ gtagProperty }}\"></script>\n{% endif %}\n","bodyPosition":2,"vars":{"googleAnalyticsId":{"title":"Google Analytics Tracking ID","instructions":"Only enter the ID, e.g.: `UA-XXXXXX-XX`, not the entire script code. [Learn More](https://support.google.com/analytics/answer/1032385?hl=e)","type":"string","value":""},"googleAdWordsId":{"title":"AdWords Conversion ID","instructions":"Only enter the ID, e.g.: `AW-XXXXXXXX`, not the entire script code. [Learn More](https://developers.google.com/adwords-remarketing-tag/)","type":"string","value":""},"dcFloodlightId":{"title":"DoubleClick Floodlight ID","instructions":"Only enter the ID, e.g.: `DC-XXXXXXXX`, not the entire script code. [Learn More](https://support.google.com/dcm/partner/answer/7568534)","type":"string","value":""},"sendPageView":{"title":"Automatically send PageView","instructions":"Controls whether the `gtag.js` script automatically sends a PageView to Google Analytics, AdWords, and DoubleClick Floodlight when your pages are loaded.","type":"bool","value":true},"ipAnonymization":{"title":"Google Analytics IP Anonymization","instructions":"In some cases, you might need to anonymize the IP addresses of hits sent to Google Analytics. [Learn More](https://developers.google.com/analytics/devguides/collection/gtagjs/ip-anonymization)","type":"bool","value":false},"displayFeatures":{"title":"Google Analytics Display Features","instructions":"The display features plugin for gtag.js can be used to enable Advertising Features in Google Analytics, such as Remarketing, Demographics and Interest Reporting, and more. [Learn More](https://developers.google.com/analytics/devguides/collection/gtagjs/display-features)","type":"bool","value":false},"enhancedLinkAttribution":{"title":"Google Analytics Enhanced Link Attribution","instructions":"Enhanced link attribution improves click track reporting by automatically differentiating between multiple link clicks that have the same URL on a given page. [Learn More](https://developers.google.com/analytics/devguides/collection/gtagjs/enhanced-link-attribution)","type":"bool","value":false},"gtagScriptUrl":{"title":"Google gtag.js Script URL","instructions":"The URL to the Google gtag.js tracking script. Normally this should not be changed, unless you locally cache it. The JavaScript `dataLayer` will automatically be set to the `dataLayer` Twig template variable.","type":"string","value":"https://www.googletagmanager.com/gtag/js"}},"dataLayer":[],"include":false,"key":"gtag","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"googleTagManager":{"name":"Google Tag Manager","description":"Google Tag Manager is a tag management system that allows you to quickly and easily update tags and code snippets on your website. Once the Tag Manager snippet has been added to your website or mobile app, you can configure tags via a web-based user interface without having to alter and deploy additional code. [Learn More](https://support.google.com/tagmanager/answer/6102821?hl=en)","templatePath":"_frontend/scripts/googleTagManagerHead.twig","templateString":"{% if googleTagManagerId.value is defined and googleTagManagerId.value and not seomatic.helper.isPreview %}\n{{ dataLayerVariableName.value }} = [{% if dataLayer is defined and dataLayer %}{{ dataLayer |json_encode() |raw }}{% endif %}];\n(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({''gtm.start'':\nnew Date().getTime(),event:''gtm.js''});var f=d.getElementsByTagName(s)[0],\nj=d.createElement(s),dl=l!=''dataLayer''?''&l=''+l:'''';j.async=true;j.src=\n''{{ googleTagManagerUrl.value }}?id=''+i+dl;f.parentNode.insertBefore(j,f);\n})(window,document,''script'',''{{ dataLayerVariableName.value }}'',''{{ googleTagManagerId.value }}'');\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/googleTagManagerBody.twig","bodyTemplateString":"{% if googleTagManagerId.value is defined and googleTagManagerId.value and not seomatic.helper.isPreview %}\n<noscript><iframe src=\"{{ googleTagManagerNoScriptUrl.value }}?id={{ googleTagManagerId.value }}\"\nheight=\"0\" width=\"0\" style=\"display:none;visibility:hidden\"></iframe></noscript>\n{% endif %}\n","bodyPosition":2,"vars":{"googleTagManagerId":{"title":"Google Tag Manager ID","instructions":"Only enter the ID, e.g.: `GTM-XXXXXX`, not the entire script code. [Learn More](https://developers.google.com/tag-manager/quickstart)","type":"string","value":""},"dataLayerVariableName":{"title":"DataLayer Variable Name","instructions":"The name to use for the JavaScript DataLayer variable. The value of this variable will be set to the `dataLayer` Twig template variable.","type":"string","value":"dataLayer"},"googleTagManagerUrl":{"title":"Google Tag Manager Script URL","instructions":"The URL to the Google Tag Manager script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.googletagmanager.com/gtm.js"},"googleTagManagerNoScriptUrl":{"title":"Google Tag Manager Script &lt;noscript&gt; URL","instructions":"The URL to the Google Tag Manager `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.googletagmanager.com/ns.html"}},"dataLayer":[],"include":false,"key":"googleTagManager","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"facebookPixel":{"name":"Facebook Pixel","description":"The Facebook pixel is an analytics tool that helps you measure the effectiveness of your advertising. You can use the Facebook pixel to understand the actions people are taking on your website and reach audiences you care about. [Learn More](https://www.facebook.com/business/help/651294705016616)","templatePath":"_frontend/scripts/facebookPixelHead.twig","templateString":"{% if facebookPixelId.value is defined and facebookPixelId.value %}\n!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?\nn.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;\nn.push=n;n.loaded=!0;n.version=''2.0'';n.queue=[];t=b.createElement(e);t.async=!0;\nt.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,\ndocument,''script'',''{{ facebookPixelUrl.value }}'');\nfbq(''init'', ''{{ facebookPixelId.value }}'');\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if pageView %}\nfbq(''track'', ''PageView'');\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/facebookPixelBody.twig","bodyTemplateString":"{% if facebookPixelId.value is defined and facebookPixelId.value %}\n<noscript><img height=\"1\" width=\"1\" style=\"display:none\"\nsrc=\"{{ facebookPixelNoScriptUrl.value }}?id={{ facebookPixelId.value }}&ev=PageView&noscript=1\" /></noscript>\n{% endif %}\n","bodyPosition":2,"vars":{"facebookPixelId":{"title":"Facebook Pixel ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://developers.facebook.com/docs/facebook-pixel/api-reference)","type":"string","value":""},"sendPageView":{"title":"Automatically send Facebook Pixel PageView","instructions":"Controls whether the Facebook Pixel script automatically sends a PageView to Facebook Analytics when your pages are loaded.","type":"bool","value":true},"facebookPixelUrl":{"title":"Facebook Pixel Script URL","instructions":"The URL to the Facebook Pixel script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://connect.facebook.net/en_US/fbevents.js"},"facebookPixelNoScriptUrl":{"title":"Facebook Pixel Script &lt;noscript&gt; URL","instructions":"The URL to the Facebook Pixel `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.facebook.com/tr"}},"dataLayer":[],"include":false,"key":"facebookPixel","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"linkedInInsight":{"name":"LinkedIn Insight","description":"The LinkedIn Insight Tag is a lightweight JavaScript tag that powers conversion tracking, retargeting, and web analytics for LinkedIn ad campaigns.","templatePath":"_frontend/scripts/linkedInInsightHead.twig","templateString":"{% if dataPartnerId.value is defined and dataPartnerId.value %}\n_linkedin_data_partner_id = \"{{ dataPartnerId.value }}\";\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/linkedInInsightBody.twig","bodyTemplateString":"{% if dataPartnerId.value is defined and dataPartnerId.value %}\n<script type=\"text/javascript\">\n(function(){var s = document.getElementsByTagName(\"script\")[0];\n    var b = document.createElement(\"script\");\n    b.type = \"text/javascript\";b.async = true;\n    b.src = \"{{ linkedInInsightUrl.value }}\";\n    s.parentNode.insertBefore(b, s);})();\n</script>\n<noscript>\n<img height=\"1\" width=\"1\" style=\"display:none;\" alt=\"\" src=\"{{ linkedInInsightNoScriptUrl.value }}?pid={{ dataPartnerId.value }}&fmt=gif\" />\n</noscript>\n{% endif %}\n","bodyPosition":3,"vars":{"dataPartnerId":{"title":"LinkedIn Data Partner ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://www.linkedin.com/help/lms/answer/65513/adding-the-linkedin-insight-tag-to-your-website?lang=en)","type":"string","value":""},"linkedInInsightUrl":{"title":"LinkedIn Insight Script URL","instructions":"The URL to the LinkedIn Insight script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://snap.licdn.com/li.lms-analytics/insight.min.js"},"linkedInInsightNoScriptUrl":{"title":"LinkedIn Insight &lt;noscript&gt; URL","instructions":"The URL to the LinkedIn Insight `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://dc.ads.linkedin.com/collect/"}},"dataLayer":[],"include":false,"key":"linkedInInsight","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"hubSpot":{"name":"HubSpot","description":"If you''re not hosting your entire website on HubSpot, or have pages on your website that are not hosted on HubSpot, you''ll need to install the HubSpot tracking code on your non-HubSpot pages in order to capture those analytics.","templatePath":null,"templateString":null,"position":1,"bodyTemplatePath":"_frontend/scripts/hubSpotBody.twig","bodyTemplateString":"{% if hubSpotId.value is defined and hubSpotId.value %}\n<script type=\"text/javascript\" id=\"hs-script-loader\" async defer src=\"{{ hubSpotUrl.value }}{{ hubSpotId.value }}.js\"></script>\n{% endif %}\n","bodyPosition":3,"vars":{"hubSpotId":{"title":"HubSpot ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://knowledge.hubspot.com/articles/kcs_article/reports/install-the-hubspot-tracking-code)","type":"string","value":""},"hubSpotUrl":{"title":"HubSpot Script URL","instructions":"The URL to the HubSpot script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"//js.hs-scripts.com/"}},"dataLayer":[],"include":false,"key":"hubSpot","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"pinterestTag":{"name":"Pinterest Tag","description":"The Pinterest tag allows you to track actions people take on your website after viewing your Promoted Pin. You can use this information to measure return on ad spend (RoAS) and create audiences to target on your Promoted Pins. [Learn More](https://help.pinterest.com/en/business/article/track-conversions-with-pinterest-tag)","templatePath":"_frontend/scripts/pinterestTagHead.twig","templateString":"{% if pinterestTagId.value is defined and pinterestTagId.value %}\n!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(\nArray.prototype.slice.call(arguments))};var\nn=window.pintrk;n.queue=[],n.version=\"3.0\";var\nt=document.createElement(\"script\");t.async=!0,t.src=e;var\nr=document.getElementsByTagName(\"script\")[0];r.parentNode.insertBefore(t,r)}}(\"{{ pinterestTagUrl.value }}\");\npintrk(''load'', ''{{ pinterestTagId.value }}'');\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if pageView %}\npintrk(''page'');\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/pinterestTagBody.twig","bodyTemplateString":"{% if pinterestTagId.value is defined and pinterestTagId.value %}\n<noscript><img height=\"1\" width=\"1\" style=\"display:none;\" alt=\"\" src=\"{{ pinterestTagNoScriptUrl.value }}?tid={{ pinterestTagId.value }}&noscript=1\" /></noscript>\n{% endif %}\n","bodyPosition":2,"vars":{"pinterestTagId":{"title":"Pinterest Tag ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://developers.pinterest.com/docs/ad-tools/conversion-tag/)","type":"string","value":""},"sendPageView":{"title":"Automatically send Pinterest Tag PageView","instructions":"Controls whether the Pinterest Tag script automatically sends a PageView to when your pages are loaded.","type":"bool","value":true},"pinterestTagUrl":{"title":"Pinterest Tag Script URL","instructions":"The URL to the Pinterest Tag script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://s.pinimg.com/ct/core.js"},"pinterestTagNoScriptUrl":{"title":"Pinterest Tag Script &lt;noscript&gt; URL","instructions":"The URL to the Pinterest Tag `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://ct.pinterest.com/v3/"}},"dataLayer":[],"include":false,"key":"pinterestTag","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"fathom":{"name":"Fathom","description":"Fathom is a simple, light-weight, privacy-first alternative to Google Analytics. So, stop scrolling through pages of reports and collecting gobs of personal data about your visitors, both of which you probably don’t need. [Learn More](https://usefathom.com/)","templatePath":"_frontend/scripts/fathomAnalytics.twig","templateString":"{% if siteId.value is defined and siteId.value %}\n(function() {\nvar tag = document.createElement(''script'');\ntag.src = \"{{ scriptUrl.value }}\";\ntag.defer = true;\ntag.setAttribute(\"data-site\", \"{{ siteId.value | raw }}\");\n{% if honorDnt.value %}\ntag.setAttribute(\"data-honor-dnt\", \"true\");\n{% endif %}\n{% if disableAutoTracking.value %}\ntag.setAttribute(\"data-auto\", \"false\");\n{% endif %}\n{% if ignoreCanonicals.value %}\ntag.setAttribute(\"data-canonical\", \"false\");\n{% endif %}\n{% if excludedDomains.value | length %}\ntag.setAttribute(\"data-excluded-domains\", \"{{ excludedDomains.value | raw }}\");\n{% endif %}\n{% if includedDomains.value | length %}\ntag.setAttribute(\"data-included-domains\", \"{{ includedDomains.value | raw }}\");\n{% endif %}\nvar firstScriptTag = document.getElementsByTagName(''script'')[0];\nfirstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\n})();\n{% endif %}\n","position":1,"bodyTemplatePath":null,"bodyTemplateString":null,"bodyPosition":2,"vars":{"siteId":{"title":"Site ID","instructions":"Only enter the Site ID, not the entire script code. [Learn More](https://usefathom.com/support/tracking)","type":"string","value":""},"honorDnt":{"title":"Honoring Do Not Track (DNT)","instructions":"By default we track every visitor to your website, regardless of them having DNT turned on or not. [Learn More](https://usefathom.com/support/tracking-advanced)","type":"bool","value":false},"disableAutoTracking":{"title":"Disable automatic tracking","instructions":"By default, we track a page view every time a visitor to your website loads a page with our script on it. [Learn More](https://usefathom.com/support/tracking-advanced)","type":"bool","value":false},"ignoreCanonicals":{"title":"Ignore canonicals","instructions":"If there’s a canonical URL in place, then by default we use it instead of the current URL. [Learn More](https://usefathom.com/support/tracking-advanced)","type":"bool","value":false},"excludedDomains":{"title":"Excluded Domains","instructions":"You exclude one or several domains, so our tracker will track things on every domain, except the ones excluded. [Learn More](https://usefathom.com/support/tracking-advanced)","type":"string","value":""},"includedDomains":{"title":"Included Domains","instructions":"If you want to go in the opposite direction and only track stats on a specific domain. [Learn More](https://usefathom.com/support/tracking-advanced)","type":"string","value":""},"scriptUrl":{"title":"Fathom Script URL","instructions":"The URL to the Fathom tracking script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://cdn.usefathom.com/script.js"}},"dataLayer":[],"include":false,"key":"fathom","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"matomo":{"name":"Matomo","description":"Matomo is a Google Analytics alternative that protects your data and your customers'' privacy [Learn More](https://matomo.org/)","templatePath":"_frontend/scripts/matomoAnalytics.twig","templateString":"{% if siteId.value is defined and siteId.value and scriptUrl.value is defined and scriptUrl.value | length %}\nvar _paq = window._paq = window._paq || [];\n{% if sendPageView.value %}\n_paq.push([''trackPageView'']);\n{% endif %}\n{% if sendPageView.value %}\n_paq.push([''enableLinkTracking'']);\n{% endif %}\n(function() {\nvar u=\"//{{ scriptUrl.value }}/\";\n_paq.push([''setTrackerUrl'', u+''matomo.php'']);\n_paq.push([''setSiteId'', {{ siteId.value }}]);\nvar d=document, g=d.createElement(''script''), s=d.getElementsByTagName(''script'')[0];\ng.type=''text/javascript''; g.async=true; g.src=u+''matomo.js''; s.parentNode.insertBefore(g,s);\n})();\n{% endif %}\n","position":1,"bodyTemplatePath":null,"bodyTemplateString":null,"bodyPosition":2,"vars":{"siteId":{"title":"Site ID","instructions":"Only enter the Site ID, not the entire script code. [Learn More](https://developer.matomo.org/guides/tracking-javascript-guide)","type":"string","value":""},"sendPageView":{"title":"Automatically send Matomo PageView","instructions":"Controls whether the Matomo script automatically sends a PageView when your pages are loaded. [Learn More](https://developer.matomo.org/api-reference/tracking-javascript)","type":"bool","value":true},"enableLinkTracking":{"title":"Enable Link Tracking","instructions":"Install link tracking on all applicable link elements. [Learn More](https://developer.matomo.org/api-reference/tracking-javascript)","type":"bool","value":true},"scriptUrl":{"title":"Matomo Script URL","instructions":"The URL to the Matomo tracking script. This will vary depending on whether you are using Matomo Cloud or Matomo On-Premise. [Learn More](https://developer.matomo.org/guides/tracking-javascript-guide)","type":"string","value":""}},"dataLayer":[],"include":false,"key":"matomo","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"plausible":{"name":"Plausible","description":"Plausible is a lightweight and open-source website analytics tool. No cookies and fully compliant with GDPR, CCPA and PECR. [Learn More](https://plausible.io/)","templatePath":"_frontend/scripts/plausibleAnalytics.twig","templateString":"{% if siteDomain.value is defined and siteDomain.value %}\n(function() {\nvar tag = document.createElement(''script'');\ntag.src = \"{{ scriptUrl.value }}\";\ntag.defer = true;\ntag.setAttribute(\"data-domain\", \"{{ siteDomain.value | raw }}\");\nvar firstScriptTag = document.getElementsByTagName(''script'')[0];\nfirstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\n})();\n{% endif %}\n","position":1,"bodyTemplatePath":null,"bodyTemplateString":null,"bodyPosition":2,"vars":{"siteDomain":{"title":"Site Domain","instructions":"Only enter the site domain, not the entire script code. [Learn More](https://plausible.io/docs/plausible-script)","type":"string","value":""},"scriptUrl":{"title":"Plausible Script URL","instructions":"The URL to the Plausible tracking script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://plausible.io/js/plausible.js"}},"dataLayer":[],"include":false,"key":"plausible","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null},"googleAnalytics":{"name":"Google Analytics","description":"Google Analytics gives you the digital analytics tools you need to analyze data from all touchpoints in one place, for a deeper understanding of the customer experience. You can then share the insights that matter with your whole organization. [Learn More](https://www.google.com/analytics/analytics/)","templatePath":"_frontend/scripts/googleAnalytics.twig","templateString":"{% if trackingId.value is defined and trackingId.value %}\n(function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\n(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\nm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\n})(window,document,''script'',''{{ analyticsUrl.value }}'',''ga'');\nga(''create'', ''{{ trackingId.value |raw }}'', ''auto''{% if linker.value %}, {allowLinker: true}{% endif %});\n{% if ipAnonymization.value %}\nga(''set'', ''anonymizeIp'', true);\n{% endif %}\n{% if displayFeatures.value %}\nga(''require'', ''displayfeatures'');\n{% endif %}\n{% if ecommerce.value %}\nga(''require'', ''ecommerce'');\n{% endif %}\n{% if enhancedEcommerce.value %}\nga(''require'', ''ec'');\n{% endif %}\n{% if enhancedLinkAttribution.value %}\nga(''require'', ''linkid'');\n{% endif %}\n{% if enhancedLinkAttribution.value %}\nga(''require'', ''linker'');\n{% endif %}\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if pageView %}\nga(''send'', ''pageview'');\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":null,"bodyTemplateString":null,"bodyPosition":2,"vars":{"trackingId":{"title":"Google Analytics Tracking ID","instructions":"Only enter the ID, e.g.: `UA-XXXXXX-XX`, not the entire script code. [Learn More](https://support.google.com/analytics/answer/1032385?hl=e)","type":"string","value":""},"sendPageView":{"title":"Automatically send Google Analytics PageView","instructions":"Controls whether the Google Analytics script automatically sends a PageView to Google Analytics when your pages are loaded.","type":"bool","value":true},"ipAnonymization":{"title":"Google Analytics IP Anonymization","instructions":"When a customer of Analytics requests IP address anonymization, Analytics anonymizes the address as soon as technically feasible at the earliest possible stage of the collection network.","type":"bool","value":false},"displayFeatures":{"title":"Display Features","instructions":"The display features plugin for analytics.js can be used to enable Advertising Features in Google Analytics, such as Remarketing, Demographics and Interest Reporting, and more. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/display-features)","type":"bool","value":false},"ecommerce":{"title":"Ecommerce","instructions":"Ecommerce tracking allows you to measure the number of transactions and revenue that your website generates. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/ecommerce)","type":"bool","value":false},"enhancedEcommerce":{"title":"Enhanced Ecommerce","instructions":"The enhanced ecommerce plug-in for analytics.js enables the measurement of user interactions with products on ecommerce websites across the user''s shopping experience, including: product impressions, product clicks, viewing product details, adding a product to a shopping cart, initiating the checkout process, transactions, and refunds. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/enhanced-ecommerce)","type":"bool","value":false},"enhancedLinkAttribution":{"title":"Enhanced Link Attribution","instructions":"Enhanced Link Attribution improves the accuracy of your In-Page Analytics report by automatically differentiating between multiple links to the same URL on a single page by using link element IDs. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/enhanced-link-attribution)","type":"bool","value":false},"linker":{"title":"Linker","instructions":"The linker plugin simplifies the process of implementing cross-domain tracking as described in the Cross-domain Tracking guide for analytics.js. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/linker)","type":"bool","value":false},"analyticsUrl":{"title":"Google Analytics Script URL","instructions":"The URL to the Google Analytics tracking script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.google-analytics.com/analytics.js"}},"dataLayer":[],"include":false,"key":"googleAnalytics","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"tagAttrs":[],"nonce":null}},"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"issn":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":null,"correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.creator.genericUrl)}#creator"},"dateCreated":null,"dateModified":null,"datePublished":null,"discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":null,"inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":null,"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":{"type":"EntryPoint","urlTemplate":"{seomatic.site.siteLinksSearchTarget}"},"query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null},"identity":{"actionableFeedbackPolicy":null,"address":{"type":"PostalAddress","streetAddress":"{seomatic.site.identity.genericStreetAddress}","addressLocality":"{seomatic.site.identity.genericAddressLocality}","addressRegion":"{seomatic.site.identity.genericAddressRegion}","postalCode":"{seomatic.site.identity.genericPostalCode}","addressCountry":"{seomatic.site.identity.genericAddressCountry}"},"aggregateRating":null,"alumni":null,"areaServed":null,"award":null,"brand":null,"contactPoint":null,"correctionsPolicy":null,"department":null,"dissolutionDate":null,"diversityPolicy":null,"diversityStaffingReport":null,"duns":"{seomatic.site.identity.organizationDuns}","email":"{seomatic.site.identity.genericEmail}","employee":null,"ethicsPolicy":null,"event":null,"faxNumber":null,"founder":"{seomatic.site.identity.organizationFounder}","foundingDate":"{seomatic.site.identity.organizationFoundingDate}","foundingLocation":"{seomatic.site.identity.organizationFoundingLocation}","funder":null,"globalLocationNumber":null,"hasCredential":null,"hasMerchantReturnPolicy":null,"hasOfferCatalog":null,"hasPOS":null,"interactionStatistic":null,"isicV4":null,"knowsAbout":null,"knowsLanguage":null,"legalName":null,"leiCode":null,"location":null,"logo":{"type":"ImageObject","url":"{seomatic.helper.socialTransform(seomatic.site.identity.genericImageIds[0], \"schema-logo\")}","width":"{seomatic.helper.socialTransformWidth(seomatic.site.identity.genericImageIds[0], \"schema-logo\")}","height":"{seomatic.helper.socialTransformHeight(seomatic.site.identity.genericImageIds[0], \"schema-logo\")}"},"makesOffer":null,"member":null,"memberOf":null,"naics":null,"numberOfEmployees":null,"ownershipFundingInfo":null,"owns":null,"parentOrganization":null,"publishingPrinciples":null,"review":null,"seeks":null,"slogan":null,"sponsor":null,"subOrganization":null,"taxID":null,"telephone":"{seomatic.site.identity.genericTelephone}","unnamedSourcesPolicy":null,"vatID":null,"additionalType":null,"alternateName":"{seomatic.site.identity.genericAlternateName}","description":"{seomatic.site.identity.genericDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.site.identity.genericImage}","width":"{seomatic.site.identity.genericImageWidth}","height":"{seomatic.site.identity.genericImageHeight}"},"mainEntityOfPage":null,"name":"{seomatic.site.identity.genericName}","potentialAction":null,"sameAs":null,"subjectOf":null,"url":"{seomatic.site.identity.genericUrl}","context":"http://schema.org","type":"{seomatic.site.identity.computedType}","id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity","graph":null,"include":true,"key":"identity","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null},"creator":{"actionableFeedbackPolicy":null,"address":{"type":"PostalAddress","streetAddress":"{seomatic.site.creator.genericStreetAddress}","addressLocality":"{seomatic.site.creator.genericAddressLocality}","addressRegion":"{seomatic.site.creator.genericAddressRegion}","postalCode":"{seomatic.site.creator.genericPostalCode}","addressCountry":"{seomatic.site.creator.genericAddressCountry}"},"aggregateRating":null,"alumni":null,"areaServed":null,"award":null,"brand":null,"contactPoint":null,"correctionsPolicy":null,"department":null,"dissolutionDate":null,"diversityPolicy":null,"diversityStaffingReport":null,"duns":"{seomatic.site.creator.organizationDuns}","email":"{seomatic.site.creator.genericEmail}","employee":null,"ethicsPolicy":null,"event":null,"faxNumber":null,"founder":"{seomatic.site.creator.organizationFounder}","foundingDate":"{seomatic.site.creator.organizationFoundingDate}","foundingLocation":"{seomatic.site.creator.organizationFoundingLocation}","funder":null,"globalLocationNumber":null,"hasCredential":null,"hasMerchantReturnPolicy":null,"hasOfferCatalog":null,"hasPOS":null,"interactionStatistic":null,"isicV4":null,"knowsAbout":null,"knowsLanguage":null,"legalName":null,"leiCode":null,"location":null,"logo":{"type":"ImageObject","url":"{seomatic.helper.socialTransform(seomatic.site.creator.genericImageIds[0], \"schema-logo\")}","width":"{seomatic.helper.socialTransformWidth(seomatic.site.creator.genericImageIds[0], \"schema-logo\")}","height":"{seomatic.helper.socialTransformHeight(seomatic.site.creator.genericImageIds[0], \"schema-logo\")}"},"makesOffer":null,"member":null,"memberOf":null,"naics":null,"numberOfEmployees":null,"ownershipFundingInfo":null,"owns":null,"parentOrganization":null,"publishingPrinciples":null,"review":null,"seeks":null,"slogan":null,"sponsor":null,"subOrganization":null,"taxID":null,"telephone":"{seomatic.site.creator.genericTelephone}","unnamedSourcesPolicy":null,"vatID":null,"additionalType":null,"alternateName":"{seomatic.site.creator.genericAlternateName}","description":"{seomatic.site.creator.genericDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.site.creator.genericImage}","width":"{seomatic.site.creator.genericImageWidth}","height":"{seomatic.site.creator.genericImageHeight}"},"mainEntityOfPage":null,"name":"{seomatic.site.creator.genericName}","potentialAction":null,"sameAs":null,"subjectOf":null,"url":"{seomatic.site.creator.genericUrl}","context":"http://schema.org","type":"{seomatic.site.creator.computedType}","id":"{parseEnv(seomatic.site.creator.genericUrl)}#creator","graph":null,"include":true,"key":"creator","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":{"humans":{"templateVersion":"1.0.0","templateString":"/* TEAM */\n\nCreator: {{ seomatic.site.creator.genericName ?? \"n/a\" }}\nURL: {{ seomatic.site.creator.genericUrl ?? \"n/a\" }}\nDescription: {{ seomatic.site.creator.genericDescription ?? \"n/a\" }}\n\n/* THANKS */\n\nCraft CMS - https://craftcms.com\nPixel & Tonic - https://pixelandtonic.com\n\n/* SITE */\n\nStandards: HTML5, CSS3\nComponents: Craft CMS 3, Yii2, PHP, JavaScript, SEOmatic\n","siteId":null,"include":true,"handle":"humans","path":"humans.txt","template":"_frontend/pages/humans.twig","controller":"frontend-template","action":"humans"},"robots":{"templateVersion":"1.0.0","templateString":"# robots.txt for {{ siteUrl }}\n\nSitemap: {{ seomatic.helper.sitemapIndexForSiteId() }}\n{% switch seomatic.config.environment %}\n\n{% case \"live\" %}\n\n# live - don''t allow web crawlers to index cpresources/ or vendor/\n\nUser-agent: *\nDisallow: /cpresources/\nDisallow: /vendor/\nDisallow: /.env\nDisallow: /cache/\n\n{% case \"staging\" %}\n\n# staging - disallow all\n\nUser-agent: *\nDisallow: /\n\n{% case \"local\" %}\n\n# local - disallow all\n\nUser-agent: *\nDisallow: /\n\n{% default %}\n\n# default - don''t allow web crawlers to index cpresources/ or vendor/\n\nUser-agent: *\nDisallow: /cpresources/\nDisallow: /vendor/\nDisallow: /.env\nDisallow: /cache/\n\n{% endswitch %}\n","siteId":null,"include":true,"handle":"robots","path":"robots.txt","template":"_frontend/pages/robots.twig","controller":"frontend-template","action":"robots"},"ads":{"templateVersion":"1.0.0","templateString":"# ads.txt file for {{ siteUrl }}\n# More info: https://support.google.com/admanager/answer/7441288?hl=en\n{{ siteUrl }},123,DIRECT\n","siteId":null,"include":true,"handle":"ads","path":"ads.txt","template":"_frontend/pages/ads.twig","controller":"frontend-template","action":"ads"},"security":{"templateVersion":"1.0.0","templateString":"# security.txt file for {{ siteUrl }} - more info: https://securitytxt.org/\n# (required) Contact email address for security issues\nContact: {% set adminUser = craft.app.getUsers().userById(1) %}{{ adminUser.email ?? ''user@example.com'' }}\n\n# (required) Expiration date for the security information herein\nExpiration: {{ date(''1year'')|atom }}\n\n# (optional) OpenPGP key:\nEncryption: {{ siteUrl }}pgp-key.txt\n\n# (optional) Security policy page:\nPolicy: {{ siteUrl }}security-policy\n\n# (optional) Security acknowledgements page:\nAcknowledgements: {{ siteUrl }}hall-of-fame\n","siteId":null,"include":true,"handle":"security","path":"security.txt","template":"_frontend/pages/security.twig","controller":"frontend-template","action":"security"}},"name":"Frontend Templates","description":"Templates that are rendered on the frontend","class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":"SeomaticEditableTemplate","include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebSite","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"fromCustom","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"fromCustom","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"fromCustom","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (8, '2021-04-01 02:58:32', '2022-03-17 17:21:28', 'de012795-cdf4-4aa4-89d2-7d6df4d4cfb0', '1.0.26', 'categorygroup', 1, 'Category', 'category', 'category', NULL, '', 1, '{"1":{"id":1,"groupId":1,"siteId":1,"hasUrls":true,"uriFormat":"category/{slug}","template":null,"language":"en-us"},"2":{"id":2,"groupId":1,"siteId":2,"hasUrls":true,"uriFormat":"category/{slug}","template":null,"language":"es"}}', '2021-04-01 02:58:52', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{category.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{category.url}","robots":"all","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"plugindev","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{category.dateCreated |date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{category.dateUpdated |atom}","datePublished":"{category.dateCreated |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (6, '2021-03-15 16:25:51', '2022-03-17 17:21:29', 'd9e84964-aaca-4abd-9ce1-b916b6e27380', '1.0.29', 'section', 3, 'Blog', 'blog', 'channel', NULL, 'blog/_entry', 1, '{"1":{"id":4,"sectionId":3,"siteId":1,"enabledByDefault":true,"hasUrls":true,"uriFormat":"blog/{slug}","template":"blog/_entry","language":"en-us"},"2":{"id":5,"sectionId":3,"siteId":2,"enabledByDefault":true,"hasUrls":true,"uriFormat":"blog/{slug}","template":"blog/_entry","language":"es"}}', '2021-03-15 16:32:15', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{entry.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{entry.url}","robots":"","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}","inherited":[],"overrides":[]}', '{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","facebookSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}],"inherited":[],"overrides":[]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{entry.postDate | date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{entry.dateUpdated |atom}","datePublished":"{entry.postDate |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"tagAttrs":[],"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null,"tagAttrs":[]}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');


--
-- Data for Name: sequences; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: shunnedmessages; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: sitegroups; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sitegroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 'plugindev', '2021-03-01 00:43:17', '2021-03-15 16:25:50', NULL, 'f89601e9-4ba9-4a48-9e99-350aa9914912');


--
-- Data for Name: sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sites (id, "groupId", "primary", enabled, name, handle, language, "hasUrls", "baseUrl", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 1, true, true, 'English', 'default', 'en-US', true, '@web/', 1, '2021-03-01 00:43:18', '2021-03-15 16:25:50', NULL, '5da841b1-ca0d-46ff-8bb1-04d6c889ac54');
INSERT INTO public.sites (id, "groupId", "primary", enabled, name, handle, language, "hasUrls", "baseUrl", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 1, false, true, 'Spanish', 'spanish', 'es', true, '@web/es', 2, '2021-03-15 16:25:50', '2021-03-15 16:25:50', NULL, 'ec473f07-152f-423b-90df-ac425e6068a1');


--
-- Data for Name: structureelements; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.structureelements (id, "structureId", "elementId", root, lft, rgt, level, "dateCreated", "dateUpdated", uid) VALUES (2, 1, 9, 1, 2, 3, 1, '2021-04-01 02:58:45', '2021-04-01 02:58:45', '2934febc-38fc-400f-a587-cb59b2b62bd3');
INSERT INTO public.structureelements (id, "structureId", "elementId", root, lft, rgt, level, "dateCreated", "dateUpdated", uid) VALUES (1, 1, NULL, 1, 1, 6, 0, '2021-04-01 02:58:45', '2021-04-01 02:58:52', '3ca0440a-5fdd-4761-a5c3-032f1759bff3');
INSERT INTO public.structureelements (id, "structureId", "elementId", root, lft, rgt, level, "dateCreated", "dateUpdated", uid) VALUES (3, 1, 10, 1, 4, 5, 1, '2021-04-01 02:58:52', '2021-04-01 02:58:52', '25cc2b7c-c21f-4ac6-8201-45aed1f1b7e2');


--
-- Data for Name: structures; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.structures (id, "maxLevels", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, NULL, '2021-04-01 02:58:32', '2021-04-01 02:58:32', NULL, '7955d443-a120-44f2-bdbe-c741d59fadf4');


--
-- Data for Name: systemmessages; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: taggroups; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: tokens; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: usergroups; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: usergroups_users; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: userpermissions; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) VALUES (1, 'commerce-editsales', '2022-03-17 17:20:41', '2022-03-17 17:20:41', 'd5595add-348d-40ab-9753-42a2a0608e69');
INSERT INTO public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) VALUES (2, 'commerce-createsales', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '361bab30-46b2-438e-9bb1-f580401c4692');
INSERT INTO public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) VALUES (3, 'commerce-deletesales', '2022-03-17 17:20:41', '2022-03-17 17:20:41', 'c346eff0-bbe4-44f4-8171-7fac0023930a');
INSERT INTO public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) VALUES (4, 'commerce-editdiscounts', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '017ec9ca-2a2d-4a37-a599-024946506c0a');
INSERT INTO public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) VALUES (5, 'commerce-creatediscounts', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '887710c4-a713-407f-a0bd-a379f39e07b1');
INSERT INTO public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) VALUES (6, 'commerce-deletediscounts', '2022-03-17 17:20:41', '2022-03-17 17:20:41', '68dde973-1225-45f6-845d-e3723dfa9009');


--
-- Data for Name: userpermissions_usergroups; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: userpermissions_users; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: userpreferences; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.userpreferences ("userId", preferences) VALUES (2, '{"language":"en-US","locale":null,"weekStartDay":"1","useShapes":false,"underlineLinks":false,"showFieldHandles":false,"enableDebugToolbarForSite":false,"enableDebugToolbarForCp":false,"showExceptionView":false,"profileTemplates":false}');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.users (id, username, "photoId", "firstName", "lastName", email, password, admin, locked, suspended, pending, "lastLoginDate", "lastLoginAttemptIp", "invalidLoginWindowStart", "invalidLoginCount", "lastInvalidLoginDate", "lockoutDate", "hasDashboard", "verificationCode", "verificationCodeIssuedDate", "unverifiedEmail", "passwordResetRequired", "lastPasswordChangeDate", "dateCreated", "dateUpdated", active, "fullName") VALUES (2, 'admin', NULL, '', '', 'andrew@nystudio107.com', '$2y$13$MSK16Tb4nffl25V/SibFe.VF9AJItEA/IBQ/yd5y/o6RCGw8l9HEm', true, false, false, false, '2022-03-17 17:20:52', NULL, NULL, NULL, NULL, NULL, true, NULL, NULL, NULL, false, '2021-03-15 16:24:54', '2021-03-01 00:43:19', '2022-03-17 17:20:52', true, NULL);


--
-- Data for Name: volumefolders; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.volumefolders (id, "parentId", "volumeId", name, path, "dateCreated", "dateUpdated", uid) VALUES (1, NULL, 1, 'Site', '', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f609b2c4-e582-40b3-ad1b-2d38dc861d7a');
INSERT INTO public.volumefolders (id, "parentId", "volumeId", name, path, "dateCreated", "dateUpdated", uid) VALUES (2, NULL, NULL, 'Temporary source', NULL, '2021-03-04 19:40:11', '2021-03-04 19:40:11', 'd05c73a1-0b3b-44ef-a7e7-996937512942');
INSERT INTO public.volumefolders (id, "parentId", "volumeId", name, path, "dateCreated", "dateUpdated", uid) VALUES (3, 2, NULL, 'user_2', 'user_2/', '2021-03-04 19:40:11', '2021-03-04 19:40:11', 'de4b485e-211e-4cc7-9e81-54de5cffcd35');


--
-- Data for Name: volumes; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.volumes (id, "fieldLayoutId", name, handle, "titleTranslationMethod", "titleTranslationKeyFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid, fs, "transformFs", "transformSubpath") VALUES (1, 1, 'Site', 'site', 'site', NULL, 0, '2021-03-01 00:43:19', '2021-03-15 16:25:51', NULL, '5c642d7e-b16b-4836-9575-668d75d242e5', 'site', NULL, NULL);


--
-- Data for Name: webperf_data_samples; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.webperf_data_samples (id, "dateCreated", "dateUpdated", uid, "requestId", "siteId", title, url, "queryString", dns, connect, "firstByte", "firstPaint", "firstContentfulPaint", "domInteractive", "pageLoad", "countryCode", device, browser, os, mobile, "craftTotalMs", "craftDbMs", "craftDbCnt", "craftTwigMs", "craftTwigCnt", "craftOtherMs", "craftOtherCnt", "craftTotalMemory") VALUES (1, '2021-03-01 23:40:33', '2021-03-01 23:40:33', 'd1c0fe45-87b3-4d97-93bf-18f6e4a44d60', 4871350150331672426, 1, '&#x1f6a7; $SITE_NAME | Homepage', 'http://localhost:8000/', NULL, NULL, NULL, 2837, NULL, NULL, 2906, 2935, '??', 'Macintosh', 'Chrome 88.0.4324.192', 'OS X 11.2', false, 1946, 129, 52, 0, 0, 1817, 477, 6403864);
INSERT INTO public.webperf_data_samples (id, "dateCreated", "dateUpdated", uid, "requestId", "siteId", title, url, "queryString", dns, connect, "firstByte", "firstPaint", "firstContentfulPaint", "domInteractive", "pageLoad", "countryCode", device, browser, os, mobile, "craftTotalMs", "craftDbMs", "craftDbCnt", "craftTwigMs", "craftTwigCnt", "craftOtherMs", "craftOtherCnt", "craftTotalMemory") VALUES (2, '2021-03-04 18:55:57', '2021-03-04 18:55:58', '80c85eca-c940-4108-8611-b6fabbca2451', 7502527909716507039, 1, '&#x1f6a7; plugindev | Homepage', 'http://localhost:8000/', NULL, NULL, NULL, 3068, 3211, 3211, 3150, 3183, '??', 'Macintosh', 'Chrome 88.0.4324.192', 'OS X 11.2', false, 1793, 129, 65, 0, 0, 1663, 478, 6259144);
INSERT INTO public.webperf_data_samples (id, "dateCreated", "dateUpdated", uid, "requestId", "siteId", title, url, "queryString", dns, connect, "firstByte", "firstPaint", "firstContentfulPaint", "domInteractive", "pageLoad", "countryCode", device, browser, os, mobile, "craftTotalMs", "craftDbMs", "craftDbCnt", "craftTwigMs", "craftTwigCnt", "craftOtherMs", "craftOtherCnt", "craftTotalMemory") VALUES (3, '2021-03-05 15:19:29', '2021-03-05 15:19:30', 'd809574b-ea81-415c-90b5-13122668db79', 6570299917689694009, 1, '&#x1f6a7; plugindev | Homepage', 'http://localhost:8000/', NULL, NULL, NULL, 1920, 2068, 2068, 2020, 2052, '??', 'Macintosh', 'Chrome 88.0.4324.192', 'OS X 11.2', false, 1352, 97, 53, 0, 0, 1255, 476, 4566720);
INSERT INTO public.webperf_data_samples (id, "dateCreated", "dateUpdated", uid, "requestId", "siteId", title, url, "queryString", dns, connect, "firstByte", "firstPaint", "firstContentfulPaint", "domInteractive", "pageLoad", "countryCode", device, browser, os, mobile, "craftTotalMs", "craftDbMs", "craftDbCnt", "craftTwigMs", "craftTwigCnt", "craftOtherMs", "craftOtherCnt", "craftTotalMemory") VALUES (5, '2021-03-15 14:54:35', '2021-03-15 14:54:35', 'ef54c544-1e9d-41d4-b2c9-7eb918ee83b5', 3728671260357228460, 1, '&#x1f6a7; plugindev | Homepage', 'http://localhost:8000/', NULL, NULL, NULL, 808, NULL, NULL, 849, 854, '??', 'Macintosh', 'Chrome 89.0.4389.82', 'OS X 11.2', false, 460, 79, 42, 0, 0, 381, 116, 7311600);
INSERT INTO public.webperf_data_samples (id, "dateCreated", "dateUpdated", uid, "requestId", "siteId", title, url, "queryString", dns, connect, "firstByte", "firstPaint", "firstContentfulPaint", "domInteractive", "pageLoad", "countryCode", device, browser, os, mobile, "craftTotalMs", "craftDbMs", "craftDbCnt", "craftTwigMs", "craftTwigCnt", "craftOtherMs", "craftOtherCnt", "craftTotalMemory") VALUES (6, '2021-03-15 16:31:08', '2021-03-15 16:31:08', '9f6f8b04-360e-412c-960d-4efc2cbfecc7', 5880869154210167521, 1, '&#x1f6a7; plugindev | My first blog', 'http://localhost:8000/blog/my-first-blog', NULL, NULL, NULL, 1656, NULL, NULL, 1688, 1689, '??', 'Macintosh', 'Chrome 89.0.4389.82', 'OS X 11.2', false, 1315, 110, 74, 0, 0, 1205, 490, 10530784);


--
-- Data for Name: webperf_error_samples; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: widgets; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.widgets (id, "userId", type, "sortOrder", colspan, settings, enabled, "dateCreated", "dateUpdated", uid) VALUES (1, 2, 'craft\widgets\RecentEntries', 1, NULL, '{"siteId":1,"section":"*","limit":10}', true, '2021-03-01 00:43:36', '2021-03-01 00:43:36', 'fac9a267-f591-419c-ac97-d42253ea02cb');
INSERT INTO public.widgets (id, "userId", type, "sortOrder", colspan, settings, enabled, "dateCreated", "dateUpdated", uid) VALUES (2, 2, 'craft\widgets\CraftSupport', 2, NULL, '[]', true, '2021-03-01 00:43:36', '2021-03-01 00:43:36', 'dde9b169-0849-4d9b-9ab3-d0426e08bb65');
INSERT INTO public.widgets (id, "userId", type, "sortOrder", colspan, settings, enabled, "dateCreated", "dateUpdated", uid) VALUES (3, 2, 'craft\widgets\Updates', 3, NULL, '[]', true, '2021-03-01 00:43:36', '2021-03-01 00:43:36', '89f273ab-a26c-4b50-9e03-ef24ab97d992');
INSERT INTO public.widgets (id, "userId", type, "sortOrder", colspan, settings, enabled, "dateCreated", "dateUpdated", uid) VALUES (4, 2, 'craft\widgets\Feed', 4, NULL, '{"url":"https://craftcms.com/news.rss","title":"Craft News","limit":5}', true, '2021-03-01 00:43:36', '2021-03-01 00:43:36', '534c9119-df2b-4325-9e4d-b354c385fa2f');


--
-- Name: announcements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.announcements_id_seq', 1, false);


--
-- Name: assetindexdata_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.assetindexdata_id_seq', 1, false);


--
-- Name: assetindexingsessions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.assetindexingsessions_id_seq', 1, false);


--
-- Name: categorygroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.categorygroups_id_seq', 1, true);


--
-- Name: categorygroups_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.categorygroups_sites_id_seq', 2, true);


--
-- Name: commerce_addresses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_addresses_id_seq', 1, false);


--
-- Name: commerce_countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_countries_id_seq', 249, true);


--
-- Name: commerce_coupons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_coupons_id_seq', 1, false);


--
-- Name: commerce_customer_discountuses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_customer_discountuses_id_seq', 1, false);


--
-- Name: commerce_customers_addresses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_customers_addresses_id_seq', 1, false);


--
-- Name: commerce_customers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_customers_id_seq', 1, false);


--
-- Name: commerce_discount_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_discount_categories_id_seq', 1, false);


--
-- Name: commerce_discount_purchasables_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_discount_purchasables_id_seq', 1, false);


--
-- Name: commerce_discounts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_discounts_id_seq', 1, false);


--
-- Name: commerce_donations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_donations_id_seq', 1, false);


--
-- Name: commerce_email_discountuses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_email_discountuses_id_seq', 1, false);


--
-- Name: commerce_emails_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_emails_id_seq', 1, false);


--
-- Name: commerce_gateways_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_gateways_id_seq', 1, true);


--
-- Name: commerce_lineitems_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_lineitems_id_seq', 1, false);


--
-- Name: commerce_lineitemstatuses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_lineitemstatuses_id_seq', 1, false);


--
-- Name: commerce_orderadjustments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_orderadjustments_id_seq', 1, false);


--
-- Name: commerce_orderhistories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_orderhistories_id_seq', 1, false);


--
-- Name: commerce_ordernotices_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_ordernotices_id_seq', 1, false);


--
-- Name: commerce_orderstatus_emails_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_orderstatus_emails_id_seq', 1, false);


--
-- Name: commerce_orderstatuses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_orderstatuses_id_seq', 1, true);


--
-- Name: commerce_paymentcurrencies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_paymentcurrencies_id_seq', 1, true);


--
-- Name: commerce_paymentsources_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_paymentsources_id_seq', 1, false);


--
-- Name: commerce_pdfs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_pdfs_id_seq', 1, false);


--
-- Name: commerce_plans_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_plans_id_seq', 1, false);


--
-- Name: commerce_producttypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_producttypes_id_seq', 1, false);


--
-- Name: commerce_producttypes_shippingcategories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_producttypes_shippingcategories_id_seq', 1, false);


--
-- Name: commerce_producttypes_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_producttypes_sites_id_seq', 1, false);


--
-- Name: commerce_producttypes_taxcategories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_producttypes_taxcategories_id_seq', 1, false);


--
-- Name: commerce_purchasables_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_purchasables_id_seq', 1, false);


--
-- Name: commerce_sale_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_sale_categories_id_seq', 1, false);


--
-- Name: commerce_sale_purchasables_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_sale_purchasables_id_seq', 1, false);


--
-- Name: commerce_sale_usergroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_sale_usergroups_id_seq', 1, false);


--
-- Name: commerce_sales_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_sales_id_seq', 1, false);


--
-- Name: commerce_shippingcategories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingcategories_id_seq', 1, true);


--
-- Name: commerce_shippingmethods_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingmethods_id_seq', 1, true);


--
-- Name: commerce_shippingrule_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingrule_categories_id_seq', 1, false);


--
-- Name: commerce_shippingrules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingrules_id_seq', 1, true);


--
-- Name: commerce_shippingzone_countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingzone_countries_id_seq', 1, false);


--
-- Name: commerce_shippingzone_states_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingzone_states_id_seq', 1, false);


--
-- Name: commerce_shippingzones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingzones_id_seq', 1, false);


--
-- Name: commerce_states_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_states_id_seq', 72, true);


--
-- Name: commerce_stores_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_stores_id_seq', 1, true);


--
-- Name: commerce_subscriptions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_subscriptions_id_seq', 1, false);


--
-- Name: commerce_taxcategories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxcategories_id_seq', 1, true);


--
-- Name: commerce_taxrates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxrates_id_seq', 1, false);


--
-- Name: commerce_taxzone_countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxzone_countries_id_seq', 1, false);


--
-- Name: commerce_taxzone_states_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxzone_states_id_seq', 1, false);


--
-- Name: commerce_taxzones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxzones_id_seq', 1, false);


--
-- Name: commerce_transactions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_transactions_id_seq', 1, false);


--
-- Name: content_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.content_id_seq', 17, true);


--
-- Name: craftidtokens_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.craftidtokens_id_seq', 1, false);


--
-- Name: deprecationerrors_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.deprecationerrors_id_seq', 1, false);


--
-- Name: drafts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.drafts_id_seq', 1, true);


--
-- Name: elements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.elements_id_seq', 11, true);


--
-- Name: elements_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.elements_sites_id_seq', 19, true);


--
-- Name: entrytypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.entrytypes_id_seq', 5, true);


--
-- Name: fieldgroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldgroups_id_seq', 2, true);


--
-- Name: fieldlayoutfields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayoutfields_id_seq', 58, true);


--
-- Name: fieldlayouts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayouts_id_seq', 10, true);


--
-- Name: fieldlayouttabs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayouttabs_id_seq', 37, true);


--
-- Name: fields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fields_id_seq', 9, true);


--
-- Name: globalsets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.globalsets_id_seq', 1, false);


--
-- Name: gqlschemas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.gqlschemas_id_seq', 1, true);


--
-- Name: gqltokens_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.gqltokens_id_seq', 1, true);


--
-- Name: imagetransformindex_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.imagetransformindex_id_seq', 1, false);


--
-- Name: imagetransforms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.imagetransforms_id_seq', 1, false);


--
-- Name: info_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.info_id_seq', 1, false);


--
-- Name: matrixblocktypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.matrixblocktypes_id_seq', 1, false);


--
-- Name: migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.migrations_id_seq', 407, true);


--
-- Name: plugins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.plugins_id_seq', 25, true);


--
-- Name: queue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.queue_id_seq', 88, true);


--
-- Name: relations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.relations_id_seq', 1, false);


--
-- Name: retour_redirects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.retour_redirects_id_seq', 1, false);


--
-- Name: retour_static_redirects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.retour_static_redirects_id_seq', 1, false);


--
-- Name: retour_stats_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.retour_stats_id_seq', 1, false);


--
-- Name: revisions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.revisions_id_seq', 2, true);


--
-- Name: sections_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sections_id_seq', 3, true);


--
-- Name: sections_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sections_sites_id_seq', 5, true);


--
-- Name: seomatic_metabundles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.seomatic_metabundles_id_seq', 9, true);


--
-- Name: sessions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sessions_id_seq', 3, true);


--
-- Name: shunnedmessages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.shunnedmessages_id_seq', 1, false);


--
-- Name: sitegroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sitegroups_id_seq', 1, true);


--
-- Name: sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sites_id_seq', 2, true);


--
-- Name: structureelements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.structureelements_id_seq', 3, true);


--
-- Name: structures_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.structures_id_seq', 1, true);


--
-- Name: systemmessages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.systemmessages_id_seq', 1, false);


--
-- Name: taggroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.taggroups_id_seq', 1, false);


--
-- Name: tokens_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.tokens_id_seq', 1, false);


--
-- Name: usergroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.usergroups_id_seq', 1, false);


--
-- Name: usergroups_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.usergroups_users_id_seq', 1, false);


--
-- Name: userpermissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.userpermissions_id_seq', 6, true);


--
-- Name: userpermissions_usergroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.userpermissions_usergroups_id_seq', 1, false);


--
-- Name: userpermissions_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.userpermissions_users_id_seq', 1, false);


--
-- Name: userpreferences_userId_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."userpreferences_userId_seq"', 1, false);


--
-- Name: volumefolders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.volumefolders_id_seq', 3, true);


--
-- Name: volumes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.volumes_id_seq', 1, true);


--
-- Name: webperf_data_samples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.webperf_data_samples_id_seq', 6, true);


--
-- Name: webperf_error_samples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.webperf_error_samples_id_seq', 1, false);


--
-- Name: widgets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.widgets_id_seq', 4, true);


--
-- Name: addresses addresses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.addresses
    ADD CONSTRAINT addresses_pkey PRIMARY KEY (id);


--
-- Name: announcements announcements_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.announcements
    ADD CONSTRAINT announcements_pkey PRIMARY KEY (id);


--
-- Name: assetindexdata assetindexdata_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexdata
    ADD CONSTRAINT assetindexdata_pkey PRIMARY KEY (id);


--
-- Name: assetindexingsessions assetindexingsessions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexingsessions
    ADD CONSTRAINT assetindexingsessions_pkey PRIMARY KEY (id);


--
-- Name: assets assets_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT assets_pkey PRIMARY KEY (id);


--
-- Name: imagetransformindex assettransformindex_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.imagetransformindex
    ADD CONSTRAINT assettransformindex_pkey PRIMARY KEY (id);


--
-- Name: imagetransforms assettransforms_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.imagetransforms
    ADD CONSTRAINT assettransforms_pkey PRIMARY KEY (id);


--
-- Name: categories categories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_pkey PRIMARY KEY (id);


--
-- Name: categorygroups categorygroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups
    ADD CONSTRAINT categorygroups_pkey PRIMARY KEY (id);


--
-- Name: categorygroups_sites categorygroups_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups_sites
    ADD CONSTRAINT categorygroups_sites_pkey PRIMARY KEY (id);


--
-- Name: changedattributes changedattributes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedattributes
    ADD CONSTRAINT changedattributes_pkey PRIMARY KEY ("elementId", "siteId", attribute);


--
-- Name: changedfields changedfields_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedfields
    ADD CONSTRAINT changedfields_pkey PRIMARY KEY ("elementId", "siteId", "fieldId");


--
-- Name: commerce_addresses commerce_addresses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_addresses
    ADD CONSTRAINT commerce_addresses_pkey PRIMARY KEY (id);


--
-- Name: commerce_countries commerce_countries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_countries
    ADD CONSTRAINT commerce_countries_pkey PRIMARY KEY (id);


--
-- Name: commerce_coupons commerce_coupons_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_coupons
    ADD CONSTRAINT commerce_coupons_pkey PRIMARY KEY (id);


--
-- Name: commerce_customer_discountuses commerce_customer_discountuses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customer_discountuses
    ADD CONSTRAINT commerce_customer_discountuses_pkey PRIMARY KEY (id);


--
-- Name: commerce_customers_addresses commerce_customers_addresses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers_addresses
    ADD CONSTRAINT commerce_customers_addresses_pkey PRIMARY KEY (id);


--
-- Name: commerce_customers commerce_customers_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers
    ADD CONSTRAINT commerce_customers_pkey PRIMARY KEY (id);


--
-- Name: commerce_discount_categories commerce_discount_categories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_categories
    ADD CONSTRAINT commerce_discount_categories_pkey PRIMARY KEY (id);


--
-- Name: commerce_discount_purchasables commerce_discount_purchasables_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_purchasables
    ADD CONSTRAINT commerce_discount_purchasables_pkey PRIMARY KEY (id);


--
-- Name: commerce_discounts commerce_discounts_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discounts
    ADD CONSTRAINT commerce_discounts_pkey PRIMARY KEY (id);


--
-- Name: commerce_donations commerce_donations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_donations
    ADD CONSTRAINT commerce_donations_pkey PRIMARY KEY (id);


--
-- Name: commerce_email_discountuses commerce_email_discountuses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_email_discountuses
    ADD CONSTRAINT commerce_email_discountuses_pkey PRIMARY KEY (id);


--
-- Name: commerce_emails commerce_emails_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_emails
    ADD CONSTRAINT commerce_emails_pkey PRIMARY KEY (id);


--
-- Name: commerce_gateways commerce_gateways_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_gateways
    ADD CONSTRAINT commerce_gateways_pkey PRIMARY KEY (id);


--
-- Name: commerce_lineitems commerce_lineitems_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitems
    ADD CONSTRAINT commerce_lineitems_pkey PRIMARY KEY (id);


--
-- Name: commerce_lineitemstatuses commerce_lineitemstatuses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitemstatuses
    ADD CONSTRAINT commerce_lineitemstatuses_pkey PRIMARY KEY (id);


--
-- Name: commerce_orderadjustments commerce_orderadjustments_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderadjustments
    ADD CONSTRAINT commerce_orderadjustments_pkey PRIMARY KEY (id);


--
-- Name: commerce_orderhistories commerce_orderhistories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderhistories
    ADD CONSTRAINT commerce_orderhistories_pkey PRIMARY KEY (id);


--
-- Name: commerce_ordernotices commerce_ordernotices_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_ordernotices
    ADD CONSTRAINT commerce_ordernotices_pkey PRIMARY KEY (id);


--
-- Name: commerce_orders commerce_orders_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT commerce_orders_pkey PRIMARY KEY (id);


--
-- Name: commerce_orderstatus_emails commerce_orderstatus_emails_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderstatus_emails
    ADD CONSTRAINT commerce_orderstatus_emails_pkey PRIMARY KEY (id);


--
-- Name: commerce_orderstatuses commerce_orderstatuses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderstatuses
    ADD CONSTRAINT commerce_orderstatuses_pkey PRIMARY KEY (id);


--
-- Name: commerce_paymentcurrencies commerce_paymentcurrencies_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_paymentcurrencies
    ADD CONSTRAINT commerce_paymentcurrencies_pkey PRIMARY KEY (id);


--
-- Name: commerce_paymentsources commerce_paymentsources_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_paymentsources
    ADD CONSTRAINT commerce_paymentsources_pkey PRIMARY KEY (id);


--
-- Name: commerce_pdfs commerce_pdfs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_pdfs
    ADD CONSTRAINT commerce_pdfs_pkey PRIMARY KEY (id);


--
-- Name: commerce_plans commerce_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_plans
    ADD CONSTRAINT commerce_plans_pkey PRIMARY KEY (id);


--
-- Name: commerce_products commerce_products_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_products
    ADD CONSTRAINT commerce_products_pkey PRIMARY KEY (id);


--
-- Name: commerce_producttypes commerce_producttypes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes
    ADD CONSTRAINT commerce_producttypes_pkey PRIMARY KEY (id);


--
-- Name: commerce_producttypes_shippingcategories commerce_producttypes_shippingcategories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_shippingcategories
    ADD CONSTRAINT commerce_producttypes_shippingcategories_pkey PRIMARY KEY (id);


--
-- Name: commerce_producttypes_sites commerce_producttypes_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_sites
    ADD CONSTRAINT commerce_producttypes_sites_pkey PRIMARY KEY (id);


--
-- Name: commerce_producttypes_taxcategories commerce_producttypes_taxcategories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_taxcategories
    ADD CONSTRAINT commerce_producttypes_taxcategories_pkey PRIMARY KEY (id);


--
-- Name: commerce_purchasables commerce_purchasables_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_purchasables
    ADD CONSTRAINT commerce_purchasables_pkey PRIMARY KEY (id);


--
-- Name: commerce_sale_categories commerce_sale_categories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_categories
    ADD CONSTRAINT commerce_sale_categories_pkey PRIMARY KEY (id);


--
-- Name: commerce_sale_purchasables commerce_sale_purchasables_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_purchasables
    ADD CONSTRAINT commerce_sale_purchasables_pkey PRIMARY KEY (id);


--
-- Name: commerce_sale_usergroups commerce_sale_usergroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_usergroups
    ADD CONSTRAINT commerce_sale_usergroups_pkey PRIMARY KEY (id);


--
-- Name: commerce_sales commerce_sales_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sales
    ADD CONSTRAINT commerce_sales_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingcategories commerce_shippingcategories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingcategories
    ADD CONSTRAINT commerce_shippingcategories_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingmethods commerce_shippingmethods_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingmethods
    ADD CONSTRAINT commerce_shippingmethods_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingrule_categories commerce_shippingrule_categories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrule_categories
    ADD CONSTRAINT commerce_shippingrule_categories_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingrules commerce_shippingrules_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrules
    ADD CONSTRAINT commerce_shippingrules_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingzone_countries commerce_shippingzone_countries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_countries
    ADD CONSTRAINT commerce_shippingzone_countries_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingzone_states commerce_shippingzone_states_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_states
    ADD CONSTRAINT commerce_shippingzone_states_pkey PRIMARY KEY (id);


--
-- Name: commerce_shippingzones commerce_shippingzones_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzones
    ADD CONSTRAINT commerce_shippingzones_pkey PRIMARY KEY (id);


--
-- Name: commerce_states commerce_states_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_states
    ADD CONSTRAINT commerce_states_pkey PRIMARY KEY (id);


--
-- Name: commerce_stores commerce_stores_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_stores
    ADD CONSTRAINT commerce_stores_pkey PRIMARY KEY (id);


--
-- Name: commerce_subscriptions commerce_subscriptions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions
    ADD CONSTRAINT commerce_subscriptions_pkey PRIMARY KEY (id);


--
-- Name: commerce_taxcategories commerce_taxcategories_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxcategories
    ADD CONSTRAINT commerce_taxcategories_pkey PRIMARY KEY (id);


--
-- Name: commerce_taxrates commerce_taxrates_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxrates
    ADD CONSTRAINT commerce_taxrates_pkey PRIMARY KEY (id);


--
-- Name: commerce_taxzone_countries commerce_taxzone_countries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_countries
    ADD CONSTRAINT commerce_taxzone_countries_pkey PRIMARY KEY (id);


--
-- Name: commerce_taxzone_states commerce_taxzone_states_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_states
    ADD CONSTRAINT commerce_taxzone_states_pkey PRIMARY KEY (id);


--
-- Name: commerce_taxzones commerce_taxzones_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzones
    ADD CONSTRAINT commerce_taxzones_pkey PRIMARY KEY (id);


--
-- Name: commerce_transactions commerce_transactions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_transactions
    ADD CONSTRAINT commerce_transactions_pkey PRIMARY KEY (id);


--
-- Name: commerce_variants commerce_variants_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_variants
    ADD CONSTRAINT commerce_variants_pkey PRIMARY KEY (id);


--
-- Name: content content_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.content
    ADD CONSTRAINT content_pkey PRIMARY KEY (id);


--
-- Name: craftidtokens craftidtokens_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.craftidtokens
    ADD CONSTRAINT craftidtokens_pkey PRIMARY KEY (id);


--
-- Name: deprecationerrors deprecationerrors_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.deprecationerrors
    ADD CONSTRAINT deprecationerrors_pkey PRIMARY KEY (id);


--
-- Name: drafts drafts_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.drafts
    ADD CONSTRAINT drafts_pkey PRIMARY KEY (id);


--
-- Name: elements elements_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT elements_pkey PRIMARY KEY (id);


--
-- Name: elements_sites elements_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements_sites
    ADD CONSTRAINT elements_sites_pkey PRIMARY KEY (id);


--
-- Name: entries entries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT entries_pkey PRIMARY KEY (id);


--
-- Name: entrytypes entrytypes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entrytypes
    ADD CONSTRAINT entrytypes_pkey PRIMARY KEY (id);


--
-- Name: fieldgroups fieldgroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldgroups
    ADD CONSTRAINT fieldgroups_pkey PRIMARY KEY (id);


--
-- Name: fieldlayoutfields fieldlayoutfields_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayoutfields
    ADD CONSTRAINT fieldlayoutfields_pkey PRIMARY KEY (id);


--
-- Name: fieldlayouts fieldlayouts_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayouts
    ADD CONSTRAINT fieldlayouts_pkey PRIMARY KEY (id);


--
-- Name: fieldlayouttabs fieldlayouttabs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayouttabs
    ADD CONSTRAINT fieldlayouttabs_pkey PRIMARY KEY (id);


--
-- Name: fields fields_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fields
    ADD CONSTRAINT fields_pkey PRIMARY KEY (id);


--
-- Name: globalsets globalsets_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.globalsets
    ADD CONSTRAINT globalsets_pkey PRIMARY KEY (id);


--
-- Name: gqlschemas gqlschemas_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqlschemas
    ADD CONSTRAINT gqlschemas_pkey PRIMARY KEY (id);


--
-- Name: gqltokens gqltokens_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqltokens
    ADD CONSTRAINT gqltokens_pkey PRIMARY KEY (id);


--
-- Name: info info_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.info
    ADD CONSTRAINT info_pkey PRIMARY KEY (id);


--
-- Name: matrixblocks_owners matrixblocks_owners_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks_owners
    ADD CONSTRAINT matrixblocks_owners_pkey PRIMARY KEY ("blockId", "ownerId");


--
-- Name: matrixblocks matrixblocks_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks
    ADD CONSTRAINT matrixblocks_pkey PRIMARY KEY (id);


--
-- Name: matrixblocktypes matrixblocktypes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocktypes
    ADD CONSTRAINT matrixblocktypes_pkey PRIMARY KEY (id);


--
-- Name: migrations migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT migrations_pkey PRIMARY KEY (id);


--
-- Name: searchindex pk_jtxzxhntlxakrrpvjpxnlqetgzxxbcnaalqk; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.searchindex
    ADD CONSTRAINT pk_jtxzxhntlxakrrpvjpxnlqetgzxxbcnaalqk PRIMARY KEY ("elementId", attribute, "fieldId", "siteId");


--
-- Name: plugins plugins_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.plugins
    ADD CONSTRAINT plugins_pkey PRIMARY KEY (id);


--
-- Name: projectconfig projectconfig_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.projectconfig
    ADD CONSTRAINT projectconfig_pkey PRIMARY KEY (path);


--
-- Name: queue queue_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.queue
    ADD CONSTRAINT queue_pkey PRIMARY KEY (id);


--
-- Name: relations relations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT relations_pkey PRIMARY KEY (id);


--
-- Name: resourcepaths resourcepaths_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.resourcepaths
    ADD CONSTRAINT resourcepaths_pkey PRIMARY KEY (hash);


--
-- Name: retour_redirects retour_redirects_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_redirects
    ADD CONSTRAINT retour_redirects_pkey PRIMARY KEY (id);


--
-- Name: retour_static_redirects retour_static_redirects_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_static_redirects
    ADD CONSTRAINT retour_static_redirects_pkey PRIMARY KEY (id);


--
-- Name: retour_stats retour_stats_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_stats
    ADD CONSTRAINT retour_stats_pkey PRIMARY KEY (id);


--
-- Name: revisions revisions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.revisions
    ADD CONSTRAINT revisions_pkey PRIMARY KEY (id);


--
-- Name: sections sections_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections
    ADD CONSTRAINT sections_pkey PRIMARY KEY (id);


--
-- Name: sections_sites sections_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections_sites
    ADD CONSTRAINT sections_sites_pkey PRIMARY KEY (id);


--
-- Name: seomatic_metabundles seomatic_metabundles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.seomatic_metabundles
    ADD CONSTRAINT seomatic_metabundles_pkey PRIMARY KEY (id);


--
-- Name: sequences sequences_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sequences
    ADD CONSTRAINT sequences_pkey PRIMARY KEY (name);


--
-- Name: sessions sessions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT sessions_pkey PRIMARY KEY (id);


--
-- Name: shunnedmessages shunnedmessages_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.shunnedmessages
    ADD CONSTRAINT shunnedmessages_pkey PRIMARY KEY (id);


--
-- Name: sitegroups sitegroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sitegroups
    ADD CONSTRAINT sitegroups_pkey PRIMARY KEY (id);


--
-- Name: sites sites_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sites
    ADD CONSTRAINT sites_pkey PRIMARY KEY (id);


--
-- Name: structureelements structureelements_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structureelements
    ADD CONSTRAINT structureelements_pkey PRIMARY KEY (id);


--
-- Name: structures structures_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structures
    ADD CONSTRAINT structures_pkey PRIMARY KEY (id);


--
-- Name: systemmessages systemmessages_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.systemmessages
    ADD CONSTRAINT systemmessages_pkey PRIMARY KEY (id);


--
-- Name: taggroups taggroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.taggroups
    ADD CONSTRAINT taggroups_pkey PRIMARY KEY (id);


--
-- Name: tags tags_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tags
    ADD CONSTRAINT tags_pkey PRIMARY KEY (id);


--
-- Name: tokens tokens_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tokens
    ADD CONSTRAINT tokens_pkey PRIMARY KEY (id);


--
-- Name: usergroups usergroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usergroups
    ADD CONSTRAINT usergroups_pkey PRIMARY KEY (id);


--
-- Name: usergroups_users usergroups_users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usergroups_users
    ADD CONSTRAINT usergroups_users_pkey PRIMARY KEY (id);


--
-- Name: userpermissions userpermissions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions
    ADD CONSTRAINT userpermissions_pkey PRIMARY KEY (id);


--
-- Name: userpermissions_usergroups userpermissions_usergroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_usergroups
    ADD CONSTRAINT userpermissions_usergroups_pkey PRIMARY KEY (id);


--
-- Name: userpermissions_users userpermissions_users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_users
    ADD CONSTRAINT userpermissions_users_pkey PRIMARY KEY (id);


--
-- Name: userpreferences userpreferences_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpreferences
    ADD CONSTRAINT userpreferences_pkey PRIMARY KEY ("userId");


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: volumefolders volumefolders_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumefolders
    ADD CONSTRAINT volumefolders_pkey PRIMARY KEY (id);


--
-- Name: volumes volumes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumes
    ADD CONSTRAINT volumes_pkey PRIMARY KEY (id);


--
-- Name: webperf_data_samples webperf_data_samples_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_data_samples
    ADD CONSTRAINT webperf_data_samples_pkey PRIMARY KEY (id);


--
-- Name: webperf_error_samples webperf_error_samples_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_error_samples
    ADD CONSTRAINT webperf_error_samples_pkey PRIMARY KEY (id);


--
-- Name: widgets widgets_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.widgets
    ADD CONSTRAINT widgets_pkey PRIMARY KEY (id);


--
-- Name: idx_aecdgbcalehwshqvpbcrgdrkdpvwywbbnbxc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_aecdgbcalehwshqvpbcrgdrkdpvwywbbnbxc ON public.commerce_plans USING btree ("gatewayId");


--
-- Name: idx_ajnojoxkfznqtgbqxpfkngzkbafkhasjgqsh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ajnojoxkfznqtgbqxpfkngzkbafkhasjgqsh ON public.commerce_lineitems USING btree ("taxCategoryId");


--
-- Name: idx_aoiuroljkuednpebljixbzauffxpbjnwkzov; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_aoiuroljkuednpebljixbzauffxpbjnwkzov ON public.commerce_plans USING btree (handle);


--
-- Name: idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx ON public.volumefolders USING btree ("volumeId");


--
-- Name: idx_atldxryyargwonqoufchedybowvuynocettc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_atldxryyargwonqoufchedybowvuynocettc ON public.volumes USING btree (name);


--
-- Name: idx_awvbtavvbeejscxrfigydqksykahuwncdypn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_awvbtavvbeejscxrfigydqksykahuwncdypn ON public.structureelements USING btree (level);


--
-- Name: idx_axaghygjrcunwuheixivduyizaoivkphzigt; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_axaghygjrcunwuheixivduyizaoivkphzigt ON public.commerce_sale_categories USING btree ("categoryId");


--
-- Name: idx_azzxaogftckabxzreiwiirnjdtrcaxrjlebu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_azzxaogftckabxzreiwiirnjdtrcaxrjlebu ON public.commerce_shippingrules USING btree (name);


--
-- Name: idx_biynvcxaqtkcwruisutgnxrbrufempdpziie; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_biynvcxaqtkcwruisutgnxrbrufempdpziie ON public.users USING btree (locked);


--
-- Name: idx_bmqcglofysjtkxxhbhprqtqpsxcikpdqjjvm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_bmqcglofysjtkxxhbhprqtqpsxcikpdqjjvm ON public.announcements USING btree ("userId", unread, "dateRead", "dateCreated");


--
-- Name: idx_bolcgmkhgvfgohogrfpiqjulpzqufgeukdur; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_bolcgmkhgvfgohogrfpiqjulpzqufgeukdur ON public.entrytypes USING btree (name, "sectionId");


--
-- Name: idx_bpzembeaplaurjimjveibdiudfjfomiuchbe; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_bpzembeaplaurjimjveibdiudfjfomiuchbe ON public.categorygroups_sites USING btree ("groupId", "siteId");


--
-- Name: idx_bsffqbnosdmyeshcguvhfeocioiwhzaalkkd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_bsffqbnosdmyeshcguvhfeocioiwhzaalkkd ON public.commerce_coupons USING btree ("discountId");


--
-- Name: idx_bulrkdiqaqdueiwuzvsnbmfqfvxowymnhqgk; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_bulrkdiqaqdueiwuzvsnbmfqfvxowymnhqgk ON public.commerce_taxcategories USING btree (handle);


--
-- Name: idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl ON public.changedfields USING btree ("elementId", "siteId", "dateUpdated");


--
-- Name: idx_bwvsrhcyxjifzsfnzyjofsmclxecuykgkjah; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_bwvsrhcyxjifzsfnzyjofsmclxecuykgkjah ON public.commerce_shippingrules USING btree ("methodId");


--
-- Name: idx_cbeajotucbjoprbuitxzesumycuksmonduld; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_cbeajotucbjoprbuitxzesumycuksmonduld ON public.retour_static_redirects USING btree ("siteId");


--
-- Name: idx_cdgevqhjxjpdhilcknszfprxlxyxfbmefnbt; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_cdgevqhjxjpdhilcknszfprxlxyxfbmefnbt ON public.commerce_shippingcategories USING btree (handle);


--
-- Name: idx_cgsijpqedkbzjrwknmjabgbadubevcmpuxha; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_cgsijpqedkbzjrwknmjabgbadubevcmpuxha ON public.commerce_coupons USING btree (code);


--
-- Name: idx_chsnorbwimmmznzohcojfkswspwmjzgercxq; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_chsnorbwimmmznzohcojfkswspwmjzgercxq ON public.commerce_producttypes_sites USING btree ("productTypeId", "siteId");


--
-- Name: idx_ciekwvvxkupncevtspsnocphrteeilxrkfnv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ciekwvvxkupncevtspsnocphrteeilxrkfnv ON public.commerce_lineitems USING btree ("shippingCategoryId");


--
-- Name: idx_cprnuiqxyuexqvirvjueedkbalmseeklwqtd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_cprnuiqxyuexqvirvjueedkbalmseeklwqtd ON public.structureelements USING btree (rgt);


--
-- Name: idx_cqfitcqaepatdeaaqggyidlfvszmjryuekir; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_cqfitcqaepatdeaaqggyidlfvszmjryuekir ON public.taggroups USING btree (name);


--
-- Name: idx_cwhviiskpcjnpprjvcycldrfbsilccwknwjc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_cwhviiskpcjnpprjvcycldrfbsilccwknwjc ON public.entrytypes USING btree ("dateDeleted");


--
-- Name: idx_czvpkywrjbfpwvkwiirqbiiddxptlfmrkhti; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_czvpkywrjbfpwvkwiirqbiiddxptlfmrkhti ON public.volumefolders USING btree ("parentId");


--
-- Name: idx_ddqjvcdguqizejzcpdgrqvxgjslegensrybc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ddqjvcdguqizejzcpdgrqvxgjslegensrybc ON public.commerce_orders USING btree (reference);


--
-- Name: idx_dfqlbhtnmystfugpzfpyaddayolxncoudrug; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_dfqlbhtnmystfugpzfpyaddayolxncoudrug ON public.fields USING btree ("groupId");


--
-- Name: idx_didtfnypiswvsfswepoolufkxhfynzgpzhuk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_didtfnypiswvsfswepoolufkxhfynzgpzhuk ON public.entrytypes USING btree ("fieldLayoutId");


--
-- Name: idx_dimbpckiwhyqiafraljycwcuowqytmxomsde; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_dimbpckiwhyqiafraljycwcuowqytmxomsde ON public.sections USING btree ("dateDeleted");


--
-- Name: idx_dlbyhaoxhrnrqjujbaavvrsmmeayszbuoojy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_dlbyhaoxhrnrqjujbaavvrsmmeayszbuoojy ON public.commerce_subscriptions USING btree ("gatewayId");


--
-- Name: idx_doaygrwvnfscdobxzlmxtwlbwkalomcllxay; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_doaygrwvnfscdobxzlmxtwlbwkalomcllxay ON public.matrixblocks USING btree ("typeId");


--
-- Name: idx_doltsytkvobaddatbzzywdixtmmydgubkupu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_doltsytkvobaddatbzzywdixtmmydgubkupu ON public.matrixblocks USING btree ("primaryOwnerId");


--
-- Name: idx_dwggfjibzxxlstiodnbyktbfgzmamrwcycco; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_dwggfjibzxxlstiodnbyktbfgzmamrwcycco ON public.assets USING btree ("folderId");


--
-- Name: idx_dyhmyurjecqbamtlzelplfqiqnltuzumjddq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_dyhmyurjecqbamtlzelplfqiqnltuzumjddq ON public.users USING btree (lower((username)::text));


--
-- Name: idx_dyyflgjsaghnkmcytvratrgwbcnpmcvkbtbh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_dyyflgjsaghnkmcytvratrgwbcnpmcvkbtbh ON public.changedattributes USING btree ("elementId", "siteId", "dateUpdated");


--
-- Name: idx_ebydhthcglflhkhggaderyryuxvxgcxafkdp; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ebydhthcglflhkhggaderyryuxvxgcxafkdp ON public.commerce_customers_addresses USING btree ("customerId", "addressId");


--
-- Name: idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp ON public.fieldlayoutfields USING btree ("tabId");


--
-- Name: idx_egjquswoumndoiymuvqevjvxaqgcrsxmcerj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_egjquswoumndoiymuvqevjvxaqgcrsxmcerj ON public.commerce_shippingzones USING btree (name);


--
-- Name: idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw ON public.globalsets USING btree ("fieldLayoutId");


--
-- Name: idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj ON public.gqltokens USING btree ("accessToken");


--
-- Name: idx_eqxvjaaixjqwqxhqyoulqxyisuuitwlwhlze; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eqxvjaaixjqwqxhqyoulqxyisuuitwlwhlze ON public.retour_redirects USING btree ("redirectSrcUrl");


--
-- Name: idx_eryforlnsupwzgkcqdmdschyylzjlrqjqffu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eryforlnsupwzgkcqdmdschyylzjlrqjqffu ON public.imagetransformindex USING btree ("assetId", format, "transformString");


--
-- Name: idx_esmgejdgqcsjbelkfwuvkevlmmegdjkevflz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_esmgejdgqcsjbelkfwuvkevlmmegdjkevflz ON public.users USING btree (active);


--
-- Name: idx_etssxcaiioawkequezhkdhxrpyosxapwlpir; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_etssxcaiioawkequezhkdhxrpyosxapwlpir ON public.commerce_email_discountuses USING btree ("discountId");


--
-- Name: idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf ON public.usergroups USING btree (handle);


--
-- Name: idx_fdqfkkwawmlqfaaazjuiwqfvdodcpiimovxh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fdqfkkwawmlqfaaazjuiwqfvdodcpiimovxh ON public.elements USING btree (archived, "dateDeleted", "draftId", "revisionId", "canonicalId", enabled);


--
-- Name: idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe ON public.taggroups USING btree ("dateDeleted");


--
-- Name: idx_fgdmikjbqechyzejfwgxmjkdspsqxawkvuyp; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_fgdmikjbqechyzejfwgxmjkdspsqxawkvuyp ON public.commerce_email_discountuses USING btree (email, "discountId");


--
-- Name: idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv ON public.structureelements USING btree ("structureId", "elementId");


--
-- Name: idx_fiyznggkduekrlmhszldvgurivbybwfmtriw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fiyznggkduekrlmhszldvgurivbybwfmtriw ON public.systemmessages USING btree (language);


--
-- Name: idx_fowlcohkypzertyoepntfcmkfeaznstfszcc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fowlcohkypzertyoepntfcmkfeaznstfszcc ON public.commerce_orders USING btree (email);


--
-- Name: idx_foxplvyksktwzajxgtntxmspubglkckvgdbg; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_foxplvyksktwzajxgtntxmspubglkckvgdbg ON public.elements_sites USING btree (slug, "siteId");


--
-- Name: idx_fpjsktpyupxtusvyfkmmwfgqoubmcgcpozrl; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fpjsktpyupxtusvyfkmmwfgqoubmcgcpozrl ON public.retour_stats USING btree ("siteId");


--
-- Name: idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch ON public.entrytypes USING btree (handle, "sectionId");


--
-- Name: idx_fxmcjyhjbqvjfbgpbmitrzbntkpxzrqdcicp; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_fxmcjyhjbqvjfbgpbmitrzbntkpxzrqdcicp ON public.commerce_producttypes_shippingcategories USING btree ("productTypeId", "shippingCategoryId");


--
-- Name: idx_fxyivphfcvjrgzizuywcuztqkjqsmskfhngy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fxyivphfcvjrgzizuywcuztqkjqsmskfhngy ON public.commerce_subscriptions USING btree ("dateExpired");


--
-- Name: idx_fyckmjualtkjstpchhprwxhopvuhywagifno; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fyckmjualtkjstpchhprwxhopvuhywagifno ON public.commerce_orders USING btree ("billingAddressId");


--
-- Name: idx_givugzuvsmsskpxheguymsoapkrgspkvevei; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_givugzuvsmsskpxheguymsoapkrgspkvevei ON public.userpermissions_users USING btree ("userId");


--
-- Name: idx_glsfgyhfztkzendhvyhlyuzdrxehaapzlvsc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_glsfgyhfztkzendhvyhlyuzdrxehaapzlvsc ON public.commerce_discount_purchasables USING btree ("purchasableId");


--
-- Name: idx_gmcjblhkutpiveikcbdffdsqxaqeurhxxupn; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_gmcjblhkutpiveikcbdffdsqxaqeurhxxupn ON public.commerce_shippingzone_countries USING btree ("shippingZoneId", "countryId");


--
-- Name: idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry ON public.globalsets USING btree (handle);


--
-- Name: idx_gnxfxgkxoygsvtoqchgxunbicupahbxbsveh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gnxfxgkxoygsvtoqchgxunbicupahbxbsveh ON public.commerce_producttypes_shippingcategories USING btree ("shippingCategoryId");


--
-- Name: idx_gocctwlhedfauvtyrdmbpeiovsysebtwthiv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gocctwlhedfauvtyrdmbpeiovsysebtwthiv ON public.commerce_states USING btree ("countryId");


--
-- Name: idx_grcmbxjpgcapvjwuzxgpkhudzfgkpwbmduez; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_grcmbxjpgcapvjwuzxgpkhudzfgkpwbmduez ON public.retour_redirects USING btree ("redirectSrcUrlParsed");


--
-- Name: idx_gubfdzbxkaheejunziegogmvmflvtysyarzf; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_gubfdzbxkaheejunziegogmvmflvtysyarzf ON public.userpermissions_usergroups USING btree ("permissionId", "groupId");


--
-- Name: idx_gvchjpnygaivnbxewruecimmsartalvqwlax; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_gvchjpnygaivnbxewruecimmsartalvqwlax ON public.commerce_paymentcurrencies USING btree (iso);


--
-- Name: idx_gvxdzyanzvrjetutxyxqizrspwzybrrexryg; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_gvxdzyanzvrjetutxyxqizrspwzybrrexryg ON public.commerce_sale_categories USING btree ("saleId", "categoryId");


--
-- Name: idx_gwqnsdcqgssumhjpvruwfyhpzlcgjpkdooor; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gwqnsdcqgssumhjpvruwfyhpzlcgjpkdooor ON public.sites USING btree (handle);


--
-- Name: idx_hagwvqiqcbxytdmilcjdnrtoavnlovnhagjd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hagwvqiqcbxytdmilcjdnrtoavnlovnhagjd ON public.sections_sites USING btree ("siteId");


--
-- Name: idx_hccsjthawjisuhibjkaqquwhaivhnepkeiau; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hccsjthawjisuhibjkaqquwhaivhnepkeiau ON public.usergroups USING btree (name);


--
-- Name: idx_hecofwzcfojzieoowmhcuzqcsnozszwbtrak; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hecofwzcfojzieoowmhcuzqcsnozszwbtrak ON public.webperf_data_samples USING btree ("dateCreated");


--
-- Name: idx_hejfbutwdlizpjznkbdvkgolqsxushrtwpgf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hejfbutwdlizpjznkbdvkgolqsxushrtwpgf ON public.commerce_transactions USING btree ("userId");


--
-- Name: idx_hhexspovsirsfkksrjremzgeutfqnasqunku; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hhexspovsirsfkksrjremzgeutfqnasqunku ON public.commerce_shippingrule_categories USING btree ("shippingRuleId");


--
-- Name: idx_hihjnjqieikrhgnboirzgjgklntelmtoyfob; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hihjnjqieikrhgnboirzgjgklntelmtoyfob ON public.seomatic_metabundles USING btree ("sourceBundleType");


--
-- Name: idx_hjusmfhucglxdeskyqoroudnafvuquhoqzda; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hjusmfhucglxdeskyqoroudnafvuquhoqzda ON public.categorygroups USING btree ("structureId");


--
-- Name: idx_hooyhmaiqepnudupmyptizuubdwwbxqbyumn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hooyhmaiqepnudupmyptizuubdwwbxqbyumn ON public.elements USING btree ("fieldLayoutId");


--
-- Name: idx_hqavehfiezlynufsnqcgxseyaaenvcfrczlr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hqavehfiezlynufsnqcgxseyaaenvcfrczlr ON public.imagetransforms USING btree (handle);


--
-- Name: idx_hreyglpejdcbfzngblinqiecrpbetjarwnad; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hreyglpejdcbfzngblinqiecrpbetjarwnad ON public.commerce_lineitems USING btree ("purchasableId");


--
-- Name: idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy ON public.sections USING btree (name);


--
-- Name: idx_hxplhpzfbeoxtgstcexzytdxstzyixxewgew; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hxplhpzfbeoxtgstcexzytdxstzyixxewgew ON public.commerce_orderhistories USING btree ("prevStatusId");


--
-- Name: idx_hyebzcqtysmwxphlbieghzzeciuqfwzjxnji; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hyebzcqtysmwxphlbieghzzeciuqfwzjxnji ON public.commerce_taxzone_states USING btree ("stateId");


--
-- Name: idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj ON public.queue USING btree (channel, fail, "timeUpdated", "timePushed");


--
-- Name: idx_iagahvpauxgwlnhxauzmhwuwcneqmbzsajiw; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_iagahvpauxgwlnhxauzmhwuwcneqmbzsajiw ON public.commerce_sale_usergroups USING btree ("saleId", "userGroupId");


--
-- Name: idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm ON public.categories USING btree ("groupId");


--
-- Name: idx_icmpbctjhojhrfswmgmfisczptysoivuuxny; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_icmpbctjhojhrfswmgmfisczptysoivuuxny ON public.webperf_error_samples USING btree ("dateCreated");


--
-- Name: idx_iczvgsuucxtxtzzyahlkpiriormenmbulcbb; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_iczvgsuucxtxtzzyahlkpiriormenmbulcbb ON public.commerce_subscriptions USING btree (reference);


--
-- Name: idx_ifdhlebeomzzxjbzjnacevapiewxknrsanty; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ifdhlebeomzzxjbzjnacevapiewxknrsanty ON public.entries USING btree ("typeId");


--
-- Name: idx_ifiepbdtbschsvtrvxyeqkwoigcqnpgasgaj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ifiepbdtbschsvtrvxyeqkwoigcqnpgasgaj ON public.commerce_producttypes_taxcategories USING btree ("productTypeId", "taxCategoryId");


--
-- Name: idx_igeicwvdatlhbsjbdpivjgszlnzgrerwcsot; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_igeicwvdatlhbsjbdpivjgszlnzgrerwcsot ON public.commerce_orderhistories USING btree ("userId");


--
-- Name: idx_ihwytdaflfbygoqioucxhpflpxinuvzendly; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ihwytdaflfbygoqioucxhpflpxinuvzendly ON public.users USING btree ("verificationCode");


--
-- Name: idx_ikmplsnpdnkofmikhkwxysyyqosksnfqdylo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ikmplsnpdnkofmikhkwxysyyqosksnfqdylo ON public.entries USING btree ("expiryDate");


--
-- Name: idx_ikyzzslrjwveryxxrlzcwyrtbuestxmigcaz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ikyzzslrjwveryxxrlzcwyrtbuestxmigcaz ON public.commerce_producttypes_taxcategories USING btree ("taxCategoryId");


--
-- Name: idx_indstvrzimoruwmipoljgzjfxsvhmilswjne; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_indstvrzimoruwmipoljgzjfxsvhmilswjne ON public.taggroups USING btree (handle);


--
-- Name: idx_iochdaboqbzavrhixrikhiugxxoqamcpxdym; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_iochdaboqbzavrhixrikhiugxxoqamcpxdym ON public.volumes USING btree (handle);


--
-- Name: idx_ipioxrtjftqerpcgmrlvvhlnvangyrmhvqgi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ipioxrtjftqerpcgmrlvvhlnvangyrmhvqgi ON public.content USING btree (title);


--
-- Name: idx_ivrycteqoitvscetzafpmwfwvkdfwyhguwfn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ivrycteqoitvscetzafpmwfwvkdfwyhguwfn ON public.commerce_orderhistories USING btree ("orderId");


--
-- Name: idx_jbycrgppyxouaydgwblceoezvimixsyadauf; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_jbycrgppyxouaydgwblceoezvimixsyadauf ON public.commerce_orders USING btree (number);


--
-- Name: idx_jdgomgvkcevoixwdsinkavmttzakcpuieojt; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_jdgomgvkcevoixwdsinkavmttzakcpuieojt ON public.elements_sites USING btree (lower((uri)::text), "siteId");


--
-- Name: idx_jdntnujbyvylicnsipnietrmzzamukhnsukj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_jdntnujbyvylicnsipnietrmzzamukhnsukj ON public.matrixblocks USING btree ("fieldId");


--
-- Name: idx_jhpmngwyafdqxrerpigrhlarsayrrprcdmvx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_jhpmngwyafdqxrerpigrhlarsayrrprcdmvx ON public.users USING btree (lower((email)::text));


--
-- Name: idx_jlyvxwwndnfuacsvxlqprlrolshqnqjucwai; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_jlyvxwwndnfuacsvxlqprlrolshqnqjucwai ON public.assetindexdata USING btree ("volumeId");


--
-- Name: idx_joxvpxzujfknunsmjyiocoqpiipyrtzccuue; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_joxvpxzujfknunsmjyiocoqpiipyrtzccuue ON public.assets USING btree (filename, "folderId");


--
-- Name: idx_jqgmndggxlvixytrvqbydlholjjmteuapsyn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_jqgmndggxlvixytrvqbydlholjjmteuapsyn ON public.categorygroups USING btree (handle);


--
-- Name: idx_juuqjsvnbzqxxhvtoiuvsszkzamvyhkjviah; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_juuqjsvnbzqxxhvtoiuvsszkzamvyhkjviah ON public.matrixblocktypes USING btree ("fieldId");


--
-- Name: idx_juzedcscvzrafglcsqktajtyoiqwzopoefxk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_juzedcscvzrafglcsqktajtyoiqwzopoefxk ON public.commerce_products USING btree ("postDate");


--
-- Name: idx_jykixyabebluybmpaicvtzzhcuxpzwqmlcta; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_jykixyabebluybmpaicvtzzhcuxpzwqmlcta ON public.systemmessages USING btree (key, language);


--
-- Name: idx_kadnfwjhkrzdamzcjzzkjxbfkdskujruojcp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kadnfwjhkrzdamzcjzzkjxbfkdskujruojcp ON public.retour_stats USING btree ("redirectSrcUrl");


--
-- Name: idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv ON public.structureelements USING btree (root);


--
-- Name: idx_kducatilvlbozyvavphaheefxuoomqnuttsh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kducatilvlbozyvavphaheefxuoomqnuttsh ON public.tags USING btree ("groupId");


--
-- Name: idx_keoojvwtqwimnjsadvnfbyihtdlwwryespye; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_keoojvwtqwimnjsadvnfbyihtdlwwryespye ON public.commerce_subscriptions USING btree ("userId");


--
-- Name: idx_keozusqejoknbefvkfnvfvwgmrjlhqvgurqd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_keozusqejoknbefvkfnvfvwgmrjlhqvgurqd ON public.relations USING btree ("targetId");


--
-- Name: idx_kfaghrmclnvtdwsuagbshmnyjqyhlmbtfelf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kfaghrmclnvtdwsuagbshmnyjqyhlmbtfelf ON public.fieldlayouts USING btree (type);


--
-- Name: idx_kfuudbcsevhskbtdovkzoqrhmtswlkgcqtpz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kfuudbcsevhskbtdovkzoqrhmtswlkgcqtpz ON public.sections USING btree (handle);


--
-- Name: idx_klbfholorljbpylubrhfkpqalhbkvonopxix; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_klbfholorljbpylubrhfkpqalhbkvonopxix ON public.plugins USING btree (handle);


--
-- Name: idx_kqbnvphmfhujetkzivaembrbcaqvmnvewznz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kqbnvphmfhujetkzivaembrbcaqvmnvewznz ON public.commerce_gateways USING btree ("isArchived");


--
-- Name: idx_kumfgqtiosrsirgkwomyptkpzhrfqjwrbvuc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kumfgqtiosrsirgkwomyptkpzhrfqjwrbvuc ON public.commerce_orderadjustments USING btree ("orderId");


--
-- Name: idx_kuovovnmrssjbgmjeomhlsqntfcmdyujhfsz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kuovovnmrssjbgmjeomhlsqntfcmdyujhfsz ON public.announcements USING btree ("dateRead");


--
-- Name: idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc ON public.usergroups_users USING btree ("userId");


--
-- Name: idx_lcfmwwmjksfhvvwkoxolsfkltttujrrfjafu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_lcfmwwmjksfhvvwkoxolsfkltttujrrfjafu ON public.commerce_purchasables USING btree (sku);


--
-- Name: idx_ljdygfrsmrkydfgctqldpzmekupgesyrrach; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ljdygfrsmrkydfgctqldpzmekupgesyrrach ON public.sites USING btree ("sortOrder");


--
-- Name: idx_lktsfwaiklqefdaoogkaakcmurvbrozeusii; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_lktsfwaiklqefdaoogkaakcmurvbrozeusii ON public.elements_sites USING btree (enabled);


--
-- Name: idx_llqgtiysnwzgjyvznrqtumibqvcctcxgngnh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_llqgtiysnwzgjyvznrqtumibqvcctcxgngnh ON public.sessions USING btree (uid);


--
-- Name: idx_lnfzrivskzvdpbzmpoehvykfycbdxxwhnovp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_lnfzrivskzvdpbzmpoehvykfycbdxxwhnovp ON public.content USING btree ("siteId");


--
-- Name: idx_lofgadxnssayuuhnreriemwpwkseyaykcnus; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_lofgadxnssayuuhnreriemwpwkseyaykcnus ON public.retour_static_redirects USING btree ("redirectSrcUrlParsed");


--
-- Name: idx_lytqpaugcffblozazmwentfisrrunhgryqxi; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_lytqpaugcffblozazmwentfisrrunhgryqxi ON public.content USING btree ("elementId", "siteId");


--
-- Name: idx_lzqdsyfkqrgbnlvqxqmisqffpzcvpvzbmijt; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_lzqdsyfkqrgbnlvqxqmisqffpzcvpvzbmijt ON public.commerce_sale_usergroups USING btree ("userGroupId");


--
-- Name: idx_mboihutiuhrrfbgicfqdwfmmmqaphwgpedpk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mboihutiuhrrfbgicfqdwfmmmqaphwgpedpk ON public.imagetransformindex USING btree ("assetId", "transformString");


--
-- Name: idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy ON public.revisions USING btree ("canonicalId", num);


--
-- Name: idx_mckloyxyhjtkymxfahbxyhhrhqunzzybmujg; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mckloyxyhjtkymxfahbxyhhrhqunzzybmujg ON public.commerce_products USING btree ("shippingCategoryId");


--
-- Name: idx_mgblcnjcuprygesodchfoqrbmuyldriadxzh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mgblcnjcuprygesodchfoqrbmuyldriadxzh ON public.entrytypes USING btree ("sectionId");


--
-- Name: idx_mhslebutgqqaldaqxvqktqghdkrhobxhodks; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mhslebutgqqaldaqxvqktqghdkrhobxhodks ON public.structureelements USING btree ("elementId");


--
-- Name: idx_mjivcgbhuktmgggyupqvtamsqoehzqqjzvtr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mjivcgbhuktmgggyupqvtamsqoehzqqjzvtr ON public.categorygroups USING btree (name);


--
-- Name: idx_mjkylznwazmasrzxhdjtvoagswdtctmmodsd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mjkylznwazmasrzxhdjtvoagswdtctmmodsd ON public.fields USING btree (context);


--
-- Name: idx_mknphcytcpjlediqmppsnkpldhmwsmsajsdq; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_mknphcytcpjlediqmppsnkpldhmwsmsajsdq ON public.tokens USING btree (token);


--
-- Name: idx_mlhiaqkkjyqdughtnaqkaujbtpdqxsjtnivn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mlhiaqkkjyqdughtnaqkaujbtpdqxsjtnivn ON public.commerce_taxrates USING btree ("taxCategoryId");


--
-- Name: idx_mmehabgxlrafpydfqpphybouqzvcxyeowuyo; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_mmehabgxlrafpydfqpphybouqzvcxyeowuyo ON public.sections_sites USING btree ("sectionId", "siteId");


--
-- Name: idx_mmzqtamvrinnzvycvksvlihixcjixhmebamm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mmzqtamvrinnzvycvksvlihixcjixhmebamm ON public.fields USING btree (handle, context);


--
-- Name: idx_moomdtzrlvxbiekcdisshwnxakisljoshxyt; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_moomdtzrlvxbiekcdisshwnxakisljoshxyt ON public.commerce_shippingzone_countries USING btree ("countryId");


--
-- Name: idx_mucqrkfiryebcikkzitimekdpybflnrfhiss; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mucqrkfiryebcikkzitimekdpybflnrfhiss ON public.commerce_shippingrules USING btree ("shippingZoneId");


--
-- Name: idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb ON public.fieldgroups USING btree ("dateDeleted", name);


--
-- Name: idx_mwcasgticpvhqwscpopfayyrjtjmmpccfzrv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mwcasgticpvhqwscpopfayyrjtjmmpccfzrv ON public.commerce_products USING btree ("typeId");


--
-- Name: idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm ON public.sites USING btree ("dateDeleted");


--
-- Name: idx_nasttkkankqyynwvyvnaaptrvhojvtubdbtz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nasttkkankqyynwvyvnaaptrvhojvtubdbtz ON public.users USING btree (pending);


--
-- Name: idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo ON public.fieldlayoutfields USING btree ("layoutId", "fieldId");


--
-- Name: idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe ON public.tokens USING btree ("expiryDate");


--
-- Name: idx_ngjwgeawgoqfwvzbpnyrnueaghkbxdsznztx; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ngjwgeawgoqfwvzbpnyrnueaghkbxdsznztx ON public.commerce_taxzone_countries USING btree ("taxZoneId", "countryId");


--
-- Name: idx_nhhwdfwwehoxjnvnrivzahmemznytnieonpu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nhhwdfwwehoxjnvnrivzahmemznytnieonpu ON public.commerce_addresses USING btree ("isStoreLocation");


--
-- Name: idx_nikmrlkrxtxdyefcwvldnekbxvbwexofaepc; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_nikmrlkrxtxdyefcwvldnekbxvbwexofaepc ON public.commerce_sale_purchasables USING btree ("saleId", "purchasableId");


--
-- Name: idx_njdbgyhnivzrrvlocgiuhutfmihfbxkxbswq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_njdbgyhnivzrrvlocgiuhutfmihfbxkxbswq ON public.commerce_ordernotices USING btree ("orderId");


--
-- Name: idx_nkxyywnfooddicqibizfzctwscczhouusjrh; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_nkxyywnfooddicqibizfzctwscczhouusjrh ON public.commerce_taxzone_states USING btree ("taxZoneId", "stateId");


--
-- Name: idx_nlmiertgzkynyvqrdfruavlpixunnwraivkf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nlmiertgzkynyvqrdfruavlpixunnwraivkf ON public.commerce_products USING btree ("expiryDate");


--
-- Name: idx_npfawlscyhvyjqtdsfjoqaqiicntpdqjwdvq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_npfawlscyhvyjqtdsfjoqaqiicntpdqjwdvq ON public.commerce_plans USING btree (reference);


--
-- Name: idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr ON public.queue USING btree (channel, fail, "timeUpdated", delay);


--
-- Name: idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny ON public.searchindex USING btree (keywords);


--
-- Name: idx_oaovhduxrxfhibxbwiplljkptuhpdhdbhqgw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_oaovhduxrxfhibxbwiplljkptuhpdhdbhqgw ON public.commerce_variants USING btree ("productId");


--
-- Name: idx_ocwrncqfwqbinnyayektqwynyekehcfjojtd; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ocwrncqfwqbinnyayektqwynyekehcfjojtd ON public.commerce_countries USING btree (name);


--
-- Name: idx_ofspyjscfpdxwlvhuhhywyloozpxvvdibeel; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ofspyjscfpdxwlvhuhhywyloozpxvvdibeel ON public.commerce_customers USING btree ("primaryShippingAddressId");


--
-- Name: idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup ON public.usergroups_users USING btree ("groupId", "userId");


--
-- Name: idx_omuezndaodevggbqzmauexkaivyxnjtnvxgi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_omuezndaodevggbqzmauexkaivyxnjtnvxgi ON public.seomatic_metabundles USING btree ("sourceSiteId");


--
-- Name: idx_ooncnhzuspwqbrzvabvofnjwfrleavvkltfb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ooncnhzuspwqbrzvabvofnjwfrleavvkltfb ON public.commerce_orderhistories USING btree ("newStatusId");


--
-- Name: idx_orbjvvodhkggxwjqkeeycgvdsydrvbfnqwot; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_orbjvvodhkggxwjqkeeycgvdsydrvbfnqwot ON public.commerce_transactions USING btree ("parentId");


--
-- Name: idx_ovglptfcfzfnwmxvznqjeijxjxukocxuotcv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ovglptfcfzfnwmxvznqjeijxjxukocxuotcv ON public.commerce_shippingzone_states USING btree ("stateId");


--
-- Name: idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz ON public.assets USING btree ("volumeId");


--
-- Name: idx_oxxmgprsjlkunkmnjwbkfhztgrbcfgkfkubi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_oxxmgprsjlkunkmnjwbkfhztgrbcfgkfkubi ON public.webperf_error_samples USING btree (url);


--
-- Name: idx_oyzxrqiexfaogyibgvcwdyvnqkolsedpvyoy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_oyzxrqiexfaogyibgvcwdyvnqkolsedpvyoy ON public.retour_redirects USING btree ("siteId");


--
-- Name: idx_pcegzgsljzfisgiouncxbvekhrctkehitxxt; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_pcegzgsljzfisgiouncxbvekhrctkehitxxt ON public.commerce_shippingzone_countries USING btree ("shippingZoneId");


--
-- Name: idx_pcilvxxprjwsrnaoerhtxntgucwvbfzlmqef; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_pcilvxxprjwsrnaoerhtxntgucwvbfzlmqef ON public.relations USING btree ("sourceId");


--
-- Name: idx_pklhoposfjrwlayihnaejcunifydirwaahsk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_pklhoposfjrwlayihnaejcunifydirwaahsk ON public.volumes USING btree ("fieldLayoutId");


--
-- Name: idx_pnaulpqblflgnqqebnlrwwhqlyrcaybejogo; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_pnaulpqblflgnqqebnlrwwhqlyrcaybejogo ON public.commerce_producttypes USING btree (handle);


--
-- Name: idx_pqxtfuzxganlbddqnmdttuvingmpkusslksj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_pqxtfuzxganlbddqnmdttuvingmpkusslksj ON public.elements_sites USING btree ("elementId", "siteId");


--
-- Name: idx_pvkhhfgpdpodsosljyzoxgqvqoznjmfuqjaf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_pvkhhfgpdpodsosljyzoxgqvqoznjmfuqjaf ON public.widgets USING btree ("userId");


--
-- Name: idx_pyjnaatyfebldmnljwveyzhojvlphiscrmse; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_pyjnaatyfebldmnljwveyzhojvlphiscrmse ON public.fieldlayouttabs USING btree ("layoutId");


--
-- Name: idx_qbxrevpxxdtrpcighmliprjncalyanurwgdt; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_qbxrevpxxdtrpcighmliprjncalyanurwgdt ON public.commerce_shippingmethods USING btree (name);


--
-- Name: idx_qldorjobzqtecehsopmptveyuftengdjbrui; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qldorjobzqtecehsopmptveyuftengdjbrui ON public.relations USING btree ("sourceSiteId");


--
-- Name: idx_qlpoouwclhgsjecqocdsstwcacrztnppomgn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qlpoouwclhgsjecqocdsstwcacrztnppomgn ON public.commerce_shippingrule_categories USING btree ("shippingCategoryId");


--
-- Name: idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh ON public.categorygroups USING btree ("dateDeleted");


--
-- Name: idx_qybelabmycnbfokqifelufnvafgovcvpjgvo; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_qybelabmycnbfokqifelufnvafgovcvpjgvo ON public.commerce_lineitems USING btree ("orderId", "purchasableId", "optionsSignature");


--
-- Name: idx_reikhqhclknrtwaqsmftkaokbplmhybktiit; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_reikhqhclknrtwaqsmftkaokbplmhybktiit ON public.sessions USING btree ("userId");


--
-- Name: idx_rgpqgnnomvzndeesabekbmyxdffqytdqjeho; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rgpqgnnomvzndeesabekbmyxdffqytdqjeho ON public.commerce_taxzone_countries USING btree ("taxZoneId");


--
-- Name: idx_rspbtiqszyngvnvicqzwrrjlljatahkjswaj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rspbtiqszyngvnvicqzwrrjlljatahkjswaj ON public.commerce_sale_purchasables USING btree ("purchasableId");


--
-- Name: idx_rtdzxpigaqdcoosnvryqyibetcithmlubfyy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rtdzxpigaqdcoosnvryqyibetcithmlubfyy ON public.commerce_orders USING btree ("customerId");


--
-- Name: idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj ON public.entries USING btree ("authorId");


--
-- Name: idx_ruqoztdoqsqqlisisirvbcvzmcfpjmgxtmkx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ruqoztdoqsqqlisisirvbcvzmcfpjmgxtmkx ON public.commerce_products USING btree ("taxCategoryId");


--
-- Name: idx_rwlwqhjlygseqvcfxkqjspufzssktcrrfxhi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rwlwqhjlygseqvcfxkqjspufzssktcrrfxhi ON public.volumes USING btree ("dateDeleted");


--
-- Name: idx_rwtxbovdzgmgtpslhlrbbfjqdqpgdptswtid; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rwtxbovdzgmgtpslhlrbbfjqdqpgdptswtid ON public.structures USING btree ("dateDeleted");


--
-- Name: idx_rxcvflyeozskbdcfjcojijzdorhuwlsfjxnj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_rxcvflyeozskbdcfjcojijzdorhuwlsfjxnj ON public.deprecationerrors USING btree (key, fingerprint);


--
-- Name: idx_ryrysiqxutdpgzduldfbirizihvtabcxyhgu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ryrysiqxutdpgzduldfbirizihvtabcxyhgu ON public.retour_static_redirects USING btree ("redirectSrcUrl");


--
-- Name: idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq ON public.sessions USING btree ("dateUpdated");


--
-- Name: idx_scusctpsxhckkzzxmvmjbkyrrpuxjhqfccki; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_scusctpsxhckkzzxmvmjbkyrrpuxjhqfccki ON public.commerce_customers USING btree ("customerId");


--
-- Name: idx_sgmigmyllwqeaatuczrfyahcnfpjfltsvkeb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_sgmigmyllwqeaatuczrfyahcnfpjfltsvkeb ON public.commerce_transactions USING btree ("orderId");


--
-- Name: idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem ON public.volumefolders USING btree (name, "parentId", "volumeId");


--
-- Name: idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs ON public.matrixblocktypes USING btree ("fieldLayoutId");


--
-- Name: idx_smplfbgpuiidhzpxvenkiohmyyrllpimcoor; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_smplfbgpuiidhzpxvenkiohmyyrllpimcoor ON public.commerce_gateways USING btree (handle);


--
-- Name: idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe ON public.userpermissions USING btree (name);


--
-- Name: idx_sphptdflqidotcwielyofafgntnhxodkgkvy; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_sphptdflqidotcwielyofafgntnhxodkgkvy ON public.relations USING btree ("fieldId", "sourceId", "sourceSiteId", "targetId");


--
-- Name: idx_stkiuzpvsdvlfesexsphllphagzqjdsrpxye; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_stkiuzpvsdvlfesexsphllphagzqjdsrpxye ON public.commerce_orderstatus_emails USING btree ("emailId");


--
-- Name: idx_syzzibgqncpxzlojfpjoymaapbvuesmrxtfh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_syzzibgqncpxzlojfpjoymaapbvuesmrxtfh ON public.commerce_pdfs USING btree (handle);


--
-- Name: idx_tdjcsntiaxlvooobllmeafxotykptjmtexzw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_tdjcsntiaxlvooobllmeafxotykptjmtexzw ON public.entries USING btree ("postDate");


--
-- Name: idx_tduivlqqvkkrgfvjrcagwlukyxsftwbzglgv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_tduivlqqvkkrgfvjrcagwlukyxsftwbzglgv ON public.categorygroups USING btree ("fieldLayoutId");


--
-- Name: idx_tfmzperycwlsgxqnqyobdbiwksoiicwsypvp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_tfmzperycwlsgxqnqyobdbiwksoiicwsypvp ON public.elements USING btree ("dateDeleted");


--
-- Name: idx_tgykrotsuizxqzixhvpxcruxbkipnmqynleq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_tgykrotsuizxqzixhvpxcruxbkipnmqynleq ON public.sessions USING btree (token);


--
-- Name: idx_thvgvvnssalwrlmervjfwuqrzrrnfmfsezdo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_thvgvvnssalwrlmervjfwuqrzrrnfmfsezdo ON public.commerce_orderstatus_emails USING btree ("orderStatusId");


--
-- Name: idx_tlbwxkhmofortkhkbxtlssdmjxlbtdfkmcfc; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_tlbwxkhmofortkhkbxtlssdmjxlbtdfkmcfc ON public.gqltokens USING btree (name);


--
-- Name: idx_tukayloykjjeoqdopoqessmckzcsccctaoat; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_tukayloykjjeoqdopoqessmckzcsccctaoat ON public.elements USING btree (enabled);


--
-- Name: idx_uaukdnfbpcqmcjesusojzzfaapmxxhjqbgck; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_uaukdnfbpcqmcjesusojzzfaapmxxhjqbgck ON public.commerce_taxzone_states USING btree ("taxZoneId");


--
-- Name: idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr ON public.sitegroups USING btree (name);


--
-- Name: idx_ufbqsrflpdsaqbxyommsafdocrijdrqulpvi; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ufbqsrflpdsaqbxyommsafdocrijdrqulpvi ON public.commerce_states USING btree ("countryId", abbreviation);


--
-- Name: idx_ukjminbzfetvktjkuytnsazeqwlwrzetletd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ukjminbzfetvktjkuytnsazeqwlwrzetletd ON public.commerce_discounts USING btree ("dateTo");


--
-- Name: idx_ulvtzxcjmvqpsgjaxfxydknlnvelqxmtvwrb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ulvtzxcjmvqpsgjaxfxydknlnvelqxmtvwrb ON public.commerce_subscriptions USING btree ("dateCreated");


--
-- Name: idx_unzjmcqrqqspanomboyvtbnsypfqpumejofh; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_unzjmcqrqqspanomboyvtbnsypfqpumejofh ON public.commerce_discount_purchasables USING btree ("discountId", "purchasableId");


--
-- Name: idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb ON public.matrixblocktypes USING btree (name, "fieldId");


--
-- Name: idx_uviuzgmmxupitzczbngggfeuelsukzyjmmqd; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_uviuzgmmxupitzczbngggfeuelsukzyjmmqd ON public.commerce_shippingzone_states USING btree ("shippingZoneId", "stateId");


--
-- Name: idx_uxgasmtaspiwbwithhsggtniciqedvtgrhxk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_uxgasmtaspiwbwithhsggtniciqedvtgrhxk ON public.elements USING btree (archived, "dateDeleted", "draftId", "revisionId", "canonicalId");


--
-- Name: idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi ON public.entries USING btree ("sectionId");


--
-- Name: idx_vaeylfmhgbcrqyblauivahqmevwiqvxhcvcq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vaeylfmhgbcrqyblauivahqmevwiqvxhcvcq ON public.commerce_subscriptions USING btree ("nextPaymentDate");


--
-- Name: idx_vhhizzmhvtjyckcfnscsbahnfevgwgfpqmsb; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_vhhizzmhvtjyckcfnscsbahnfevgwgfpqmsb ON public.commerce_customer_discountuses USING btree ("customerId", "discountId");


--
-- Name: idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi ON public.searchindex USING gin (keywords_vector) WITH (fastupdate=yes);


--
-- Name: idx_vjwnaymopnadjrpxwvljbvexdzyynxlwxhoo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vjwnaymopnadjrpxwvljbvexdzyynxlwxhoo ON public.commerce_shippingzone_states USING btree ("shippingZoneId");


--
-- Name: idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe ON public.userpermissions_usergroups USING btree ("groupId");


--
-- Name: idx_vzlruhhotcqrewslqadakwdpxscjvfljbbju; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vzlruhhotcqrewslqadakwdpxscjvfljbbju ON public.commerce_orders USING btree ("shippingAddressId");


--
-- Name: idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc ON public.userpermissions_users USING btree ("permissionId", "userId");


--
-- Name: idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk ON public.fieldlayoutfields USING btree ("sortOrder");


--
-- Name: idx_wegevimlamybuihcgnbemiqbbnbfmcunbsxy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wegevimlamybuihcgnbemiqbbnbfmcunbsxy ON public.commerce_producttypes_sites USING btree ("siteId");


--
-- Name: idx_wfyonpslldqobsmcdfvoqisagulyoxkmidhc; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_wfyonpslldqobsmcdfvoqisagulyoxkmidhc ON public.commerce_discount_categories USING btree ("discountId", "categoryId");


--
-- Name: idx_whlhiieuhivimfxinjajlepyxjmxbdthcbsa; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_whlhiieuhivimfxinjajlepyxjmxbdthcbsa ON public.commerce_transactions USING btree ("gatewayId");


--
-- Name: idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf ON public.globalsets USING btree (name);


--
-- Name: idx_wjwalijxvoaojhtmusqhzizyvlnhzddpqtze; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wjwalijxvoaojhtmusqhzizyvlnhzddpqtze ON public.webperf_data_samples USING btree ("requestId");


--
-- Name: idx_wjznqsglyakfohcsvdcuotnmcojzocnhccay; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_wjznqsglyakfohcsvdcuotnmcojzocnhccay ON public.migrations USING btree (track, name);


--
-- Name: idx_wkqogzqtpknogaohnlcfsxhaaiwnxqcjyeah; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wkqogzqtpknogaohnlcfsxhaaiwnxqcjyeah ON public.fieldlayoutfields USING btree ("fieldId");


--
-- Name: idx_wlosucoboiiebikrzjpxhdpxcnkhmuuqnnuc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wlosucoboiiebikrzjpxhdpxcnkhmuuqnnuc ON public.elements USING btree (archived, "dateCreated");


--
-- Name: idx_wnatqlryceqgucjoenyookuacvpbrbedjdly; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wnatqlryceqgucjoenyookuacvpbrbedjdly ON public.seomatic_metabundles USING btree ("sourceId");


--
-- Name: idx_wnheasnhcnkpylmocpdmxwaowbipjnooeluf; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_wnheasnhcnkpylmocpdmxwaowbipjnooeluf ON public.commerce_states USING btree ("countryId", name);


--
-- Name: idx_wsgqsuhyyvayuybqsbghvqebfivlwtnhgdqs; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wsgqsuhyyvayuybqsbghvqebfivlwtnhgdqs ON public.commerce_producttypes USING btree ("variantFieldLayoutId");


--
-- Name: idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi ON public.categorygroups_sites USING btree ("siteId");


--
-- Name: idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo ON public.matrixblocktypes USING btree (handle, "fieldId");


--
-- Name: idx_xdunhnrfaldvgqnktlopwhjupiyzrhgyjuqn; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_xdunhnrfaldvgqnktlopwhjupiyzrhgyjuqn ON public.commerce_countries USING btree (iso);


--
-- Name: idx_ximxsndvxzcokpbbkgormolpvzmpecpcxomv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ximxsndvxzcokpbbkgormolpvzmpecpcxomv ON public.drafts USING btree (saved);


--
-- Name: idx_xjhdfhcacnxvknvgmvwznzzvcjucmxuyoess; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xjhdfhcacnxvknvgmvwznzzvcjucmxuyoess ON public.fieldlayouttabs USING btree ("sortOrder");


--
-- Name: idx_xkmybvzfybgerstdhmfbtavqbdjlumywplzq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xkmybvzfybgerstdhmfbtavqbdjlumywplzq ON public.sections USING btree ("structureId");


--
-- Name: idx_xktpdanxjrbazzbduibbjvsglnzxvvkluhqc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xktpdanxjrbazzbduibbjvsglnzxvvkluhqc ON public.commerce_orders USING btree ("orderStatusId");


--
-- Name: idx_xkxqhzqkahuitpxpxdkvjtpyarnqnmtguqpz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xkxqhzqkahuitpxpxdkvjtpyarnqnmtguqpz ON public.users USING btree (suspended);


--
-- Name: idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd ON public.fieldgroups USING btree (name);


--
-- Name: idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh ON public.elements USING btree (type);


--
-- Name: idx_xnqzvcwosbmrymdhnqwgeydebubptaqfjlif; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xnqzvcwosbmrymdhnqwgeydebubptaqfjlif ON public.commerce_addresses USING btree ("countryId");


--
-- Name: idx_xrdaldwnonxjdejakmkltmwunxsvykwkhdrj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xrdaldwnonxjdejakmkltmwunxsvykwkhdrj ON public.commerce_variants USING btree (sku);


--
-- Name: idx_xtbbedafneywhhydgvtfagqgvkqovqgxazhf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xtbbedafneywhhydgvtfagqgvkqovqgxazhf ON public.commerce_subscriptions USING btree ("planId");


--
-- Name: idx_xvrzxwmrjcznlyrpjkspvqijhacurfveaidg; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xvrzxwmrjcznlyrpjkspvqijhacurfveaidg ON public.commerce_discount_categories USING btree ("categoryId");


--
-- Name: idx_xvtyrexwrkxazbnhqhfpgyurccxcciovtggq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xvtyrexwrkxazbnhqhfpgyurccxcciovtggq ON public.seomatic_metabundles USING btree ("sourceHandle");


--
-- Name: idx_yafskguooppmgqpyyuhebaxxydbxgobceomi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yafskguooppmgqpyyuhebaxxydbxgobceomi ON public.commerce_customers USING btree ("primaryBillingAddressId");


--
-- Name: idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo ON public.structureelements USING btree (lft);


--
-- Name: idx_yaushmbjoqimowqunwtvulofsrlxnufzgxzp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yaushmbjoqimowqunwtvulofsrlxnufzgxzp ON public.commerce_customer_discountuses USING btree ("discountId");


--
-- Name: idx_ygiysocuwxmmxyqouakylsmlcokgffrpfrxz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ygiysocuwxmmxyqouakylsmlcokgffrpfrxz ON public.drafts USING btree ("creatorId", provisional);


--
-- Name: idx_yrfaftamtxihjtxxtzakhvtlcyzfuvswgtnp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yrfaftamtxihjtxxtzakhvtlcyzfuvswgtnp ON public.webperf_data_samples USING btree (url);


--
-- Name: idx_yyozwcskycvsufrnyiubwzdzvhkmmoigqsnc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yyozwcskycvsufrnyiubwzdzvhkmmoigqsnc ON public.commerce_addresses USING btree ("stateId");


--
-- Name: idx_yzuvpnkurbfttynxwjnqseqdtiznyohmxzlh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yzuvpnkurbfttynxwjnqseqdtiznyohmxzlh ON public.globalsets USING btree ("sortOrder");


--
-- Name: idx_zasrnayketfzpdzibykuxydyoddlmliznart; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zasrnayketfzpdzibykuxydyoddlmliznart ON public.webperf_error_samples USING btree ("requestId");


--
-- Name: idx_zdtfxpnqrxxmkpybevplwqonvypgzjirgbyz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zdtfxpnqrxxmkpybevplwqonvypgzjirgbyz ON public.commerce_orders USING btree ("gatewayId");


--
-- Name: idx_zeysrjsxxkswpbonkulcfwtvsnuorvnqhunm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zeysrjsxxkswpbonkulcfwtvsnuorvnqhunm ON public.commerce_taxrates USING btree ("taxZoneId");


--
-- Name: idx_zllxcpzojyocnlciodirinpqjtsxxtfyjpfi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zllxcpzojyocnlciodirinpqjtsxxtfyjpfi ON public.commerce_discounts USING btree ("dateFrom");


--
-- Name: idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf ON public.elements_sites USING btree ("siteId");


--
-- Name: idx_zmpcejwgmseaydjiqdpfwnwsdgsxpkpsuyjh; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_zmpcejwgmseaydjiqdpfwnwsdgsxpkpsuyjh ON public.commerce_taxzones USING btree (name);


--
-- Name: idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn ON public.fieldlayouts USING btree ("dateDeleted");


--
-- Name: idx_zpwtclwspbjchpkltejtevqtmgamprbsbmmu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zpwtclwspbjchpkltejtevqtmgamprbsbmmu ON public.commerce_producttypes USING btree ("fieldLayoutId");


--
-- Name: idx_zrruindjnmxmsuozkfmrkefnyenbqutqjesk; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_zrruindjnmxmsuozkfmrkefnyenbqutqjesk ON public.shunnedmessages USING btree ("userId", message);


--
-- Name: idx_zsrhlbosuzgbojentxyurkbphgrnvjykcusu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zsrhlbosuzgbojentxyurkbphgrnvjykcusu ON public.imagetransforms USING btree (name);


--
-- Name: idx_zvhbbndllkgfrspxkkucdpogpykyjwjuzffz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zvhbbndllkgfrspxkkucdpogpykyjwjuzffz ON public.commerce_taxzone_countries USING btree ("countryId");


--
-- Name: volumefolders fk_aajygyclilxafdwcodtfnihklvuuhizkxzln; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumefolders
    ADD CONSTRAINT fk_aajygyclilxafdwcodtfnihklvuuhizkxzln FOREIGN KEY ("parentId") REFERENCES public.volumefolders(id) ON DELETE CASCADE;


--
-- Name: commerce_shippingrule_categories fk_aflpxwcawlkscthbibglumvliqowcghsgeht; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrule_categories
    ADD CONSTRAINT fk_aflpxwcawlkscthbibglumvliqowcghsgeht FOREIGN KEY ("shippingCategoryId") REFERENCES public.commerce_shippingcategories(id) ON DELETE CASCADE;


--
-- Name: assets fk_agwhijvwkftmcgaxwirclitsebbersuzshhf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT fk_agwhijvwkftmcgaxwirclitsebbersuzshhf FOREIGN KEY ("volumeId") REFERENCES public.volumes(id) ON DELETE CASCADE;


--
-- Name: commerce_orders fk_alqebxcnegnjrorsjycexywrwgigoqxarlmc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_alqebxcnegnjrorsjycexywrwgigoqxarlmc FOREIGN KEY ("customerId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: commerce_orders fk_amuzblwicbjqnezahknnmaummlyfiexzmwnq; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_amuzblwicbjqnezahknnmaummlyfiexzmwnq FOREIGN KEY ("estimatedShippingAddressId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: retour_redirects fk_aprzjbzfelabfvoaehpqfrtgrycemmjxwltu; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_redirects
    ADD CONSTRAINT fk_aprzjbzfelabfvoaehpqfrtgrycemmjxwltu FOREIGN KEY ("associatedElementId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_purchasables fk_aqbvlmbyzoodfihedeabwgxqatotjdagtdok; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_purchasables
    ADD CONSTRAINT fk_aqbvlmbyzoodfihedeabwgxqatotjdagtdok FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_transactions fk_aswppqvmndtyzkwctueilvkewzintspqceva; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_transactions
    ADD CONSTRAINT fk_aswppqvmndtyzkwctueilvkewzintspqceva FOREIGN KEY ("orderId") REFERENCES public.commerce_orders(id) ON DELETE CASCADE;


--
-- Name: content fk_auncspyvlxvcjgofehmivudcfuaziagyvxle; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.content
    ADD CONSTRAINT fk_auncspyvlxvcjgofehmivudcfuaziagyvxle FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_lineitems fk_avgkykazdpscnoapgvqwilulbuncznnloinc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitems
    ADD CONSTRAINT fk_avgkykazdpscnoapgvqwilulbuncznnloinc FOREIGN KEY ("orderId") REFERENCES public.commerce_orders(id) ON DELETE CASCADE;


--
-- Name: commerce_orders fk_axcidsuegaypnnbqyjklyrxrxutdwcpqscvu; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_axcidsuegaypnnbqyjklyrxrxutdwcpqscvu FOREIGN KEY ("estimatedBillingAddressId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: categorygroups fk_bblhumogaupxrlbiahgdctawylplyejwyphh; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups
    ADD CONSTRAINT fk_bblhumogaupxrlbiahgdctawylplyejwyphh FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: commerce_emails fk_bhfdohfmmubdkjkhpauboupzpkdahucerrta; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_emails
    ADD CONSTRAINT fk_bhfdohfmmubdkjkhpauboupzpkdahucerrta FOREIGN KEY ("pdfId") REFERENCES public.commerce_pdfs(id) ON DELETE SET NULL;


--
-- Name: userpermissions_users fk_cdmdwetthytngsznqkkaznhclyqboxarebcx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_users
    ADD CONSTRAINT fk_cdmdwetthytngsznqkkaznhclyqboxarebcx FOREIGN KEY ("permissionId") REFERENCES public.userpermissions(id) ON DELETE CASCADE;


--
-- Name: widgets fk_cgppepxdvncgjzvoxuuxdmcxkhfijpdeopmi; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.widgets
    ADD CONSTRAINT fk_cgppepxdvncgjzvoxuuxdmcxkhfijpdeopmi FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: entrytypes fk_cgrgjnnaxanwtmotygnsbfeqecogmhoqmbjb; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entrytypes
    ADD CONSTRAINT fk_cgrgjnnaxanwtmotygnsbfeqecogmhoqmbjb FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: fieldlayoutfields fk_cjbzlnajdzdcdgxlqmxoraalwwylqjxexiwv; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayoutfields
    ADD CONSTRAINT fk_cjbzlnajdzdcdgxlqmxoraalwwylqjxexiwv FOREIGN KEY ("fieldId") REFERENCES public.fields(id) ON DELETE CASCADE;


--
-- Name: volumefolders fk_clcmqbsuvbjtoxowhwcmhafqyalholmlrbyn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumefolders
    ADD CONSTRAINT fk_clcmqbsuvbjtoxowhwcmhafqyalholmlrbyn FOREIGN KEY ("volumeId") REFERENCES public.volumes(id) ON DELETE CASCADE;


--
-- Name: commerce_orderhistories fk_cltuaymxxrqtdtqxwlhyiocvurzhvotvodrs; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderhistories
    ADD CONSTRAINT fk_cltuaymxxrqtdtqxwlhyiocvurzhvotvodrs FOREIGN KEY ("newStatusId") REFERENCES public.commerce_orderstatuses(id) ON UPDATE CASCADE ON DELETE RESTRICT;


--
-- Name: relations fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr FOREIGN KEY ("sourceId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_producttypes_shippingcategories fk_crmxyodlnaxyypbnbhqzuwvkompotanmyanl; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_shippingcategories
    ADD CONSTRAINT fk_crmxyodlnaxyypbnbhqzuwvkompotanmyanl FOREIGN KEY ("shippingCategoryId") REFERENCES public.commerce_shippingcategories(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_addresses fk_ctmgriekkkztkaouxtuvzozjnjhebpbddmqy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_addresses
    ADD CONSTRAINT fk_ctmgriekkkztkaouxtuvzozjnjhebpbddmqy FOREIGN KEY ("countryId") REFERENCES public.commerce_countries(id) ON DELETE SET NULL;


--
-- Name: sections_sites fk_cwynvgciczjisnnwsxyhthzlhuylbxufixgl; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections_sites
    ADD CONSTRAINT fk_cwynvgciczjisnnwsxyhthzlhuylbxufixgl FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: changedattributes fk_cxiqvnfhxogtxrgbzhhpwrlhupnbtuqonbux; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedattributes
    ADD CONSTRAINT fk_cxiqvnfhxogtxrgbzhhpwrlhupnbtuqonbux FOREIGN KEY ("userId") REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE SET NULL;


--
-- Name: commerce_products fk_cxndffaheluuiygkorpwyebxpnhpiycschiv; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_products
    ADD CONSTRAINT fk_cxndffaheluuiygkorpwyebxpnhpiycschiv FOREIGN KEY ("taxCategoryId") REFERENCES public.commerce_taxcategories(id);


--
-- Name: globalsets fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.globalsets
    ADD CONSTRAINT fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: commerce_orders fk_dbkxvpcogdsuslrpedsonowfiltwqeungbbt; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_dbkxvpcogdsuslrpedsonowfiltwqeungbbt FOREIGN KEY ("shippingAddressId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: commerce_ordernotices fk_dmjyxbeklkikhckctudeqydatxbmpetgppst; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_ordernotices
    ADD CONSTRAINT fk_dmjyxbeklkikhckctudeqydatxbmpetgppst FOREIGN KEY ("orderId") REFERENCES public.commerce_orders(id) ON DELETE CASCADE;


--
-- Name: assets fk_dniavlgpxeomkppsysnkyuauklrnarkgapng; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT fk_dniavlgpxeomkppsysnkyuauklrnarkgapng FOREIGN KEY ("uploaderId") REFERENCES public.users(id) ON DELETE SET NULL;


--
-- Name: assetindexdata fk_edzlcqlclykektrladfgpxavytxdmdsljqim; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexdata
    ADD CONSTRAINT fk_edzlcqlclykektrladfgpxavytxdmdsljqim FOREIGN KEY ("volumeId") REFERENCES public.volumes(id) ON DELETE CASCADE;


--
-- Name: commerce_variants fk_eebrxwnkxtktndxsbderyatpilhazklepyrm; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_variants
    ADD CONSTRAINT fk_eebrxwnkxtktndxsbderyatpilhazklepyrm FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_orderhistories fk_eevgkvnekcgcklajooqlscpthfboxydgfvtv; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderhistories
    ADD CONSTRAINT fk_eevgkvnekcgcklajooqlscpthfboxydgfvtv FOREIGN KEY ("userId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: commerce_customers fk_ejzvbrofmnccxjyrudvbwoxnjsdyyvcoxzdf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers
    ADD CONSTRAINT fk_ejzvbrofmnccxjyrudvbwoxnjsdyyvcoxzdf FOREIGN KEY ("customerId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_sale_purchasables fk_eqvbvcdwtpwvwxnaciusmzduzcdoctqadbye; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_purchasables
    ADD CONSTRAINT fk_eqvbvcdwtpwvwxnaciusmzduzcdoctqadbye FOREIGN KEY ("purchasableId") REFERENCES public.commerce_purchasables(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: usergroups_users fk_erjctndbwosaxaztnwaknnqsdsctutuajvsi; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usergroups_users
    ADD CONSTRAINT fk_erjctndbwosaxaztnwaknnqsdsctutuajvsi FOREIGN KEY ("groupId") REFERENCES public.usergroups(id) ON DELETE CASCADE;


--
-- Name: craftidtokens fk_ewbtqecpwgxonwxfaapbpxskinmklbxsnoqg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.craftidtokens
    ADD CONSTRAINT fk_ewbtqecpwgxonwxfaapbpxskinmklbxsnoqg FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: commerce_sale_purchasables fk_ezcdjjroxfwhdwsvjetwawdhgepqqdwfvkga; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_purchasables
    ADD CONSTRAINT fk_ezcdjjroxfwhdwsvjetwawdhgepqqdwfvkga FOREIGN KEY ("saleId") REFERENCES public.commerce_sales(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: entries fk_fblqbxvtryriwtaixtqaqxmurkihledvathh; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_fblqbxvtryriwtaixtqaqxmurkihledvathh FOREIGN KEY ("parentId") REFERENCES public.entries(id) ON DELETE SET NULL;


--
-- Name: commerce_paymentsources fk_fkvhtnfrxlmfhtszifnjiieqnfpvhxrbtuju; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_paymentsources
    ADD CONSTRAINT fk_fkvhtnfrxlmfhtszifnjiieqnfpvhxrbtuju FOREIGN KEY ("customerId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_orders fk_fmcbhrmotkndmteuxjnictkmoocsecnimtvn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_fmcbhrmotkndmteuxjnictkmoocsecnimtvn FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: assets fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc FOREIGN KEY ("folderId") REFERENCES public.volumefolders(id) ON DELETE CASCADE;


--
-- Name: commerce_orderstatus_emails fk_fnadbkyuxzlvabgimmkdzjfqpnuvzflntswl; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderstatus_emails
    ADD CONSTRAINT fk_fnadbkyuxzlvabgimmkdzjfqpnuvzflntswl FOREIGN KEY ("orderStatusId") REFERENCES public.commerce_orderstatuses(id) ON UPDATE CASCADE ON DELETE RESTRICT;


--
-- Name: changedfields fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedfields
    ADD CONSTRAINT fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor FOREIGN KEY ("userId") REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE SET NULL;


--
-- Name: commerce_products fk_futhntmppcnidchhspdyxgbmruyspwtvqxmq; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_products
    ADD CONSTRAINT fk_futhntmppcnidchhspdyxgbmruyspwtvqxmq FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: userpreferences fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpreferences
    ADD CONSTRAINT fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: commerce_orderhistories fk_gegkkgvfsdutoiovtaxtrltemxgcnznynbjo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderhistories
    ADD CONSTRAINT fk_gegkkgvfsdutoiovtaxtrltemxgcnznynbjo FOREIGN KEY ("prevStatusId") REFERENCES public.commerce_orderstatuses(id) ON UPDATE CASCADE ON DELETE RESTRICT;


--
-- Name: commerce_taxzone_states fk_ghqvrgqrharcggtempukgscfyqptkrjhmivk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_states
    ADD CONSTRAINT fk_ghqvrgqrharcggtempukgscfyqptkrjhmivk FOREIGN KEY ("stateId") REFERENCES public.commerce_states(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_producttypes fk_gkwanqpxynyxkdpkxcralgduxmybvgtbzdei; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes
    ADD CONSTRAINT fk_gkwanqpxynyxkdpkxcralgduxmybvgtbzdei FOREIGN KEY ("variantFieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: seomatic_metabundles fk_gsrbfdwbxtodzbliuprfdvwbwjtokejqnbkf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.seomatic_metabundles
    ADD CONSTRAINT fk_gsrbfdwbxtodzbliuprfdvwbwjtokejqnbkf FOREIGN KEY ("sourceSiteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_shippingrules fk_hpthwhvocgdzhienhrtlmaekusuzdurixwbh; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrules
    ADD CONSTRAINT fk_hpthwhvocgdzhienhrtlmaekusuzdurixwbh FOREIGN KEY ("methodId") REFERENCES public.commerce_shippingmethods(id);


--
-- Name: commerce_sale_categories fk_hrmkvhiwdqbqtrmpdzycgqebtcdfujrmwbgv; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_categories
    ADD CONSTRAINT fk_hrmkvhiwdqbqtrmpdzycgqebtcdfujrmwbgv FOREIGN KEY ("saleId") REFERENCES public.commerce_sales(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_plans fk_hsgbuvctawbzqdtxyjbgacfsivucblnfruof; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_plans
    ADD CONSTRAINT fk_hsgbuvctawbzqdtxyjbgacfsivucblnfruof FOREIGN KEY ("gatewayId") REFERENCES public.commerce_gateways(id) ON DELETE CASCADE;


--
-- Name: users fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: addresses fk_htditvtibwboxsaswgdiwqvflbbcceuwkxru; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.addresses
    ADD CONSTRAINT fk_htditvtibwboxsaswgdiwqvflbbcceuwkxru FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: matrixblocks_owners fk_hwtsevdvvrefksrojgowxdkdqspwkoelweob; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks_owners
    ADD CONSTRAINT fk_hwtsevdvvrefksrojgowxdkdqspwkoelweob FOREIGN KEY ("blockId") REFERENCES public.matrixblocks(id) ON DELETE CASCADE;


--
-- Name: taggroups fk_hygovqmsxjnkngxsdzaldoeqqvzbwkfameju; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.taggroups
    ADD CONSTRAINT fk_hygovqmsxjnkngxsdzaldoeqqvzbwkfameju FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: tags fk_icbiiwskrrfmmrwdyuprphvxoeukcfmvzdyy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tags
    ADD CONSTRAINT fk_icbiiwskrrfmmrwdyuprphvxoeukcfmvzdyy FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: drafts fk_idlgjlezheqbbnmjwjpynncbnceistlocpit; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.drafts
    ADD CONSTRAINT fk_idlgjlezheqbbnmjwjpynncbnceistlocpit FOREIGN KEY ("canonicalId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_customers_addresses fk_ifvznopdyfibptebrpxrcluhhksawiqwlbfy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers_addresses
    ADD CONSTRAINT fk_ifvznopdyfibptebrpxrcluhhksawiqwlbfy FOREIGN KEY ("addressId") REFERENCES public.commerce_addresses(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: matrixblocktypes fk_ipwxxgxmufcrdytzofdjkryarozemfesknsp; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocktypes
    ADD CONSTRAINT fk_ipwxxgxmufcrdytzofdjkryarozemfesknsp FOREIGN KEY ("fieldId") REFERENCES public.fields(id) ON DELETE CASCADE;


--
-- Name: commerce_producttypes_taxcategories fk_iqnrvgrszfvrnnpqdhqbibuibduhaniicjyc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_taxcategories
    ADD CONSTRAINT fk_iqnrvgrszfvrnnpqdhqbibuibduhaniicjyc FOREIGN KEY ("taxCategoryId") REFERENCES public.commerce_taxcategories(id) ON DELETE CASCADE;


--
-- Name: sites fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sites
    ADD CONSTRAINT fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox FOREIGN KEY ("groupId") REFERENCES public.sitegroups(id) ON DELETE CASCADE;


--
-- Name: commerce_email_discountuses fk_iwztqtbfhweqoetydzvcmyxskgalarijueit; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_email_discountuses
    ADD CONSTRAINT fk_iwztqtbfhweqoetydzvcmyxskgalarijueit FOREIGN KEY ("discountId") REFERENCES public.commerce_discounts(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_producttypes_shippingcategories fk_jbfkykqxlwwfdoapowuusgzhvpvzagywtwux; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_shippingcategories
    ADD CONSTRAINT fk_jbfkykqxlwwfdoapowuusgzhvpvzagywtwux FOREIGN KEY ("productTypeId") REFERENCES public.commerce_producttypes(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_producttypes_sites fk_jfislnkjhmrfeevxwitgsrukymrousnixqzd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_sites
    ADD CONSTRAINT fk_jfislnkjhmrfeevxwitgsrukymrousnixqzd FOREIGN KEY ("productTypeId") REFERENCES public.commerce_producttypes(id) ON DELETE CASCADE;


--
-- Name: relations fk_jmlhhwolvzhwqmrwqcijqmeantsxxftorxft; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT fk_jmlhhwolvzhwqmrwqcijqmeantsxxftorxft FOREIGN KEY ("fieldId") REFERENCES public.fields(id) ON DELETE CASCADE;


--
-- Name: matrixblocks fk_jocalzvvnngaeccisfzovkayhzuxzngzyjwq; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks
    ADD CONSTRAINT fk_jocalzvvnngaeccisfzovkayhzuxzngzyjwq FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: fieldlayouttabs fk_jtteuksmggvepyemejmurktjsvqiutlsxapj; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayouttabs
    ADD CONSTRAINT fk_jtteuksmggvepyemejmurktjsvqiutlsxapj FOREIGN KEY ("layoutId") REFERENCES public.fieldlayouts(id) ON DELETE CASCADE;


--
-- Name: sections_sites fk_juepmdjdhfhkisivxyvpwucpswdhikgbmoqd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections_sites
    ADD CONSTRAINT fk_juepmdjdhfhkisivxyvpwucpswdhikgbmoqd FOREIGN KEY ("sectionId") REFERENCES public.sections(id) ON DELETE CASCADE;


--
-- Name: commerce_discount_categories fk_jzuvixqwwlzvoerhvvvfcysrkgsdutwkktyz; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_categories
    ADD CONSTRAINT fk_jzuvixqwwlzvoerhvvvfcysrkgsdutwkktyz FOREIGN KEY ("discountId") REFERENCES public.commerce_discounts(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: webperf_error_samples fk_kehunywtsavohgmtghwjjsnemrppdlgeoazb; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_error_samples
    ADD CONSTRAINT fk_kehunywtsavohgmtghwjjsnemrppdlgeoazb FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_taxrates fk_kgddlqgaxmlvfxediumsosrfopgvyxohcwvu; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxrates
    ADD CONSTRAINT fk_kgddlqgaxmlvfxediumsosrfopgvyxohcwvu FOREIGN KEY ("taxZoneId") REFERENCES public.commerce_taxzones(id) ON UPDATE CASCADE;


--
-- Name: commerce_customers fk_kjdtfznasfglzvreojnoxeklylgbsbcqlnma; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers
    ADD CONSTRAINT fk_kjdtfznasfglzvreojnoxeklylgbsbcqlnma FOREIGN KEY ("primaryBillingAddressId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: commerce_plans fk_kljktbyoxunnnkmditeghusyzfnufxcvjjyw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_plans
    ADD CONSTRAINT fk_kljktbyoxunnnkmditeghusyzfnufxcvjjyw FOREIGN KEY ("planInformationId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: commerce_subscriptions fk_ksaejpzkalgwndtjulznjfbtzkdruqfdtfod; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions
    ADD CONSTRAINT fk_ksaejpzkalgwndtjulznjfbtzkdruqfdtfod FOREIGN KEY ("orderId") REFERENCES public.commerce_orders(id) ON DELETE SET NULL;


--
-- Name: matrixblocks_owners fk_kthtiqdusmysuvhtfzdcgczaxfpsroayyajy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks_owners
    ADD CONSTRAINT fk_kthtiqdusmysuvhtfzdcgczaxfpsroayyajy FOREIGN KEY ("ownerId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: assets fk_lbmpvfjkmhxkcvtzonjlwigreamgjerdnmdi; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT fk_lbmpvfjkmhxkcvtzonjlwigreamgjerdnmdi FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: matrixblocks fk_lcrjriseubqbaycpvlracsxptjnqukvhevdx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks
    ADD CONSTRAINT fk_lcrjriseubqbaycpvlracsxptjnqukvhevdx FOREIGN KEY ("typeId") REFERENCES public.matrixblocktypes(id) ON DELETE CASCADE;


--
-- Name: categorygroups_sites fk_lghguxftfezdzvrdgsphjcbxiouxrsbnlohc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups_sites
    ADD CONSTRAINT fk_lghguxftfezdzvrdgsphjcbxiouxrsbnlohc FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: elements_sites fk_lljadqwuhhxbzwdmjmbjkajkbwninbaxcxgt; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements_sites
    ADD CONSTRAINT fk_lljadqwuhhxbzwdmjmbjkajkbwninbaxcxgt FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_transactions fk_lmsgsffpcehhomvppkmkuoulwzwtrazlbjab; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_transactions
    ADD CONSTRAINT fk_lmsgsffpcehhomvppkmkuoulwzwtrazlbjab FOREIGN KEY ("userId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: relations fk_locgprdnettylnlivohsmrplzgxnxljdmujo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT fk_locgprdnettylnlivohsmrplzgxnxljdmujo FOREIGN KEY ("sourceSiteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_addresses fk_lodvosernqpqgqokpounwlxfbrosvsidudav; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_addresses
    ADD CONSTRAINT fk_lodvosernqpqgqokpounwlxfbrosvsidudav FOREIGN KEY ("stateId") REFERENCES public.commerce_states(id) ON DELETE SET NULL;


--
-- Name: commerce_sale_usergroups fk_lsxakxgqhixjqgktxjqbsecdpiaxzzwlbvtg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_usergroups
    ADD CONSTRAINT fk_lsxakxgqhixjqgktxjqbsecdpiaxzzwlbvtg FOREIGN KEY ("saleId") REFERENCES public.commerce_sales(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_orders fk_luxlqogzhzsbtpueiyohjejxrfkysveufcxd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_luxlqogzhzsbtpueiyohjejxrfkysveufcxd FOREIGN KEY ("billingAddressId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: revisions fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.revisions
    ADD CONSTRAINT fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx FOREIGN KEY ("canonicalId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: fields fk_makbzpmgeixkvpmnjgjmdqtworlsniwxjyrv; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fields
    ADD CONSTRAINT fk_makbzpmgeixkvpmnjgjmdqtworlsniwxjyrv FOREIGN KEY ("groupId") REFERENCES public.fieldgroups(id) ON DELETE CASCADE;


--
-- Name: commerce_sale_usergroups fk_mfuvdwrjcnpkbaqeizinyiyczdafidoivhnp; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_usergroups
    ADD CONSTRAINT fk_mfuvdwrjcnpkbaqeizinyiyczdafidoivhnp FOREIGN KEY ("userGroupId") REFERENCES public.usergroups(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: tags fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tags
    ADD CONSTRAINT fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys FOREIGN KEY ("groupId") REFERENCES public.taggroups(id) ON DELETE CASCADE;


--
-- Name: commerce_orders fk_mkjzsbzoapfaqwywjighlxfqdkyniuemgdkr; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_mkjzsbzoapfaqwywjighlxfqdkyniuemgdkr FOREIGN KEY ("orderStatusId") REFERENCES public.commerce_orderstatuses(id) ON UPDATE CASCADE ON DELETE RESTRICT;


--
-- Name: commerce_transactions fk_mnkaiqfbpffqpiwmduljrncaqrzmjzkxscsr; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_transactions
    ADD CONSTRAINT fk_mnkaiqfbpffqpiwmduljrncaqrzmjzkxscsr FOREIGN KEY ("gatewayId") REFERENCES public.commerce_gateways(id) ON UPDATE CASCADE;


--
-- Name: fieldlayoutfields fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayoutfields
    ADD CONSTRAINT fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg FOREIGN KEY ("tabId") REFERENCES public.fieldlayouttabs(id) ON DELETE CASCADE;


--
-- Name: commerce_paymentsources fk_mzzomwaskaclqunjgzajxgsloqmatrywsdov; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_paymentsources
    ADD CONSTRAINT fk_mzzomwaskaclqunjgzajxgsloqmatrywsdov FOREIGN KEY ("gatewayId") REFERENCES public.commerce_gateways(id) ON DELETE CASCADE;


--
-- Name: commerce_customer_discountuses fk_nazxhatfrjmqqswyggbofnulwtreopvtgkam; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customer_discountuses
    ADD CONSTRAINT fk_nazxhatfrjmqqswyggbofnulwtreopvtgkam FOREIGN KEY ("customerId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_subscriptions fk_ndxnvmycdgafglcenejkplkalvaudlnwreqk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions
    ADD CONSTRAINT fk_ndxnvmycdgafglcenejkplkalvaudlnwreqk FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: matrixblocks fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks
    ADD CONSTRAINT fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky FOREIGN KEY ("primaryOwnerId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: structureelements fk_nktrlxuaacgcsvtkrrgvavmjwgmjuzbpjtxs; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structureelements
    ADD CONSTRAINT fk_nktrlxuaacgcsvtkrrgvavmjwgmjuzbpjtxs FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_taxrates fk_nofwxkhbfvmuxozrhghmklagzjwklrfykhxy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxrates
    ADD CONSTRAINT fk_nofwxkhbfvmuxozrhghmklagzjwklrfykhxy FOREIGN KEY ("taxCategoryId") REFERENCES public.commerce_taxcategories(id) ON UPDATE CASCADE;


--
-- Name: gqltokens fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqltokens
    ADD CONSTRAINT fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic FOREIGN KEY ("schemaId") REFERENCES public.gqlschemas(id) ON DELETE SET NULL;


--
-- Name: commerce_orderstatus_emails fk_nqbfnxufdvobliqtagtkbkbabbvgofrlsjyn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderstatus_emails
    ADD CONSTRAINT fk_nqbfnxufdvobliqtagtkbkbabbvgofrlsjyn FOREIGN KEY ("emailId") REFERENCES public.commerce_emails(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: announcements fk_nqiwwuyytbratqrtjpdslpbdaqwjlqzyebjy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.announcements
    ADD CONSTRAINT fk_nqiwwuyytbratqrtjpdslpbdaqwjlqzyebjy FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: usergroups_users fk_nxawexawoaffrrxrsuvbebhljzntaisfkwyi; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usergroups_users
    ADD CONSTRAINT fk_nxawexawoaffrrxrsuvbebhljzntaisfkwyi FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: revisions fk_nxgjiquctnqyonfwcjbajhgwglzbmrzktoil; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.revisions
    ADD CONSTRAINT fk_nxgjiquctnqyonfwcjbajhgwglzbmrzktoil FOREIGN KEY ("creatorId") REFERENCES public.users(id) ON DELETE SET NULL;


--
-- Name: elements fk_oascxrpeamnzgztythmodhumayvwgwkkbfez; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT fk_oascxrpeamnzgztythmodhumayvwgwkkbfez FOREIGN KEY ("canonicalId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: categories fk_odvridjqspnfqwlicdttnlbvgvrpzkrzjkhm; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categories
    ADD CONSTRAINT fk_odvridjqspnfqwlicdttnlbvgvrpzkrzjkhm FOREIGN KEY ("groupId") REFERENCES public.categorygroups(id) ON DELETE CASCADE;


--
-- Name: changedfields fk_omzgxuvoiiunoxvrqmuxgkttusmpsopzujro; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedfields
    ADD CONSTRAINT fk_omzgxuvoiiunoxvrqmuxgkttusmpsopzujro FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: structureelements fk_ormhtsvkycsjwdgwwizxnuzbwzgpbnndltog; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structureelements
    ADD CONSTRAINT fk_ormhtsvkycsjwdgwwizxnuzbwzgpbnndltog FOREIGN KEY ("structureId") REFERENCES public.structures(id) ON DELETE CASCADE;


--
-- Name: commerce_orders fk_ormlloxrpizoqblhxsqkxymsimwmnomfvixy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_ormlloxrpizoqblhxsqkxymsimwmnomfvixy FOREIGN KEY ("paymentSourceId") REFERENCES public.commerce_paymentsources(id) ON DELETE SET NULL;


--
-- Name: commerce_shippingrule_categories fk_oynlgqypjbmjnlvfwispplxgvspxfwrchifa; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrule_categories
    ADD CONSTRAINT fk_oynlgqypjbmjnlvfwispplxgvspxfwrchifa FOREIGN KEY ("shippingRuleId") REFERENCES public.commerce_shippingrules(id) ON DELETE CASCADE;


--
-- Name: volumes fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumes
    ADD CONSTRAINT fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: commerce_subscriptions fk_ppaaljgrajlwulbssxqhdnyyspzbzbfvwrri; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions
    ADD CONSTRAINT fk_ppaaljgrajlwulbssxqhdnyyspzbzbfvwrri FOREIGN KEY ("planId") REFERENCES public.commerce_plans(id) ON DELETE RESTRICT;


--
-- Name: matrixblocktypes fk_ppmafotkzljghdonmprdzfruckvamjnraqyu; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocktypes
    ADD CONSTRAINT fk_ppmafotkzljghdonmprdzfruckvamjnraqyu FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: entries fk_praovqtbzaplbsyzojbakvaqhgptqieovkha; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_praovqtbzaplbsyzojbakvaqhgptqieovkha FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: drafts fk_qaukowuusqrmkgtuojlzcxtbsovfuldvbvvn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.drafts
    ADD CONSTRAINT fk_qaukowuusqrmkgtuojlzcxtbsovfuldvbvvn FOREIGN KEY ("creatorId") REFERENCES public.users(id) ON DELETE SET NULL;


--
-- Name: commerce_sale_categories fk_qbxnhactrszoklevjhebjzwhrxdfevkyjpse; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_sale_categories
    ADD CONSTRAINT fk_qbxnhactrszoklevjhebjzwhrxdfevkyjpse FOREIGN KEY ("categoryId") REFERENCES public.categories(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_taxzone_countries fk_qgxryendoozctofavrsinhoxejoevajgebym; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_countries
    ADD CONSTRAINT fk_qgxryendoozctofavrsinhoxejoevajgebym FOREIGN KEY ("countryId") REFERENCES public.commerce_countries(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: fieldlayoutfields fk_qisghaxfwahsysvscapiawpgsuxeszkijmgo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayoutfields
    ADD CONSTRAINT fk_qisghaxfwahsysvscapiawpgsuxeszkijmgo FOREIGN KEY ("layoutId") REFERENCES public.fieldlayouts(id) ON DELETE CASCADE;


--
-- Name: elements fk_qllihycmhkfztoegpkwbwocqoerjmmvfokyx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT fk_qllihycmhkfztoegpkwbwocqoerjmmvfokyx FOREIGN KEY ("revisionId") REFERENCES public.revisions(id) ON DELETE CASCADE;


--
-- Name: categorygroups fk_qprtvdbbvjvluujxipcodqygpzocngizaroc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups
    ADD CONSTRAINT fk_qprtvdbbvjvluujxipcodqygpzocngizaroc FOREIGN KEY ("structureId") REFERENCES public.structures(id) ON DELETE CASCADE;


--
-- Name: changedfields fk_qrkujdqicshzndzounybiyebqwtepujpdjzw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedfields
    ADD CONSTRAINT fk_qrkujdqicshzndzounybiyebqwtepujpdjzw FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: sections fk_qugyarmjcrldhnmxtbomwtzptzanbizraipw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sections
    ADD CONSTRAINT fk_qugyarmjcrldhnmxtbomwtzptzanbizraipw FOREIGN KEY ("structureId") REFERENCES public.structures(id) ON DELETE SET NULL;


--
-- Name: changedattributes fk_qvorgcfbsmwbnqczzrsqfrwznqxqnepnjbqk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedattributes
    ADD CONSTRAINT fk_qvorgcfbsmwbnqczzrsqfrwznqxqnepnjbqk FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_discount_categories fk_qvpewqwcgvsqepovwpbqintzhupnjilqpqos; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_categories
    ADD CONSTRAINT fk_qvpewqwcgvsqepovwpbqintzhupnjilqpqos FOREIGN KEY ("categoryId") REFERENCES public.categories(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: elements_sites fk_rcipqctuxgaqsevsaeespwalfsurvrjxtmlk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements_sites
    ADD CONSTRAINT fk_rcipqctuxgaqsevsaeespwalfsurvrjxtmlk FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: shunnedmessages fk_rgakbgldevkgdibnrcmxnukpjafcgxdexwhr; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.shunnedmessages
    ADD CONSTRAINT fk_rgakbgldevkgdibnrcmxnukpjafcgxdexwhr FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: webperf_data_samples fk_rhozmsdcrswgjnjpoefprbpdydhuyzaqycbf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_data_samples
    ADD CONSTRAINT fk_rhozmsdcrswgjnjpoefprbpdydhuyzaqycbf FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: entries fk_rhxomfdfawevvmcjmfewyieuounblfndmulw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_rhxomfdfawevvmcjmfewyieuounblfndmulw FOREIGN KEY ("typeId") REFERENCES public.entrytypes(id) ON DELETE CASCADE;


--
-- Name: commerce_discount_purchasables fk_rkmrnexknisocjxphavhahllnlhdofurgfzo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_purchasables
    ADD CONSTRAINT fk_rkmrnexknisocjxphavhahllnlhdofurgfzo FOREIGN KEY ("purchasableId") REFERENCES public.commerce_purchasables(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: retour_stats fk_rlnrntrpgwqwixiegfbkkuzpxeersncmxbxx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_stats
    ADD CONSTRAINT fk_rlnrntrpgwqwixiegfbkkuzpxeersncmxbxx FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_orders fk_rqdshntrzalxorhsipjmspqrihbadnisuteb; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orders
    ADD CONSTRAINT fk_rqdshntrzalxorhsipjmspqrihbadnisuteb FOREIGN KEY ("gatewayId") REFERENCES public.commerce_gateways(id) ON DELETE SET NULL;


--
-- Name: entries fk_rurlchfkjnlcdojdjlgrfaiilocdcedetbus; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_rurlchfkjnlcdojdjlgrfaiilocdcedetbus FOREIGN KEY ("authorId") REFERENCES public.users(id) ON DELETE SET NULL;


--
-- Name: changedattributes fk_rzkpfnyksggsksjoecygkhsdcwdzqiakxtwd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedattributes
    ADD CONSTRAINT fk_rzkpfnyksggsksjoecygkhsdcwdzqiakxtwd FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_discount_purchasables fk_sdkeoipjugcyucdcrtjfhxajujbihfncgwqg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_discount_purchasables
    ADD CONSTRAINT fk_sdkeoipjugcyucdcrtjfhxajujbihfncgwqg FOREIGN KEY ("discountId") REFERENCES public.commerce_discounts(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: categorygroups_sites fk_sdwwhsjsdmmwmsylyhwebypdxixipfowhecz; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups_sites
    ADD CONSTRAINT fk_sdwwhsjsdmmwmsylyhwebypdxixipfowhecz FOREIGN KEY ("groupId") REFERENCES public.categorygroups(id) ON DELETE CASCADE;


--
-- Name: commerce_shippingzone_countries fk_sotfigrasdcywfgabvczwqtvknwgciquguya; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_countries
    ADD CONSTRAINT fk_sotfigrasdcywfgabvczwqtvknwgciquguya FOREIGN KEY ("countryId") REFERENCES public.commerce_countries(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_orderhistories fk_tbmpncphnsddrswldcrlqtzzgwfcytrykvpn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderhistories
    ADD CONSTRAINT fk_tbmpncphnsddrswldcrlqtzzgwfcytrykvpn FOREIGN KEY ("orderId") REFERENCES public.commerce_orders(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: retour_static_redirects fk_tepklbytqfsvneapvglbcjohpmgjklsemzsc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_static_redirects
    ADD CONSTRAINT fk_tepklbytqfsvneapvglbcjohpmgjklsemzsc FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: elements fk_tfixmxocbcdtiovczlalynvdbrobmrlsnzgj; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT fk_tfixmxocbcdtiovczlalynvdbrobmrlsnzgj FOREIGN KEY ("draftId") REFERENCES public.drafts(id) ON DELETE CASCADE;


--
-- Name: users fk_tizpqynhfphevjqsfmuhgoenpedtgbxngaqk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT fk_tizpqynhfphevjqsfmuhgoenpedtgbxngaqk FOREIGN KEY ("photoId") REFERENCES public.assets(id) ON DELETE SET NULL;


--
-- Name: assetindexdata fk_tnhscakiqkjnhyqmudavshefckqunguoxnsk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexdata
    ADD CONSTRAINT fk_tnhscakiqkjnhyqmudavshefckqunguoxnsk FOREIGN KEY ("sessionId") REFERENCES public.assetindexingsessions(id) ON DELETE CASCADE;


--
-- Name: commerce_coupons fk_tpgqnufcbwbjhkjzoafbyzkvxzivemxycmfw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_coupons
    ADD CONSTRAINT fk_tpgqnufcbwbjhkjzoafbyzkvxzivemxycmfw FOREIGN KEY ("discountId") REFERENCES public.commerce_discounts(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: relations fk_tzciywokzmhhfqxiweainctvlpblpkivtbtz; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT fk_tzciywokzmhhfqxiweainctvlpblpkivtbtz FOREIGN KEY ("targetId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_producttypes fk_ubnbruraecakrfwavcricdafjrzbavssjxol; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes
    ADD CONSTRAINT fk_ubnbruraecakrfwavcricdafjrzbavssjxol FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: userpermissions_users fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_users
    ADD CONSTRAINT fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: commerce_states fk_ugrypgiwhedpixibavdasnrwqzvuftwzvkql; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_states
    ADD CONSTRAINT fk_ugrypgiwhedpixibavdasnrwqzvuftwzvkql FOREIGN KEY ("countryId") REFERENCES public.commerce_countries(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_customers fk_ulmjzyfyaletmfykcnneqbyzwamnoazcpzwd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers
    ADD CONSTRAINT fk_ulmjzyfyaletmfykcnneqbyzwamnoazcpzwd FOREIGN KEY ("primaryShippingAddressId") REFERENCES public.elements(id) ON DELETE SET NULL;


--
-- Name: elements fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: commerce_shippingzone_states fk_uqpnucoyruzwqpkmpakaypbvkurkruljkrjj; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_states
    ADD CONSTRAINT fk_uqpnucoyruzwqpkmpakaypbvkurkruljkrjj FOREIGN KEY ("stateId") REFERENCES public.commerce_states(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_lineitems fk_uthcoxdvulfvikgunxagogkmjwkkzbolfllu; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitems
    ADD CONSTRAINT fk_uthcoxdvulfvikgunxagogkmjwkkzbolfllu FOREIGN KEY ("shippingCategoryId") REFERENCES public.commerce_shippingcategories(id) ON UPDATE CASCADE;


--
-- Name: commerce_transactions fk_uuswqcfgfuzhmcskvnghqrpclottonprthuz; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_transactions
    ADD CONSTRAINT fk_uuswqcfgfuzhmcskvnghqrpclottonprthuz FOREIGN KEY ("parentId") REFERENCES public.commerce_transactions(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: entrytypes fk_vtbneecrhrgaymzencsgzcqrziyjqaksubvj; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entrytypes
    ADD CONSTRAINT fk_vtbneecrhrgaymzencsgzcqrziyjqaksubvj FOREIGN KEY ("sectionId") REFERENCES public.sections(id) ON DELETE CASCADE;


--
-- Name: userpermissions_usergroups fk_vtemzxcveezidldmolzxeohygxdocpwojcew; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_usergroups
    ADD CONSTRAINT fk_vtemzxcveezidldmolzxeohygxdocpwojcew FOREIGN KEY ("groupId") REFERENCES public.usergroups(id) ON DELETE CASCADE;


--
-- Name: announcements fk_vtgfqujlysikqytntpxjyxgyiiuqgxmfyghr; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.announcements
    ADD CONSTRAINT fk_vtgfqujlysikqytntpxjyxgyiiuqgxmfyghr FOREIGN KEY ("pluginId") REFERENCES public.plugins(id) ON DELETE CASCADE;


--
-- Name: commerce_customer_discountuses fk_vtqxvbmeiooaycgjdglzwmzvddwclvytkrau; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customer_discountuses
    ADD CONSTRAINT fk_vtqxvbmeiooaycgjdglzwmzvddwclvytkrau FOREIGN KEY ("discountId") REFERENCES public.commerce_discounts(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: globalsets fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.globalsets
    ADD CONSTRAINT fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_products fk_wxjtwbggmcyremvtzkwslrqoyplaodrasjqg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_products
    ADD CONSTRAINT fk_wxjtwbggmcyremvtzkwslrqoyplaodrasjqg FOREIGN KEY ("typeId") REFERENCES public.commerce_producttypes(id) ON DELETE CASCADE;


--
-- Name: categories fk_wytkmrvozgqhkzibgyztjydcwpxgcvzqbcar; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categories
    ADD CONSTRAINT fk_wytkmrvozgqhkzibgyztjydcwpxgcvzqbcar FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: categories fk_xcuyjytcgmzvafqwawlnvhmmrchptkdrqyxo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categories
    ADD CONSTRAINT fk_xcuyjytcgmzvafqwawlnvhmmrchptkdrqyxo FOREIGN KEY ("parentId") REFERENCES public.categories(id) ON DELETE SET NULL;


--
-- Name: commerce_subscriptions fk_xfqlndcnpgcehoyqgirfctsunvqakzhlmplx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions
    ADD CONSTRAINT fk_xfqlndcnpgcehoyqgirfctsunvqakzhlmplx FOREIGN KEY ("gatewayId") REFERENCES public.commerce_gateways(id) ON DELETE RESTRICT;


--
-- Name: content fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.content
    ADD CONSTRAINT fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_lineitems fk_xqvaaarfhvkddjvxoczhpkxrvgmohicerhjo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitems
    ADD CONSTRAINT fk_xqvaaarfhvkddjvxoczhpkxrvgmohicerhjo FOREIGN KEY ("purchasableId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE SET NULL;


--
-- Name: userpermissions_usergroups fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_usergroups
    ADD CONSTRAINT fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc FOREIGN KEY ("permissionId") REFERENCES public.userpermissions(id) ON DELETE CASCADE;


--
-- Name: commerce_subscriptions fk_xyutjsbggffcxelgqgtnpazjssssyuyewnuy; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_subscriptions
    ADD CONSTRAINT fk_xyutjsbggffcxelgqgtnpazjssssyuyewnuy FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE RESTRICT;


--
-- Name: commerce_producttypes_taxcategories fk_yafhgqmpngvmlwjqgmalkkfyrlyjwntwpueo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_taxcategories
    ADD CONSTRAINT fk_yafhgqmpngvmlwjqgmalkkfyrlyjwntwpueo FOREIGN KEY ("productTypeId") REFERENCES public.commerce_producttypes(id) ON DELETE CASCADE;


--
-- Name: commerce_orderadjustments fk_ydmtxojhjnjdfujtgiiiemnukxkxsxpdijyb; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_orderadjustments
    ADD CONSTRAINT fk_ydmtxojhjnjdfujtgiiiemnukxkxsxpdijyb FOREIGN KEY ("orderId") REFERENCES public.commerce_orders(id) ON DELETE CASCADE;


--
-- Name: commerce_variants fk_ymaqzlspfdinqmwfgriabdxlfxpokstjsajh; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_variants
    ADD CONSTRAINT fk_ymaqzlspfdinqmwfgriabdxlfxpokstjsajh FOREIGN KEY ("productId") REFERENCES public.commerce_products(id) ON DELETE SET NULL;


--
-- Name: commerce_lineitems fk_ynjayhbgfbcddfziycsdbcfmycrivqmqhlkd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_lineitems
    ADD CONSTRAINT fk_ynjayhbgfbcddfziycsdbcfmycrivqmqhlkd FOREIGN KEY ("taxCategoryId") REFERENCES public.commerce_taxcategories(id) ON UPDATE CASCADE;


--
-- Name: sessions fk_yujfidgemnkxeulxofwldhmumzaryivatuyt; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT fk_yujfidgemnkxeulxofwldhmumzaryivatuyt FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: commerce_shippingrules fk_yuneenxmibqkilvlpgtpdvwuolrzqciqbffc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingrules
    ADD CONSTRAINT fk_yuneenxmibqkilvlpgtpdvwuolrzqciqbffc FOREIGN KEY ("shippingZoneId") REFERENCES public.commerce_shippingzones(id) ON DELETE SET NULL;


--
-- Name: matrixblocks fk_yycavqqfxubkylnptvvkqsosunxmysqystem; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks
    ADD CONSTRAINT fk_yycavqqfxubkylnptvvkqsosunxmysqystem FOREIGN KEY ("fieldId") REFERENCES public.fields(id) ON DELETE CASCADE;


--
-- Name: entries fk_yydzxjhcbuafjchjcdfsiukeeystenkypork; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_yydzxjhcbuafjchjcdfsiukeeystenkypork FOREIGN KEY ("sectionId") REFERENCES public.sections(id) ON DELETE CASCADE;


--
-- Name: commerce_producttypes_sites fk_yzamukkiwwvlsxqspyqjjwtudlvrogohdszk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_producttypes_sites
    ADD CONSTRAINT fk_yzamukkiwwvlsxqspyqjjwtudlvrogohdszk FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: commerce_donations fk_zhszefqvdcbrbwthxhoucvpnvyogwunbfdce; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_donations
    ADD CONSTRAINT fk_zhszefqvdcbrbwthxhoucvpnvyogwunbfdce FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: commerce_products fk_zmahvteswpkldkojagvbptyzgiuhftnafmqk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_products
    ADD CONSTRAINT fk_zmahvteswpkldkojagvbptyzgiuhftnafmqk FOREIGN KEY ("shippingCategoryId") REFERENCES public.commerce_shippingcategories(id);


--
-- Name: changedfields fk_znmwcegdrrisdyakglurteockdpbfyzxtfee; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedfields
    ADD CONSTRAINT fk_znmwcegdrrisdyakglurteockdpbfyzxtfee FOREIGN KEY ("fieldId") REFERENCES public.fields(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: addresses fk_zursyjmbihhiqqaefkooymdewltqcislanxp; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.addresses
    ADD CONSTRAINT fk_zursyjmbihhiqqaefkooymdewltqcislanxp FOREIGN KEY ("ownerId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

