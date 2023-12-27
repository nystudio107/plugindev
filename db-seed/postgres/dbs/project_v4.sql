--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17
-- Dumped by pg_dump version 15.5

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
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_yydzxjhcbuafjchjcdfsiukeeystenkypork;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_yycavqqfxubkylnptvvkqsosunxmysqystem;
ALTER TABLE IF EXISTS ONLY public.sessions DROP CONSTRAINT IF EXISTS fk_yujfidgemnkxeulxofwldhmumzaryivatuyt;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_xcuyjytcgmzvafqwawlnvhmmrchptkdrqyxo;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_wytkmrvozgqhkzibgyztjydcwpxgcvzqbcar;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn;
ALTER TABLE IF EXISTS ONLY public.announcements DROP CONSTRAINT IF EXISTS fk_vtgfqujlysikqytntpxjyxgyiiuqgxmfyghr;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS fk_vtemzxcveezidldmolzxeohygxdocpwojcew;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS fk_vtbneecrhrgaymzencsgzcqrziyjqaksubvj;
ALTER TABLE IF EXISTS ONLY public.elementactivity DROP CONSTRAINT IF EXISTS fk_uthdhjairhlktjnjuukyjyercnzjoxwdeqiw;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_states DROP CONSTRAINT IF EXISTS fk_uqpnucoyruzwqpkmpakaypbvkurkruljkrjj;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi;
ALTER TABLE IF EXISTS ONLY public.commerce_states DROP CONSTRAINT IF EXISTS fk_ugrypgiwhedpixibavdasnrwqzvuftwzvkql;
ALTER TABLE IF EXISTS ONLY public.elementactivity DROP CONSTRAINT IF EXISTS fk_ufsuteuimwujizkakromculqllfqojmqokpk;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS fk_tnhscakiqkjnhyqmudavshefckqunguoxnsk;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS fk_tizpqynhfphevjqsfmuhgoenpedtgbxngaqk;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_tfixmxocbcdtiovczlalynvdbrobmrlsnzgj;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_countries DROP CONSTRAINT IF EXISTS fk_sotfigrasdcywfgabvczwqtvknwgciquguya;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS fk_sdwwhsjsdmmwmsylyhwebypdxixipfowhecz;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_rzkpfnyksggsksjoecygkhsdcwdzqiakxtwd;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_rurlchfkjnlcdojdjlgrfaiilocdcedetbus;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_rhxomfdfawevvmcjmfewyieuounblfndmulw;
ALTER TABLE IF EXISTS ONLY public.shunnedmessages DROP CONSTRAINT IF EXISTS fk_rgakbgldevkgdibnrcmxnukpjafcgxdexwhr;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS fk_rcipqctuxgaqsevsaeespwalfsurvrjxtmlk;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_qvorgcfbsmwbnqczzrsqfrwznqxqnepnjbqk;
ALTER TABLE IF EXISTS ONLY public.sections DROP CONSTRAINT IF EXISTS fk_qugyarmjcrldhnmxtbomwtzptzanbizraipw;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_qrkujdqicshzndzounybiyebqwtepujpdjzw;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS fk_qprtvdbbvjvluujxipcodqygpzocngizaroc;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_qllihycmhkfztoegpkwbwocqoerjmmvfokyx;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_qisghaxfwahsysvscapiawpgsuxeszkijmgo;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_countries DROP CONSTRAINT IF EXISTS fk_qgxryendoozctofavrsinhoxejoevajgebym;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS fk_qaukowuusqrmkgtuojlzcxtbsovfuldvbvvn;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_praovqtbzaplbsyzojbakvaqhgptqieovkha;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS fk_ppmafotkzljghdonmprdzfruckvamjnraqyu;
ALTER TABLE IF EXISTS ONLY public.volumes DROP CONSTRAINT IF EXISTS fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx;
ALTER TABLE IF EXISTS ONLY public.structureelements DROP CONSTRAINT IF EXISTS fk_ormhtsvkycsjwdgwwizxnuzbwzgpbnndltog;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_omzgxuvoiiunoxvrqmuxgkttusmpsopzujro;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_odvridjqspnfqwlicdttnlbvgvrpzkrzjkhm;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_oascxrpeamnzgztythmodhumayvwgwkkbfez;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS fk_nxgjiquctnqyonfwcjbajhgwglzbmrzktoil;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS fk_nxawexawoaffrrxrsuvbebhljzntaisfkwyi;
ALTER TABLE IF EXISTS ONLY public.announcements DROP CONSTRAINT IF EXISTS fk_nqiwwuyytbratqrtjpdslpbdaqwjlqzyebjy;
ALTER TABLE IF EXISTS ONLY public.gqltokens DROP CONSTRAINT IF EXISTS fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys;
ALTER TABLE IF EXISTS ONLY public.fields DROP CONSTRAINT IF EXISTS fk_makbzpmgeixkvpmnjgjmdqtworlsniwxjyrv;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx;
ALTER TABLE IF EXISTS ONLY public.elementactivity DROP CONSTRAINT IF EXISTS fk_lrladgfvefkzhxueumzunooxkjmfsfsaaavk;
ALTER TABLE IF EXISTS ONLY public.commerce_addresses DROP CONSTRAINT IF EXISTS fk_lodvosernqpqgqokpounwlxfbrosvsidudav;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_locgprdnettylnlivohsmrplzgxnxljdmujo;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS fk_lljadqwuhhxbzwdmjmbjkajkbwninbaxcxgt;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS fk_lghguxftfezdzvrdgsphjcbxiouxrsbnlohc;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_lcrjriseubqbaycpvlracsxptjnqukvhevdx;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_lbmpvfjkmhxkcvtzonjlwigreamgjerdnmdi;
ALTER TABLE IF EXISTS ONLY public.matrixblocks_owners DROP CONSTRAINT IF EXISTS fk_kthtiqdusmysuvhtfzdcgczaxfpsroayyajy;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS fk_juepmdjdhfhkisivxyvpwucpswdhikgbmoqd;
ALTER TABLE IF EXISTS ONLY public.fieldlayouttabs DROP CONSTRAINT IF EXISTS fk_jtteuksmggvepyemejmurktjsvqiutlsxapj;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_jocalzvvnngaeccisfzovkayhzuxzngzyjwq;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_jmlhhwolvzhwqmrwqcijqmeantsxxftorxft;
ALTER TABLE IF EXISTS ONLY public.sites DROP CONSTRAINT IF EXISTS fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS fk_ipwxxgxmufcrdytzofdjkryarozemfesknsp;
ALTER TABLE IF EXISTS ONLY public.commerce_customers_addresses DROP CONSTRAINT IF EXISTS fk_ifvznopdyfibptebrpxrcluhhksawiqwlbfy;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS fk_idlgjlezheqbbnmjwjpynncbnceistlocpit;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS fk_icbiiwskrrfmmrwdyuprphvxoeukcfmvzdyy;
ALTER TABLE IF EXISTS ONLY public.taggroups DROP CONSTRAINT IF EXISTS fk_hygovqmsxjnkngxsdzaldoeqqvzbwkfameju;
ALTER TABLE IF EXISTS ONLY public.matrixblocks_owners DROP CONSTRAINT IF EXISTS fk_hwtsevdvvrefksrojgowxdkdqspwkoelweob;
ALTER TABLE IF EXISTS ONLY public.addresses DROP CONSTRAINT IF EXISTS fk_htditvtibwboxsaswgdiwqvflbbcceuwkxru;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_states DROP CONSTRAINT IF EXISTS fk_ghqvrgqrharcggtempukgscfyqptkrjhmivk;
ALTER TABLE IF EXISTS ONLY public.userpreferences DROP CONSTRAINT IF EXISTS fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_fblqbxvtryriwtaixtqaqxmurkihledvathh;
ALTER TABLE IF EXISTS ONLY public.craftidtokens DROP CONSTRAINT IF EXISTS fk_ewbtqecpwgxonwxfaapbpxskinmklbxsnoqg;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS fk_erjctndbwosaxaztnwaknnqsdsctutuajvsi;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS fk_edzlcqlclykektrladfgpxavytxdmdsljqim;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_dniavlgpxeomkppsysnkyuauklrnarkgapng;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_cxiqvnfhxogtxrgbzhhpwrlhupnbtuqonbux;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS fk_cwynvgciczjisnnwsxyhthzlhuylbxufixgl;
ALTER TABLE IF EXISTS ONLY public.commerce_addresses DROP CONSTRAINT IF EXISTS fk_ctmgriekkkztkaouxtuvzozjnjhebpbddmqy;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS fk_clcmqbsuvbjtoxowhwcmhafqyalholmlrbyn;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_cjbzlnajdzdcdgxlqmxoraalwwylqjxexiwv;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS fk_cgrgjnnaxanwtmotygnsbfeqecogmhoqmbjb;
ALTER TABLE IF EXISTS ONLY public.widgets DROP CONSTRAINT IF EXISTS fk_cgppepxdvncgjzvoxuuxdmcxkhfijpdeopmi;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS fk_cdmdwetthytngsznqkkaznhclyqboxarebcx;
ALTER TABLE IF EXISTS ONLY public.elementactivity DROP CONSTRAINT IF EXISTS fk_bdktynkvzxjushdqluyfyvocecbkjkjyyjjo;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS fk_bblhumogaupxrlbiahgdctawylplyejwyphh;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS fk_auncspyvlxvcjgofehmivudcfuaziagyvxle;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_agwhijvwkftmcgaxwirclitsebbersuzshhf;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS fk_aajygyclilxafdwcodtfnihklvuuhizkxzln;
DROP INDEX IF EXISTS public.idx_zvhbbndllkgfrspxkkucdpogpykyjwjuzffz;
DROP INDEX IF EXISTS public.idx_zsrhlbosuzgbojentxyurkbphgrnvjykcusu;
DROP INDEX IF EXISTS public.idx_zrruindjnmxmsuozkfmrkefnyenbqutqjesk;
DROP INDEX IF EXISTS public.idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn;
DROP INDEX IF EXISTS public.idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf;
DROP INDEX IF EXISTS public.idx_yzuvpnkurbfttynxwjnqseqdtiznyohmxzlh;
DROP INDEX IF EXISTS public.idx_yyozwcskycvsufrnyiubwzdzvhkmmoigqsnc;
DROP INDEX IF EXISTS public.idx_ygiysocuwxmmxyqouakylsmlcokgffrpfrxz;
DROP INDEX IF EXISTS public.idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo;
DROP INDEX IF EXISTS public.idx_xnqzvcwosbmrymdhnqwgeydebubptaqfjlif;
DROP INDEX IF EXISTS public.idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh;
DROP INDEX IF EXISTS public.idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd;
DROP INDEX IF EXISTS public.idx_xkxqhzqkahuitpxpxdkvjtpyarnqnmtguqpz;
DROP INDEX IF EXISTS public.idx_xkmybvzfybgerstdhmfbtavqbdjlumywplzq;
DROP INDEX IF EXISTS public.idx_xjhdfhcacnxvknvgmvwznzzvcjucmxuyoess;
DROP INDEX IF EXISTS public.idx_ximxsndvxzcokpbbkgormolpvzmpecpcxomv;
DROP INDEX IF EXISTS public.idx_xdunhnrfaldvgqnktlopwhjupiyzrhgyjuqn;
DROP INDEX IF EXISTS public.idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo;
DROP INDEX IF EXISTS public.idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi;
DROP INDEX IF EXISTS public.idx_wnheasnhcnkpylmocpdmxwaowbipjnooeluf;
DROP INDEX IF EXISTS public.idx_wlosucoboiiebikrzjpxhdpxcnkhmuuqnnuc;
DROP INDEX IF EXISTS public.idx_wkqogzqtpknogaohnlcfsxhaaiwnxqcjyeah;
DROP INDEX IF EXISTS public.idx_wjznqsglyakfohcsvdcuotnmcojzocnhccay;
DROP INDEX IF EXISTS public.idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf;
DROP INDEX IF EXISTS public.idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk;
DROP INDEX IF EXISTS public.idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc;
DROP INDEX IF EXISTS public.idx_vyteoppyhfxzjxivdpxeblsokrptrcasmpbh;
DROP INDEX IF EXISTS public.idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe;
DROP INDEX IF EXISTS public.idx_vjwnaymopnadjrpxwvljbvexdzyynxlwxhoo;
DROP INDEX IF EXISTS public.idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi;
DROP INDEX IF EXISTS public.idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi;
DROP INDEX IF EXISTS public.idx_uxgasmtaspiwbwithhsggtniciqedvtgrhxk;
DROP INDEX IF EXISTS public.idx_uviuzgmmxupitzczbngggfeuelsukzyjmmqd;
DROP INDEX IF EXISTS public.idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb;
DROP INDEX IF EXISTS public.idx_ufbqsrflpdsaqbxyommsafdocrijdrqulpvi;
DROP INDEX IF EXISTS public.idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr;
DROP INDEX IF EXISTS public.idx_uaukdnfbpcqmcjesusojzzfaapmxxhjqbgck;
DROP INDEX IF EXISTS public.idx_tukayloykjjeoqdopoqessmckzcsccctaoat;
DROP INDEX IF EXISTS public.idx_tlbwxkhmofortkhkbxtlssdmjxlbtdfkmcfc;
DROP INDEX IF EXISTS public.idx_tgykrotsuizxqzixhvpxcruxbkipnmqynleq;
DROP INDEX IF EXISTS public.idx_tfmzperycwlsgxqnqyobdbiwksoiicwsypvp;
DROP INDEX IF EXISTS public.idx_tduivlqqvkkrgfvjrcagwlukyxsftwbzglgv;
DROP INDEX IF EXISTS public.idx_tdjcsntiaxlvooobllmeafxotykptjmtexzw;
DROP INDEX IF EXISTS public.idx_sphptdflqidotcwielyofafgntnhxodkgkvy;
DROP INDEX IF EXISTS public.idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe;
DROP INDEX IF EXISTS public.idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs;
DROP INDEX IF EXISTS public.idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem;
DROP INDEX IF EXISTS public.idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq;
DROP INDEX IF EXISTS public.idx_rxcvflyeozskbdcfjcojijzdorhuwlsfjxnj;
DROP INDEX IF EXISTS public.idx_rwtxbovdzgmgtpslhlrbbfjqdqpgdptswtid;
DROP INDEX IF EXISTS public.idx_rwlwqhjlygseqvcfxkqjspufzssktcrrfxhi;
DROP INDEX IF EXISTS public.idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj;
DROP INDEX IF EXISTS public.idx_rgpqgnnomvzndeesabekbmyxdffqytdqjeho;
DROP INDEX IF EXISTS public.idx_reikhqhclknrtwaqsmftkaokbplmhybktiit;
DROP INDEX IF EXISTS public.idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh;
DROP INDEX IF EXISTS public.idx_qotfihpwdrxpqiljlgxibjbqpcjczmyatwbt;
DROP INDEX IF EXISTS public.idx_qldorjobzqtecehsopmptveyuftengdjbrui;
DROP INDEX IF EXISTS public.idx_pyjnaatyfebldmnljwveyzhojvlphiscrmse;
DROP INDEX IF EXISTS public.idx_pvkhhfgpdpodsosljyzoxgqvqoznjmfuqjaf;
DROP INDEX IF EXISTS public.idx_pqxtfuzxganlbddqnmdttuvingmpkusslksj;
DROP INDEX IF EXISTS public.idx_pklhoposfjrwlayihnaejcunifydirwaahsk;
DROP INDEX IF EXISTS public.idx_pcilvxxprjwsrnaoerhtxntgucwvbfzlmqef;
DROP INDEX IF EXISTS public.idx_pcegzgsljzfisgiouncxbvekhrctkehitxxt;
DROP INDEX IF EXISTS public.idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz;
DROP INDEX IF EXISTS public.idx_ovglptfcfzfnwmxvznqjeijxjxukocxuotcv;
DROP INDEX IF EXISTS public.idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup;
DROP INDEX IF EXISTS public.idx_ocwrncqfwqbinnyayektqwynyekehcfjojtd;
DROP INDEX IF EXISTS public.idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny;
DROP INDEX IF EXISTS public.idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr;
DROP INDEX IF EXISTS public.idx_nkxyywnfooddicqibizfzctwscczhouusjrh;
DROP INDEX IF EXISTS public.idx_nhhwdfwwehoxjnvnrivzahmemznytnieonpu;
DROP INDEX IF EXISTS public.idx_ngjwgeawgoqfwvzbpnyrnueaghkbxdsznztx;
DROP INDEX IF EXISTS public.idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe;
DROP INDEX IF EXISTS public.idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo;
DROP INDEX IF EXISTS public.idx_nasttkkankqyynwvyvnaaptrvhojvtubdbtz;
DROP INDEX IF EXISTS public.idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm;
DROP INDEX IF EXISTS public.idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb;
DROP INDEX IF EXISTS public.idx_moomdtzrlvxbiekcdisshwnxakisljoshxyt;
DROP INDEX IF EXISTS public.idx_mmzqtamvrinnzvycvksvlihixcjixhmebamm;
DROP INDEX IF EXISTS public.idx_mmehabgxlrafpydfqpphybouqzvcxyeowuyo;
DROP INDEX IF EXISTS public.idx_mknphcytcpjlediqmppsnkpldhmwsmsajsdq;
DROP INDEX IF EXISTS public.idx_mjkylznwazmasrzxhdjtvoagswdtctmmodsd;
DROP INDEX IF EXISTS public.idx_mjivcgbhuktmgggyupqvtamsqoehzqqjzvtr;
DROP INDEX IF EXISTS public.idx_mhslebutgqqaldaqxvqktqghdkrhobxhodks;
DROP INDEX IF EXISTS public.idx_mgblcnjcuprygesodchfoqrbmuyldriadxzh;
DROP INDEX IF EXISTS public.idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy;
DROP INDEX IF EXISTS public.idx_mboihutiuhrrfbgicfqdwfmmmqaphwgpedpk;
DROP INDEX IF EXISTS public.idx_lytqpaugcffblozazmwentfisrrunhgryqxi;
DROP INDEX IF EXISTS public.idx_lnfzrivskzvdpbzmpoehvykfycbdxxwhnovp;
DROP INDEX IF EXISTS public.idx_llqgtiysnwzgjyvznrqtumibqvcctcxgngnh;
DROP INDEX IF EXISTS public.idx_lktsfwaiklqefdaoogkaakcmurvbrozeusii;
DROP INDEX IF EXISTS public.idx_ljdygfrsmrkydfgctqldpzmekupgesyrrach;
DROP INDEX IF EXISTS public.idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc;
DROP INDEX IF EXISTS public.idx_kuovovnmrssjbgmjeomhlsqntfcmdyujhfsz;
DROP INDEX IF EXISTS public.idx_klbfholorljbpylubrhfkpqalhbkvonopxix;
DROP INDEX IF EXISTS public.idx_kfuudbcsevhskbtdovkzoqrhmtswlkgcqtpz;
DROP INDEX IF EXISTS public.idx_kfaghrmclnvtdwsuagbshmnyjqyhlmbtfelf;
DROP INDEX IF EXISTS public.idx_keozusqejoknbefvkfnvfvwgmrjlhqvgurqd;
DROP INDEX IF EXISTS public.idx_kducatilvlbozyvavphaheefxuoomqnuttsh;
DROP INDEX IF EXISTS public.idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv;
DROP INDEX IF EXISTS public.idx_jykixyabebluybmpaicvtzzhcuxpzwqmlcta;
DROP INDEX IF EXISTS public.idx_juuqjsvnbzqxxhvtoiuvsszkzamvyhkjviah;
DROP INDEX IF EXISTS public.idx_jqgmndggxlvixytrvqbydlholjjmteuapsyn;
DROP INDEX IF EXISTS public.idx_joxvpxzujfknunsmjyiocoqpiipyrtzccuue;
DROP INDEX IF EXISTS public.idx_jlyvxwwndnfuacsvxlqprlrolshqnqjucwai;
DROP INDEX IF EXISTS public.idx_jhpmngwyafdqxrerpigrhlarsayrrprcdmvx;
DROP INDEX IF EXISTS public.idx_jdntnujbyvylicnsipnietrmzzamukhnsukj;
DROP INDEX IF EXISTS public.idx_jdgomgvkcevoixwdsinkavmttzakcpuieojt;
DROP INDEX IF EXISTS public.idx_ipioxrtjftqerpcgmrlvvhlnvangyrmhvqgi;
DROP INDEX IF EXISTS public.idx_iochdaboqbzavrhixrikhiugxxoqamcpxdym;
DROP INDEX IF EXISTS public.idx_indstvrzimoruwmipoljgzjfxsvhmilswjne;
DROP INDEX IF EXISTS public.idx_ikmplsnpdnkofmikhkwxysyyqosksnfqdylo;
DROP INDEX IF EXISTS public.idx_ihwytdaflfbygoqioucxhpflpxinuvzendly;
DROP INDEX IF EXISTS public.idx_ifdhlebeomzzxjbzjnacevapiewxknrsanty;
DROP INDEX IF EXISTS public.idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm;
DROP INDEX IF EXISTS public.idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj;
DROP INDEX IF EXISTS public.idx_hyebzcqtysmwxphlbieghzzeciuqfwzjxnji;
DROP INDEX IF EXISTS public.idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy;
DROP INDEX IF EXISTS public.idx_hqavehfiezlynufsnqcgxseyaaenvcfrczlr;
DROP INDEX IF EXISTS public.idx_hooyhmaiqepnudupmyptizuubdwwbxqbyumn;
DROP INDEX IF EXISTS public.idx_hjusmfhucglxdeskyqoroudnafvuquhoqzda;
DROP INDEX IF EXISTS public.idx_hccsjthawjisuhibjkaqquwhaivhnepkeiau;
DROP INDEX IF EXISTS public.idx_hagwvqiqcbxytdmilcjdnrtoavnlovnhagjd;
DROP INDEX IF EXISTS public.idx_gwqnsdcqgssumhjpvruwfyhpzlcgjpkdooor;
DROP INDEX IF EXISTS public.idx_gubfdzbxkaheejunziegogmvmflvtysyarzf;
DROP INDEX IF EXISTS public.idx_gocctwlhedfauvtyrdmbpeiovsysebtwthiv;
DROP INDEX IF EXISTS public.idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry;
DROP INDEX IF EXISTS public.idx_gmcjblhkutpiveikcbdffdsqxaqeurhxxupn;
DROP INDEX IF EXISTS public.idx_givugzuvsmsskpxheguymsoapkrgspkvevei;
DROP INDEX IF EXISTS public.idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch;
DROP INDEX IF EXISTS public.idx_foxplvyksktwzajxgtntxmspubglkckvgdbg;
DROP INDEX IF EXISTS public.idx_fiyznggkduekrlmhszldvgurivbybwfmtriw;
DROP INDEX IF EXISTS public.idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv;
DROP INDEX IF EXISTS public.idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe;
DROP INDEX IF EXISTS public.idx_fdqfkkwawmlqfaaazjuiwqfvdodcpiimovxh;
DROP INDEX IF EXISTS public.idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf;
DROP INDEX IF EXISTS public.idx_esmgejdgqcsjbelkfwuvkevlmmegdjkevflz;
DROP INDEX IF EXISTS public.idx_eryforlnsupwzgkcqdmdschyylzjlrqjqffu;
DROP INDEX IF EXISTS public.idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj;
DROP INDEX IF EXISTS public.idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw;
DROP INDEX IF EXISTS public.idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp;
DROP INDEX IF EXISTS public.idx_ebydhthcglflhkhggaderyryuxvxgcxafkdp;
DROP INDEX IF EXISTS public.idx_dyyflgjsaghnkmcytvratrgwbcnpmcvkbtbh;
DROP INDEX IF EXISTS public.idx_dyhmyurjecqbamtlzelplfqiqnltuzumjddq;
DROP INDEX IF EXISTS public.idx_dwggfjibzxxlstiodnbyktbfgzmamrwcycco;
DROP INDEX IF EXISTS public.idx_doltsytkvobaddatbzzywdixtmmydgubkupu;
DROP INDEX IF EXISTS public.idx_doaygrwvnfscdobxzlmxtwlbwkalomcllxay;
DROP INDEX IF EXISTS public.idx_dimbpckiwhyqiafraljycwcuowqytmxomsde;
DROP INDEX IF EXISTS public.idx_didtfnypiswvsfswepoolufkxhfynzgpzhuk;
DROP INDEX IF EXISTS public.idx_dfqlbhtnmystfugpzfpyaddayolxncoudrug;
DROP INDEX IF EXISTS public.idx_czvpkywrjbfpwvkwiirqbiiddxptlfmrkhti;
DROP INDEX IF EXISTS public.idx_cwhviiskpcjnpprjvcycldrfbsilccwknwjc;
DROP INDEX IF EXISTS public.idx_cqfitcqaepatdeaaqggyidlfvszmjryuekir;
DROP INDEX IF EXISTS public.idx_cprnuiqxyuexqvirvjueedkbalmseeklwqtd;
DROP INDEX IF EXISTS public.idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl;
DROP INDEX IF EXISTS public.idx_bpzembeaplaurjimjveibdiudfjfomiuchbe;
DROP INDEX IF EXISTS public.idx_bolcgmkhgvfgohogrfpiqjulpzqufgeukdur;
DROP INDEX IF EXISTS public.idx_bmqcglofysjtkxxhbhprqtqpsxcikpdqjjvm;
DROP INDEX IF EXISTS public.idx_biynvcxaqtkcwruisutgnxrbrufempdpziie;
DROP INDEX IF EXISTS public.idx_awvbtavvbeejscxrfigydqksykahuwncdypn;
DROP INDEX IF EXISTS public.idx_atldxryyargwonqoufchedybowvuynocettc;
DROP INDEX IF EXISTS public.idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx;
ALTER TABLE IF EXISTS ONLY public.widgets DROP CONSTRAINT IF EXISTS widgets_pkey;
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
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS sections_sites_pkey;
ALTER TABLE IF EXISTS ONLY public.sections DROP CONSTRAINT IF EXISTS sections_pkey;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS revisions_pkey;
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
ALTER TABLE IF EXISTS ONLY public.elementactivity DROP CONSTRAINT IF EXISTS elementactivity_pkey;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS drafts_pkey;
ALTER TABLE IF EXISTS ONLY public.deprecationerrors DROP CONSTRAINT IF EXISTS deprecationerrors_pkey;
ALTER TABLE IF EXISTS ONLY public.craftidtokens DROP CONSTRAINT IF EXISTS craftidtokens_pkey;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS content_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_states DROP CONSTRAINT IF EXISTS commerce_taxzone_states_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_taxzone_countries DROP CONSTRAINT IF EXISTS commerce_taxzone_countries_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_states DROP CONSTRAINT IF EXISTS commerce_states_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_states DROP CONSTRAINT IF EXISTS commerce_shippingzone_states_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_shippingzone_countries DROP CONSTRAINT IF EXISTS commerce_shippingzone_countries_pkey;
ALTER TABLE IF EXISTS ONLY public.commerce_customers_addresses DROP CONSTRAINT IF EXISTS commerce_customers_addresses_pkey;
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
ALTER TABLE IF EXISTS public.sections_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.sections ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.revisions ALTER COLUMN id DROP DEFAULT;
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
ALTER TABLE IF EXISTS public.commerce_taxzone_states ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_taxzone_countries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_states ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingzone_states ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_shippingzone_countries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_customers_addresses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_countries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.commerce_addresses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.categorygroups_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.categorygroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assetindexingsessions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assetindexdata ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.announcements ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.widgets_id_seq;
DROP TABLE IF EXISTS public.widgets;
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
DROP SEQUENCE IF EXISTS public.sections_sites_id_seq;
DROP TABLE IF EXISTS public.sections_sites;
DROP SEQUENCE IF EXISTS public.sections_id_seq;
DROP TABLE IF EXISTS public.sections;
DROP TABLE IF EXISTS public.searchindex;
DROP SEQUENCE IF EXISTS public.revisions_id_seq;
DROP TABLE IF EXISTS public.revisions;
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
DROP TABLE IF EXISTS public.elementactivity;
DROP SEQUENCE IF EXISTS public.drafts_id_seq;
DROP TABLE IF EXISTS public.drafts;
DROP SEQUENCE IF EXISTS public.deprecationerrors_id_seq;
DROP TABLE IF EXISTS public.deprecationerrors;
DROP SEQUENCE IF EXISTS public.craftidtokens_id_seq;
DROP TABLE IF EXISTS public.craftidtokens;
DROP SEQUENCE IF EXISTS public.content_id_seq;
DROP TABLE IF EXISTS public.content;
DROP SEQUENCE IF EXISTS public.commerce_taxzone_states_id_seq;
DROP TABLE IF EXISTS public.commerce_taxzone_states;
DROP SEQUENCE IF EXISTS public.commerce_taxzone_countries_id_seq;
DROP TABLE IF EXISTS public.commerce_taxzone_countries;
DROP SEQUENCE IF EXISTS public.commerce_states_id_seq;
DROP TABLE IF EXISTS public.commerce_states;
DROP SEQUENCE IF EXISTS public.commerce_shippingzone_states_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingzone_states;
DROP SEQUENCE IF EXISTS public.commerce_shippingzone_countries_id_seq;
DROP TABLE IF EXISTS public.commerce_shippingzone_countries;
DROP SEQUENCE IF EXISTS public.commerce_customers_addresses_id_seq;
DROP TABLE IF EXISTS public.commerce_customers_addresses;
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "processIfRootEmpty" boolean DEFAULT false,
    "listEmptyFolders" boolean DEFAULT false
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
    "field_plainText" text
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
-- Name: elementactivity; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.elementactivity (
    "elementId" integer NOT NULL,
    "userId" integer NOT NULL,
    "siteId" integer NOT NULL,
    "draftId" integer,
    type character varying(255) NOT NULL,
    "timestamp" timestamp(0) without time zone
);


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
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    "showStatusField" boolean DEFAULT true,
    "slugTranslationMethod" character varying(255) DEFAULT 'site'::character varying NOT NULL,
    "slugTranslationKeyFormat" text
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
    fill character varying(11) DEFAULT NULL::character varying,
    upscale boolean DEFAULT true NOT NULL,
    CONSTRAINT assettransforms_interlace_check CHECK (((interlace)::text = ANY (ARRAY[('none'::character varying)::text, ('line'::character varying)::text, ('plane'::character varying)::text, ('partition'::character varying)::text]))),
    CONSTRAINT assettransforms_position_check CHECK ((("position")::text = ANY (ARRAY[('top-left'::character varying)::text, ('top-center'::character varying)::text, ('top-right'::character varying)::text, ('center-left'::character varying)::text, ('center-center'::character varying)::text, ('center-right'::character varying)::text, ('bottom-left'::character varying)::text, ('bottom-center'::character varying)::text, ('bottom-right'::character varying)::text]))),
    CONSTRAINT imagetransforms_mode_check CHECK (((mode)::text = ANY (ARRAY[('stretch'::character varying)::text, ('fit'::character varying)::text, ('crop'::character varying)::text, ('letterbox'::character varying)::text])))
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
    "installDate" timestamp(0) without time zone NOT NULL,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    enabled character varying(255) DEFAULT 'true'::character varying NOT NULL,
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
-- Name: commerce_customers_addresses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers_addresses ALTER COLUMN id SET DEFAULT nextval('public.commerce_customers_addresses_id_seq'::regclass);


--
-- Name: commerce_shippingzone_countries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_countries ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingzone_countries_id_seq'::regclass);


--
-- Name: commerce_shippingzone_states id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_shippingzone_states ALTER COLUMN id SET DEFAULT nextval('public.commerce_shippingzone_states_id_seq'::regclass);


--
-- Name: commerce_states id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_states ALTER COLUMN id SET DEFAULT nextval('public.commerce_states_id_seq'::regclass);


--
-- Name: commerce_taxzone_countries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_countries ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxzone_countries_id_seq'::regclass);


--
-- Name: commerce_taxzone_states id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_states ALTER COLUMN id SET DEFAULT nextval('public.commerce_taxzone_states_id_seq'::regclass);


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
-- Name: widgets id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.widgets ALTER COLUMN id SET DEFAULT nextval('public.widgets_id_seq'::regclass);


--
-- Data for Name: addresses; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.addresses (id, "ownerId", "countryCode", "administrativeArea", locality, "dependentLocality", "postalCode", "sortingCode", "addressLine1", "addressLine2", organization, "organizationTaxId", "fullName", "firstName", "lastName", latitude, longitude, "dateCreated", "dateUpdated") FROM stdin;
\.


--
-- Data for Name: announcements; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.announcements (id, "userId", "pluginId", heading, body, unread, "dateRead", "dateCreated") FROM stdin;
\.


--
-- Data for Name: assetindexingsessions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.assetindexingsessions (id, "indexedVolumes", "totalEntries", "processedEntries", "cacheRemoteImages", "isCli", "actionRequired", "dateCreated", "dateUpdated", uid, "processIfRootEmpty", "listEmptyFolders") FROM stdin;
\.


--
-- Data for Name: assets; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.assets (id, "volumeId", "folderId", "uploaderId", filename, kind, width, height, size, "focalPoint", "deletedWithVolume", "keptFile", "dateModified", "dateCreated", "dateUpdated", alt) FROM stdin;
\.


--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.categories (id, "groupId", "parentId", "deletedWithGroup", "dateCreated", "dateUpdated") FROM stdin;
9	1	\N	t	2021-04-01 02:58:45	2021-04-01 02:58:45
10	1	\N	t	2021-04-01 02:58:52	2021-04-01 02:58:52
\.


--
-- Data for Name: categorygroups; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.categorygroups (id, "structureId", "fieldLayoutId", name, handle, "dateCreated", "dateUpdated", "dateDeleted", uid, "defaultPlacement") FROM stdin;
1	1	9	Category	category	2021-04-01 02:58:32	2021-04-01 02:58:32	2023-12-11 18:10:59	b8fd3909-9af1-42c4-8c5e-2716a2a1957e	end
\.


--
-- Data for Name: categorygroups_sites; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.categorygroups_sites (id, "groupId", "siteId", "hasUrls", "uriFormat", template, "dateCreated", "dateUpdated", uid) FROM stdin;
1	1	1	t	category/{slug}	\N	2021-04-01 02:58:32	2021-04-01 02:58:32	4f0cd379-f612-4ec4-95f1-f3916cb53474
2	1	2	t	category/{slug}	\N	2021-04-01 02:58:32	2021-04-01 02:58:32	d1d4e7d7-46c6-43b8-9c07-926e36173f13
\.


--
-- Data for Name: changedattributes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.changedattributes ("elementId", "siteId", attribute, "dateUpdated", propagated, "userId") FROM stdin;
2	1	username	2021-03-15 16:24:54	f	2
2	1	password	2021-03-15 16:24:54	f	2
2	1	lastPasswordChangeDate	2021-03-15 16:24:54	f	2
2	1	firstName	2023-12-27 19:47:02	f	2
2	1	lastName	2023-12-27 19:47:02	f	2
2	1	fullName	2023-12-27 19:47:02	f	2
\.


--
-- Data for Name: changedfields; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.changedfields ("elementId", "siteId", "fieldId", "dateUpdated", propagated, "userId") FROM stdin;
1	2	7	2021-03-15 16:31:44	t	\N
1	1	7	2021-03-15 16:31:44	f	\N
\.


--
-- Data for Name: commerce_addresses; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_addresses (id, "countryId", "stateId", "isStoreLocation", attention, title, "firstName", "lastName", "fullName", address1, address2, address3, city, "zipCode", phone, "alternativePhone", label, notes, "businessName", "businessTaxId", "businessId", "stateName", custom1, custom2, custom3, custom4, "isEstimated", "dateCreated", "dateUpdated", uid, "v4addressId") FROM stdin;
\.


--
-- Data for Name: commerce_countries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_countries (id, name, iso, "isStateRequired", "sortOrder", enabled, "dateCreated", "dateUpdated", uid) FROM stdin;
1	Afghanistan	AF	f	1	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3eae579e-a85e-485e-9580-3d9c25f67448
2	Aland Islands	AX	f	2	t	2021-03-15 16:25:48	2021-03-15 16:25:48	168f5329-a718-4697-ba37-fa50b32d4277
3	Albania	AL	f	3	t	2021-03-15 16:25:48	2021-03-15 16:25:48	998cbdd1-1613-44e4-a340-8ea8cabfc223
4	Algeria	DZ	f	4	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ccd61a2e-d949-4373-9542-872ab3e8069f
5	American Samoa	AS	f	5	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7b42dabb-6cf9-4c45-827d-427995690463
6	Andorra	AD	f	6	t	2021-03-15 16:25:48	2021-03-15 16:25:48	14bfd6ae-39d3-4e47-8c2b-87da8a2bf942
7	Angola	AO	f	7	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2d860f58-b1ae-46af-829f-e2c460ae62fa
8	Anguilla	AI	f	8	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6df6b476-21e6-4911-ae72-09124283b76c
9	Antarctica	AQ	f	9	t	2021-03-15 16:25:48	2021-03-15 16:25:48	462f3081-99b1-4982-814e-530b45702e99
10	Antigua and Barbuda	AG	f	10	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6f156c4f-3f71-4242-b728-d2e510419e57
11	Argentina	AR	f	11	t	2021-03-15 16:25:48	2021-03-15 16:25:48	41c61e13-d48d-4835-b983-15dd2e30a017
12	Armenia	AM	f	12	t	2021-03-15 16:25:48	2021-03-15 16:25:48	037164eb-221e-4d13-82e6-edcea06cec95
13	Aruba	AW	f	13	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a54858d7-f811-4476-9597-88807ff84ff8
14	Australia	AU	f	14	t	2021-03-15 16:25:48	2021-03-15 16:25:48	62f3e305-792e-430e-8109-efa1b032f566
15	Austria	AT	f	15	t	2021-03-15 16:25:48	2021-03-15 16:25:48	797e2108-1b93-4558-be89-01cce246c40d
16	Azerbaijan	AZ	f	16	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5b5bbd36-7774-46dd-8a67-d636912aa5ef
17	Bahamas	BS	f	17	t	2021-03-15 16:25:48	2021-03-15 16:25:48	da63c4fa-6b3d-4ee0-be47-796bede7c7b5
18	Bahrain	BH	f	18	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6cad32e1-5a88-42e7-b74a-4766abf3e702
19	Bangladesh	BD	f	19	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8a0cb098-8373-42d4-93e6-60e8da9585b6
20	Barbados	BB	f	20	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f9bc6ddd-3bd1-4e3e-9ea9-ecf7c051bfe8
21	Belarus	BY	f	21	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8f12acb4-a559-402e-b44f-2f9d0d313e1c
22	Belgium	BE	f	22	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7c8e7f82-7dd2-49ce-b2cd-c18fdb572396
23	Belize	BZ	f	23	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8df665bf-5271-46b9-af2f-f9ee31417d0c
24	Benin	BJ	f	24	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3457ce56-94d1-41cf-9d3b-d5fdc4e0a5ad
25	Bermuda	BM	f	25	t	2021-03-15 16:25:48	2021-03-15 16:25:48	dc4589b2-6080-4bf0-8797-9eff92a50187
26	Bhutan	BT	f	26	t	2021-03-15 16:25:48	2021-03-15 16:25:48	88dcf09a-542a-4d97-9c9e-cc87daa14398
27	Bolivia	BO	f	27	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5ec346d5-5640-4ad6-b250-e22f9c8dac70
28	Bonaire, Sint Eustatius and Saba	BQ	f	28	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ff19b955-80d3-40ec-95c6-0a56ee481482
29	Bosnia and Herzegovina	BA	f	29	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ef9ef183-f9c2-445b-be84-f35b887d31a4
30	Botswana	BW	f	30	t	2021-03-15 16:25:48	2021-03-15 16:25:48	656f2ebe-b9b5-447e-ae74-482165ba01b8
31	Bouvet Island	BV	f	31	t	2021-03-15 16:25:48	2021-03-15 16:25:48	629666d7-62d2-43d5-b918-b0fffc680988
32	Brazil	BR	f	32	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a8641cc1-63a8-4fc5-a9da-89282d1e1919
33	British Indian Ocean Territory	IO	f	33	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4d1c0289-a7fb-4bfa-90f7-c443cb4b550b
34	Brunei Darussalam	BN	f	34	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d5f47c4e-f316-477d-a84d-a4533581fd89
35	Bulgaria	BG	f	35	t	2021-03-15 16:25:48	2021-03-15 16:25:48	01beaf7e-eb5b-4694-8a65-6cfffc723b58
36	Burkina Faso	BF	f	36	t	2021-03-15 16:25:48	2021-03-15 16:25:48	38fa6f0c-d359-48a5-b7c6-9182066b33d0
37	Burma (Myanmar)	MM	f	37	t	2021-03-15 16:25:48	2021-03-15 16:25:48	edfe6744-d0e2-4fef-a2e9-f6f026a80092
38	Burundi	BI	f	38	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ae87c9e5-1876-4207-8542-f40a71b28824
39	Cambodia	KH	f	39	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1c192aed-313c-46e7-93c3-a9f6c22fe478
40	Cameroon	CM	f	40	t	2021-03-15 16:25:48	2021-03-15 16:25:48	02ce9580-0b3a-49d4-962a-48ef2ed2ef63
41	Canada	CA	f	41	t	2021-03-15 16:25:48	2021-03-15 16:25:48	36e56e88-212e-49fc-866a-45a9b5a96868
42	Cape Verde	CV	f	42	t	2021-03-15 16:25:48	2021-03-15 16:25:48	adba0934-964d-449e-b96e-c313d6d0dbdd
43	Cayman Islands	KY	f	43	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3c5dbf9f-1bb2-4d5a-9ff6-d2d1763d6d69
44	Central African Republic	CF	f	44	t	2021-03-15 16:25:48	2021-03-15 16:25:48	55d738a4-7e6e-4fa6-9e0e-dc0175b6e025
45	Chad	TD	f	45	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4c2b2e88-f971-44de-bd54-27cad465fd02
46	Chile	CL	f	46	t	2021-03-15 16:25:48	2021-03-15 16:25:48	67e12b29-5a2c-415b-9c01-fa5e0cead54c
47	China	CN	f	47	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8ada54d3-b292-4f3b-8f58-aee530fe2ec5
48	Christmas Island	CX	f	48	t	2021-03-15 16:25:48	2021-03-15 16:25:48	02d41488-a1d9-4ac8-83e0-7803172490f0
49	Cocos (Keeling) Islands	CC	f	49	t	2021-03-15 16:25:48	2021-03-15 16:25:48	92cfd718-ab8e-46fa-bc95-581fe8c4a4fa
50	Colombia	CO	f	50	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7a6e6254-877a-4229-b8e0-ef923d252578
51	Comoros	KM	f	51	t	2021-03-15 16:25:48	2021-03-15 16:25:48	870b8ceb-7331-4749-ad0e-21b20ca3a6b2
52	Congo	CG	f	52	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a1a00e86-3eab-4664-af53-35efb6a495aa
53	Cook Islands	CK	f	53	t	2021-03-15 16:25:48	2021-03-15 16:25:48	730d85f2-5080-4320-af76-d4968a58d72e
54	Costa Rica	CR	f	54	t	2021-03-15 16:25:48	2021-03-15 16:25:48	892a3947-fba4-4ea7-8c09-54c93fc1ed13
55	Croatia (Hrvatska)	HR	f	55	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0a9785ee-13ef-4cad-8c5a-34e4b116d8ef
56	Cuba	CU	f	56	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d758b0b3-db4a-4365-807f-13e2242556dd
57	Curacao	CW	f	57	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0d51f66c-3446-46bb-8916-66265f4750f0
58	Cyprus	CY	f	58	t	2021-03-15 16:25:48	2021-03-15 16:25:48	52ecf8bd-c65b-497d-9c39-76a10342e2a7
59	Czech Republic	CZ	f	59	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c8ccfcc5-0244-4fcb-ac02-0ccefd792bca
60	Democratic Republic of Congo	CD	f	60	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cae3345e-df00-40ea-af53-420078860223
61	Denmark	DK	f	61	t	2021-03-15 16:25:48	2021-03-15 16:25:48	11c100fe-ff9c-46f0-b778-8dcd96d91ae7
62	Djibouti	DJ	f	62	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3e52a65d-d867-4dfa-9af9-45f75d8a84c8
63	Dominica	DM	f	63	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6e065f61-d404-4324-b23c-b7514e623078
64	Dominican Republic	DO	f	64	t	2021-03-15 16:25:48	2021-03-15 16:25:48	058bf904-4161-4cca-9f45-6f3c48b87c31
65	Ecuador	EC	f	65	t	2021-03-15 16:25:48	2021-03-15 16:25:48	df52dfb8-f46d-4b90-8d63-2a73f6f504dd
66	Egypt	EG	f	66	t	2021-03-15 16:25:48	2021-03-15 16:25:48	99cdef7d-bfdf-4366-97ce-81d6be0ea63a
67	El Salvador	SV	f	67	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9812f834-5b1c-4ec5-8cfd-322f2d9a6b66
68	Equatorial Guinea	GQ	f	68	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3db97fcc-a620-4d46-9027-4767b3f06588
69	Eritrea	ER	f	69	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2b8d287c-ac49-407b-b6dc-58522ea9167d
70	Estonia	EE	f	70	t	2021-03-15 16:25:48	2021-03-15 16:25:48	976811a7-454b-4973-9a98-b2e395f96be0
71	Ethiopia	ET	f	71	t	2021-03-15 16:25:48	2021-03-15 16:25:48	fbf4f393-ef93-4289-996f-ca12f02235db
72	Falkland Islands (Malvinas)	FK	f	72	t	2021-03-15 16:25:48	2021-03-15 16:25:48	53d33708-0823-4ef4-96d0-4f221d1c5e3a
73	Faroe Islands	FO	f	73	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b1373494-e860-4f50-9ac6-ede6d4154571
74	Fiji	FJ	f	74	t	2021-03-15 16:25:48	2021-03-15 16:25:48	585ad593-a554-4c05-9426-ab4bd58fd55e
75	Finland	FI	f	75	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c289fdcc-b172-499b-b8d4-2d72e622b37e
76	France	FR	f	76	t	2021-03-15 16:25:48	2021-03-15 16:25:48	db991d76-0b7b-44a2-8419-86696b0c76a6
77	French Guiana	GF	f	77	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a6ac338a-d80b-485b-8000-b53be3ae98ad
78	French Polynesia	PF	f	78	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1e34a436-e383-4ee9-914b-513c437f33e9
79	French Southern Territories	TF	f	79	t	2021-03-15 16:25:48	2021-03-15 16:25:48	56691e8e-dc52-45d1-a286-1f45ea39f290
80	Gabon	GA	f	80	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b3012f5e-a99b-45c1-acc8-eca7e192b025
81	Gambia	GM	f	81	t	2021-03-15 16:25:48	2021-03-15 16:25:48	589b9a61-e3b2-4642-82ce-8b6b320ec581
82	Georgia	GE	f	82	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b006863d-73a7-4c3a-8988-67d612959b41
83	Germany	DE	f	83	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f831dcee-1aa3-4386-92b2-577279d7ca0c
84	Ghana	GH	f	84	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8e9b1be9-f22a-4038-a92f-4c0db362232b
85	Gibraltar	GI	f	85	t	2021-03-15 16:25:48	2021-03-15 16:25:48	80f56935-a0be-40bd-9dc3-fb3264d812f0
86	Greece	GR	f	86	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a703ab28-a157-455a-8f03-bc38bbc8fc3f
87	Greenland	GL	f	87	t	2021-03-15 16:25:48	2021-03-15 16:25:48	df4bf4f8-4bc2-4a71-924b-44e13bb26019
88	Grenada	GD	f	88	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5fc50722-a8d8-46be-8b69-a4ffc65a5116
89	Guadeloupe	GP	f	89	t	2021-03-15 16:25:48	2021-03-15 16:25:48	92629ee3-0fef-446a-8bcb-5dc2f097a42c
90	Guam	GU	f	90	t	2021-03-15 16:25:48	2021-03-15 16:25:48	610a5339-100b-4bd0-9197-e939abae2b79
91	Guatemala	GT	f	91	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0d6ca835-732d-4749-9aaa-b0b3fa420250
92	Guernsey	GG	f	92	t	2021-03-15 16:25:48	2021-03-15 16:25:48	dd3e425c-a8df-4d5b-87b0-8f7215d8d1a4
93	Guinea	GN	f	93	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1ba19c09-ba1d-4192-9360-b889149cc5eb
94	Guinea-Bissau	GW	f	94	t	2021-03-15 16:25:48	2021-03-15 16:25:48	95d2c422-1102-42ee-a44b-17c0e7b2cb7b
95	Guyana	GY	f	95	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f6652aac-e495-4c76-b5ba-2355048133a2
96	Haiti	HT	f	96	t	2021-03-15 16:25:48	2021-03-15 16:25:48	16cabd5e-a3e4-4bc5-bf69-6149e6f700b0
97	Heard and McDonald Islands	HM	f	97	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e18dbf49-9209-41c9-b629-2ea7c052b0fa
98	Honduras	HN	f	98	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6605d5be-5c17-469d-8ada-daf3a039a9e4
99	Hong Kong	HK	f	99	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4613e621-ac89-4b79-9249-0e7b07c2f085
100	Hungary	HU	f	100	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6fca7bd2-9269-4acd-af30-24987b5953c2
101	Iceland	IS	f	101	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d14da011-6848-4501-ab80-7ef4fe8f8bff
102	India	IN	f	102	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5e78689c-255e-4f10-ba09-e4e018572fd4
103	Indonesia	ID	f	103	t	2021-03-15 16:25:48	2021-03-15 16:25:48	36262508-8de6-481e-8f7e-070738664e8f
104	Iran	IR	f	104	t	2021-03-15 16:25:48	2021-03-15 16:25:48	70afd6a9-0e5e-4d5d-8bb2-ee5337235551
105	Iraq	IQ	f	105	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7566b451-07f7-49f1-8b15-b0e57411ebe4
106	Ireland	IE	f	106	t	2021-03-15 16:25:48	2021-03-15 16:25:48	549bbd46-8bf5-48b9-839e-0f6ba76ee62c
107	Isle Of Man	IM	f	107	t	2021-03-15 16:25:48	2021-03-15 16:25:48	32ddcc22-b869-4b20-9d86-39dff990d08e
108	Israel	IL	f	108	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1a841a99-d598-4ac7-9b95-175e6fdac771
109	Italy	IT	f	109	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2987ee70-0fb7-4413-9a3f-9d7c49273db4
110	Ivory Coast	CI	f	110	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0b2fbaa1-1c90-4209-b730-7ab73f1dc574
111	Jamaica	JM	f	111	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9cc50f93-a2c8-4742-84a5-52625519e258
112	Japan	JP	f	112	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cf22f2d3-fcb3-4278-ba7a-9020e7b039bc
113	Jersey	JE	f	113	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2e69180b-f6cd-4cc1-80c1-254e95f96ca5
114	Jordan	JO	f	114	t	2021-03-15 16:25:48	2021-03-15 16:25:48	eb40252f-9bae-45ca-90b9-95eeae3727c6
115	Kazakhstan	KZ	f	115	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5f191473-c9e0-4dd7-8d36-9a4ae591acbb
116	Kenya	KE	f	116	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1713f7f1-eef0-4af1-8826-31e5be580080
117	Kiribati	KI	f	117	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9e483a63-0bef-4937-9bf2-7b24cee2eb41
118	Korea (North)	KP	f	118	t	2021-03-15 16:25:48	2021-03-15 16:25:48	85f2582f-392b-4542-9765-b7f7d9df9e60
119	Korea (South)	KR	f	119	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d270b733-d095-4163-be69-5a58cbb7c48b
120	Kuwait	KW	f	120	t	2021-03-15 16:25:48	2021-03-15 16:25:48	084a6cae-4c68-4915-b835-44006e412fe3
121	Kyrgyzstan	KG	f	121	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4c3e9c7e-2abc-4a0a-a46f-61dae81e6e46
122	Laos	LA	f	122	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e190cc09-de2e-4969-9cc7-4a0bb8bc5644
123	Latvia	LV	f	123	t	2021-03-15 16:25:48	2021-03-15 16:25:48	41da8cd7-045a-4f4d-8bcf-ff67a196a973
124	Lebanon	LB	f	124	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2f4459d8-9999-4011-ad12-6f411f0580ad
125	Lesotho	LS	f	125	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5d9e7867-4e13-46b4-8ed5-ce9e446a02aa
126	Liberia	LR	f	126	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ce753ea9-65f6-46eb-a57b-f0a6e12ab4b2
127	Libya	LY	f	127	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b88361cb-c181-4d1c-8993-4f841ff0947e
128	Liechtenstein	LI	f	128	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d7d77b59-5a8a-404c-a513-b48c253a5802
129	Lithuania	LT	f	129	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9086c93e-056e-4896-a6eb-eb7c653848bd
130	Luxembourg	LU	f	130	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d75c5ec9-2012-4e6a-b042-828564185d24
131	Macau	MO	f	131	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d77fe3a2-c76b-4c3f-8e5d-7aae50866fa7
132	Macedonia	MK	f	132	t	2021-03-15 16:25:48	2021-03-15 16:25:48	977fb581-8c6a-45b8-8b43-83460ea72d4e
133	Madagascar	MG	f	133	t	2021-03-15 16:25:48	2021-03-15 16:25:48	fec7efaa-c89b-4249-a2f4-44d77a3468b6
134	Malawi	MW	f	134	t	2021-03-15 16:25:48	2021-03-15 16:25:48	13f48383-05ac-490f-b9a0-aa6efc60d88c
135	Malaysia	MY	f	135	t	2021-03-15 16:25:48	2021-03-15 16:25:48	45d52096-dde0-45d5-98ba-091fde10b8d8
136	Maldives	MV	f	136	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e128c4d4-aafa-496c-b33c-726f224fbca5
137	Mali	ML	f	137	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a7ac77d7-1e89-40ac-98e9-124c718da8b7
138	Malta	MT	f	138	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c7dcde23-5bd5-45b7-9576-8f2715460530
139	Marshall Islands	MH	f	139	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b05892ef-ba5f-4814-a018-6daee9a8593f
140	Martinique	MQ	f	140	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3e61434a-0f72-45f0-b50e-ebbaab89fa61
141	Mauritania	MR	f	141	t	2021-03-15 16:25:48	2021-03-15 16:25:48	79a7e2ae-23d5-4f89-bddf-0728e1475061
142	Mauritius	MU	f	142	t	2021-03-15 16:25:48	2021-03-15 16:25:48	98d3f73e-6f0b-4f20-9744-a41dd726ab25
143	Mayotte	YT	f	143	t	2021-03-15 16:25:48	2021-03-15 16:25:48	88013a9a-5da8-4557-a8f2-acea7d881222
144	Mexico	MX	f	144	t	2021-03-15 16:25:48	2021-03-15 16:25:48	932e7c26-7d7e-4217-8c6d-73686de8a86a
145	Micronesia	FM	f	145	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cd2eb00d-ce67-43f1-a967-ce11366390eb
146	Moldova	MD	f	146	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e124f080-fe7c-4afb-9d0a-67efe49d71a3
147	Monaco	MC	f	147	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b7359de7-f600-4397-9fd5-221bdaf5eb05
148	Mongolia	MN	f	148	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f2912756-e888-4744-af7c-f0f0acbc2c23
149	Montenegro	ME	f	149	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7e8fd542-2b4d-4d14-b17e-e3f5862858f5
150	Montserrat	MS	f	150	t	2021-03-15 16:25:48	2021-03-15 16:25:48	80879ab5-e2d9-415e-ad19-dabc1a2375fb
151	Morocco	MA	f	151	t	2021-03-15 16:25:48	2021-03-15 16:25:48	75fa5442-630c-4b7e-b8bd-c82012dba1e4
152	Mozambique	MZ	f	152	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3ddfa80d-a07b-44c1-8155-a564177c4374
153	Namibia	NA	f	153	t	2021-03-15 16:25:48	2021-03-15 16:25:48	70edcef9-f665-459a-b304-be9d3fcb27ce
154	Nauru	NR	f	154	t	2021-03-15 16:25:48	2021-03-15 16:25:48	56f10da3-7dc7-4c5c-9a47-1d542b6a12de
155	Nepal	NP	f	155	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7a816211-b410-4249-89d1-3ca55f0f08c6
156	Netherlands	NL	f	156	t	2021-03-15 16:25:48	2021-03-15 16:25:48	04a1040b-1d37-4f0e-8926-a40fd51c8e8f
157	New Caledonia	NC	f	157	t	2021-03-15 16:25:48	2021-03-15 16:25:48	fa7ab261-2164-4566-95a1-ae8b82931b9e
158	New Zealand	NZ	f	158	t	2021-03-15 16:25:48	2021-03-15 16:25:48	16995af4-3eac-4c9e-adb3-d3d2651aedd2
159	Nicaragua	NI	f	159	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ff395a59-f06a-48f8-9f33-a4c6e773c070
160	Niger	NE	f	160	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d1e6d202-4fd9-4620-bbdf-16b4fb12fb0d
161	Nigeria	NG	f	161	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a6d77aac-dff8-4320-b5aa-f7582f7b8fb7
162	Niue	NU	f	162	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3b78bc25-cf32-40f0-86e7-df6dc829f682
163	Norfolk Island	NF	f	163	t	2021-03-15 16:25:48	2021-03-15 16:25:48	068d9326-c6a7-4f9f-96cc-9328c18f3794
164	Northern Mariana Islands	MP	f	164	t	2021-03-15 16:25:48	2021-03-15 16:25:48	178afec9-dffe-4d12-b261-4d5b7fd89c19
165	Norway	NO	f	165	t	2021-03-15 16:25:48	2021-03-15 16:25:48	bafe2712-f29e-44f0-a74f-071a43de049d
166	Oman	OM	f	166	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3ddfcb07-e841-4296-a738-2e3911ad6ccd
167	Pakistan	PK	f	167	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1095a4e8-2979-4f26-b053-2281762b837c
168	Palau	PW	f	168	t	2021-03-15 16:25:48	2021-03-15 16:25:48	78e5f3a4-cffe-414a-8a6b-72433f9b6bc9
169	Palestinian Territory, Occupied	PS	f	169	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ce40d287-d22f-40e8-b713-7bf3edf429a5
170	Panama	PA	f	170	t	2021-03-15 16:25:48	2021-03-15 16:25:48	86759c35-8dba-4d13-8747-91491ab98f82
171	Papua New Guinea	PG	f	171	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ef787e4b-d0c5-485d-9190-a34ad287a5e3
172	Paraguay	PY	f	172	t	2021-03-15 16:25:48	2021-03-15 16:25:48	88c4ba04-774c-4652-ad6e-138fdf7ec145
173	Peru	PE	f	173	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cc216d2a-7c45-4a69-aa05-c21cf1fd2c88
174	Philippines	PH	f	174	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f3f3fd47-1765-4ecb-bf41-54ab3f05b4d1
175	Pitcairn	PN	f	175	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0508e59e-9709-4411-a72e-4fb3c8c5c0a8
176	Poland	PL	f	176	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c817f6ce-3b3b-41e7-9965-19a4a5fff7cb
177	Portugal	PT	f	177	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0aaf612b-c338-4b0e-a6ba-4bcfbb2f69d4
178	Puerto Rico	PR	f	178	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4ede936a-8bc5-4f82-be9c-180bb0d69583
179	Qatar	QA	f	179	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7ca9fc57-07ab-447e-9605-29d6cc86253e
180	Republic of Serbia	RS	f	180	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e750e7d1-5b78-45b6-a571-d5ec392dc3de
181	Reunion	RE	f	181	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3f37eeb9-2d06-40ad-ad3a-2530ccd5fed7
182	Romania	RO	f	182	t	2021-03-15 16:25:48	2021-03-15 16:25:48	68f86411-96d6-49d9-bd98-84f75fe123ea
183	Russia	RU	f	183	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1032985a-4c8e-41fb-8522-0c3dee1b6d59
184	Rwanda	RW	f	184	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e569fbc5-b2c9-4a7c-a66a-26ab9cd6d1ce
185	S. Georgia and S. Sandwich Isls.	GS	f	185	t	2021-03-15 16:25:48	2021-03-15 16:25:48	183061e2-3e88-4a3e-901e-276dc7423d47
186	Saint Barthelemy	BL	f	186	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9aa65359-1e92-4453-9951-d9eac9ccc4af
187	Saint Kitts and Nevis	KN	f	187	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a123e49a-63f9-40a4-8839-ccedeb74d354
188	Saint Lucia	LC	f	188	t	2021-03-15 16:25:48	2021-03-15 16:25:48	eebbdb06-d869-40f6-8d44-bab86b6d3373
189	Saint Martin (French part)	MF	f	189	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d9d0b592-57d4-4760-8322-b5e19958cb73
190	Saint Vincent and the Grenadines	VC	f	190	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7911e64a-affb-473d-af6d-2ba28b6eb5e5
191	Samoa	WS	f	191	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e327a3f4-6307-4055-bbeb-57f757260017
192	San Marino	SM	f	192	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6bd6f1c6-0795-4280-b414-4bb5aa459eef
193	Sao Tome and Principe	ST	f	193	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4453a8f4-4ff4-4e3c-957b-6a238ee7df9e
194	Saudi Arabia	SA	f	194	t	2021-03-15 16:25:48	2021-03-15 16:25:48	68401d5e-f58a-4d6d-a4d6-53b8d21626f3
195	Senegal	SN	f	195	t	2021-03-15 16:25:48	2021-03-15 16:25:48	81c6794b-453b-4e74-9ef8-c107be74b1c9
196	Seychelles	SC	f	196	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9c16d455-06bb-4fea-acae-de18501b3dd8
197	Sierra Leone	SL	f	197	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2a6fed82-7de9-4903-a9ca-d87d5a71dc92
198	Singapore	SG	f	198	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3f645d12-736d-4250-a47c-b17c4e569cc1
199	Sint Maarten (Dutch part)	SX	f	199	t	2021-03-15 16:25:48	2021-03-15 16:25:48	63ced9d5-d902-41f6-ae48-77d58b4e5759
200	Slovak Republic	SK	f	200	t	2021-03-15 16:25:48	2021-03-15 16:25:48	91307640-084a-431e-86e4-12f9120ed908
201	Slovenia	SI	f	201	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c847bba9-4f77-43a4-94f8-64a7098576fb
202	Solomon Islands	SB	f	202	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0e865951-9b8a-4a9c-a8a3-02538bb1e9b6
203	Somalia	SO	f	203	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0fa250fd-4b39-46e4-adbf-bb7d5aed3a7d
204	South Africa	ZA	f	204	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cd8a5dda-6559-460b-81a4-98181340a8d2
205	South Sudan	SS	f	205	t	2021-03-15 16:25:48	2021-03-15 16:25:48	79b185a3-3e95-4ec0-861d-a6535cff4a0d
206	Spain	ES	f	206	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6c353f32-e046-4e49-be6b-10949b1aa0b0
207	Sri Lanka	LK	f	207	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f3476074-d90e-40dc-934a-0eb35751a10b
208	St. Helena	SH	f	208	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5feed4fe-3df8-4d9f-8b3b-f477973537df
209	St. Pierre and Miquelon	PM	f	209	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ec849fab-af35-4fe7-9652-e10f5a369eb0
210	Sudan	SD	f	210	t	2021-03-15 16:25:48	2021-03-15 16:25:48	86213bd1-ce99-4be0-baa7-815219680978
211	Suriname	SR	f	211	t	2021-03-15 16:25:48	2021-03-15 16:25:48	546abd59-65a4-4e66-8a58-601babe71330
212	Svalbard and Jan Mayen Islands	SJ	f	212	t	2021-03-15 16:25:48	2021-03-15 16:25:48	fedf5bb8-1d09-442c-9e60-40c2048f2699
213	Swaziland	SZ	f	213	t	2021-03-15 16:25:48	2021-03-15 16:25:48	caccd447-dc84-4db0-aa28-fc4c10eab611
214	Sweden	SE	f	214	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f96aab0c-facf-4d8c-9698-d259250c8b03
215	Switzerland	CH	f	215	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7a0592aa-09b9-4071-b435-70cb28c67667
216	Syria	SY	f	216	t	2021-03-15 16:25:48	2021-03-15 16:25:48	bfaf1cee-185e-414a-a89a-fc3596f8a57b
217	Taiwan	TW	f	217	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0778c585-0cad-443f-8e69-a75ff6efc0e9
218	Tajikistan	TJ	f	218	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6b80c04d-f3ad-4656-8a89-27bbe8058cfb
219	Tanzania	TZ	f	219	t	2021-03-15 16:25:48	2021-03-15 16:25:48	26d73230-a01a-4bb5-8468-bf3d23162804
220	Thailand	TH	f	220	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a1ce4755-b2da-4875-ba63-21bcc7159e11
221	Timor-Leste	TL	f	221	t	2021-03-15 16:25:48	2021-03-15 16:25:48	07829388-a573-4577-b2c3-4f43a4c7ed4f
222	Togo	TG	f	222	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f55dc8ac-9b2d-49d6-9add-4fcf2c982374
223	Tokelau	TK	f	223	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4614fd55-41df-4261-832e-c5bda3f602e2
224	Tonga	TO	f	224	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1238900e-bc65-47dc-b8ed-db4ef89e53cc
225	Trinidad and Tobago	TT	f	225	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d47649e0-7122-442b-a84e-89d53c44af54
226	Tunisia	TN	f	226	t	2021-03-15 16:25:48	2021-03-15 16:25:48	29a0079a-313b-4ca3-aa56-e9be62e56595
227	Turkey	TR	f	227	t	2021-03-15 16:25:48	2021-03-15 16:25:48	36bb95c9-1e92-48ea-8dfd-6ca814063240
228	Turkmenistan	TM	f	228	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8001dcc7-30c0-477e-a144-8117fb4c2b5c
229	Turks and Caicos Islands	TC	f	229	t	2021-03-15 16:25:48	2021-03-15 16:25:48	04162205-4a3b-4b8f-9910-daa50ebc6079
230	Tuvalu	TV	f	230	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4a4533d7-e310-468b-bbdf-9120dc18f185
231	Uganda	UG	f	231	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c751512b-25e0-46c9-91ec-db839d954e4e
232	Ukraine	UA	f	232	t	2021-03-15 16:25:48	2021-03-15 16:25:48	18cfa625-fc10-4ae9-a052-dc81546a3542
233	United Arab Emirates	AE	f	233	t	2021-03-15 16:25:48	2021-03-15 16:25:48	a9f37498-147b-4728-a7f2-ee8d70bb29d7
234	United Kingdom	GB	f	234	t	2021-03-15 16:25:48	2021-03-15 16:25:48	39241d25-a5e3-441e-ba98-bcf2eed92f0b
235	United States Minor Outlying Islands	UM	f	235	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e9ca6c40-d37e-4945-9efc-19058492da87
236	United States	US	f	236	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4a30f26e-c5de-4b27-8ceb-238f33ab95bb
237	Uruguay	UY	f	237	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d5aadb1f-3cc9-4a5a-b5ff-4c31a1a69d30
238	Uzbekistan	UZ	f	238	t	2021-03-15 16:25:48	2021-03-15 16:25:48	46b8ab6f-c484-4074-9611-8f8b9a7a145b
239	Vanuatu	VU	f	239	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4060b7da-6f6c-4374-9c0b-5c52e0596c13
240	Vatican City State (Holy See)	VA	f	240	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3c608aaf-da27-4b75-abd3-a9f8d6c7ed5b
241	Venezuela	VE	f	241	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d9a6ba48-e49c-4419-8d60-58125d248324
242	Viet Nam	VN	f	242	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cc5b3b06-58c7-4a03-9731-003528b7cd94
243	Virgin Islands (British)	VG	f	243	t	2021-03-15 16:25:48	2021-03-15 16:25:48	663e1a04-75dd-41b9-b3bf-b6e796e07a09
244	Virgin Islands (U.S.)	VI	f	244	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4faab642-aac8-48f2-a336-d0d3dc84c7c2
245	Wallis and Futuna Islands	WF	f	245	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6000a060-269c-4d7c-82ec-684c16abd787
246	Western Sahara	EH	f	246	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2fa9bd23-3c1a-48bb-8661-0302011f0afd
247	Yemen	YE	f	247	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e54af4d8-764f-48aa-8310-4f9d4fdf4e85
248	Zambia	ZM	f	248	t	2021-03-15 16:25:48	2021-03-15 16:25:48	63215f28-7723-46b5-968f-d9dde060489f
249	Zimbabwe	ZW	f	249	t	2021-03-15 16:25:48	2021-03-15 16:25:48	900bfc05-0509-40cb-9f0a-6aa282f16b40
\.


--
-- Data for Name: commerce_customers_addresses; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_customers_addresses (id, "customerId", "addressId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: commerce_shippingzone_countries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_shippingzone_countries (id, "shippingZoneId", "countryId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: commerce_shippingzone_states; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_shippingzone_states (id, "shippingZoneId", "stateId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: commerce_states; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_states (id, "countryId", name, abbreviation, "sortOrder", enabled, "dateCreated", "dateUpdated", uid) FROM stdin;
1	14	Australian Capital Territory	ACT	1	t	2021-03-15 16:25:48	2021-03-15 16:25:48	16b7fa7e-745b-4333-af53-611d58d39eac
2	14	New South Wales	NSW	2	t	2021-03-15 16:25:48	2021-03-15 16:25:48	97c9bb13-7762-4b03-9e59-cc206f58e4b6
3	14	Northern Territory	NT	3	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cb7345d2-bcac-46ff-9d55-546a288cb5bd
4	14	Queensland	QLD	4	t	2021-03-15 16:25:48	2021-03-15 16:25:48	0d46fc63-23f2-422c-912b-1a43bfedfceb
5	14	South Australia	SA	5	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1428352e-58ba-451a-a2f3-cb95d232a450
6	14	Tasmania	TAS	6	t	2021-03-15 16:25:48	2021-03-15 16:25:48	077d7e9c-f995-4f90-8405-727bea072a91
7	14	Victoria	VIC	7	t	2021-03-15 16:25:48	2021-03-15 16:25:48	871e1347-e561-4ff2-bdca-e254f2564496
8	14	Western Australia	WA	8	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ed6ad1c1-5b01-406d-bc14-be30c6a48853
9	41	Alberta	AB	1	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5a39a39d-0cae-45ab-9c58-ad9aaadff041
10	41	British Columbia	BC	2	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5b2e35d6-051a-4b74-b4f9-26b2561c77dc
11	41	Manitoba	MB	3	t	2021-03-15 16:25:48	2021-03-15 16:25:48	43bee491-ad11-4a4c-aac1-7adab8c85193
12	41	New Brunswick	NB	4	t	2021-03-15 16:25:48	2021-03-15 16:25:48	754ff170-dd2b-4681-8caa-0b371d473a4f
13	41	Newfoundland and Labrador	NL	5	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7259842a-3fea-40ae-b123-49c269ba1f44
14	41	Northwest Territories	NT	6	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3f37a8b0-cb6e-4bfc-a9a0-f689b54869fd
15	41	Nova Scotia	NS	7	t	2021-03-15 16:25:48	2021-03-15 16:25:48	7b3b3323-6b93-417d-bc6e-daacfa7480e0
16	41	Nunavut	NU	8	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b59fb4b6-80c3-470b-a298-af0e8c92dfba
17	41	Ontario	ON	9	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ddb4325e-e028-4606-870a-9f292bde4aff
18	41	Prince Edward Island	PE	10	t	2021-03-15 16:25:48	2021-03-15 16:25:48	50f7d1bb-3340-43d3-a37e-d0f9fc59bdb1
19	41	Quebec	QC	11	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f1359d54-6d81-49bd-af11-ef17db07cea4
20	41	Saskatchewan	SK	12	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b9facd7e-6711-4bf2-b33c-ea7282f03644
21	41	Yukon	YT	13	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3c2d17a9-c838-4b1c-a24c-3396b224087f
22	236	Alabama	AL	1	t	2021-03-15 16:25:48	2021-03-15 16:25:48	58f970c2-6d4e-416e-b7de-fa3ac5ccef67
23	236	Alaska	AK	2	t	2021-03-15 16:25:48	2021-03-15 16:25:48	05687065-e1c8-45bc-a3cc-57cb20f1e599
24	236	Arizona	AZ	3	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1123810c-ed77-473a-9533-d4bde679acc6
25	236	Arkansas	AR	4	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5d3a4de9-3caf-4af8-a206-8c7a16a45c0c
26	236	California	CA	5	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4204b31f-c477-4d26-a920-071223bef3c1
27	236	Colorado	CO	6	t	2021-03-15 16:25:48	2021-03-15 16:25:48	c477afc2-4865-4902-8f2f-2904851269bf
28	236	Connecticut	CT	7	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f66faf98-5d2c-4484-bdc8-766761700c17
29	236	Delaware	DE	8	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e16febbf-c497-423f-861b-6f263642f21e
30	236	District of Columbia	DC	9	t	2021-03-15 16:25:48	2021-03-15 16:25:48	68eb0555-0b8c-46e0-9d7d-0637b9c6d7e8
31	236	Florida	FL	10	t	2021-03-15 16:25:48	2021-03-15 16:25:48	4770fa4f-cb6d-4f01-90a1-f8c1631f064f
32	236	Georgia	GA	11	t	2021-03-15 16:25:48	2021-03-15 16:25:48	3dd6c855-3633-40bd-92f2-1cae55d5cf50
33	236	Hawaii	HI	12	t	2021-03-15 16:25:48	2021-03-15 16:25:48	fca416ff-a679-41fc-bef3-eaad4e4d464d
34	236	Idaho	ID	13	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ab06d46c-15d5-432e-bb27-50ad7f525ecc
35	236	Illinois	IL	14	t	2021-03-15 16:25:48	2021-03-15 16:25:48	365d8c46-9440-48e1-acaa-79a8b8e509b2
36	236	Indiana	IN	15	t	2021-03-15 16:25:48	2021-03-15 16:25:48	593effa6-1d46-4651-af74-4ccb80b67864
37	236	Iowa	IA	16	t	2021-03-15 16:25:48	2021-03-15 16:25:48	cf55c6dc-37d4-44ce-aafa-5567997aede3
38	236	Kansas	KS	17	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f70f8296-b1ca-429c-b749-21bc153af30d
39	236	Kentucky	KY	18	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5e1f77bd-86b1-4006-8799-dbc519a42cad
40	236	Louisiana	LA	19	t	2021-03-15 16:25:48	2021-03-15 16:25:48	1773a338-e347-4a1c-80fb-053a1b92e588
41	236	Maine	ME	20	t	2021-03-15 16:25:48	2021-03-15 16:25:48	70466cb4-2572-4f1a-94e0-8b17cff4d664
42	236	Maryland	MD	21	t	2021-03-15 16:25:48	2021-03-15 16:25:48	05457586-83e3-4527-9e66-93eb10dea1f2
43	236	Massachusetts	MA	22	t	2021-03-15 16:25:48	2021-03-15 16:25:48	58439b7a-7f85-4878-8113-257dcb8da435
44	236	Michigan	MI	23	t	2021-03-15 16:25:48	2021-03-15 16:25:48	06cba3d7-8fd3-48bb-9b4f-0b5823cbb32f
45	236	Minnesota	MN	24	t	2021-03-15 16:25:48	2021-03-15 16:25:48	354c49da-cf16-4767-b5cc-496c984348c4
46	236	Mississippi	MS	25	t	2021-03-15 16:25:48	2021-03-15 16:25:48	aebb60e0-866a-405a-ace4-1702830ea194
47	236	Missouri	MO	26	t	2021-03-15 16:25:48	2021-03-15 16:25:48	44deea55-ff4d-43f8-ae9e-948a50f6380a
48	236	Montana	MT	27	t	2021-03-15 16:25:48	2021-03-15 16:25:48	f876e8cf-1c09-4d85-adec-33fb75765c64
49	236	Nebraska	NE	28	t	2021-03-15 16:25:48	2021-03-15 16:25:48	03978cb6-4c2b-40ac-ae39-7a6c93f428bb
50	236	Nevada	NV	29	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2e2f7003-51a9-46fd-b2ee-ed108ef39cbb
51	236	New Hampshire	NH	30	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ed7d6604-4a21-4624-9581-741668da6d93
52	236	New Jersey	NJ	31	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ba42dcf2-a07f-48da-b5c5-1b9cc450284c
53	236	New Mexico	NM	32	t	2021-03-15 16:25:48	2021-03-15 16:25:48	6059d05a-d88f-46e1-bed9-d002515226ad
54	236	New York	NY	33	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ee2c2377-4f0f-42c6-b317-251716663c72
55	236	North Carolina	NC	34	t	2021-03-15 16:25:48	2021-03-15 16:25:48	40d274ec-bfc7-4ab8-8226-f4cae25228c1
56	236	North Dakota	ND	35	t	2021-03-15 16:25:48	2021-03-15 16:25:48	e4e3c92e-ddd0-4451-892a-75de258b6cfb
57	236	Ohio	OH	36	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5b2a8f98-e8d7-4e07-a312-557ffbbcad86
58	236	Oklahoma	OK	37	t	2021-03-15 16:25:48	2021-03-15 16:25:48	30b25dc3-5f15-435c-9db8-a6770b0ef011
59	236	Oregon	OR	38	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2f20aaf8-711f-4935-af71-4f4cb8461296
60	236	Pennsylvania	PA	39	t	2021-03-15 16:25:48	2021-03-15 16:25:48	9a72a854-bc1c-4dca-af14-81ea2f9b5c1d
61	236	Rhode Island	RI	40	t	2021-03-15 16:25:48	2021-03-15 16:25:48	b46bbf5f-d2dd-43d5-9d65-7eade50f1ca7
62	236	South Carolina	SC	41	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d525ac16-c8a0-49bc-8361-6c852e13253b
63	236	South Dakota	SD	42	t	2021-03-15 16:25:48	2021-03-15 16:25:48	d3c714b4-c878-4cc6-afbf-459f4212752d
64	236	Tennessee	TN	43	t	2021-03-15 16:25:48	2021-03-15 16:25:48	8991ff8b-f0be-490c-bec7-b8f3a843557b
65	236	Texas	TX	44	t	2021-03-15 16:25:48	2021-03-15 16:25:48	05a6f549-e9b6-4ea9-b9c7-0d79ddf314df
66	236	Utah	UT	45	t	2021-03-15 16:25:48	2021-03-15 16:25:48	ece33b46-07e3-4de6-8073-d51e394385f1
67	236	Vermont	VT	46	t	2021-03-15 16:25:48	2021-03-15 16:25:48	5f4bebba-f7ab-4dda-a616-32a21194578b
68	236	Virginia	VA	47	t	2021-03-15 16:25:48	2021-03-15 16:25:48	79dbd087-960a-449b-a943-46d5f0cd5a91
69	236	Washington	WA	48	t	2021-03-15 16:25:48	2021-03-15 16:25:48	98c65bb4-e74f-42c1-9c85-7507b26e1241
70	236	West Virginia	WV	49	t	2021-03-15 16:25:48	2021-03-15 16:25:48	af065cbf-8ed9-4a8e-a758-56a35da0d6f5
71	236	Wisconsin	WI	50	t	2021-03-15 16:25:48	2021-03-15 16:25:48	2e1290b7-1ceb-4ef2-9c53-f285d90d2ac3
72	236	Wyoming	WY	51	t	2021-03-15 16:25:48	2021-03-15 16:25:48	058afd10-57c4-41f0-bf45-e5aa44023a8c
\.


--
-- Data for Name: commerce_taxzone_countries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_taxzone_countries (id, "taxZoneId", "countryId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: commerce_taxzone_states; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.commerce_taxzone_states (id, "taxZoneId", "stateId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: content; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_plainText") FROM stdin;
8	6	1	My first blog	2021-03-15 16:31:03	2021-03-15 16:32:15	0ab03612-f5d8-4ba6-8b7d-ef2d4a114de7	Some plain text
9	6	2	My first blog	2021-03-15 16:31:04	2021-03-15 16:32:15	25b966e8-b20a-4fe4-8b64-8d7963bbf660	Some plain text
3	4	1	\N	2021-03-15 16:25:51	2021-04-01 02:56:06	28ef8ae9-f473-44e7-b83a-bfbba799b649	Some global plain text
4	4	2	\N	2021-03-15 16:25:51	2021-04-01 02:56:06	012d2730-836f-4ac3-8a75-7793da4d727a	Some global plain text
10	7	1	My first blog	2021-03-15 16:31:04	2021-03-15 16:31:04	60814cd9-d9d4-4497-b3fc-326e82963301	Some plain text
11	7	2	My first blog	2021-03-15 16:31:04	2021-03-15 16:31:04	ed5f5148-9f79-4fda-8419-e0f3367eed2a	Some plain text
12	8	1	My first blog	2021-03-15 16:32:15	2021-03-15 16:32:15	99396f28-757e-4652-9ee7-7d6af63bbc11	Some plain text
13	8	2	My first blog	2021-03-15 16:32:15	2021-03-15 16:32:15	5b05a01d-3de0-43d3-a3fb-2f4781ec4c16	Some plain text
14	9	1	Puppies	2021-04-01 02:58:45	2021-04-01 02:58:45	1a377c71-4884-470c-b966-e4f9c99dcb57	\N
15	9	2	Puppies	2021-04-01 02:58:45	2021-04-01 02:58:45	b49c2cfd-67ba-4927-899e-eb229ed375c1	\N
16	10	1	Kitties	2021-04-01 02:58:52	2021-04-01 02:58:52	e579a89f-d668-4605-9f8c-d77974015b06	\N
17	10	2	Kitties	2021-04-01 02:58:52	2021-04-01 02:58:52	cd6549e2-8d92-4a96-b919-5fe467bf2c3a	\N
1	1	1	Homepage	2021-03-01 00:43:19	2023-12-11 18:11:00	40ad16f0-d5c5-4525-823c-87518d9dcb1d	\N
5	1	2	Homepage	2021-03-15 16:29:22	2023-12-11 18:11:00	5ecaa580-ef7a-401c-bdf5-644598247957	\N
2	2	1	\N	2021-03-01 00:43:19	2023-12-27 19:47:02	1e22b694-beb3-4ab6-92ba-34b5f77d1ff7	\N
\.


--
-- Data for Name: craftidtokens; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.craftidtokens (id, "userId", "accessToken", "expiryDate", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: deprecationerrors; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.deprecationerrors (id, key, fingerprint, "lastOccurrence", file, line, message, traces, "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: drafts; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.drafts (id, "canonicalId", "creatorId", name, notes, "trackChanges", "dateLastMerged", saved, provisional) FROM stdin;
\.


--
-- Data for Name: elementactivity; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.elementactivity ("elementId", "userId", "siteId", "draftId", type, "timestamp") FROM stdin;
\.


--
-- Data for Name: elements; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid, "canonicalId", "dateLastMerged") FROM stdin;
3	\N	\N	\N	craft\\commerce\\elements\\Donation	t	f	2021-03-15 16:25:48	2021-03-15 16:25:48	\N	461d2b8a-1567-4815-8172-8c009a83e50a	\N	\N
6	\N	\N	6	craft\\elements\\Entry	t	f	2021-03-15 16:31:03	2021-03-15 16:32:15	\N	a3a4fa40-8592-4ee9-b9b7-bbe3e0dc713f	\N	\N
4	\N	\N	5	craft\\elements\\GlobalSet	t	f	2021-03-15 16:25:51	2021-04-01 02:56:06	\N	aa7c6968-88ec-4d2a-af47-d3c40b582a68	\N	\N
7	\N	1	6	craft\\elements\\Entry	t	f	2021-03-15 16:31:03	2021-03-15 16:31:03	\N	8e3fa569-4617-4c43-8b45-a56eb5a93b96	6	\N
8	\N	2	6	craft\\elements\\Entry	t	f	2021-03-15 16:32:15	2021-03-15 16:32:15	\N	a75b1699-b552-44a9-a1b0-f032f20da64a	6	\N
9	\N	\N	9	craft\\elements\\Category	t	f	2021-04-01 02:58:45	2021-04-01 02:58:45	2023-12-11 18:10:59	a6f516ed-6655-44ce-a4ce-26d3d5197b99	\N	\N
10	\N	\N	9	craft\\elements\\Category	t	f	2021-04-01 02:58:52	2021-04-01 02:58:52	2023-12-11 18:10:59	97cc9c56-c829-437d-8de1-0d5a7d1e24ee	\N	\N
1	\N	\N	3	craft\\elements\\Entry	t	f	2021-03-01 00:43:19	2023-12-11 18:11:00	\N	dca9e96d-68d4-41db-8021-100ae78dc231	\N	\N
2	\N	\N	\N	craft\\elements\\User	t	f	2021-03-01 00:43:19	2023-12-27 19:47:02	\N	2c164960-ab20-4c11-aa6b-6276f5831bd5	\N	\N
\.


--
-- Data for Name: elements_sites; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) FROM stdin;
1	1	1	homepage	__home__	t	2021-03-01 00:43:19	2021-03-01 00:43:19	22df0253-1135-41c3-b816-187bd0e42bc6
2	2	1	\N	\N	t	2021-03-01 00:43:19	2021-03-01 00:43:19	77c8153a-a2f0-4263-a795-2fdf5494301c
3	3	1	\N	\N	t	2021-03-15 16:25:48	2021-03-15 16:25:48	03f7ca5b-a299-45a3-9dd5-a455a3b482ec
4	4	1	\N	\N	t	2021-03-15 16:25:51	2021-03-15 16:25:51	4b36ee9a-06af-4f4c-997a-6b169eb1e0ac
5	4	2	\N	\N	t	2021-03-15 16:25:51	2021-03-15 16:25:51	1705848c-0af7-456c-b4b0-5f8a97d56c23
6	1	2	homepage	__home__	t	2021-03-15 16:29:22	2021-03-15 16:29:22	a20ba58b-ffcb-4a5c-8810-6ecc95a3d921
9	6	1	my-first-blog	blog/my-first-blog	t	2021-03-15 16:31:03	2021-03-15 16:31:03	f051dede-0f8e-4300-9fee-67306ef3e8e6
10	6	2	my-first-blog	blog/my-first-blog	t	2021-03-15 16:31:04	2021-03-15 16:31:04	f52bc232-0305-4a4d-a240-7da5c2fd6c02
11	7	1	my-first-blog	blog/my-first-blog	t	2021-03-15 16:31:04	2021-03-15 16:31:04	94c0be1c-1898-4cab-95a6-eb31104628fa
12	7	2	my-first-blog	blog/my-first-blog	t	2021-03-15 16:31:04	2021-03-15 16:31:04	f6c90112-a521-42fe-bfc1-69505fa5eb25
13	8	1	my-first-blog	blog/my-first-blog	t	2021-03-15 16:32:15	2021-03-15 16:32:15	66992719-7950-470d-8637-8feaee25f2b2
14	8	2	my-first-blog	blog/my-first-blog	t	2021-03-15 16:32:15	2021-03-15 16:32:15	edfbafeb-7fab-4d16-bf18-ed052f9b9181
15	9	1	puppies	category/puppies	t	2021-04-01 02:58:45	2021-04-01 02:59:04	b9baf27f-0fbe-4659-a630-5bf001ece005
16	9	2	puppies	category/puppies	t	2021-04-01 02:58:45	2021-04-01 02:59:04	f56c0121-ea01-471d-99b0-1a047eae5fcb
17	10	1	kitties	category/kitties	t	2021-04-01 02:58:52	2021-04-01 02:59:06	5e5d0576-6b4b-4826-884a-51c8af9517c1
18	10	2	kitties	category/kitties	t	2021-04-01 02:58:52	2021-04-01 02:59:06	5e235149-be9e-44df-8cd8-74068a22003e
\.


--
-- Data for Name: entries; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.entries (id, "sectionId", "parentId", "typeId", "authorId", "postDate", "expiryDate", "deletedWithEntryType", "dateCreated", "dateUpdated") FROM stdin;
1	2	\N	2	\N	2021-03-01 00:43:00	\N	\N	2021-03-01 00:43:19	2021-03-01 00:43:19
6	3	\N	3	2	2021-03-15 16:30:00	\N	\N	2021-03-15 16:31:03	2021-03-15 16:31:03
7	3	\N	3	2	2021-03-15 16:30:00	\N	\N	2021-03-15 16:31:04	2021-03-15 16:31:04
8	3	\N	3	2	2021-03-15 16:30:00	\N	\N	2021-03-15 16:32:15	2021-03-15 16:32:15
\.


--
-- Data for Name: entrytypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid, "showStatusField", "slugTranslationMethod", "slugTranslationKeyFormat") FROM stdin;
1	1	2	Errors	errors	t		\N	\N	1	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-15 16:25:50	faceb3ed-6771-453c-9c2a-aa330847f6db	t	site	\N
2	2	3	Homepage	homepage	f	none	\N	{section.name|raw}	1	2021-03-01 00:43:19	2021-03-15 16:25:50	\N	fb3a8f31-d1cc-4c13-903b-a501f7e51f54	t	site	\N
3	3	6	Blog	blog	t	site	\N	\N	1	2021-03-15 16:25:51	2021-03-15 16:25:51	\N	c4536798-743d-4bf0-9669-192827bfb26c	t	site	\N
4	3	7	Review	review	t	site	\N	\N	2	2021-04-01 02:48:37	2021-04-01 02:48:37	2021-04-01 02:55:11	00a4ee69-93de-4b39-adad-8a095f24006b	t	site	\N
5	3	8	Review	review	t	site	\N	\N	2	2021-04-01 02:56:41	2021-04-01 02:56:41	2023-12-11 18:10:59	626b0987-e067-4dd2-9918-1d209373265a	t	site	\N
\.


--
-- Data for Name: fieldgroups; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.fieldgroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) FROM stdin;
1	Common	2021-03-01 00:43:18	2021-03-01 00:43:18	\N	94b4d5ac-d7ea-4241-a6cb-92b39f482f99
2	Errors	2021-03-01 00:43:18	2021-03-01 00:43:18	2021-03-15 16:29:22	d08a0d16-0e00-49e6-9cd4-465fa2d65d7d
\.


--
-- Data for Name: fieldlayoutfields; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.fieldlayoutfields (id, "layoutId", "tabId", "fieldId", required, "sortOrder", "dateCreated", "dateUpdated", uid) FROM stdin;
35	7	25	7	f	1	2021-04-01 02:48:37	2021-04-01 02:48:37	2c1bcaad-286b-4759-a525-309e5e043397
53	5	34	7	f	0	2021-04-01 02:56:06	2021-04-01 02:56:06	047cf889-c538-4dee-90ac-634a269d7dd0
56	8	36	7	f	1	2021-04-01 02:56:41	2021-04-01 02:56:41	061ea762-8bd3-46e3-8c3e-75dc2f627de6
60	3	41	7	f	1	2023-12-11 18:11:00	2023-12-11 18:11:00	c03d2432-3714-4b3d-9d53-d40230f3a418
62	6	43	7	f	1	2023-12-11 18:11:00	2023-12-11 18:11:00	e1a503ec-44dc-4d64-8ade-91d6897cefa1
\.


--
-- Data for Name: fieldlayouts; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) FROM stdin;
2	craft\\elements\\Entry	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-15 16:25:50	31e67dee-1002-4a93-9546-8b234b3b368b
3	craft\\elements\\Entry	2021-03-01 00:43:19	2021-03-15 16:25:50	\N	3079b909-ff31-4f40-98a0-10c57767ab1f
1	craft\\elements\\Asset	2021-03-01 00:43:18	2021-03-15 16:25:51	\N	e73b4186-2fad-4c0f-8eae-bbb884932c58
5	craft\\elements\\GlobalSet	2021-03-15 16:25:51	2021-03-15 16:25:51	\N	e1ad1c2a-97c8-4b64-9d59-41e897a98298
6	craft\\elements\\Entry	2021-03-15 16:25:51	2021-03-15 16:25:51	\N	44918e94-126a-4108-98da-1f66e19d2b2d
7	craft\\elements\\Entry	2021-04-01 02:48:37	2021-04-01 02:48:37	2021-04-01 02:55:11	c950a021-4c20-4157-8bf8-f3044f8b131f
9	craft\\elements\\Category	2021-04-01 02:58:32	2021-04-01 02:58:32	2023-12-11 18:10:59	4e420bac-c389-4bea-9708-e3e7c19f3cc1
8	craft\\elements\\Entry	2021-04-01 02:56:41	2021-04-01 02:56:41	2023-12-11 18:10:59	446fae8b-775a-4b1b-a6dc-ef009aede404
\.


--
-- Data for Name: fieldlayouttabs; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid, settings) FROM stdin;
2	2	Content	[{"type":"craft\\\\fieldlayoutelements\\\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"63fd1fc6-e5df-492f-b23f-72b7fd249959"}]	1	2021-03-01 00:43:19	2023-12-11 18:10:31	2f004005-0663-4137-8fac-47fce8a690d7	\N
25	7	Content	[{"type":"craft\\\\fieldlayoutelements\\\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"bc473a33-50ad-4397-aa0a-41efca2351a9"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"c1cb0219-f829-42cd-89cf-97f750e32a6e"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"804f596a-0de0-4709-9bd4-cd8630e2b356"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"4a0cb371-14a6-415d-84db-fc0512410ec8","uid":"729f1636-3e55-4ee8-8333-34b170202115"}]	1	2021-04-01 02:48:37	2023-12-11 18:10:31	844e3bdd-e8bd-4077-a9b2-e39c1591a2cf	\N
34	5	Default	[{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"f088d1ae-0e27-4b44-8409-9b280767bc95"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"aa115fb5-c963-4b33-ae24-6142e5fbea98"}]	1	2021-04-01 02:56:06	2023-12-11 18:10:31	3a845609-01dd-4d7f-bafd-8c001c4be32d	\N
37	9	Content	[{"type":"craft\\\\fieldlayoutelements\\\\TitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"2f773a5f-e1de-49d3-bebe-cdb085044229"}]	1	2021-04-01 02:58:32	2023-12-11 18:10:31	9fb6c9d7-5da1-456d-83c9-aace60be9018	\N
36	8	Content	[{"type":"craft\\\\fieldlayoutelements\\\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"62fc68a9-2874-40b7-a386-6499a5393bab"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3","uid":"8fdb1b71-5ce9-43da-9dbb-35b6598b9872"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"abcda4a4-b1db-4677-b5d6-69588443704f","uid":"0367b8d1-aff7-4c59-b540-344b9907ffb6"},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"fieldUid":"4a0cb371-14a6-415d-84db-fc0512410ec8","uid":"10f311c0-ca4d-4a7c-94d0-2872243c03e9"}]	1	2021-04-01 02:56:41	2023-12-11 18:10:31	7ec0393e-1e5b-48af-848a-739ff98ab75f	\N
41	3	Content	[{"type":"craft\\\\fieldlayoutelements\\\\entries\\\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"40c0d020-14f4-4d9a-b6be-bc102c8a7b0c","userCondition":null,"elementCondition":null},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"uid":"d0d889a8-21ae-43c4-ac88-a593fe188ddb","userCondition":null,"elementCondition":null,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3"}]	1	2023-12-11 18:11:00	2023-12-11 18:11:00	4db42ff1-ed9c-46ce-85c2-3bd56b886bd5	{"userCondition":null,"elementCondition":null}
43	6	Content	[{"type":"craft\\\\fieldlayoutelements\\\\entries\\\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"f2ea93f8-8ea1-425f-be55-f782b5edbdf0","userCondition":null,"elementCondition":null},{"type":"craft\\\\fieldlayoutelements\\\\CustomField","label":null,"instructions":null,"tip":null,"warning":null,"required":false,"width":100,"uid":"73c3c1fe-74ee-4a43-b73d-8e1857b7bfed","userCondition":null,"elementCondition":null,"fieldUid":"21903cb2-5b82-49ea-9766-e120d0951ea3"}]	1	2023-12-11 18:11:00	2023-12-11 18:11:00	ed43c173-d91f-49a3-a2d3-48ee1cabd351	{"userCondition":null,"elementCondition":null}
45	1	Content	[{"type":"craft\\\\fieldlayoutelements\\\\assets\\\\AssetTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100,"uid":"eb41cadb-1b14-4af7-948b-a6939a24678b","userCondition":null,"elementCondition":null}]	1	2023-12-11 18:11:00	2023-12-11 18:11:00	bfde8c68-e3cf-4af0-b904-e27c38dda4fe	{"userCondition":null,"elementCondition":null}
\.


--
-- Data for Name: fields; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid, "columnSuffix") FROM stdin;
7	1	Plain Text	plainText	global		f	none	\N	craft\\fields\\PlainText	{"byteLimit":null,"charLimit":null,"code":"","columnType":null,"initialRows":"4","multiline":"","placeholder":null,"uiMode":"normal"}	2021-03-15 16:25:50	2021-03-15 16:25:50	21903cb2-5b82-49ea-9766-e120d0951ea3	\N
\.


--
-- Data for Name: globalsets; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.globalsets (id, name, handle, "fieldLayoutId", "dateCreated", "dateUpdated", uid, "sortOrder") FROM stdin;
4	Globals	globals	5	2021-03-15 16:25:51	2021-03-15 16:25:51	aa7c6968-88ec-4d2a-af47-d3c40b582a68	\N
\.


--
-- Data for Name: gqlschemas; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.gqlschemas (id, name, scope, "isPublic", "dateCreated", "dateUpdated", uid) FROM stdin;
1	Public Schema	[]	t	2021-03-01 00:43:19	2021-03-01 00:43:19	6005c2f9-5d85-4442-b712-22e070096ac8
\.


--
-- Data for Name: gqltokens; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.gqltokens (id, name, "accessToken", enabled, "expiryDate", "lastUsed", "schemaId", "dateCreated", "dateUpdated", uid) FROM stdin;
1	Public Token	__PUBLIC__	f	\N	\N	1	2021-03-01 00:43:19	2021-03-01 00:43:19	e3673ca1-a151-4074-9307-2cac15e2ebcc
\.


--
-- Data for Name: imagetransforms; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.imagetransforms (id, name, handle, mode, "position", width, height, format, quality, interlace, "parameterChangeTime", "dateCreated", "dateUpdated", uid, fill, upscale) FROM stdin;
\.


--
-- Data for Name: info; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.info (id, version, "schemaVersion", maintenance, "configVersion", "fieldVersion", "dateCreated", "dateUpdated", uid) FROM stdin;
1	4.5.13	4.5.3.0	f	hmoansvhwwlq	3@rmxmfqtenu	2021-03-01 00:43:17	2023-12-27 19:44:11	b7a12d28-aa59-44af-815b-8cca8a6dcdfb
\.


--
-- Data for Name: matrixblocks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.matrixblocks (id, "primaryOwnerId", "fieldId", "typeId", "deletedWithOwner", "dateCreated", "dateUpdated") FROM stdin;
\.


--
-- Data for Name: matrixblocks_owners; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.matrixblocks_owners ("blockId", "ownerId", "sortOrder") FROM stdin;
\.


--
-- Data for Name: matrixblocktypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.matrixblocktypes (id, "fieldId", "fieldLayoutId", name, handle, "sortOrder", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: migrations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.migrations (id, track, name, "applyTime", "dateCreated", "dateUpdated", uid) FROM stdin;
21	craft	Install	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c5d3facb-ce07-4fde-a466-f3d78cdb96c2
22	craft	m150403_183908_migrations_table_changes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	8491b996-e802-4e26-824d-78de70aa5b94
23	craft	m150403_184247_plugins_table_changes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	f36c3f19-8d6e-46f9-88b4-233cae6653bb
24	craft	m150403_184533_field_version	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9f8a5962-1e4a-4c6e-9bd1-bcb8c06d0deb
25	craft	m150403_184729_type_columns	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	f8e6d225-d2dc-4429-a5b0-7dcdcd0a7f37
26	craft	m150403_185142_volumes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	6d42a650-1264-42a5-b111-cc9593fcd4e7
27	craft	m150428_231346_userpreferences	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	6279310c-751b-4839-a553-f0eb4330c716
28	craft	m150519_150900_fieldversion_conversion	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	d5494ced-bd71-4dec-bf8a-f3abc4b05e08
29	craft	m150617_213829_update_email_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	a4ee65a7-f38d-45e8-b6d6-4369edaa767f
30	craft	m150721_124739_templatecachequeries	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	72f8bceb-231e-4989-b67a-6d8b909dcfff
31	craft	m150724_140822_adjust_quality_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	435e6c26-8881-43e8-987e-eb8ee62ece0f
32	craft	m150815_133521_last_login_attempt_ip	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	a1d3e4be-af17-40a3-923b-b59210e1f56b
33	craft	m151002_095935_volume_cache_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	5463e0bc-3118-42e5-bff6-dafc38185642
34	craft	m151005_142750_volume_s3_storage_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	d37efc6c-6b2e-4742-90bd-6b3ac53415b4
35	craft	m151016_133600_delete_asset_thumbnails	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	e1c77247-494c-4f36-b8a6-3f1a5ea3b75f
36	craft	m151209_000000_move_logo	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9c886f17-46e1-435f-ae0e-dd3f83dc7985
37	craft	m151211_000000_rename_fileId_to_assetId	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	1340775a-9b0f-4a3e-b49b-e090fdb5c793
38	craft	m151215_000000_rename_asset_permissions	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9ebed84e-d0f8-4859-80b4-39f19ec1da60
39	craft	m160707_000001_rename_richtext_assetsource_setting	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9cd581c9-cf27-4e0f-99d3-1c8417666b3b
40	craft	m160708_185142_volume_hasUrls_setting	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	aa8299f5-8ae1-4c0a-894c-7c92c2c3ea6a
41	craft	m160714_000000_increase_max_asset_filesize	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	14661747-bc03-4cb4-87f8-eda5edce9728
42	craft	m160727_194637_column_cleanup	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	d5ea0c05-b5bd-4cfd-87ec-a7bbb8a591b4
43	craft	m160804_110002_userphotos_to_assets	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	2a7fd5cf-00b7-42f6-bd39-2dbb98532f1c
44	craft	m160807_144858_sites	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	b140ac1a-690a-4328-b4c4-0d89d8830146
45	craft	m160829_000000_pending_user_content_cleanup	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	6f921a23-da94-474c-92cf-2a503299e12c
46	craft	m160830_000000_asset_index_uri_increase	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	2204725d-2d33-4b8e-8ce0-e50f0c51bf6f
47	craft	m160912_230520_require_entry_type_id	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	039e3b43-d6d7-4ef0-940f-f024d3564c10
48	craft	m160913_134730_require_matrix_block_type_id	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9a96d9e5-bd46-4c82-8e39-e0a831db0e97
49	craft	m160920_174553_matrixblocks_owner_site_id_nullable	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	3451e15b-4952-4d5d-9ee4-62935680d983
50	craft	m160920_231045_usergroup_handle_title_unique	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	922d0a00-7217-482c-8cf9-ae7b9a9bcd14
51	craft	m160925_113941_route_uri_parts	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	4c427c30-de55-4eab-a257-2a17ccab434b
52	craft	m161006_205918_schemaVersion_not_null	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	e1560de6-375d-43fb-84d8-def7d2cad0a9
53	craft	m161007_130653_update_email_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c977181e-2308-4053-aa84-d39a2ffcb23e
54	craft	m161013_175052_newParentId	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	b44a1ca2-5dde-4528-863a-f70e4d222be5
55	craft	m161021_102916_fix_recent_entries_widgets	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	92c209e2-4189-4f59-909d-dc988e65c828
56	craft	m161021_182140_rename_get_help_widget	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	364b37cd-63de-4077-a18b-52364be0f358
57	craft	m161025_000000_fix_char_columns	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c8e99bbf-a3ba-4ac1-84dd-b3f659a6ccd4
58	craft	m161029_124145_email_message_languages	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	76b0150b-8975-486a-aaf1-2da7ad961c44
59	craft	m161108_000000_new_version_format	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	29d1e169-ece4-4d34-a6fb-fbe5d1a0f4df
60	craft	m161109_000000_index_shuffle	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	eb7afbe0-7d3e-445d-bd98-90d7c170a5f3
61	craft	m161122_185500_no_craft_app	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	6eabe8d2-4a43-4538-8232-f04a35a68e69
62	craft	m161125_150752_clear_urlmanager_cache	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	1e344880-1f6b-4f9a-9516-b2c46951450e
63	craft	m161220_000000_volumes_hasurl_notnull	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	befc215a-058a-4d9d-9a2f-1b404a1c4649
64	craft	m170114_161144_udates_permission	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	7ff8ea9c-dec7-491e-b0aa-f957865089e4
65	craft	m170120_000000_schema_cleanup	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	3730bfee-9c59-472b-b2e4-6753d2425000
66	craft	m170126_000000_assets_focal_point	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	2602b50c-c23e-482a-af2b-a725ecd2caf5
67	craft	m170206_142126_system_name	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	408a5e8b-53ba-400f-abb4-e8369ca98f86
68	craft	m170217_044740_category_branch_limits	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	117fda7c-ae94-424f-944a-8236c10007cf
69	craft	m170217_120224_asset_indexing_columns	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	09a9fb44-a1a0-4298-948a-35f0d44d2305
70	craft	m170223_224012_plain_text_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	fb3ef499-30e6-4cf1-ac18-888a08662200
71	craft	m170227_120814_focal_point_percentage	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	554e6798-0659-417a-9893-a79422d7a523
72	craft	m170228_171113_system_messages	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c836fb9c-ce7a-4761-a262-dbfe50c7df42
73	craft	m170303_140500_asset_field_source_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	f7678526-2511-43f1-880c-4d9345a9fd75
74	craft	m170306_150500_asset_temporary_uploads	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	e8b87200-e99a-4710-aeac-637cd33cfbea
75	craft	m170523_190652_element_field_layout_ids	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	d5c2949e-2a4c-48ac-95df-3fdac0ea1f32
76	craft	m170621_195237_format_plugin_handles	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	2d9ff059-a65f-4421-8ce8-1ed0648fc2df
77	craft	m170630_161027_deprecation_line_nullable	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	490c03be-aca2-462c-9e73-fd8e801878f8
78	craft	m170630_161028_deprecation_changes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	4e711593-3dff-4369-9a3c-ec82fdcf1565
79	craft	m170703_181539_plugins_table_tweaks	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	56996818-cc09-4487-bb32-886368928ea2
80	craft	m170704_134916_sites_tables	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	f37564d4-f8e7-4539-9355-d13a300e3189
81	craft	m170706_183216_rename_sequences	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	597849f3-ef18-4468-9167-3fd1e0d0b7b2
82	craft	m170707_094758_delete_compiled_traits	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9de3ac33-cd19-48d4-83c9-b1ce0071d8b7
83	craft	m170731_190138_drop_asset_packagist	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	1e3c332e-6d72-47fc-9e33-2e3558fb176b
84	craft	m170810_201318_create_queue_table	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	a5412bf2-6c0e-4925-a5fc-0896d85811bd
85	craft	m170903_192801_longblob_for_queue_jobs	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	90932127-eeeb-4f2f-be2a-c9dfe6dea2fc
86	craft	m170914_204621_asset_cache_shuffle	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c17214c3-9617-48c0-8ab5-5708a038acac
87	craft	m171011_214115_site_groups	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	a4f6e1cc-0600-4cc4-ae46-95ced428d28f
88	craft	m171012_151440_primary_site	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c2c250bf-bf9e-49b8-a7d5-cc0839a6d676
89	craft	m171013_142500_transform_interlace	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	9abb24fc-37b6-48ae-8b46-a70626f7afbe
90	craft	m171016_092553_drop_position_select	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	f40cdb6e-adf2-4a53-8924-2b5b7330d057
91	craft	m171016_221244_less_strict_translation_method	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	52529094-8a47-4dbd-949b-e5b7f61fce03
92	craft	m171107_000000_assign_group_permissions	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	bfefd565-eb1a-4f72-b015-75a6af36e81e
93	craft	m171117_000001_templatecache_index_tune	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	da9fd0fd-bada-4340-8535-27c04ef8fe8e
94	craft	m171126_105927_disabled_plugins	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	eefa00b5-23bf-434b-94ef-1cc8a9c27f08
95	craft	m171130_214407_craftidtokens_table	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	7c3993f1-8753-4275-96b1-0ba708b6f97a
96	craft	m171202_004225_update_email_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	7d66adcf-2dd3-4209-8a7e-6a0aa47d6f5c
97	craft	m171204_000001_templatecache_index_tune_deux	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	8d2e902b-8a6f-4971-aaae-bd28fc040014
98	craft	m171205_130908_remove_craftidtokens_refreshtoken_column	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	7aabae81-e870-4a7a-a33a-ec7839de2fba
99	craft	m171218_143135_longtext_query_column	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	339f0e8f-36c1-4a02-9ca1-c1513cde635f
100	craft	m171231_055546_environment_variables_to_aliases	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	02307aeb-f81b-4792-adc1-55c8328b97ef
101	craft	m180113_153740_drop_users_archived_column	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	ed60d0fc-9301-4e30-9135-33f7c351476a
102	craft	m180122_213433_propagate_entries_setting	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	7786ae68-0b3a-4512-9298-47ef7cbe4387
103	craft	m180124_230459_fix_propagate_entries_values	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	3fda7bd1-bcab-4620-a186-eb47275d6950
104	craft	m180128_235202_set_tag_slugs	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	2358ec68-d07b-4cf2-b1f7-f2316b4f5546
105	craft	m180202_185551_fix_focal_points	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	8bcaec1b-a565-4b50-a22e-86e2dc3bd682
106	craft	m180217_172123_tiny_ints	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	f7c6eaa2-da5a-4662-bfaf-af96d82e6b57
107	craft	m180321_233505_small_ints	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	de9b65d4-a485-49bb-b817-9256de85aad9
108	craft	m180404_182320_edition_changes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	c4bab2df-5cf9-4329-86e0-9ab7557737fb
109	craft	m180411_102218_fix_db_routes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	ab4932fb-125e-41b5-85d5-bb1bd26849ce
110	craft	m180416_205628_resourcepaths_table	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	59c3104d-d834-4bec-b4e4-5b0022e0b581
111	craft	m180418_205713_widget_cleanup	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	64b1381a-2fde-428a-805c-93b637e1f171
112	craft	m180425_203349_searchable_fields	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	82c1495b-d737-4ea4-a232-ab6fff897c0b
113	craft	m180516_153000_uids_in_field_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	55b3b9bc-0c01-48c7-9f56-f28c43ec2f8f
114	craft	m180517_173000_user_photo_volume_to_uid	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	134f3112-678d-4a2f-a80f-5a0769cde003
115	craft	m180518_173000_permissions_to_uid	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	03298024-0fcf-4649-8358-29a5cda97e06
116	craft	m180520_173000_matrix_context_to_uids	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	a4aa02b9-0389-43bb-b413-085b435e8f11
117	craft	m180521_172900_project_config_table	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	277020d4-5b69-4d9d-8513-a8bedaa56afa
118	craft	m180521_173000_initial_yml_and_snapshot	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	e8debfdb-a8df-4b97-8b96-5911929f3f57
119	craft	m180731_162030_soft_delete_sites	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	39cfd80b-00bf-4c50-bc54-3f803008baad
120	craft	m180810_214427_soft_delete_field_layouts	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	dc7fc61f-b28b-4367-9eae-78b89f0c4453
121	craft	m180810_214439_soft_delete_elements	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	518b80bd-9950-4a96-95af-587c032474c1
122	craft	m180824_193422_case_sensitivity_fixes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	6034827e-fd00-4fa4-a769-11e38af9f032
123	craft	m180901_151639_fix_matrixcontent_tables	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	ec6547a5-7d83-4a93-a194-9f6eb1e3b5b6
124	craft	m180904_112109_permission_changes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	0b5bbcad-df18-414b-8b69-c1c0087a1110
125	craft	m180910_142030_soft_delete_sitegroups	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	65110a1e-207b-4bc1-91b0-0a93058f1575
126	craft	m181011_160000_soft_delete_asset_support	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	851dc58e-ee60-439c-8c96-da69eb4607dd
127	craft	m181016_183648_set_default_user_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	b1f4cc4d-3318-476e-b30c-5bf4d0588bcb
128	craft	m181017_225222_system_config_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	fdc0e3fc-d866-49ae-9eae-9476819c7ba7
129	craft	m181018_222343_drop_userpermissions_from_config	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	5b9bf9c8-5a56-4da0-8c3b-87ce3fd25709
130	craft	m181029_130000_add_transforms_routes_to_config	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	50558d90-6ee4-4ab5-85bc-3bb0f78a61e8
131	craft	m181112_203955_sequences_table	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	b90ac0e2-c151-41fc-b52a-76071605729d
132	craft	m181121_001712_cleanup_field_configs	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	e0225d01-ef0b-4b3a-91ee-77cfe9a4321a
133	craft	m181128_193942_fix_project_config	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	1699056a-e574-498d-ad46-14b89dbc0a42
134	craft	m181130_143040_fix_schema_version	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	a460adbe-3a39-4989-8dda-004d7e87231e
135	craft	m181211_143040_fix_entry_type_uids	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	e148ba7b-1300-4b41-8fd7-028165b310b1
136	craft	m181217_153000_fix_structure_uids	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	7a5b863d-4eb3-4c71-bacf-ff41a1ff56e8
137	craft	m190104_152725_store_licensed_plugin_editions	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	6f3c2153-bddc-477c-aad6-84cf768ab262
138	craft	m190108_110000_cleanup_project_config	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	dc4d7df6-436e-48fb-8716-8228abc02ff4
139	craft	m190108_113000_asset_field_setting_change	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	5f5beecf-2253-4408-a599-043180c2b6c0
140	craft	m190109_172845_fix_colspan	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	fa6d3e05-3395-4a5e-bc59-7b3a77f864c3
141	craft	m190110_150000_prune_nonexisting_sites	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	23ac1a56-e97f-47bd-9de8-ba42423909ce
142	craft	m190110_214819_soft_delete_volumes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	631a8161-f9b8-491b-b9a9-400e58289119
143	craft	m190112_124737_fix_user_settings	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	43b7a697-cbc6-423d-b0d5-1f7cf0227ff7
144	craft	m190112_131225_fix_field_layouts	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	1f63691b-094d-4eef-8df4-a53b5d8be3d1
145	craft	m190112_201010_more_soft_deletes	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-01 00:43:19	66add330-0c3a-4ffb-8ec9-bac978e9f291
146	craft	m190114_143000_more_asset_field_setting_changes	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	67f9fc3f-5626-4766-b554-ec3048a18696
147	craft	m190121_120000_rich_text_config_setting	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	eef0a4c1-7b1f-4b53-89c5-9cd4cf280178
148	craft	m190125_191628_fix_email_transport_password	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	671939ef-f96b-4039-9e7e-5953a42a7a38
149	craft	m190128_181422_cleanup_volume_folders	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	105d88f5-a157-4dfc-88e0-1b1eb73ae507
150	craft	m190205_140000_fix_asset_soft_delete_index	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	3ae5df82-d5ac-4e79-9410-de6db0e96a6a
151	craft	m190218_143000_element_index_settings_uid	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	4f7b0929-01d8-4091-a0b5-305ff7753f67
152	craft	m190312_152740_element_revisions	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	1efff6c3-0270-4c0e-9b59-3a2c739ff2bb
153	craft	m190327_235137_propagation_method	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	da517f8d-afd0-425e-bf24-50470201fa9e
154	craft	m190401_223843_drop_old_indexes	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	69724d5e-297b-4b8b-aee7-c5a9a3d658c1
155	craft	m190416_014525_drop_unique_global_indexes	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	2925d4e7-e91e-4dcd-8d37-4f7c95b95102
156	craft	m190417_085010_add_image_editor_permissions	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	9c5cb8f9-c3a9-4a5f-b82e-93f57e9175eb
157	craft	m190502_122019_store_default_user_group_uid	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	f0c2ba93-692b-4cc0-8c34-83f46713ac4f
158	craft	m190504_150349_preview_targets	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	5fc5ec53-c9e1-4ef6-83e6-cd0203409012
159	craft	m190516_184711_job_progress_label	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	d85b4fad-56e8-4e91-a6fc-adad718e818f
160	craft	m190523_190303_optional_revision_creators	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	ace02f44-6804-4415-b777-5fe22c72cae3
161	craft	m190529_204501_fix_duplicate_uids	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	be546051-3033-4374-8453-9bd7f183a883
162	craft	m190605_223807_unsaved_drafts	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	d0f7de69-e4e6-45ae-ac45-99af9bd8c27d
163	craft	m190607_230042_entry_revision_error_tables	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	191df79e-8cc9-4b33-b4f5-35a4e0909063
164	craft	m190608_033429_drop_elements_uid_idx	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	bd3a46ba-fa13-4680-b45b-ed84d5f51a7f
165	craft	m190617_164400_add_gqlschemas_table	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	5ecaae9f-b280-4509-a429-f90d00941470
166	craft	m190624_234204_matrix_propagation_method	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	7fe1a0bc-7865-4646-83c3-b54163fca4f2
167	craft	m190711_153020_drop_snapshots	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	56e44728-8836-4b19-9327-8a5cda96e8e2
168	craft	m190712_195914_no_draft_revisions	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	551db2af-9151-4a42-a46a-d5d3f3e77932
169	craft	m190723_140314_fix_preview_targets_column	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	940bc898-2db3-4013-916d-f5c81b209bc8
170	craft	m190820_003519_flush_compiled_templates	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	2fe3366c-ae11-451e-96c1-a9ba39e58478
171	craft	m190823_020339_optional_draft_creators	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	242bfb0e-f1ef-41e9-98f6-3106c21ce328
172	craft	m190913_152146_update_preview_targets	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	c05b7948-eaef-47db-8a70-967862aa76a3
173	craft	m191107_122000_add_gql_project_config_support	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	df13db5d-3a8d-4360-aace-4d7700c4831c
174	craft	m191204_085100_pack_savable_component_settings	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	c3f01417-ce13-4d05-b119-a44be304e3bf
175	craft	m191206_001148_change_tracking	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	f2192892-0f1e-41a2-a874-01f2aaa64745
176	craft	m191216_191635_asset_upload_tracking	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	3b9563ea-212f-4168-acbf-ef44c97040a0
177	craft	m191222_002848_peer_asset_permissions	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	577619e0-8645-4855-ab6e-23f5bb680742
178	craft	m200127_172522_queue_channels	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	1787b94c-eb98-4ccd-8a53-82f4894b37ed
179	craft	m200211_175048_truncate_element_query_cache	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	becdd228-5ee2-4c64-a675-7b563a98b6bc
180	craft	m200213_172522_new_elements_index	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	8520f07e-09f6-433b-8c63-bb9ce76ae995
181	craft	m200228_195211_long_deprecation_messages	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	f84b3fe3-c277-4b8c-9211-608fa3d5e49c
182	craft	m200306_054652_disabled_sites	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	c1faf615-bbe9-4606-afdb-70b067bd27e1
183	craft	m200522_191453_clear_template_caches	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	cef40208-43d8-40f0-a6c8-ef0723cdff62
184	craft	m200606_231117_migration_tracks	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	835ab86b-a073-40c4-84d4-5fa9f3721be4
185	craft	m200619_215137_title_translation_method	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	e74ed090-5e87-46da-b8ea-a448f06ef763
186	craft	m200620_005028_user_group_descriptions	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	1df7cd59-c49d-441d-968a-020f8a531fb5
187	craft	m200620_230205_field_layout_changes	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	9b4d1ef7-0765-4f47-b8ff-1a7b000a468c
188	craft	m200625_131100_move_entrytypes_to_top_project_config	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	fc47acc7-03a1-467d-8ff0-2bfab6b9ca1c
189	craft	m200629_112700_remove_project_config_legacy_files	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	69cd69a7-34d7-49c7-8cea-bb31ebcc38ad
190	craft	m200630_183000_drop_configmap	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	a7885ff4-2244-4071-b09e-2f51d253acb4
191	craft	m200715_113400_transform_index_error_flag	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	1aed3f06-c42c-451e-b4c6-5f6fe303e941
192	craft	m200716_110900_replace_file_asset_permissions	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	f5d681ce-463d-41fd-8ba3-8575609e9f87
193	craft	m200716_153800_public_token_settings_in_project_config	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	fb660605-4fe3-4948-9811-13514ec0ade6
194	craft	m200720_175543_drop_unique_constraints	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	51e84c5b-c0dd-4d30-8669-fc5ff08f4153
195	craft	m200825_051217_project_config_version	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	dc891d45-875a-4458-95e5-72b2d62d3d28
196	craft	m201116_190500_asset_title_translation_method	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	5cd88094-40c9-42d5-8b2d-8fd9f252702f
197	craft	m201124_003555_plugin_trials	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	e4aec024-61b8-476b-9dd1-6c478e64b2e3
198	craft	m210209_135503_soft_delete_field_groups	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	a1ba0605-d361-47d9-b994-586fec932767
199	craft	m210212_223539_delete_invalid_drafts	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	171222f9-38c5-4fa8-9b5d-d7444825cc2d
200	craft	m210214_202731_track_saved_drafts	2021-03-01 00:43:20	2021-03-01 00:43:20	2021-03-01 00:43:20	312b4d35-37c3-403b-b464-b6d7d42eb3d9
201	craft	m210223_150900_add_new_element_gql_schema_components	2021-03-15 16:24:13	2021-03-15 16:24:13	2021-03-15 16:24:13	220aef5b-22e5-4d4e-ab4a-4dde3aad6100
202	craft	m210224_162000_add_projectconfignames_table	2021-03-15 16:24:13	2021-03-15 16:24:13	2021-03-15 16:24:13	6f65c8af-606e-42d4-9a98-fb1697cb4dd8
340	craft	m210326_132000_invalidate_projectconfig_cache	2021-04-01 02:46:53	2021-04-01 02:46:53	2021-04-01 02:46:53	d592dbc0-a7d1-4261-a37e-0b53dfbd812a
344	craft	m210302_212318_canonical_elements	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	e5e85927-886e-4e44-8afb-f7cd7fc528be
345	craft	m210329_214847_field_column_suffixes	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	b4e9085c-4177-4af8-b79e-87b72007a3fa
346	craft	m210331_220322_null_author	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	3097a51d-5527-4014-848d-e3d938f4b9f1
347	craft	m210405_231315_provisional_drafts	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	79828eda-9348-45ce-b1af-7588da2fbfb8
348	craft	m210602_111300_project_config_names_in_config	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	f07b194e-8c12-4bbc-ae1d-3ae7253a5e15
349	craft	m210611_233510_default_placement_settings	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	583174fd-868a-4209-93d5-682b8f117183
350	craft	m210613_145522_sortable_global_sets	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	17076ae7-cb34-4e2d-ae66-d6ed78c8e9f7
351	craft	m210613_184103_announcements	2021-08-04 20:02:10	2021-08-04 20:02:10	2021-08-04 20:02:10	58a70e67-c36f-4cce-8c6f-23978a11bc9b
363	craft	m210829_000000_element_index_tweak	2022-03-04 19:01:26	2022-03-04 19:01:26	2022-03-04 19:01:26	011431e0-1cda-469c-8938-d5ba6eddedad
364	craft	m220209_095604_add_indexes	2022-03-04 19:01:26	2022-03-04 19:01:26	2022-03-04 19:01:26	60faaaec-9de5-4eea-92fa-67660bef2ef6
365	craft	m220214_000000_truncate_sessions	2022-03-04 19:01:26	2022-03-04 19:01:26	2022-03-04 19:01:26	fa53c275-0750-422c-8bdf-b4a34ee5982e
368	craft	m210121_145800_asset_indexing_changes	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	dcfc7a7f-04e8-458f-bef3-837fc638c9f1
369	craft	m210624_222934_drop_deprecated_tables	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	d96fa097-7db5-45e6-bb61-5848aa6fe4b7
370	craft	m210724_180756_rename_source_cols	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	246f7ec6-defa-419a-9eff-d45cb95351cd
371	craft	m210809_124211_remove_superfluous_uids	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	bb38120b-d763-4d5c-bf79-ff37fbf9105b
372	craft	m210817_014201_universal_users	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	f566e902-bf34-4eea-8c75-f03f11201c1b
373	craft	m210904_132612_store_element_source_settings_in_project_config	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	baa2eb46-a965-4267-9f8a-68bec2a21569
374	craft	m211115_135500_image_transformers	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	01c98ab5-f172-44cb-8c80-95f58134f181
375	craft	m211201_131000_filesystems	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	f6207e97-69e6-4dbc-a7a5-ce0c686b4d63
376	craft	m220103_043103_tab_conditions	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	313414d7-dc8e-4b0b-b5af-7186b861e7ee
377	craft	m220104_003433_asset_alt_text	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	73e3bd5c-0b6b-42d9-8ddf-5326550dc279
378	craft	m220123_213619_update_permissions	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	bbf440d7-aec7-4255-a38d-a39e8c01e90b
379	craft	m220126_003432_addresses	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	768d6888-a294-43fd-a1bb-97c346dc5100
380	craft	m220128_055840_field_layout_element_uids	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	d2d6e87a-4375-4065-8997-11bb2dfafcf0
381	craft	m220213_015220_matrixblocks_owners_table	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	5fb7ea3d-bf76-45ab-a8b4-0a75aacac22a
382	craft	m220222_122159_full_names	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	7258f71a-e983-4088-a73b-4ce0b5b91074
383	craft	m220223_180559_nullable_address_owner	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	b7becf4d-df14-434b-b38d-ebb8282164a6
384	craft	m220225_134220_rename_field_layout_elements	2022-03-05 00:24:21	2022-03-05 00:24:21	2022-03-05 00:24:21	1612a569-bdb7-4a36-930b-b05cca9b315e
385	craft	m220225_165000_transform_filesystems	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	f462a3aa-27db-4195-b57b-a890e0eb63af
386	craft	m220309_152006_rename_field_layout_elements	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	a7e8ce71-a16a-4426-bd1e-5c9aa06d5e92
387	craft	m220314_211928_field_layout_element_uids	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	e1171350-2587-4321-85fc-9a2be80bed5f
388	craft	m220316_123800_transform_fs_subpath	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	86fdd5d1-00fd-4f74-b483-80591180bf05
389	craft	m220317_174250_release_all_jobs	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	16ae7c46-f7f2-4402-8992-bafe69fbfba0
390	craft	m220330_150000_add_site_gql_schema_components	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	01d92ccb-368e-49bf-9af9-86c468412a54
391	craft	m220413_024536_site_enabled_string	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	f92bfa54-234d-4fec-8630-1ba2797d87fb
392	craft	m221027_160703_add_image_transform_fill	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	7acc1cf9-28bf-453f-ab93-077da9a07f94
394	craft	m221028_130548_add_canonical_id_index	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	9e9eedc3-1cee-4434-b1c0-b19528c6f3a6
395	craft	m221118_003031_drop_element_fks	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	6fa7123f-fab7-408e-a917-1fc7c4d1117e
396	craft	m230131_120713_asset_indexing_session_new_options	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	fa154d02-3530-40e2-b8bd-1cc674f84369
397	craft	m230226_013114_drop_plugin_license_columns	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	f62c4005-c2c2-42be-b13e-b18fda4168b4
398	craft	m230531_123004_add_entry_type_show_status_field	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	36772a2a-11e2-4cab-95f4-c3b5efaccb34
399	craft	m230607_102049_add_entrytype_slug_translation_columns	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	d4425878-7278-4eb9-8a7d-2d9896d7d79d
400	craft	m230710_162700_element_activity	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	71fb6940-cb16-473b-ab54-1eb35f59b94b
401	craft	m230820_162023_fix_cache_id_type	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	5c7137e1-f269-43b4-a0e7-94d2c1a864f6
402	craft	m230826_094050_fix_session_id_type	2023-12-11 18:10:31	2023-12-11 18:10:31	2023-12-11 18:10:31	c5fba338-ca83-4a7a-9a52-3aa4c75aab66
\.


--
-- Data for Name: plugins; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.plugins (id, handle, version, "schemaVersion", "installDate", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: projectconfig; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.projectconfig (path, value) FROM stdin;
graphql.schemas.6005c2f9-5d85-4442-b712-22e070096ac8.isPublic	true
graphql.schemas.6005c2f9-5d85-4442-b712-22e070096ac8.name	"Public Schema"
fieldGroups.94b4d5ac-d7ea-4241-a6cb-92b39f482f99.name	"Common"
graphql.publicToken.enabled	false
graphql.publicToken.expiryDate	null
email.fromEmail	"andrew@nystudio107.com"
email.fromName	"Craft"
email.transportType	"craft\\\\mail\\\\transportadapters\\\\Sendmail"
siteGroups.f89601e9-4ba9-4a48-9e99-350aa9914912.name	"plugindev"
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.baseUrl	"@web/"
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabled	true
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.handle	"default"
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls	true
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.language	"en-US"
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.name	"English"
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.primary	true
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.siteGroup	"f89601e9-4ba9-4a48-9e99-350aa9914912"
sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.sortOrder	1
sections.54e60257-f31a-44aa-960e-bbd364197e28.enableVersioning	false
sections.54e60257-f31a-44aa-960e-bbd364197e28.handle	"homepage"
sections.54e60257-f31a-44aa-960e-bbd364197e28.name	"Homepage"
sections.54e60257-f31a-44aa-960e-bbd364197e28.propagationMethod	"all"
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabledByDefault	true
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls	true
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template	"index"
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat	"__home__"
sections.54e60257-f31a-44aa-960e-bbd364197e28.type	"single"
sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.0.0	"label"
sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.0.1	"Entry"
sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.1.0	"urlFormat"
sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.1.1	"/"
sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.2.0	"refresh"
sections.54e60257-f31a-44aa-960e-bbd364197e28.previewTargets.0.__assoc__.2.1	"1"
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.enabledByDefault	true
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls	true
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.template	"index"
sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.uriFormat	"__home__"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.fieldUid	"21903cb2-5b82-49ea-9766-e120d0951ea3"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.instructions	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.label	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.required	false
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.tip	null
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.contentColumnType	"text"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.fieldGroup	"94b4d5ac-d7ea-4241-a6cb-92b39f482f99"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.handle	"plainText"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.instructions	""
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.name	"Plain Text"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.searchable	false
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.byteLimit	null
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.charLimit	null
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.code	""
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.columnType	null
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.initialRows	"4"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.multiline	""
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.placeholder	null
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.settings.uiMode	"normal"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.translationKeyFormat	null
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.translationMethod	"none"
fields.21903cb2-5b82-49ea-9766-e120d0951ea3.type	"craft\\\\fields\\\\PlainText"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.type	"craft\\\\fieldlayoutelements\\\\CustomField"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.warning	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.0.width	100
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.fieldUid	"abcda4a4-b1db-4677-b5d6-69588443704f"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.instructions	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.label	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.required	false
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.tip	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.type	"craft\\\\fieldlayoutelements\\\\CustomField"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.hasProductTitleField	true
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.warning	null
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.elements.1.width	100
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.name	"Default"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.fieldLayouts.e1ad1c2a-97c8-4b64-9d59-41e897a98298.tabs.0.sortOrder	1
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.handle	"globals"
globalSets.aa7c6968-88ec-4d2a-af47-d3c40b582a68.name	"Globals"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.enableVersioning	true
sections.de308a7d-1794-448f-9176-29e2eace7ecf.handle	"blog"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.name	"Blog"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.0.0	"label"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.0.1	"Primary entry page"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.1.0	"urlFormat"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.1.1	"{url}"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.2.0	"refresh"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.previewTargets.0.__assoc__.2.1	"1"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.propagationMethod	"all"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabledByDefault	true
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls	true
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template	"blog/_entry"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat	"blog/{slug}"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.enabledByDefault	true
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls	true
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.template	"blog/_entry"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.uriFormat	"blog/{slug}"
sections.de308a7d-1794-448f-9176-29e2eace7ecf.type	"channel"
sites.ec473f07-152f-423b-90df-ac425e6068a1.baseUrl	"@web/es"
sites.ec473f07-152f-423b-90df-ac425e6068a1.enabled	true
sites.ec473f07-152f-423b-90df-ac425e6068a1.handle	"spanish"
sites.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls	true
sites.ec473f07-152f-423b-90df-ac425e6068a1.language	"es"
sites.ec473f07-152f-423b-90df-ac425e6068a1.name	"Spanish"
sites.ec473f07-152f-423b-90df-ac425e6068a1.primary	false
sites.ec473f07-152f-423b-90df-ac425e6068a1.siteGroup	"f89601e9-4ba9-4a48-9e99-350aa9914912"
sites.ec473f07-152f-423b-90df-ac425e6068a1.sortOrder	2
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.label	null
fs.site.hasUrls	true
fs.site.name	"Site"
fs.site.settings.path	"@webroot/assets/site"
fs.site.type	"craft\\\\fs\\\\Local"
fs.site.url	"@assetsUrl/assets/site"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.autocapitalize	true
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.autocomplete	false
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.autocorrect	true
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.class	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.disabled	false
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.id	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.instructions	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.label	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.max	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.min	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.name	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.orientation	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.placeholder	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.readonly	false
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.requirable	false
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.size	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.step	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.tip	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.title	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.type	"craft\\\\fieldlayoutelements\\\\assets\\\\AssetTitleField"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.warning	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.0.width	100
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.hasVariantTitleField	true
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.fieldUid	"3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.instructions	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.required	false
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.tip	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.type	"craft\\\\fieldlayoutelements\\\\CustomField"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.warning	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.elements.1.width	100
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.name	"Content"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.e73b4186-2fad-4c0f-8eae-bbb884932c58.tabs.0.sortOrder	1
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fs	"site"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.handle	"site"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.hasUrls	true
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.name	"Site"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.sortOrder	0
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.titleTranslationKeyFormat	null
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.titleTranslationMethod	"site"
volumes.5c642d7e-b16b-4836-9575-668d75d242e5.url	"@assetsUrl/assets/site"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.fieldUid	"21903cb2-5b82-49ea-9766-e120d0951ea3"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.instructions	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.label	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.required	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.tip	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.type	"craft\\\\fieldlayoutelements\\\\CustomField"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.warning	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.1.width	100
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.fieldUid	"abcda4a4-b1db-4677-b5d6-69588443704f"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.instructions	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.label	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.required	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.tip	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.type	"craft\\\\fieldlayoutelements\\\\CustomField"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.warning	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.2.width	100
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.fieldUid	"4a0cb371-14a6-415d-84db-fc0512410ec8"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.instructions	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.label	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.required	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.tip	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.type	"craft\\\\fieldlayoutelements\\\\CustomField"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.warning	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.3.width	100
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.name	"Content"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.sortOrder	1
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.handle	"homepage"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.hasTitleField	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.name	"Homepage"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.section	"54e60257-f31a-44aa-960e-bbd364197e28"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.sortOrder	1
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleFormat	"{section.name|raw}"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleTranslationKeyFormat	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleTranslationMethod	"none"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.autocapitalize	true
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.autocomplete	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.autocorrect	true
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.class	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.disabled	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.id	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.instructions	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.label	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.max	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.min	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.name	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.orientation	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.placeholder	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.readonly	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.requirable	false
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.size	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.step	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.tip	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.title	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.type	"craft\\\\fieldlayoutelements\\\\entries\\\\EntryTitleField"
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.warning	null
entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.3079b909-ff31-4f40-98a0-10c57767ab1f.tabs.0.elements.0.width	100
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.fieldUid	"21903cb2-5b82-49ea-9766-e120d0951ea3"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.instructions	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.label	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.required	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.tip	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.type	"craft\\\\fieldlayoutelements\\\\CustomField"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.warning	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.1.width	100
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.fieldUid	"abcda4a4-b1db-4677-b5d6-69588443704f"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.instructions	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.label	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.required	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.tip	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.type	"craft\\\\fieldlayoutelements\\\\CustomField"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.warning	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.2.width	100
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.fieldUid	"4a0cb371-14a6-415d-84db-fc0512410ec8"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.instructions	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.label	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.required	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.tip	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.type	"craft\\\\fieldlayoutelements\\\\CustomField"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.warning	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.3.width	100
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.name	"Content"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.sortOrder	1
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.handle	"blog"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.hasTitleField	true
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.name	"Blog"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.section	"de308a7d-1794-448f-9176-29e2eace7ecf"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.sortOrder	1
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.titleFormat	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.titleTranslationKeyFormat	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.titleTranslationMethod	"site"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.autocapitalize	true
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.autocomplete	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.autocorrect	true
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.class	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.disabled	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.id	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.instructions	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.label	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.max	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.min	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.name	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.orientation	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.placeholder	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.readonly	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.requirable	false
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.size	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.step	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.tip	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.title	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.type	"craft\\\\fieldlayoutelements\\\\entries\\\\EntryTitleField"
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.warning	null
entryTypes.c4536798-743d-4bf0-9669-192827bfb26c.fieldLayouts.44918e94-126a-4108-98da-1f66e19d2b2d.tabs.0.elements.0.width	100
dateModified	1702317247
system.edition	"pro"
system.live	true
system.name	"plugindev"
system.retryDuration	60
system.schemaVersion	"4.5.3.0"
system.timeZone	"America/New_York"
meta.__names__.5c642d7e-b16b-4836-9575-668d75d242e5	"Site"
meta.__names__.5da841b1-ca0d-46ff-8bb1-04d6c889ac54	"English"
meta.__names__.94b4d5ac-d7ea-4241-a6cb-92b39f482f99	"Common"
meta.__names__.c4536798-743d-4bf0-9669-192827bfb26c	"Blog"
meta.__names__.ec473f07-152f-423b-90df-ac425e6068a1	"Spanish"
meta.__names__.f89601e9-4ba9-4a48-9e99-350aa9914912	"plugindev"
meta.__names__.fb3a8f31-d1cc-4c13-903b-a501f7e51f54	"Homepage"
users.allowPublicRegistration	false
users.deactivateByDefault	false
users.defaultGroup	null
users.photoSubpath	""
users.photoVolumeUid	null
users.requireEmailVerification	true
meta.__names__.407fe253-2ada-4a88-b1a4-fb6c2004cd9b	"Clothing"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.descriptionFormat	""
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.handle	"clothing"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.hasDimensions	true
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.hasVariants	false
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.name	"Clothing"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.autocapitalize	true
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.autocomplete	false
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.autocorrect	true
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.class	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.disabled	false
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.id	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.instructions	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.label	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.max	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.min	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.name	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.orientation	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.placeholder	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.readonly	false
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.requirable	false
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.size	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.step	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.tip	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.title	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.type	"craft\\\\commerce\\\\fieldlayoutelements\\\\ProductTitleField"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.warning	null
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.elements.0.width	100
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.name	"Content"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productFieldLayouts.08766548-0b7c-493b-bdce-20f096719426.tabs.0.sortOrder	1
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.productTitleFormat	""
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls	true
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template	"shop/products/_product"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat	"shop/products/{slug}"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.hasUrls	true
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.template	"shop/products/_product"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.siteSettings.ec473f07-152f-423b-90df-ac425e6068a1.uriFormat	"shop/products/{slug}"
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.skuFormat	""
commerce.productTypes.407fe253-2ada-4a88-b1a4-fb6c2004cd9b.titleFormat	"{product.title}"
meta.__names__.f923795f-139e-4b59-b27c-eaa0be4f847c	"New"
commerce.orderStatuses.f923795f-139e-4b59-b27c-eaa0be4f847c.color	"green"
commerce.orderStatuses.f923795f-139e-4b59-b27c-eaa0be4f847c.default	true
commerce.orderStatuses.f923795f-139e-4b59-b27c-eaa0be4f847c.description	null
commerce.orderStatuses.f923795f-139e-4b59-b27c-eaa0be4f847c.handle	"new"
commerce.orderStatuses.f923795f-139e-4b59-b27c-eaa0be4f847c.name	"New"
commerce.orderStatuses.f923795f-139e-4b59-b27c-eaa0be4f847c.sortOrder	99
meta.__names__.6a117ef0-054c-4147-acb6-6fe57d48c4ae	"Dummy"
commerce.gateways.6a117ef0-054c-4147-acb6-6fe57d48c4ae.handle	"dummy"
commerce.gateways.6a117ef0-054c-4147-acb6-6fe57d48c4ae.isFrontendEnabled	true
commerce.gateways.6a117ef0-054c-4147-acb6-6fe57d48c4ae.name	"Dummy"
commerce.gateways.6a117ef0-054c-4147-acb6-6fe57d48c4ae.paymentType	"purchase"
commerce.gateways.6a117ef0-054c-4147-acb6-6fe57d48c4ae.sortOrder	99
commerce.gateways.6a117ef0-054c-4147-acb6-6fe57d48c4ae.type	"craft\\\\commerce\\\\gateways\\\\Dummy"
\.


--
-- Data for Name: queue; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.queue (id, channel, job, description, "timePushed", ttr, delay, priority, "dateReserved", "timeUpdated", progress, "progressLabel", attempt, fail, "dateFailed", error) FROM stdin;
87	queue	\\x4f3a33343a2263726166745c71756575655c6a6f62735c557064617465536561726368496e646578223a373a7b733a31313a226465736372697074696f6e223b4e3b733a33303a220063726166745c71756575655c426173654a6f62005f70726f6772657373223b693a303b733a33353a220063726166745c71756575655c426173654a6f62005f70726f67726573734c6162656c223b4e3b733a31313a22656c656d656e7454797065223b733a31393a2263726166745c656c656d656e74735c55736572223b733a393a22656c656d656e744964223b693a323b733a363a22736974654964223b693a313b733a31323a226669656c6448616e646c6573223b613a303a7b7d7d	t9n:["app","Updating search indexes"]	1703706422	600	0	2048	\N	\N	0	\N	\N	f	\N	\N
\.


--
-- Data for Name: relations; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.relations (id, "fieldId", "sourceId", "sourceSiteId", "targetId", "sortOrder", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: revisions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.revisions (id, "canonicalId", "creatorId", num, notes) FROM stdin;
1	6	2	1	
2	6	2	2	
\.


--
-- Data for Name: searchindex; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) FROM stdin;
2	username	0	1	 admin 	'admin'
2	firstname	0	1		
2	lastname	0	1		
2	fullname	0	1		
2	email	0	1	 andrew nystudio107 com 	'andrew' 'com' 'nystudio107'
2	slug	0	1		
3	slug	0	1		
6	slug	0	1	 my first blog 	'blog' 'first' 'my'
6	title	0	1	 my first blog 	'blog' 'first' 'my'
6	slug	0	2	 my first blog 	'blog' 'first' 'my'
6	title	0	2	 my first blog 	'blog' 'first' 'my'
4	slug	0	1		
4	slug	0	2		
9	slug	0	1	 puppies 	'puppies'
9	title	0	1	 puppies 	'puppies'
9	slug	0	2	 puppies 	'puppies'
9	title	0	2	 puppies 	'puppies'
10	slug	0	1	 kitties 	'kitties'
10	title	0	1	 kitties 	'kitties'
10	slug	0	2	 kitties 	'kitties'
10	title	0	2	 kitties 	'kitties'
1	slug	0	2	 homepage 	'homepage'
1	title	0	2	 homepage 	'homepage'
1	slug	0	1	 homepage 	'homepage'
1	title	0	1	 homepage 	'homepage'
\.


--
-- Data for Name: sections; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sections (id, "structureId", name, handle, type, "enableVersioning", "propagationMethod", "previewTargets", "dateCreated", "dateUpdated", "dateDeleted", uid, "defaultPlacement") FROM stdin;
1	\N	Errors	errors	channel	f	all	\N	2021-03-01 00:43:19	2021-03-01 00:43:19	2021-03-15 16:25:51	a72bfe0c-3389-4f9f-8ec1-ab318ec10b29	end
2	\N	Homepage	homepage	single	f	all	[{"label":"Entry","urlFormat":"/","refresh":"1"}]	2021-03-01 00:43:19	2021-03-15 16:25:51	\N	54e60257-f31a-44aa-960e-bbd364197e28	end
3	\N	Blog	blog	channel	t	all	[{"label":"Primary entry page","urlFormat":"{url}","refresh":"1"}]	2021-03-15 16:25:51	2021-03-15 16:25:51	\N	de308a7d-1794-448f-9176-29e2eace7ecf	end
\.


--
-- Data for Name: sections_sites; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) FROM stdin;
1	1	1	f	\N	\N	t	2021-03-01 00:43:19	2021-03-01 00:43:19	0e70977a-993a-49b3-b712-5afb9ac2737d
2	2	1	t	__home__	index	t	2021-03-01 00:43:19	2021-03-01 00:43:19	fdd47258-b430-4b55-9f8f-7468c1b929ef
3	2	2	t	__home__	index	t	2021-03-15 16:25:51	2021-03-15 16:25:51	08a2f394-6cc0-4264-ad2e-e632eda76924
4	3	1	t	blog/{slug}	blog/_entry	t	2021-03-15 16:25:51	2021-03-15 16:25:51	dedc15b0-7848-4283-8a49-5b04e8316a75
5	3	2	t	blog/{slug}	blog/_entry	t	2021-03-15 16:25:51	2021-03-15 16:25:51	ce5a466d-1dae-4df5-bd56-e95dc02e015b
\.


--
-- Data for Name: sequences; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sequences (name, next) FROM stdin;
\.


--
-- Data for Name: shunnedmessages; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.shunnedmessages (id, "userId", message, "expiryDate", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: sitegroups; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sitegroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) FROM stdin;
1	plugindev	2021-03-01 00:43:17	2021-03-15 16:25:50	\N	f89601e9-4ba9-4a48-9e99-350aa9914912
\.


--
-- Data for Name: sites; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sites (id, "groupId", "primary", enabled, name, handle, language, "hasUrls", "baseUrl", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) FROM stdin;
1	1	t	true	English	default	en-US	t	@web/	1	2021-03-01 00:43:18	2021-03-15 16:25:50	\N	5da841b1-ca0d-46ff-8bb1-04d6c889ac54
2	1	f	true	Spanish	spanish	es	t	@web/es	2	2021-03-15 16:25:50	2021-03-15 16:25:50	\N	ec473f07-152f-423b-90df-ac425e6068a1
\.


--
-- Data for Name: structureelements; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.structureelements (id, "structureId", "elementId", root, lft, rgt, level, "dateCreated", "dateUpdated", uid) FROM stdin;
2	1	9	1	2	3	1	2021-04-01 02:58:45	2021-04-01 02:58:45	2934febc-38fc-400f-a587-cb59b2b62bd3
1	1	\N	1	1	6	0	2021-04-01 02:58:45	2021-04-01 02:58:52	3ca0440a-5fdd-4761-a5c3-032f1759bff3
3	1	10	1	4	5	1	2021-04-01 02:58:52	2021-04-01 02:58:52	25cc2b7c-c21f-4ac6-8201-45aed1f1b7e2
\.


--
-- Data for Name: structures; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.structures (id, "maxLevels", "dateCreated", "dateUpdated", "dateDeleted", uid) FROM stdin;
1	\N	2021-04-01 02:58:32	2021-04-01 02:58:32	2023-12-11 18:10:59	7955d443-a120-44f2-bdbe-c741d59fadf4
\.


--
-- Data for Name: systemmessages; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.systemmessages (id, language, key, subject, body, "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: taggroups; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.taggroups (id, name, handle, "fieldLayoutId", "dateCreated", "dateUpdated", "dateDeleted", uid) FROM stdin;
\.


--
-- Data for Name: tags; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.tags (id, "groupId", "deletedWithGroup", "dateCreated", "dateUpdated") FROM stdin;
\.


--
-- Data for Name: tokens; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.tokens (id, token, route, "usageLimit", "usageCount", "expiryDate", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: usergroups; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usergroups (id, name, handle, description, "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: usergroups_users; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usergroups_users (id, "groupId", "userId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: userpermissions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.userpermissions (id, name, "dateCreated", "dateUpdated", uid) FROM stdin;
1	commerce-editsales	2023-12-11 18:10:32	2023-12-11 18:10:32	f45091c6-a816-41b3-bf16-eacb03c430b3
2	commerce-createsales	2023-12-11 18:10:32	2023-12-11 18:10:32	b0acf9a5-fcd7-480d-a93a-4a1956104fe6
3	commerce-deletesales	2023-12-11 18:10:32	2023-12-11 18:10:32	13204b12-9600-4c31-bfba-50c11398a98b
4	commerce-editdiscounts	2023-12-11 18:10:32	2023-12-11 18:10:32	530d4181-8741-41d8-8a99-c8d483406e39
5	commerce-creatediscounts	2023-12-11 18:10:32	2023-12-11 18:10:32	4f89f838-a802-4f6d-9a7c-5a918986b53c
6	commerce-deletediscounts	2023-12-11 18:10:32	2023-12-11 18:10:32	1a3cc30e-e2f4-4a94-a356-c7a9ff02ffe5
\.


--
-- Data for Name: userpermissions_usergroups; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.userpermissions_usergroups (id, "permissionId", "groupId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: userpermissions_users; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.userpermissions_users (id, "permissionId", "userId", "dateCreated", "dateUpdated", uid) FROM stdin;
\.


--
-- Data for Name: userpreferences; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.userpreferences ("userId", preferences) FROM stdin;
2	{"language":"en-US","locale":null,"weekStartDay":"1","alwaysShowFocusRings":false,"useShapes":false,"underlineLinks":false,"notificationDuration":"5000","showFieldHandles":true,"enableDebugToolbarForSite":true,"enableDebugToolbarForCp":true,"showExceptionView":false,"profileTemplates":false}
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.users (id, username, "photoId", "firstName", "lastName", email, password, admin, locked, suspended, pending, "lastLoginDate", "lastLoginAttemptIp", "invalidLoginWindowStart", "invalidLoginCount", "lastInvalidLoginDate", "lockoutDate", "hasDashboard", "verificationCode", "verificationCodeIssuedDate", "unverifiedEmail", "passwordResetRequired", "lastPasswordChangeDate", "dateCreated", "dateUpdated", active, "fullName") FROM stdin;
2	admin	\N	\N	\N	andrew@nystudio107.com	$2y$13$MSK16Tb4nffl25V/SibFe.VF9AJItEA/IBQ/yd5y/o6RCGw8l9HEm	t	f	f	f	2023-12-27 19:49:14	\N	\N	\N	\N	\N	t	\N	\N	\N	f	2021-03-15 16:24:54	2021-03-01 00:43:19	2023-12-27 19:49:14	t	
\.


--
-- Data for Name: volumefolders; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.volumefolders (id, "parentId", "volumeId", name, path, "dateCreated", "dateUpdated", uid) FROM stdin;
2	\N	\N	Temporary source	\N	2021-03-04 19:40:11	2021-03-04 19:40:11	d05c73a1-0b3b-44ef-a7e7-996937512942
3	2	\N	user_2	user_2/	2021-03-04 19:40:11	2021-03-04 19:40:11	de4b485e-211e-4cc7-9e81-54de5cffcd35
1	\N	1	Site	\N	2021-03-01 00:43:19	2023-12-11 18:10:59	f609b2c4-e582-40b3-ad1b-2d38dc861d7a
\.


--
-- Data for Name: volumes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.volumes (id, "fieldLayoutId", name, handle, "titleTranslationMethod", "titleTranslationKeyFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid, fs, "transformFs", "transformSubpath") FROM stdin;
1	1	Site	site	site	\N	0	2021-03-01 00:43:19	2021-03-15 16:25:51	\N	5c642d7e-b16b-4836-9575-668d75d242e5	site	\N	\N
\.


--
-- Data for Name: widgets; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.widgets (id, "userId", type, "sortOrder", colspan, settings, enabled, "dateCreated", "dateUpdated", uid) FROM stdin;
1	2	craft\\widgets\\RecentEntries	1	\N	{"siteId":1,"section":"*","limit":10}	t	2021-03-01 00:43:36	2021-03-01 00:43:36	fac9a267-f591-419c-ac97-d42253ea02cb
2	2	craft\\widgets\\CraftSupport	2	\N	[]	t	2021-03-01 00:43:36	2021-03-01 00:43:36	dde9b169-0849-4d9b-9ab3-d0426e08bb65
3	2	craft\\widgets\\Updates	3	\N	[]	t	2021-03-01 00:43:36	2021-03-01 00:43:36	89f273ab-a26c-4b50-9e03-ef24ab97d992
4	2	craft\\widgets\\Feed	4	\N	{"url":"https://craftcms.com/news.rss","title":"Craft News","limit":5}	t	2021-03-01 00:43:36	2021-03-01 00:43:36	534c9119-df2b-4325-9e4d-b354c385fa2f
\.


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
-- Name: commerce_customers_addresses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_customers_addresses_id_seq', 1, false);


--
-- Name: commerce_shippingzone_countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingzone_countries_id_seq', 1, false);


--
-- Name: commerce_shippingzone_states_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_shippingzone_states_id_seq', 1, false);


--
-- Name: commerce_states_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_states_id_seq', 72, true);


--
-- Name: commerce_taxzone_countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxzone_countries_id_seq', 1, false);


--
-- Name: commerce_taxzone_states_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.commerce_taxzone_states_id_seq', 1, false);


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

SELECT pg_catalog.setval('public.elements_id_seq', 10, true);


--
-- Name: elements_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.elements_sites_id_seq', 18, true);


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

SELECT pg_catalog.setval('public.fieldlayoutfields_id_seq', 62, true);


--
-- Name: fieldlayouts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayouts_id_seq', 9, true);


--
-- Name: fieldlayouttabs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayouttabs_id_seq', 45, true);


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

SELECT pg_catalog.setval('public.migrations_id_seq', 428, true);


--
-- Name: plugins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.plugins_id_seq', 16, true);


--
-- Name: queue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.queue_id_seq', 87, true);


--
-- Name: relations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.relations_id_seq', 1, false);


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
-- Name: sessions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sessions_id_seq', 27, true);


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
-- Name: commerce_customers_addresses commerce_customers_addresses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_customers_addresses
    ADD CONSTRAINT commerce_customers_addresses_pkey PRIMARY KEY (id);


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
-- Name: commerce_states commerce_states_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_states
    ADD CONSTRAINT commerce_states_pkey PRIMARY KEY (id);


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
-- Name: elementactivity elementactivity_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementactivity
    ADD CONSTRAINT elementactivity_pkey PRIMARY KEY ("elementId", "userId", type);


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
-- Name: widgets widgets_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.widgets
    ADD CONSTRAINT widgets_pkey PRIMARY KEY (id);


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
-- Name: idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl ON public.changedfields USING btree ("elementId", "siteId", "dateUpdated");


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
-- Name: idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw ON public.globalsets USING btree ("fieldLayoutId");


--
-- Name: idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj ON public.gqltokens USING btree ("accessToken");


--
-- Name: idx_eryforlnsupwzgkcqdmdschyylzjlrqjqffu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eryforlnsupwzgkcqdmdschyylzjlrqjqffu ON public.imagetransformindex USING btree ("assetId", format, "transformString");


--
-- Name: idx_esmgejdgqcsjbelkfwuvkevlmmegdjkevflz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_esmgejdgqcsjbelkfwuvkevlmmegdjkevflz ON public.users USING btree (active);


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
-- Name: idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv ON public.structureelements USING btree ("structureId", "elementId");


--
-- Name: idx_fiyznggkduekrlmhszldvgurivbybwfmtriw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fiyznggkduekrlmhszldvgurivbybwfmtriw ON public.systemmessages USING btree (language);


--
-- Name: idx_foxplvyksktwzajxgtntxmspubglkckvgdbg; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_foxplvyksktwzajxgtntxmspubglkckvgdbg ON public.elements_sites USING btree (slug, "siteId");


--
-- Name: idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch ON public.entrytypes USING btree (handle, "sectionId");


--
-- Name: idx_givugzuvsmsskpxheguymsoapkrgspkvevei; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_givugzuvsmsskpxheguymsoapkrgspkvevei ON public.userpermissions_users USING btree ("userId");


--
-- Name: idx_gmcjblhkutpiveikcbdffdsqxaqeurhxxupn; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_gmcjblhkutpiveikcbdffdsqxaqeurhxxupn ON public.commerce_shippingzone_countries USING btree ("shippingZoneId", "countryId");


--
-- Name: idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry ON public.globalsets USING btree (handle);


--
-- Name: idx_gocctwlhedfauvtyrdmbpeiovsysebtwthiv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gocctwlhedfauvtyrdmbpeiovsysebtwthiv ON public.commerce_states USING btree ("countryId");


--
-- Name: idx_gubfdzbxkaheejunziegogmvmflvtysyarzf; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_gubfdzbxkaheejunziegogmvmflvtysyarzf ON public.userpermissions_usergroups USING btree ("permissionId", "groupId");


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
-- Name: idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy ON public.sections USING btree (name);


--
-- Name: idx_hyebzcqtysmwxphlbieghzzeciuqfwzjxnji; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hyebzcqtysmwxphlbieghzzeciuqfwzjxnji ON public.commerce_taxzone_states USING btree ("stateId");


--
-- Name: idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj ON public.queue USING btree (channel, fail, "timeUpdated", "timePushed");


--
-- Name: idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm ON public.categories USING btree ("groupId");


--
-- Name: idx_ifdhlebeomzzxjbzjnacevapiewxknrsanty; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ifdhlebeomzzxjbzjnacevapiewxknrsanty ON public.entries USING btree ("typeId");


--
-- Name: idx_ihwytdaflfbygoqioucxhpflpxinuvzendly; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ihwytdaflfbygoqioucxhpflpxinuvzendly ON public.users USING btree ("verificationCode");


--
-- Name: idx_ikmplsnpdnkofmikhkwxysyyqosksnfqdylo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ikmplsnpdnkofmikhkwxysyyqosksnfqdylo ON public.entries USING btree ("expiryDate");


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
-- Name: idx_jykixyabebluybmpaicvtzzhcuxpzwqmlcta; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_jykixyabebluybmpaicvtzzhcuxpzwqmlcta ON public.systemmessages USING btree (key, language);


--
-- Name: idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv ON public.structureelements USING btree (root);


--
-- Name: idx_kducatilvlbozyvavphaheefxuoomqnuttsh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kducatilvlbozyvavphaheefxuoomqnuttsh ON public.tags USING btree ("groupId");


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
-- Name: idx_kuovovnmrssjbgmjeomhlsqntfcmdyujhfsz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kuovovnmrssjbgmjeomhlsqntfcmdyujhfsz ON public.announcements USING btree ("dateRead");


--
-- Name: idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc ON public.usergroups_users USING btree ("userId");


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
-- Name: idx_lytqpaugcffblozazmwentfisrrunhgryqxi; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_lytqpaugcffblozazmwentfisrrunhgryqxi ON public.content USING btree ("elementId", "siteId");


--
-- Name: idx_mboihutiuhrrfbgicfqdwfmmmqaphwgpedpk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mboihutiuhrrfbgicfqdwfmmmqaphwgpedpk ON public.imagetransformindex USING btree ("assetId", "transformString");


--
-- Name: idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy ON public.revisions USING btree ("canonicalId", num);


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
-- Name: idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb ON public.fieldgroups USING btree ("dateDeleted", name);


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
-- Name: idx_nkxyywnfooddicqibizfzctwscczhouusjrh; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_nkxyywnfooddicqibizfzctwscczhouusjrh ON public.commerce_taxzone_states USING btree ("taxZoneId", "stateId");


--
-- Name: idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr ON public.queue USING btree (channel, fail, "timeUpdated", delay);


--
-- Name: idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny ON public.searchindex USING btree (keywords);


--
-- Name: idx_ocwrncqfwqbinnyayektqwynyekehcfjojtd; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ocwrncqfwqbinnyayektqwynyekehcfjojtd ON public.commerce_countries USING btree (name);


--
-- Name: idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup ON public.usergroups_users USING btree ("groupId", "userId");


--
-- Name: idx_ovglptfcfzfnwmxvznqjeijxjxukocxuotcv; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ovglptfcfzfnwmxvznqjeijxjxukocxuotcv ON public.commerce_shippingzone_states USING btree ("stateId");


--
-- Name: idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz ON public.assets USING btree ("volumeId");


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
-- Name: idx_qldorjobzqtecehsopmptveyuftengdjbrui; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qldorjobzqtecehsopmptveyuftengdjbrui ON public.relations USING btree ("sourceSiteId");


--
-- Name: idx_qotfihpwdrxpqiljlgxibjbqpcjczmyatwbt; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qotfihpwdrxpqiljlgxibjbqpcjczmyatwbt ON public.elementactivity USING btree ("elementId", "timestamp", "userId");


--
-- Name: idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh ON public.categorygroups USING btree ("dateDeleted");


--
-- Name: idx_reikhqhclknrtwaqsmftkaokbplmhybktiit; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_reikhqhclknrtwaqsmftkaokbplmhybktiit ON public.sessions USING btree ("userId");


--
-- Name: idx_rgpqgnnomvzndeesabekbmyxdffqytdqjeho; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rgpqgnnomvzndeesabekbmyxdffqytdqjeho ON public.commerce_taxzone_countries USING btree ("taxZoneId");


--
-- Name: idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj ON public.entries USING btree ("authorId");


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
-- Name: idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq ON public.sessions USING btree ("dateUpdated");


--
-- Name: idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem ON public.volumefolders USING btree (name, "parentId", "volumeId");


--
-- Name: idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs ON public.matrixblocktypes USING btree ("fieldLayoutId");


--
-- Name: idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe ON public.userpermissions USING btree (name);


--
-- Name: idx_sphptdflqidotcwielyofafgntnhxodkgkvy; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_sphptdflqidotcwielyofafgntnhxodkgkvy ON public.relations USING btree ("fieldId", "sourceId", "sourceSiteId", "targetId");


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
-- Name: idx_vyteoppyhfxzjxivdpxeblsokrptrcasmpbh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vyteoppyhfxzjxivdpxeblsokrptrcasmpbh ON public.elements USING btree ("canonicalId");


--
-- Name: idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc ON public.userpermissions_users USING btree ("permissionId", "userId");


--
-- Name: idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk ON public.fieldlayoutfields USING btree ("sortOrder");


--
-- Name: idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf ON public.globalsets USING btree (name);


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
-- Name: idx_wnheasnhcnkpylmocpdmxwaowbipjnooeluf; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_wnheasnhcnkpylmocpdmxwaowbipjnooeluf ON public.commerce_states USING btree ("countryId", name);


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
-- Name: idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo ON public.structureelements USING btree (lft);


--
-- Name: idx_ygiysocuwxmmxyqouakylsmlcokgffrpfrxz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ygiysocuwxmmxyqouakylsmlcokgffrpfrxz ON public.drafts USING btree ("creatorId", provisional);


--
-- Name: idx_yyozwcskycvsufrnyiubwzdzvhkmmoigqsnc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yyozwcskycvsufrnyiubwzdzvhkmmoigqsnc ON public.commerce_addresses USING btree ("stateId");


--
-- Name: idx_yzuvpnkurbfttynxwjnqseqdtiznyohmxzlh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yzuvpnkurbfttynxwjnqseqdtiznyohmxzlh ON public.globalsets USING btree ("sortOrder");


--
-- Name: idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf ON public.elements_sites USING btree ("siteId");


--
-- Name: idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn ON public.fieldlayouts USING btree ("dateDeleted");


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
-- Name: assets fk_agwhijvwkftmcgaxwirclitsebbersuzshhf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT fk_agwhijvwkftmcgaxwirclitsebbersuzshhf FOREIGN KEY ("volumeId") REFERENCES public.volumes(id) ON DELETE CASCADE;


--
-- Name: content fk_auncspyvlxvcjgofehmivudcfuaziagyvxle; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.content
    ADD CONSTRAINT fk_auncspyvlxvcjgofehmivudcfuaziagyvxle FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: categorygroups fk_bblhumogaupxrlbiahgdctawylplyejwyphh; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups
    ADD CONSTRAINT fk_bblhumogaupxrlbiahgdctawylplyejwyphh FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


--
-- Name: elementactivity fk_bdktynkvzxjushdqluyfyvocecbkjkjyyjjo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementactivity
    ADD CONSTRAINT fk_bdktynkvzxjushdqluyfyvocecbkjkjyyjjo FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


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
-- Name: relations fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr FOREIGN KEY ("sourceId") REFERENCES public.elements(id) ON DELETE CASCADE;


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
-- Name: globalsets fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.globalsets
    ADD CONSTRAINT fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


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
-- Name: entries fk_fblqbxvtryriwtaixtqaqxmurkihledvathh; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_fblqbxvtryriwtaixtqaqxmurkihledvathh FOREIGN KEY ("parentId") REFERENCES public.entries(id) ON DELETE SET NULL;


--
-- Name: assets fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc FOREIGN KEY ("folderId") REFERENCES public.volumefolders(id) ON DELETE CASCADE;


--
-- Name: changedfields fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.changedfields
    ADD CONSTRAINT fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor FOREIGN KEY ("userId") REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE SET NULL;


--
-- Name: userpreferences fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpreferences
    ADD CONSTRAINT fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: commerce_taxzone_states fk_ghqvrgqrharcggtempukgscfyqptkrjhmivk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_taxzone_states
    ADD CONSTRAINT fk_ghqvrgqrharcggtempukgscfyqptkrjhmivk FOREIGN KEY ("stateId") REFERENCES public.commerce_states(id) ON UPDATE CASCADE ON DELETE CASCADE;


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
-- Name: sites fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sites
    ADD CONSTRAINT fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox FOREIGN KEY ("groupId") REFERENCES public.sitegroups(id) ON DELETE CASCADE;


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
-- Name: elementactivity fk_lrladgfvefkzhxueumzunooxkjmfsfsaaavk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementactivity
    ADD CONSTRAINT fk_lrladgfvefkzhxueumzunooxkjmfsfsaaavk FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON DELETE CASCADE;


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
-- Name: tags fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tags
    ADD CONSTRAINT fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys FOREIGN KEY ("groupId") REFERENCES public.taggroups(id) ON DELETE CASCADE;


--
-- Name: fieldlayoutfields fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.fieldlayoutfields
    ADD CONSTRAINT fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg FOREIGN KEY ("tabId") REFERENCES public.fieldlayouttabs(id) ON DELETE CASCADE;


--
-- Name: matrixblocks fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.matrixblocks
    ADD CONSTRAINT fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky FOREIGN KEY ("primaryOwnerId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: gqltokens fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqltokens
    ADD CONSTRAINT fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic FOREIGN KEY ("schemaId") REFERENCES public.gqlschemas(id) ON DELETE SET NULL;


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
-- Name: volumes fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.volumes
    ADD CONSTRAINT fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


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
-- Name: entries fk_rhxomfdfawevvmcjmfewyieuounblfndmulw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_rhxomfdfawevvmcjmfewyieuounblfndmulw FOREIGN KEY ("typeId") REFERENCES public.entrytypes(id) ON DELETE CASCADE;


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
-- Name: userpermissions_users fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_users
    ADD CONSTRAINT fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: elementactivity fk_ufsuteuimwujizkakromculqllfqojmqokpk; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementactivity
    ADD CONSTRAINT fk_ufsuteuimwujizkakromculqllfqojmqokpk FOREIGN KEY ("draftId") REFERENCES public.drafts(id) ON DELETE CASCADE;


--
-- Name: commerce_states fk_ugrypgiwhedpixibavdasnrwqzvuftwzvkql; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.commerce_states
    ADD CONSTRAINT fk_ugrypgiwhedpixibavdasnrwqzvuftwzvkql FOREIGN KEY ("countryId") REFERENCES public.commerce_countries(id) ON UPDATE CASCADE ON DELETE CASCADE;


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
-- Name: elementactivity fk_uthdhjairhlktjnjuukyjyercnzjoxwdeqiw; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementactivity
    ADD CONSTRAINT fk_uthdhjairhlktjnjuukyjyercnzjoxwdeqiw FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


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
-- Name: globalsets fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.globalsets
    ADD CONSTRAINT fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


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
-- Name: content fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.content
    ADD CONSTRAINT fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: userpermissions_usergroups fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_usergroups
    ADD CONSTRAINT fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc FOREIGN KEY ("permissionId") REFERENCES public.userpermissions(id) ON DELETE CASCADE;


--
-- Name: sessions fk_yujfidgemnkxeulxofwldhmumzaryivatuyt; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sessions
    ADD CONSTRAINT fk_yujfidgemnkxeulxofwldhmumzaryivatuyt FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


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

