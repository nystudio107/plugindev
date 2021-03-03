--
-- PostgreSQL database dump
--

-- Dumped from database version 12.6
-- Dumped by pg_dump version 13.2

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

ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_znmwcegdrrisdyakglurteockdpbfyzxtfee;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_yydzxjhcbuafjchjcdfsiukeeystenkypork;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_yycavqqfxubkylnptvvkqsosunxmysqystem;
ALTER TABLE IF EXISTS ONLY public.sessions DROP CONSTRAINT IF EXISTS fk_yujfidgemnkxeulxofwldhmumzaryivatuyt;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS fk_xqxmmojzsxqylymfcqpvnfxhtjchvtunsxgc;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS fk_xpqjusxnkexqtolpscnblccyqgmfpuowyhkd;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_xcuyjytcgmzvafqwawlnvhmmrchptkdrqyxo;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_wytkmrvozgqhkzibgyztjydcwpxgcvzqbcar;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS fk_wicoqgscddcokzmwcpubymbpmckzpkadsydn;
ALTER TABLE IF EXISTS ONLY public.userpermissions_usergroups DROP CONSTRAINT IF EXISTS fk_vtemzxcveezidldmolzxeohygxdocpwojcew;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS fk_vtbneecrhrgaymzencsgzcqrziyjqaksubvj;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_tzciywokzmhhfqxiweainctvlpblpkivtbtz;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS fk_tizpqynhfphevjqsfmuhgoenpedtgbxngaqk;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_tfixmxocbcdtiovczlalynvdbrobmrlsnzgj;
ALTER TABLE IF EXISTS ONLY public.retour_static_redirects DROP CONSTRAINT IF EXISTS fk_tepklbytqfsvneapvglbcjohpmgjklsemzsc;
ALTER TABLE IF EXISTS ONLY public.templatecachequeries DROP CONSTRAINT IF EXISTS fk_skxqromyvmamepdrdjlmjgtmlthmqfmzvcbg;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS fk_sdwwhsjsdmmwmsylyhwebypdxixipfowhecz;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_rzkpfnyksggsksjoecygkhsdcwdzqiakxtwd;
ALTER TABLE IF EXISTS ONLY public.retour_stats DROP CONSTRAINT IF EXISTS fk_rlnrntrpgwqwixiegfbkkuzpxeersncmxbxx;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_rhxomfdfawevvmcjmfewyieuounblfndmulw;
ALTER TABLE IF EXISTS ONLY public.webperf_data_samples DROP CONSTRAINT IF EXISTS fk_rhozmsdcrswgjnjpoefprbpdydhuyzaqycbf;
ALTER TABLE IF EXISTS ONLY public.shunnedmessages DROP CONSTRAINT IF EXISTS fk_rgakbgldevkgdibnrcmxnukpjafcgxdexwhr;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS fk_rcipqctuxgaqsevsaeespwalfsurvrjxtmlk;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_qvorgcfbsmwbnqczzrsqfrwznqxqnepnjbqk;
ALTER TABLE IF EXISTS ONLY public.sections DROP CONSTRAINT IF EXISTS fk_qugyarmjcrldhnmxtbomwtzptzanbizraipw;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_qrkujdqicshzndzounybiyebqwtepujpdjzw;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS fk_qprtvdbbvjvluujxipcodqygpzocngizaroc;
ALTER TABLE IF EXISTS ONLY public.elements DROP CONSTRAINT IF EXISTS fk_qllihycmhkfztoegpkwbwocqoerjmmvfokyx;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_qisghaxfwahsysvscapiawpgsuxeszkijmgo;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS fk_qaukowuusqrmkgtuojlzcxtbsovfuldvbvvn;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_praovqtbzaplbsyzojbakvaqhgptqieovkha;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS fk_ppmafotkzljghdonmprdzfruckvamjnraqyu;
ALTER TABLE IF EXISTS ONLY public.volumes DROP CONSTRAINT IF EXISTS fk_pcqsvheptfxjqbmpbbgpfonyysaltjkfjrcx;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_ovubjcglhfkkbkalvrmwelphnjrwewplnhhf;
ALTER TABLE IF EXISTS ONLY public.structureelements DROP CONSTRAINT IF EXISTS fk_ormhtsvkycsjwdgwwizxnuzbwzgpbnndltog;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_omzgxuvoiiunoxvrqmuxgkttusmpsopzujro;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS fk_odvridjqspnfqwlicdttnlbvgvrpzkrzjkhm;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS fk_nxgjiquctnqyonfwcjbajhgwglzbmrzktoil;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS fk_nxawexawoaffrrxrsuvbebhljzntaisfkwyi;
ALTER TABLE IF EXISTS ONLY public.gqltokens DROP CONSTRAINT IF EXISTS fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic;
ALTER TABLE IF EXISTS ONLY public.structureelements DROP CONSTRAINT IF EXISTS fk_nktrlxuaacgcsvtkrrgvavmjwgmjuzbpjtxs;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_mrmxdgjqvcxmapafpahhwpnhsbpvbjluslbg;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS fk_mimftusvuvgiuhdmmugdowydfkrbenkfwmys;
ALTER TABLE IF EXISTS ONLY public.fields DROP CONSTRAINT IF EXISTS fk_makbzpmgeixkvpmnjgjmdqtworlsniwxjyrv;
ALTER TABLE IF EXISTS ONLY public.revisions DROP CONSTRAINT IF EXISTS fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_locgprdnettylnlivohsmrplzgxnxljdmujo;
ALTER TABLE IF EXISTS ONLY public.elements_sites DROP CONSTRAINT IF EXISTS fk_lljadqwuhhxbzwdmjmbjkajkbwninbaxcxgt;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS fk_lghguxftfezdzvrdgsphjcbxiouxrsbnlohc;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_lcrjriseubqbaycpvlracsxptjnqukvhevdx;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_lbmpvfjkmhxkcvtzonjlwigreamgjerdnmdi;
ALTER TABLE IF EXISTS ONLY public.webperf_error_samples DROP CONSTRAINT IF EXISTS fk_kehunywtsavohgmtghwjjsnemrppdlgeoazb;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS fk_juepmdjdhfhkisivxyvpwucpswdhikgbmoqd;
ALTER TABLE IF EXISTS ONLY public.fieldlayouttabs DROP CONSTRAINT IF EXISTS fk_jtteuksmggvepyemejmurktjsvqiutlsxapj;
ALTER TABLE IF EXISTS ONLY public.matrixblocks DROP CONSTRAINT IF EXISTS fk_jocalzvvnngaeccisfzovkayhzuxzngzyjwq;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_jmlhhwolvzhwqmrwqcijqmeantsxxftorxft;
ALTER TABLE IF EXISTS ONLY public.sites DROP CONSTRAINT IF EXISTS fk_ivumtcxdredwjwivuyhtasoylsoabhxaagox;
ALTER TABLE IF EXISTS ONLY public.matrixblocktypes DROP CONSTRAINT IF EXISTS fk_ipwxxgxmufcrdytzofdjkryarozemfesknsp;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS fk_idlgjlezheqbbnmjwjpynncbnceistlocpit;
ALTER TABLE IF EXISTS ONLY public.tags DROP CONSTRAINT IF EXISTS fk_icbiiwskrrfmmrwdyuprphvxoeukcfmvzdyy;
ALTER TABLE IF EXISTS ONLY public.taggroups DROP CONSTRAINT IF EXISTS fk_hygovqmsxjnkngxsdzaldoeqqvzbwkfameju;
ALTER TABLE IF EXISTS ONLY public.users DROP CONSTRAINT IF EXISTS fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx;
ALTER TABLE IF EXISTS ONLY public.templatecacheelements DROP CONSTRAINT IF EXISTS fk_hmkepwubmvcebdqawepkuvaklmdimlfmjxok;
ALTER TABLE IF EXISTS ONLY public.seomatic_metabundles DROP CONSTRAINT IF EXISTS fk_gsrbfdwbxtodzbliuprfdvwbwjtokejqnbkf;
ALTER TABLE IF EXISTS ONLY public.userpreferences DROP CONSTRAINT IF EXISTS fk_fyowvmtwqjmbiqmtdswlitzvmyryufrwdoem;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS fk_ftvmcxgjvglikuozlrxpsodmlhgahsjdgsor;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_fmdqydnvucvnzyqkxbqxifhqerkedzayvctc;
ALTER TABLE IF EXISTS ONLY public.entries DROP CONSTRAINT IF EXISTS fk_fblqbxvtryriwtaixtqaqxmurkihledvathh;
ALTER TABLE IF EXISTS ONLY public.craftidtokens DROP CONSTRAINT IF EXISTS fk_ewbtqecpwgxonwxfaapbpxskinmklbxsnoqg;
ALTER TABLE IF EXISTS ONLY public.templatecacheelements DROP CONSTRAINT IF EXISTS fk_esoztwvrpcxbwfsqjylwoiyquyyixxtqfmpa;
ALTER TABLE IF EXISTS ONLY public.usergroups_users DROP CONSTRAINT IF EXISTS fk_erjctndbwosaxaztnwaknnqsdsctutuajvsi;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS fk_edzlcqlclykektrladfgpxavytxdmdsljqim;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_dniavlgpxeomkppsysnkyuauklrnarkgapng;
ALTER TABLE IF EXISTS ONLY public.globalsets DROP CONSTRAINT IF EXISTS fk_cxnxpllscvuclwotpdudgoxtbngzmwsctddx;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS fk_cxiqvnfhxogtxrgbzhhpwrlhupnbtuqonbux;
ALTER TABLE IF EXISTS ONLY public.sections_sites DROP CONSTRAINT IF EXISTS fk_cwynvgciczjisnnwsxyhthzlhuylbxufixgl;
ALTER TABLE IF EXISTS ONLY public.relations DROP CONSTRAINT IF EXISTS fk_cnfamvelxzslwucyymfsjbxxikwzysohjyyr;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS fk_clcmqbsuvbjtoxowhwcmhafqyalholmlrbyn;
ALTER TABLE IF EXISTS ONLY public.fieldlayoutfields DROP CONSTRAINT IF EXISTS fk_cjbzlnajdzdcdgxlqmxoraalwwylqjxexiwv;
ALTER TABLE IF EXISTS ONLY public.entrytypes DROP CONSTRAINT IF EXISTS fk_cgrgjnnaxanwtmotygnsbfeqecogmhoqmbjb;
ALTER TABLE IF EXISTS ONLY public.widgets DROP CONSTRAINT IF EXISTS fk_cgppepxdvncgjzvoxuuxdmcxkhfijpdeopmi;
ALTER TABLE IF EXISTS ONLY public.userpermissions_users DROP CONSTRAINT IF EXISTS fk_cdmdwetthytngsznqkkaznhclyqboxarebcx;
ALTER TABLE IF EXISTS ONLY public.templatecaches DROP CONSTRAINT IF EXISTS fk_byudvvgcwxialjpxvgokefktwisvgtsrpjdp;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS fk_bblhumogaupxrlbiahgdctawylplyejwyphh;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS fk_auncspyvlxvcjgofehmivudcfuaziagyvxle;
ALTER TABLE IF EXISTS ONLY public.retour_redirects DROP CONSTRAINT IF EXISTS fk_aprzjbzfelabfvoaehpqfrtgrycemmjxwltu;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS fk_agwhijvwkftmcgaxwirclitsebbersuzshhf;
ALTER TABLE IF EXISTS ONLY public.volumefolders DROP CONSTRAINT IF EXISTS fk_aajygyclilxafdwcodtfnihklvuuhizkxzln;
DROP INDEX IF EXISTS public.idx_zsrhlbosuzgbojentxyurkbphgrnvjykcusu;
DROP INDEX IF EXISTS public.idx_zrruindjnmxmsuozkfmrkefnyenbqutqjesk;
DROP INDEX IF EXISTS public.idx_znxbbdgkkzfkgwxvhvadbvmnqgjedeequacn;
DROP INDEX IF EXISTS public.idx_zlmrwrrepgqmitvqgquabzsqndshbvobbjaf;
DROP INDEX IF EXISTS public.idx_zhmervwbmkxuekibjfmvkkxdqvgvxsyzvzat;
DROP INDEX IF EXISTS public.idx_zbxivtnuxbceafkhouhuvqqnhriahgfridpf;
DROP INDEX IF EXISTS public.idx_zasrnayketfzpdzibykuxydyoddlmliznart;
DROP INDEX IF EXISTS public.idx_yrfaftamtxihjtxxtzakhvtlcyzfuvswgtnp;
DROP INDEX IF EXISTS public.idx_yrdhxuoptvcymraczhsgrpyasyxldfuidada;
DROP INDEX IF EXISTS public.idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo;
DROP INDEX IF EXISTS public.idx_xvtyrexwrkxazbnhqhfpgyurccxcciovtggq;
DROP INDEX IF EXISTS public.idx_xuqzmzgogxqqqyjwummamyvjluabndcdhexf;
DROP INDEX IF EXISTS public.idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh;
DROP INDEX IF EXISTS public.idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd;
DROP INDEX IF EXISTS public.idx_xkmybvzfybgerstdhmfbtavqbdjlumywplzq;
DROP INDEX IF EXISTS public.idx_xjhdfhcacnxvknvgmvwznzzvcjucmxuyoess;
DROP INDEX IF EXISTS public.idx_ximxsndvxzcokpbbkgormolpvzmpecpcxomv;
DROP INDEX IF EXISTS public.idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo;
DROP INDEX IF EXISTS public.idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi;
DROP INDEX IF EXISTS public.idx_wnatqlryceqgucjoenyookuacvpbrbedjdly;
DROP INDEX IF EXISTS public.idx_wlosucoboiiebikrzjpxhdpxcnkhmuuqnnuc;
DROP INDEX IF EXISTS public.idx_wkqogzqtpknogaohnlcfsxhaaiwnxqcjyeah;
DROP INDEX IF EXISTS public.idx_wjznqsglyakfohcsvdcuotnmcojzocnhccay;
DROP INDEX IF EXISTS public.idx_wjwalijxvoaojhtmusqhzizyvlnhzddpqtze;
DROP INDEX IF EXISTS public.idx_wjmlttskeslcrkaxylqtxdmuanyanvnzoudf;
DROP INDEX IF EXISTS public.idx_wdxfitvoglextbuocqhdwcsvcolyakmkwruk;
DROP INDEX IF EXISTS public.idx_wbceldzhmwyfvipccltqodjfbplmqqnirsoc;
DROP INDEX IF EXISTS public.idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe;
DROP INDEX IF EXISTS public.idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi;
DROP INDEX IF EXISTS public.idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi;
DROP INDEX IF EXISTS public.idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb;
DROP INDEX IF EXISTS public.idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr;
DROP INDEX IF EXISTS public.idx_tukayloykjjeoqdopoqessmckzcsccctaoat;
DROP INDEX IF EXISTS public.idx_tlbwxkhmofortkhkbxtlssdmjxlbtdfkmcfc;
DROP INDEX IF EXISTS public.idx_tgykrotsuizxqzixhvpxcruxbkipnmqynleq;
DROP INDEX IF EXISTS public.idx_tfmzperycwlsgxqnqyobdbiwksoiicwsypvp;
DROP INDEX IF EXISTS public.idx_tduivlqqvkkrgfvjrcagwlukyxsftwbzglgv;
DROP INDEX IF EXISTS public.idx_tdjcsntiaxlvooobllmeafxotykptjmtexzw;
DROP INDEX IF EXISTS public.idx_srnbuevhjetikdjxqmimabkbqczbgkmpvstp;
DROP INDEX IF EXISTS public.idx_sphptdflqidotcwielyofafgntnhxodkgkvy;
DROP INDEX IF EXISTS public.idx_snuolhkkujdkabgiobovtugxnbvhczhzweoe;
DROP INDEX IF EXISTS public.idx_slwftytnhhhrykijodndsdsfikuzsmsffnvs;
DROP INDEX IF EXISTS public.idx_skhdbzpfipyzbiimbtijlfiossvtbmuqorem;
DROP INDEX IF EXISTS public.idx_ryyglsmqjalldlrgoulroncqpwsamzuqcxfq;
DROP INDEX IF EXISTS public.idx_ryrysiqxutdpgzduldfbirizihvtabcxyhgu;
DROP INDEX IF EXISTS public.idx_rxcvflyeozskbdcfjcojijzdorhuwlsfjxnj;
DROP INDEX IF EXISTS public.idx_rwtxbovdzgmgtpslhlrbbfjqdqpgdptswtid;
DROP INDEX IF EXISTS public.idx_rwlwqhjlygseqvcfxkqjspufzssktcrrfxhi;
DROP INDEX IF EXISTS public.idx_ruqekngiamkhjmmshupluqlksatmcjyqqfcj;
DROP INDEX IF EXISTS public.idx_rspjewwqewferaauczkexktccmvwvpuptqsj;
DROP INDEX IF EXISTS public.idx_reikhqhclknrtwaqsmftkaokbplmhybktiit;
DROP INDEX IF EXISTS public.idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh;
DROP INDEX IF EXISTS public.idx_qldorjobzqtecehsopmptveyuftengdjbrui;
DROP INDEX IF EXISTS public.idx_pyjnaatyfebldmnljwveyzhojvlphiscrmse;
DROP INDEX IF EXISTS public.idx_pvkhhfgpdpodsosljyzoxgqvqoznjmfuqjaf;
DROP INDEX IF EXISTS public.idx_pqxtfuzxganlbddqnmdttuvingmpkusslksj;
DROP INDEX IF EXISTS public.idx_pklhoposfjrwlayihnaejcunifydirwaahsk;
DROP INDEX IF EXISTS public.idx_pcilvxxprjwsrnaoerhtxntgucwvbfzlmqef;
DROP INDEX IF EXISTS public.idx_oyzxrqiexfaogyibgvcwdyvnqkolsedpvyoy;
DROP INDEX IF EXISTS public.idx_oxxmgprsjlkunkmnjwbkfhztgrbcfgkfkubi;
DROP INDEX IF EXISTS public.idx_owesqkfccktjqfvjcmaxgwxzxopoepnqfnxz;
DROP INDEX IF EXISTS public.idx_omuezndaodevggbqzmauexkaivyxnjtnvxgi;
DROP INDEX IF EXISTS public.idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup;
DROP INDEX IF EXISTS public.idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny;
DROP INDEX IF EXISTS public.idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr;
DROP INDEX IF EXISTS public.idx_njdpvhpbdueffqwvlesombjlsxrkanuiefka;
DROP INDEX IF EXISTS public.idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe;
DROP INDEX IF EXISTS public.idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo;
DROP INDEX IF EXISTS public.idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm;
DROP INDEX IF EXISTS public.idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb;
DROP INDEX IF EXISTS public.idx_mmzqtamvrinnzvycvksvlihixcjixhmebamm;
DROP INDEX IF EXISTS public.idx_mmehabgxlrafpydfqpphybouqzvcxyeowuyo;
DROP INDEX IF EXISTS public.idx_mknphcytcpjlediqmppsnkpldhmwsmsajsdq;
DROP INDEX IF EXISTS public.idx_mjkylznwazmasrzxhdjtvoagswdtctmmodsd;
DROP INDEX IF EXISTS public.idx_mjivcgbhuktmgggyupqvtamsqoehzqqjzvtr;
DROP INDEX IF EXISTS public.idx_mhslebutgqqaldaqxvqktqghdkrhobxhodks;
DROP INDEX IF EXISTS public.idx_mgblcnjcuprygesodchfoqrbmuyldriadxzh;
DROP INDEX IF EXISTS public.idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy;
DROP INDEX IF EXISTS public.idx_lytqpaugcffblozazmwentfisrrunhgryqxi;
DROP INDEX IF EXISTS public.idx_lofgadxnssayuuhnreriemwpwkseyaykcnus;
DROP INDEX IF EXISTS public.idx_lnfzrivskzvdpbzmpoehvykfycbdxxwhnovp;
DROP INDEX IF EXISTS public.idx_llqgtiysnwzgjyvznrqtumibqvcctcxgngnh;
DROP INDEX IF EXISTS public.idx_lktsfwaiklqefdaoogkaakcmurvbrozeusii;
DROP INDEX IF EXISTS public.idx_ljdygfrsmrkydfgctqldpzmekupgesyrrach;
DROP INDEX IF EXISTS public.idx_kvsqajrfqbtifitqfrrwfeippjjjstihcsnc;
DROP INDEX IF EXISTS public.idx_klbfholorljbpylubrhfkpqalhbkvonopxix;
DROP INDEX IF EXISTS public.idx_kkkwqfjzbyewznmzwgxsppjjpalqgyghrtla;
DROP INDEX IF EXISTS public.idx_kfuudbcsevhskbtdovkzoqrhmtswlkgcqtpz;
DROP INDEX IF EXISTS public.idx_kfaghrmclnvtdwsuagbshmnyjqyhlmbtfelf;
DROP INDEX IF EXISTS public.idx_keozusqejoknbefvkfnvfvwgmrjlhqvgurqd;
DROP INDEX IF EXISTS public.idx_kducatilvlbozyvavphaheefxuoomqnuttsh;
DROP INDEX IF EXISTS public.idx_kcjolqedwgrnlzojhvmoxyltoctrbkaxwhzv;
DROP INDEX IF EXISTS public.idx_kadnfwjhkrzdamzcjzzkjxbfkdskujruojcp;
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
DROP INDEX IF EXISTS public.idx_icmpbctjhojhrfswmgmfisczptysoivuuxny;
DROP INDEX IF EXISTS public.idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm;
DROP INDEX IF EXISTS public.idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj;
DROP INDEX IF EXISTS public.idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy;
DROP INDEX IF EXISTS public.idx_hqavehfiezlynufsnqcgxseyaaenvcfrczlr;
DROP INDEX IF EXISTS public.idx_hooyhmaiqepnudupmyptizuubdwwbxqbyumn;
DROP INDEX IF EXISTS public.idx_hjusmfhucglxdeskyqoroudnafvuquhoqzda;
DROP INDEX IF EXISTS public.idx_hiqqfqggtkdkesrkmctudtzrbfrxibilmiod;
DROP INDEX IF EXISTS public.idx_hihjnjqieikrhgnboirzgjgklntelmtoyfob;
DROP INDEX IF EXISTS public.idx_hecofwzcfojzieoowmhcuzqcsnozszwbtrak;
DROP INDEX IF EXISTS public.idx_hccsjthawjisuhibjkaqquwhaivhnepkeiau;
DROP INDEX IF EXISTS public.idx_hagwvqiqcbxytdmilcjdnrtoavnlovnhagjd;
DROP INDEX IF EXISTS public.idx_gwqnsdcqgssumhjpvruwfyhpzlcgjpkdooor;
DROP INDEX IF EXISTS public.idx_gubfdzbxkaheejunziegogmvmflvtysyarzf;
DROP INDEX IF EXISTS public.idx_grcmbxjpgcapvjwuzxgpkhudzfgkpwbmduez;
DROP INDEX IF EXISTS public.idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry;
DROP INDEX IF EXISTS public.idx_givugzuvsmsskpxheguymsoapkrgspkvevei;
DROP INDEX IF EXISTS public.idx_fvzeqkpasbryrplyolendtpnmusmahghgbwm;
DROP INDEX IF EXISTS public.idx_fpwwfzrldpjduqkkwpjmkaouamsoaaycwvch;
DROP INDEX IF EXISTS public.idx_fpjsktpyupxtusvyfkmmwfgqoubmcgcpozrl;
DROP INDEX IF EXISTS public.idx_foxplvyksktwzajxgtntxmspubglkckvgdbg;
DROP INDEX IF EXISTS public.idx_fiyznggkduekrlmhszldvgurivbybwfmtriw;
DROP INDEX IF EXISTS public.idx_fhnsaodmvtxndwdlginjzzybxryeyjlfvcnw;
DROP INDEX IF EXISTS public.idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv;
DROP INDEX IF EXISTS public.idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe;
DROP INDEX IF EXISTS public.idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf;
DROP INDEX IF EXISTS public.idx_eqxvjaaixjqwqxhqyoulqxyisuuitwlwhlze;
DROP INDEX IF EXISTS public.idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj;
DROP INDEX IF EXISTS public.idx_emrrhknxansebduyobhunjjzwyneiutxbogz;
DROP INDEX IF EXISTS public.idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw;
DROP INDEX IF EXISTS public.idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp;
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
DROP INDEX IF EXISTS public.idx_cbeajotucbjoprbuitxzesumycuksmonduld;
DROP INDEX IF EXISTS public.idx_bwtiscylxhhshmlaexbtqlyzbrcidhqickdl;
DROP INDEX IF EXISTS public.idx_bpzembeaplaurjimjveibdiudfjfomiuchbe;
DROP INDEX IF EXISTS public.idx_bolcgmkhgvfgohogrfpiqjulpzqufgeukdur;
DROP INDEX IF EXISTS public.idx_awvbtavvbeejscxrfigydqksykahuwncdypn;
DROP INDEX IF EXISTS public.idx_avkteytbavahksspqcuftfososkjgwipcpkf;
DROP INDEX IF EXISTS public.idx_atldxryyargwonqoufchedybowvuynocettc;
DROP INDEX IF EXISTS public.idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx;
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
ALTER TABLE IF EXISTS ONLY public.templatecaches DROP CONSTRAINT IF EXISTS templatecaches_pkey;
ALTER TABLE IF EXISTS ONLY public.templatecachequeries DROP CONSTRAINT IF EXISTS templatecachequeries_pkey;
ALTER TABLE IF EXISTS ONLY public.templatecacheelements DROP CONSTRAINT IF EXISTS templatecacheelements_pkey;
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
ALTER TABLE IF EXISTS ONLY public.elementindexsettings DROP CONSTRAINT IF EXISTS elementindexsettings_pkey;
ALTER TABLE IF EXISTS ONLY public.drafts DROP CONSTRAINT IF EXISTS drafts_pkey;
ALTER TABLE IF EXISTS ONLY public.deprecationerrors DROP CONSTRAINT IF EXISTS deprecationerrors_pkey;
ALTER TABLE IF EXISTS ONLY public.craftidtokens DROP CONSTRAINT IF EXISTS craftidtokens_pkey;
ALTER TABLE IF EXISTS ONLY public.content DROP CONSTRAINT IF EXISTS content_pkey;
ALTER TABLE IF EXISTS ONLY public.changedfields DROP CONSTRAINT IF EXISTS changedfields_pkey;
ALTER TABLE IF EXISTS ONLY public.changedattributes DROP CONSTRAINT IF EXISTS changedattributes_pkey;
ALTER TABLE IF EXISTS ONLY public.categorygroups_sites DROP CONSTRAINT IF EXISTS categorygroups_sites_pkey;
ALTER TABLE IF EXISTS ONLY public.categorygroups DROP CONSTRAINT IF EXISTS categorygroups_pkey;
ALTER TABLE IF EXISTS ONLY public.categories DROP CONSTRAINT IF EXISTS categories_pkey;
ALTER TABLE IF EXISTS ONLY public.assettransforms DROP CONSTRAINT IF EXISTS assettransforms_pkey;
ALTER TABLE IF EXISTS ONLY public.assettransformindex DROP CONSTRAINT IF EXISTS assettransformindex_pkey;
ALTER TABLE IF EXISTS ONLY public.assets DROP CONSTRAINT IF EXISTS assets_pkey;
ALTER TABLE IF EXISTS ONLY public.assetindexdata DROP CONSTRAINT IF EXISTS assetindexdata_pkey;
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
ALTER TABLE IF EXISTS public.templatecaches ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.templatecachequeries ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.templatecacheelements ALTER COLUMN id DROP DEFAULT;
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
ALTER TABLE IF EXISTS public.elementindexsettings ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.drafts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.deprecationerrors ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.craftidtokens ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.content ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.categorygroups_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.categorygroups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assettransforms ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assettransformindex ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.assetindexdata ALTER COLUMN id DROP DEFAULT;
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
DROP SEQUENCE IF EXISTS public.templatecaches_id_seq;
DROP TABLE IF EXISTS public.templatecaches;
DROP SEQUENCE IF EXISTS public.templatecachequeries_id_seq;
DROP TABLE IF EXISTS public.templatecachequeries;
DROP SEQUENCE IF EXISTS public.templatecacheelements_id_seq;
DROP TABLE IF EXISTS public.templatecacheelements;
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
DROP TABLE IF EXISTS public.matrixblocks;
DROP SEQUENCE IF EXISTS public.info_id_seq;
DROP TABLE IF EXISTS public.info;
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
DROP SEQUENCE IF EXISTS public.elementindexsettings_id_seq;
DROP TABLE IF EXISTS public.elementindexsettings;
DROP SEQUENCE IF EXISTS public.drafts_id_seq;
DROP TABLE IF EXISTS public.drafts;
DROP SEQUENCE IF EXISTS public.deprecationerrors_id_seq;
DROP TABLE IF EXISTS public.deprecationerrors;
DROP SEQUENCE IF EXISTS public.craftidtokens_id_seq;
DROP TABLE IF EXISTS public.craftidtokens;
DROP SEQUENCE IF EXISTS public.content_id_seq;
DROP TABLE IF EXISTS public.content;
DROP TABLE IF EXISTS public.changedfields;
DROP TABLE IF EXISTS public.changedattributes;
DROP SEQUENCE IF EXISTS public.categorygroups_sites_id_seq;
DROP TABLE IF EXISTS public.categorygroups_sites;
DROP SEQUENCE IF EXISTS public.categorygroups_id_seq;
DROP TABLE IF EXISTS public.categorygroups;
DROP TABLE IF EXISTS public.categories;
DROP SEQUENCE IF EXISTS public.assettransforms_id_seq;
DROP TABLE IF EXISTS public.assettransforms;
DROP SEQUENCE IF EXISTS public.assettransformindex_id_seq;
DROP TABLE IF EXISTS public.assettransformindex;
DROP TABLE IF EXISTS public.assets;
DROP SEQUENCE IF EXISTS public.assetindexdata_id_seq;
DROP TABLE IF EXISTS public.assetindexdata;
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
-- Name: assetindexdata; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.assetindexdata (
    id integer NOT NULL,
    "sessionId" character varying(36) DEFAULT ''::character varying NOT NULL,
    "volumeId" integer NOT NULL,
    uri text,
    size bigint,
    "timestamp" timestamp(0) without time zone,
    "recordId" integer,
    "inProgress" boolean DEFAULT false,
    completed boolean DEFAULT false,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: assettransformindex; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.assettransformindex (
    id integer NOT NULL,
    "assetId" integer NOT NULL,
    filename character varying(255),
    format character varying(255),
    location character varying(255) NOT NULL,
    "volumeId" integer,
    "fileExists" boolean DEFAULT false NOT NULL,
    "inProgress" boolean DEFAULT false NOT NULL,
    error boolean DEFAULT false NOT NULL,
    "dateIndexed" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: assettransformindex_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.assettransformindex_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: assettransformindex_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.assettransformindex_id_seq OWNED BY public.assettransformindex.id;


--
-- Name: assettransforms; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.assettransforms (
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
    "dimensionChangeTime" timestamp(0) without time zone,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL,
    CONSTRAINT assettransforms_interlace_check CHECK (((interlace)::text = ANY (ARRAY[('none'::character varying)::text, ('line'::character varying)::text, ('plane'::character varying)::text, ('partition'::character varying)::text]))),
    CONSTRAINT assettransforms_mode_check CHECK (((mode)::text = ANY (ARRAY[('stretch'::character varying)::text, ('fit'::character varying)::text, ('crop'::character varying)::text]))),
    CONSTRAINT assettransforms_position_check CHECK ((("position")::text = ANY (ARRAY[('top-left'::character varying)::text, ('top-center'::character varying)::text, ('top-right'::character varying)::text, ('center-left'::character varying)::text, ('center-center'::character varying)::text, ('center-right'::character varying)::text, ('bottom-left'::character varying)::text, ('bottom-center'::character varying)::text, ('bottom-right'::character varying)::text])))
);


--
-- Name: assettransforms_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.assettransforms_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: assettransforms_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.assettransforms_id_seq OWNED BY public.assettransforms.id;


--
-- Name: categories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categories (
    id integer NOT NULL,
    "groupId" integer NOT NULL,
    "parentId" integer,
    "deletedWithGroup" boolean,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    "field_errorHeadline" text,
    "field_errorText" text,
    "field_optimizedImages" text
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
    "sourceId" integer,
    "creatorId" integer,
    name character varying(255) NOT NULL,
    notes text,
    "trackChanges" boolean DEFAULT false NOT NULL,
    "dateLastMerged" timestamp(0) without time zone,
    saved boolean DEFAULT true NOT NULL
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
-- Name: elementindexsettings; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.elementindexsettings (
    id integer NOT NULL,
    type character varying(255) NOT NULL,
    settings text,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: elementindexsettings_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.elementindexsettings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: elementindexsettings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.elementindexsettings_id_seq OWNED BY public.elementindexsettings.id;


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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    "ownerId" integer NOT NULL,
    "fieldId" integer NOT NULL,
    "typeId" integer NOT NULL,
    "sortOrder" smallint,
    "deletedWithOwner" boolean,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    "sourceId" integer NOT NULL,
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
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
);


--
-- Name: templatecacheelements; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.templatecacheelements (
    id integer NOT NULL,
    "cacheId" integer NOT NULL,
    "elementId" integer NOT NULL
);


--
-- Name: templatecacheelements_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.templatecacheelements_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: templatecacheelements_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.templatecacheelements_id_seq OWNED BY public.templatecacheelements.id;


--
-- Name: templatecachequeries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.templatecachequeries (
    id integer NOT NULL,
    "cacheId" integer NOT NULL,
    type character varying(255) NOT NULL,
    query text NOT NULL
);


--
-- Name: templatecachequeries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.templatecachequeries_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: templatecachequeries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.templatecachequeries_id_seq OWNED BY public.templatecachequeries.id;


--
-- Name: templatecaches; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.templatecaches (
    id integer NOT NULL,
    "siteId" integer NOT NULL,
    "cacheKey" character varying(255) NOT NULL,
    path character varying(255),
    "expiryDate" timestamp(0) without time zone NOT NULL,
    body text NOT NULL
);


--
-- Name: templatecaches_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.templatecaches_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: templatecaches_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.templatecaches_id_seq OWNED BY public.templatecaches.id;


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
    username character varying(100) NOT NULL,
    "photoId" integer,
    "firstName" character varying(100),
    "lastName" character varying(100),
    email character varying(255) NOT NULL,
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
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
    type character varying(255) NOT NULL,
    "hasUrls" boolean DEFAULT true NOT NULL,
    url character varying(255),
    "titleTranslationMethod" character varying(255) DEFAULT 'site'::character varying NOT NULL,
    "titleTranslationKeyFormat" text,
    settings text,
    "sortOrder" smallint,
    "dateCreated" timestamp(0) without time zone NOT NULL,
    "dateUpdated" timestamp(0) without time zone NOT NULL,
    "dateDeleted" timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    uid character(36) DEFAULT '0'::bpchar NOT NULL
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
-- Name: assetindexdata id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexdata ALTER COLUMN id SET DEFAULT nextval('public.assetindexdata_id_seq'::regclass);


--
-- Name: assettransformindex id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assettransformindex ALTER COLUMN id SET DEFAULT nextval('public.assettransformindex_id_seq'::regclass);


--
-- Name: assettransforms id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assettransforms ALTER COLUMN id SET DEFAULT nextval('public.assettransforms_id_seq'::regclass);


--
-- Name: categorygroups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups ALTER COLUMN id SET DEFAULT nextval('public.categorygroups_id_seq'::regclass);


--
-- Name: categorygroups_sites id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.categorygroups_sites ALTER COLUMN id SET DEFAULT nextval('public.categorygroups_sites_id_seq'::regclass);


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
-- Name: elementindexsettings id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementindexsettings ALTER COLUMN id SET DEFAULT nextval('public.elementindexsettings_id_seq'::regclass);


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
-- Name: templatecacheelements id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecacheelements ALTER COLUMN id SET DEFAULT nextval('public.templatecacheelements_id_seq'::regclass);


--
-- Name: templatecachequeries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecachequeries ALTER COLUMN id SET DEFAULT nextval('public.templatecachequeries_id_seq'::regclass);


--
-- Name: templatecaches id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecaches ALTER COLUMN id SET DEFAULT nextval('public.templatecaches_id_seq'::regclass);


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
-- Data for Name: assets; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: assettransforms; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: categorygroups; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: categorygroups_sites; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: changedattributes; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: changedfields; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: content; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_errorHeadline", "field_errorText", "field_optimizedImages") VALUES (1, 1, 1, 'Homepage', '2021-03-01 00:43:19', '2021-03-01 00:43:19', '40ad16f0-d5c5-4525-823c-87518d9dcb1d', NULL, NULL, NULL);
INSERT INTO public.content (id, "elementId", "siteId", title, "dateCreated", "dateUpdated", uid, "field_errorHeadline", "field_errorText", "field_optimizedImages") VALUES (2, 2, 1, NULL, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '1e22b694-beb3-4ab6-92ba-34b5f77d1ff7', NULL, NULL, NULL);


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
-- Data for Name: elementindexsettings; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: elements; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, NULL, NULL, 3, 'craft\elements\Entry', true, false, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, 'dca9e96d-68d4-41db-8021-100ae78dc231');
INSERT INTO public.elements (id, "draftId", "revisionId", "fieldLayoutId", type, enabled, archived, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, NULL, NULL, NULL, 'craft\elements\User', true, false, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, '2c164960-ab20-4c11-aa6b-6276f5831bd5');


--
-- Data for Name: elements_sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (1, 1, 1, 'homepage', '__home__', true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '22df0253-1135-41c3-b816-187bd0e42bc6');
INSERT INTO public.elements_sites (id, "elementId", "siteId", slug, uri, enabled, "dateCreated", "dateUpdated", uid) VALUES (2, 2, 1, NULL, NULL, true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '77c8153a-a2f0-4263-a795-2fdf5494301c');


--
-- Data for Name: entries; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.entries (id, "sectionId", "parentId", "typeId", "authorId", "postDate", "expiryDate", "deletedWithEntryType", "dateCreated", "dateUpdated", uid) VALUES (1, 2, NULL, 2, NULL, '2021-03-01 00:43:00', NULL, NULL, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '40306f34-9071-4b42-bd12-7161134a71c7');


--
-- Data for Name: entrytypes; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 1, 2, 'Errors', 'errors', true, '', NULL, NULL, 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, 'faceb3ed-6771-453c-9c2a-aa330847f6db');
INSERT INTO public.entrytypes (id, "sectionId", "fieldLayoutId", name, handle, "hasTitleField", "titleTranslationMethod", "titleTranslationKeyFormat", "titleFormat", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 2, 3, 'Homepage', 'homepage', false, '', NULL, '{section.name|raw}', 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, 'fb3a8f31-d1cc-4c13-903b-a501f7e51f54');


--
-- Data for Name: fieldgroups; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldgroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 'Common', '2021-03-01 00:43:18', '2021-03-01 00:43:18', NULL, '94b4d5ac-d7ea-4241-a6cb-92b39f482f99');
INSERT INTO public.fieldgroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 'Errors', '2021-03-01 00:43:18', '2021-03-01 00:43:18', NULL, 'd08a0d16-0e00-49e6-9cd4-465fa2d65d7d');


--
-- Data for Name: fieldlayoutfields; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: fieldlayouts; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 'craft\elements\Asset', '2021-03-01 00:43:18', '2021-03-01 00:43:18', NULL, '8e570088-70dd-482b-9657-5b8511032da4');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, 'craft\elements\Entry', '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, '31e67dee-1002-4a93-9546-8b234b3b368b');
INSERT INTO public.fieldlayouts (id, type, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (3, 'craft\elements\Entry', '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, 'fff7ed87-136b-4fc9-b978-481e41e39e26');


--
-- Data for Name: fieldlayouttabs; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (2, 2, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100}]', 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2f004005-0663-4137-8fac-47fce8a690d7');
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (3, 3, 'Content', '[{"type":"craft\\fieldlayoutelements\\EntryTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100}]', 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '75a78eec-d2c8-4aca-858c-ccf02e048946');
INSERT INTO public.fieldlayouttabs (id, "layoutId", name, elements, "sortOrder", "dateCreated", "dateUpdated", uid) VALUES (4, 1, 'Content', '[{"type":"craft\\fieldlayoutelements\\AssetTitleField","autocomplete":false,"class":null,"size":null,"name":null,"autocorrect":true,"autocapitalize":true,"disabled":false,"readonly":false,"title":null,"placeholder":null,"step":null,"min":null,"max":null,"requirable":false,"id":null,"containerAttributes":[],"inputContainerAttributes":[],"labelAttributes":[],"orientation":null,"label":null,"instructions":null,"tip":null,"warning":null,"width":100}]', 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'a17edfea-bcfe-434a-aa29-c3db612ae838');


--
-- Data for Name: fields; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid) VALUES (1, 2, 'Error Headline', 'errorHeadline', 'global', '', true, 'none', NULL, 'craft\fields\PlainText', '{"byteLimit":null,"charLimit":null,"code":"","columnType":"text","initialRows":"4","multiline":"","placeholder":"","uiMode":"normal"}', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'b8ba7115-3804-4c06-8a96-501963d1fc5c');
INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid) VALUES (2, 2, 'Error Image', 'errorImage', 'global', '', true, 'site', NULL, 'craft\fields\Assets', '{"allowSelfRelations":false,"allowUploads":true,"allowedKinds":["image"],"defaultUploadLocationSource":"volume:5c642d7e-b16b-4836-9575-668d75d242e5","defaultUploadLocationSubpath":"","limit":"1","localizeRelations":false,"previewMode":"full","restrictFiles":"1","selectionLabel":"","showSiteMenu":true,"showUnpermittedFiles":false,"showUnpermittedVolumes":true,"singleUploadLocationSource":"volume:5c642d7e-b16b-4836-9575-668d75d242e5","singleUploadLocationSubpath":"","source":null,"sources":["volume:5c642d7e-b16b-4836-9575-668d75d242e5"],"targetSiteId":null,"useSingleFolder":false,"validateRelatedElements":false,"viewMode":"large"}', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'a5cb77be-c4d9-4d3e-88fb-d5384ca13941');
INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid) VALUES (3, 2, 'Error Text', 'errorText', 'global', '', true, 'none', NULL, 'craft\fields\PlainText', '{"byteLimit":null,"charLimit":null,"code":"","columnType":"text","initialRows":"4","multiline":"1","placeholder":"","uiMode":"normal"}', '2021-03-01 00:43:18', '2021-03-01 00:43:18', 'e6d658aa-c335-4f15-bbcd-59fe05d9e913');
INSERT INTO public.fields (id, "groupId", name, handle, context, instructions, searchable, "translationMethod", "translationKeyFormat", type, settings, "dateCreated", "dateUpdated", uid) VALUES (5, 1, 'Optimized Images', 'optimizedImages', 'global', '', false, 'none', NULL, 'nystudio107\imageoptimize\fields\OptimizedImages', '{"displayDominantColorPalette":"1","displayLazyLoadPlaceholderImages":"1","displayOptimizedImageVariants":"1","variants":[{"width":"1200","useAspectRatio":"1","aspectRatioX":"16","aspectRatioY":"9","retinaSizes":["1"],"quality":"82","format":"jpg"},{"width":"992","useAspectRatio":"1","aspectRatioX":"16","aspectRatioY":"9","retinaSizes":["1"],"quality":"82","format":"jpg"},{"width":"768","useAspectRatio":"1","aspectRatioX":"4","aspectRatioY":"3","retinaSizes":["1"],"quality":"60","format":"jpg"},{"width":"576","useAspectRatio":"1","aspectRatioX":"4","aspectRatioY":"3","retinaSizes":["1"],"quality":"60","format":"jpg"}]}', '2021-03-01 23:42:29', '2021-03-01 23:42:29', '3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5');


--
-- Data for Name: globalsets; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: gqlschemas; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.gqlschemas (id, name, scope, "isPublic", "dateCreated", "dateUpdated", uid) VALUES (1, 'Public Schema', '[]', true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '6005c2f9-5d85-4442-b712-22e070096ac8');


--
-- Data for Name: gqltokens; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.gqltokens (id, name, "accessToken", enabled, "expiryDate", "lastUsed", "schemaId", "dateCreated", "dateUpdated", uid) VALUES (1, 'Public Token', '__PUBLIC__', false, NULL, NULL, 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'e3673ca1-a151-4074-9307-2cac15e2ebcc');


--
-- Data for Name: info; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.info (id, version, "schemaVersion", maintenance, "configVersion", "fieldVersion", "dateCreated", "dateUpdated", uid) VALUES (1, '3.6.7', '3.6.4', false, 'hieqeogturmg', 'yawrjhdxxxra', '2021-03-01 00:43:17', '2021-03-01 23:42:29', 'b7a12d28-aa59-44af-815b-8cca8a6dcdfb');


--
-- Data for Name: matrixblocks; Type: TABLE DATA; Schema: public; Owner: -
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


--
-- Data for Name: plugins; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (7, 'twigpack', '1.2.10', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', 'e33ad435-1456-401b-a4a2-3d9168047411');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (8, 'typogrify', '1.1.18', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '6bc3186c-8e2b-4c21-b565-f67ab970193b');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (9, 'webperf', '1.0.21', '1.0.1', 'invalid', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '656aa73d-0e1d-44cc-9227-5b919fadd8c9');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (1, 'fastcgi-cache-bust', '1.0.9', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '7377e77f-3257-49fc-8521-2d4a1fef4cdc');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (2, 'image-optimize', '1.6.25', '1.0.0', 'invalid', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '4108ab2f-4fed-493d-98f4-af558f5b8e59');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (3, 'minify', '1.2.9', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '4cbf0518-907e-472a-bee8-819a5738db9d');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (4, 'retour', '3.1.48', '3.0.9', 'invalid', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '826d8fcd-9f23-4182-9a09-4d124b589499');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (5, 'seomatic', '3.3.34', '3.0.9', 'invalid', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', '3228a8fc-d00d-4ad8-b21c-b0c7acf23f45');
INSERT INTO public.plugins (id, handle, version, "schemaVersion", "licenseKeyStatus", "licensedEdition", "installDate", "dateCreated", "dateUpdated", uid) VALUES (6, 'templatecomments', '1.1.2', '1.0.0', 'unknown', NULL, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '2021-03-01 23:41:42', 'df1817b1-3934-46f4-b548-4a1b7f502607');


--
-- Data for Name: projectconfig; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.projectconfig (path, value) VALUES ('siteGroups.f89601e9-4ba9-4a48-9e99-350aa9914912.name', '"$SITE_NAME"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.baseUrl', '"$SITE_URL"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.handle', '"default"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.language', '"en-US"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.name', '"$SITE_NAME"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.primary', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.siteGroup', '"f89601e9-4ba9-4a48-9e99-350aa9914912"');
INSERT INTO public.projectconfig (path, value) VALUES ('sites.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.schemas.6005c2f9-5d85-4442-b712-22e070096ac8.isPublic', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.schemas.6005c2f9-5d85-4442-b712-22e070096ac8.name', '"Public Schema"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\EntryTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.fieldLayouts.31e67dee-1002-4a93-9546-8b234b3b368b.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.handle', '"errors"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.hasTitleField', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.name', '"Errors"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.section', '"a72bfe0c-3389-4f9f-8ec1-ab318ec10b29"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.titleFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.faceb3ed-6771-453c-9c2a-aa330847f6db.titleTranslationMethod', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\EntryTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.fieldLayouts.fff7ed87-136b-4fc9-b978-481e41e39e26.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.handle', '"homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.hasTitleField', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.name', '"Homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.section', '"54e60257-f31a-44aa-960e-bbd364197e28"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleFormat', '"{section.name|raw}"');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('entryTypes.fb3a8f31-d1cc-4c13-903b-a501f7e51f54.titleTranslationMethod', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fieldGroups.94b4d5ac-d7ea-4241-a6cb-92b39f482f99.name', '"Common"');
INSERT INTO public.projectconfig (path, value) VALUES ('fieldGroups.d08a0d16-0e00-49e6-9cd4-465fa2d65d7d.name', '"Errors"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.contentColumnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.fieldGroup', '"d08a0d16-0e00-49e6-9cd4-465fa2d65d7d"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.handle', '"errorHeadline"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.name', '"Error Headline"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.searchable', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.byteLimit', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.charLimit', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.code', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.columnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.initialRows', '"4"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.multiline', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.placeholder', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.settings.uiMode', '"normal"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.translationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.b8ba7115-3804-4c06-8a96-501963d1fc5c.type', '"craft\\fields\\PlainText"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.contentColumnType', '"string"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.fieldGroup', '"d08a0d16-0e00-49e6-9cd4-465fa2d65d7d"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.handle', '"errorImage"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.name', '"Error Image"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.searchable', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.allowSelfRelations', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.allowUploads', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.allowedKinds.0', '"image"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.defaultUploadLocationSource', '"volume:5c642d7e-b16b-4836-9575-668d75d242e5"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.defaultUploadLocationSubpath', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.limit', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.localizeRelations', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.previewMode', '"full"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.restrictFiles', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.selectionLabel', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.showSiteMenu', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.showUnpermittedFiles', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.showUnpermittedVolumes', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.singleUploadLocationSource', '"volume:5c642d7e-b16b-4836-9575-668d75d242e5"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.singleUploadLocationSubpath', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.source', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.sources.0', '"volume:5c642d7e-b16b-4836-9575-668d75d242e5"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.targetSiteId', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.useSingleFolder', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.validateRelatedElements', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.settings.viewMode', '"large"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.translationMethod', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.a5cb77be-c4d9-4d3e-88fb-d5384ca13941.type', '"craft\\fields\\Assets"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.contentColumnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.fieldGroup', '"d08a0d16-0e00-49e6-9cd4-465fa2d65d7d"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.handle', '"errorText"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.instructions', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.name', '"Error Text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.searchable', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.byteLimit', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.charLimit', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.code', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.columnType', '"text"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.initialRows', '"4"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.multiline', '"1"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.placeholder', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.settings.uiMode', '"normal"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.translationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.translationMethod', '"none"');
INSERT INTO public.projectconfig (path, value) VALUES ('fields.e6d658aa-c335-4f15-bbcd-59fe05d9e913.type', '"craft\\fields\\PlainText"');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.publicToken.enabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('graphql.publicToken.expiryDate', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.fastcgi-cache-bust.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.fastcgi-cache-bust.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.fastcgi-cache-bust.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.licenseKey', '"$PLUGIN_IMAGEOPTIMIZE_LICENSE"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.allowUpScaledImageVariants', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.assetVolumeSubFolders', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.autoSharpenScaledImages', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.createColorPalette', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.createPlaceholderSilhouettes', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.0', '"nystudio107\\imageoptimizeimgix\\imagetransforms\\ImgixImageTransform"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.1.__assoc__.0.0', '"domain"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.1.__assoc__.0.1', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.1.__assoc__.1.0', '"apiKey"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.1.__assoc__.1.1', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.1.__assoc__.2.0', '"securityToken"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.0.1.__assoc__.2.1', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.1.0', '"nystudio107\\imageoptimizesharp\\imagetransforms\\SharpImageTransform"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.1.1.__assoc__.0.0', '"baseUrl"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.1.1.__assoc__.0.1', '"$SERVERLESS_SHARP_CLOUDFRONT_URL"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.0', '"nystudio107\\imageoptimizethumbor\\imagetransforms\\ThumborImageTransform"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.1.__assoc__.0.0', '"baseUrl"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.1.__assoc__.0.1', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.1.__assoc__.1.0', '"securityKey"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.1.__assoc__.1.1', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.1.__assoc__.2.0', '"includeBucketPrefix"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.imageTransformTypeSettings.__assoc__.2.1.__assoc__.2.1', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.lowerQualityRetinaImageVariants', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.image-optimize.settings.transformClass', '"nystudio107\\imageoptimize\\imagetransforms\\CraftImageTransform"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.minify.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.minify.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.minify.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.licenseKey', '"$PLUGIN_RETOUR_LICENSE"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.retour.schemaVersion', '"3.0.9"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.licenseKey', '"$PLUGIN_SEOMATIC_LICENSE"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.seomatic.schemaVersion', '"3.0.9"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.templatecomments.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.templatecomments.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.templatecomments.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twigpack.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twigpack.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.twigpack.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.typogrify.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.typogrify.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.typogrify.schemaVersion', '"1.0.0"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.edition', '"standard"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.enabled', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.licenseKey', '"$PLUGIN_WEBPERF_LICENSE"');
INSERT INTO public.projectconfig (path, value) VALUES ('plugins.webperf.schemaVersion', '"1.0.1"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.enableVersioning', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.handle', '"errors"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.name', '"Errors"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.propagationMethod', '"all"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabledByDefault', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.a72bfe0c-3389-4f9f-8ec1-ab318ec10b29.type', '"channel"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.enableVersioning', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.handle', '"homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.name', '"Homepage"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.propagationMethod', '"all"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.enabledByDefault', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.template', '"index"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.siteSettings.5da841b1-ca0d-46ff-8bb1-04d6c889ac54.uriFormat', '"__home__"');
INSERT INTO public.projectconfig (path, value) VALUES ('sections.54e60257-f31a-44aa-960e-bbd364197e28.type', '"single"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.autocapitalize', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.autocomplete', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.autocorrect', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.class', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.disabled', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.id', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.instructions', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.label', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.max', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.min', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.name', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.orientation', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.placeholder', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.readonly', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.requirable', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.size', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.step', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.tip', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.title', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.type', '"craft\\fieldlayoutelements\\AssetTitleField"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.warning', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.elements.0.width', '100');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.name', '"Content"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.fieldLayouts.8e570088-70dd-482b-9657-5b8511032da4.tabs.0.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.handle', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.hasUrls', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.name', '"Site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.settings.path', '"@webroot/assets/site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.sortOrder', '1');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.titleTranslationKeyFormat', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.titleTranslationMethod', '"site"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.type', '"craft\\volumes\\Local"');
INSERT INTO public.projectconfig (path, value) VALUES ('volumes.5c642d7e-b16b-4836-9575-668d75d242e5.url', '"@assetsUrl/assets/site"');
INSERT INTO public.projectconfig (path, value) VALUES ('email.fromEmail', '"andrew@nystudio107.com"');
INSERT INTO public.projectconfig (path, value) VALUES ('email.fromName', '"Craft"');
INSERT INTO public.projectconfig (path, value) VALUES ('email.transportType', '"craft\\mail\\transportadapters\\Sendmail"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.edition', '"pro"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.live', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('system.name', '"Project"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.retryDuration', '60');
INSERT INTO public.projectconfig (path, value) VALUES ('system.schemaVersion', '"3.6.4"');
INSERT INTO public.projectconfig (path, value) VALUES ('system.timeZone', '"America/New_York"');
INSERT INTO public.projectconfig (path, value) VALUES ('users.allowPublicRegistration', 'false');
INSERT INTO public.projectconfig (path, value) VALUES ('users.defaultGroup', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('users.photoSubpath', '""');
INSERT INTO public.projectconfig (path, value) VALUES ('users.photoVolumeUid', 'null');
INSERT INTO public.projectconfig (path, value) VALUES ('users.requireEmailVerification', 'true');
INSERT INTO public.projectconfig (path, value) VALUES ('dateModified', '1614642149');
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
INSERT INTO public.projectconfig (path, value) VALUES ('fields.3fccd13a-e7e7-4d00-8505-0ba4cf0b9be5.settings.variants.0.__assoc__.3.1', '"9"');
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


--
-- Data for Name: queue; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: relations; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: resourcepaths; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.resourcepaths (hash, path) VALUES ('bcb1673', '@modules/sitemodule/assetbundles/sitemodule/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('f6d0020f', '@lib/xregexp');
INSERT INTO public.resourcepaths (hash, path) VALUES ('809c88e8', '@lib/fabric');
INSERT INTO public.resourcepaths (hash, path) VALUES ('bc8955e8', '@lib/iframe-resizer');
INSERT INTO public.resourcepaths (hash, path) VALUES ('c974abd7', '@modules/sitemodule/assetbundles/sitemodule/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('ca8f9da1', '/Users/andrew/webdev/craft/craft-webperf/src/assetbundles/boomerang/dist/js');
INSERT INTO public.resourcepaths (hash, path) VALUES ('4dd66b58', '@craft/web/assets/dbbackup/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('988f410c', '@modules/sitemodule/assetbundles/sitemodule/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('c7346ab9', '/Users/andrew/webdev/craft/craft-imageoptimize/src/assetbundles/imageoptimize/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('f52fc60b', '/Users/andrew/webdev/craft/craft-retour/src/assetbundles/retour/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('65f08aef', '@craft/web/assets/plugins/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('4f47fb99', '@craft/web/assets/login/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('80594105', '@craft/web/assets/fields/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('8977b9d0', '@craft/web/assets/admintable/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('edae9904', '@craft/web/assets/fieldsettings/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('de57f833', '@craft/web/assets/recententries/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('47414c54', '@craft/web/assets/craftsupport/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('e0edba5d', '@craft/web/assets/updateswidget/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('78547110', '@craft/web/assets/feed/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('11757db', '@craft/web/assets/dashboard/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('aaab0321', '/Users/andrew/webdev/craft/craft-imageoptimize/src/assetbundles/imageoptimize/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('5c72d862', '@lib/vue');
INSERT INTO public.resourcepaths (hash, path) VALUES ('a0615b06', '@craft/web/assets/utilities/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('fa9363cc', '@craft/web/assets/cp/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('71997b17', '@lib/axios');
INSERT INTO public.resourcepaths (hash, path) VALUES ('a6674b50', '@lib/d3');
INSERT INTO public.resourcepaths (hash, path) VALUES ('bf8fc73', '@lib/element-resize-detector');
INSERT INTO public.resourcepaths (hash, path) VALUES ('95da5cd6', '@lib/garnishjs');
INSERT INTO public.resourcepaths (hash, path) VALUES ('24685786', '@bower/jquery/dist');
INSERT INTO public.resourcepaths (hash, path) VALUES ('af6657c3', '@lib/jquery-touch-events');
INSERT INTO public.resourcepaths (hash, path) VALUES ('35e7a0fb', '@lib/velocity');
INSERT INTO public.resourcepaths (hash, path) VALUES ('7b4e3b5e', '@lib/jquery-ui');
INSERT INTO public.resourcepaths (hash, path) VALUES ('29c00f13', '@lib/jquery.payment');
INSERT INTO public.resourcepaths (hash, path) VALUES ('a8c26b01', '@lib/picturefill');
INSERT INTO public.resourcepaths (hash, path) VALUES ('fcbc4685', '@lib/selectize');
INSERT INTO public.resourcepaths (hash, path) VALUES ('b02a6aff', '@lib/fileupload');


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



--
-- Data for Name: searchindex; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (1, 'slug', 0, 1, ' homepage ', '''homepage''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (1, 'title', 0, 1, ' homepage ', '''homepage''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'username', 0, 1, ' andrew nystudio107 com ', '''andrew'' ''com'' ''nystudio107''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'firstname', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'lastname', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'fullname', 0, 1, '', '');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'email', 0, 1, ' andrew nystudio107 com ', '''andrew'' ''com'' ''nystudio107''');
INSERT INTO public.searchindex ("elementId", attribute, "fieldId", "siteId", keywords, keywords_vector) VALUES (2, 'slug', 0, 1, '', '');


--
-- Data for Name: sections; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sections (id, "structureId", name, handle, type, "enableVersioning", "propagationMethod", "previewTargets", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, NULL, 'Errors', 'errors', 'channel', false, 'all', NULL, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, 'a72bfe0c-3389-4f9f-8ec1-ab318ec10b29');
INSERT INTO public.sections (id, "structureId", name, handle, type, "enableVersioning", "propagationMethod", "previewTargets", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (2, NULL, 'Homepage', 'homepage', 'single', false, 'all', NULL, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, '54e60257-f31a-44aa-960e-bbd364197e28');


--
-- Data for Name: sections_sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (1, 1, 1, false, NULL, NULL, true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '0e70977a-993a-49b3-b712-5afb9ac2737d');
INSERT INTO public.sections_sites (id, "sectionId", "siteId", "hasUrls", "uriFormat", template, "enabledByDefault", "dateCreated", "dateUpdated", uid) VALUES (2, 2, 1, true, '__home__', 'index', true, '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'fdd47258-b430-4b55-9f8f-7468c1b929ef');


--
-- Data for Name: seomatic_metabundles; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (1, '2021-03-01 00:43:18', '2021-03-01 00:43:18', '9897e3ab-61fc-4372-bd11-58b81c8e71ac', '1.0.49', '__GLOBAL_BUNDLE__', 1, '__GLOBAL_BUNDLE__', '__GLOBAL_BUNDLE__', '__GLOBAL_BUNDLE__', NULL, '', 1, '[]', '2021-03-01 00:43:18', '{"language":null,"mainEntityOfPage":"WebSite","seoTitle":"","siteNamePosition":"before","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{seomatic.helper.safeCanonicalUrl()}","robots":"all","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"none","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"none","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}"}', '{"siteName":"$SITE_NAME","identity":{"siteType":"Organization","siteSubType":"LocalBusiness","siteSpecificType":"","computedType":"Organization","genericName":"","genericAlternateName":"","genericDescription":"","genericUrl":"","genericImage":"","genericImageWidth":"","genericImageHeight":"","genericImageIds":[],"genericTelephone":"","genericEmail":"","genericStreetAddress":"","genericAddressLocality":"","genericAddressRegion":"","genericPostalCode":"","genericAddressCountry":"","genericGeoLatitude":"","genericGeoLongitude":"","personGender":"","personBirthPlace":"","organizationDuns":"","organizationFounder":"","organizationFoundingDate":"","organizationFoundingLocation":"","organizationContactPoints":[],"corporationTickerSymbol":"","localBusinessPriceRange":"","localBusinessOpeningHours":[],"restaurantServesCuisine":"","restaurantMenuUrl":"","restaurantReservationsUrl":""},"creator":{"siteType":"Organization","siteSubType":"","siteSpecificType":"","computedType":"Organization","genericName":"nystudio107","genericAlternateName":"nys","genericDescription":"We do technology-based consulting, branding, design, and development. Making the web better one site at a time, with a focus on performance, usability & SEO","genericUrl":"https://nystudio107.com/","genericImage":"https://nystudio107-ems2qegf7x6qiqq.netdna-ssl.com/img/site/nys_logo_seo.png","genericImageWidth":"1042","genericImageHeight":"1042","genericImageIds":[],"genericTelephone":"","genericEmail":"info@nystudio107.com","genericStreetAddress":"","genericAddressLocality":"Webster","genericAddressRegion":"NY","genericPostalCode":"14580","genericAddressCountry":"US","genericGeoLatitude":"43.2365384","genericGeoLongitude":"-77.49211620000001","personGender":"","personBirthPlace":"","organizationDuns":"","organizationFounder":"Andrew Welch, Polly Welch","organizationFoundingDate":"2013-05-02","organizationFoundingLocation":"Webster, NY","organizationContactPoints":[],"corporationTickerSymbol":"","localBusinessPriceRange":"","localBusinessOpeningHours":[],"restaurantServesCuisine":"","restaurantMenuUrl":"","restaurantReservationsUrl":""},"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":{"twitter":{"siteName":"Twitter","handle":"twitter","url":""},"facebook":{"siteName":"Facebook","handle":"facebook","url":""},"wikipedia":{"siteName":"Wikipedia","handle":"wikipedia","url":""},"linkedin":{"siteName":"LinkedIn","handle":"linkedin","url":""},"googleplus":{"siteName":"Google+","handle":"googleplus","url":""},"youtube":{"siteName":"YouTube","handle":"youtube","url":""},"instagram":{"siteName":"Instagram","handle":"instagram","url":""},"pinterest":{"siteName":"Pinterest","handle":"pinterest","url":""},"github":{"siteName":"GitHub","handle":"github","url":""},"vimeo":{"siteName":"Vimeo","handle":"vimeo","url":""}},"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}]}', '{"MetaTagContainergeneral":{"data":{"generator":{"charset":"","content":"SEOmatic","httpEquiv":"","name":"generator","property":null,"include":true,"key":"generator","environment":null,"dependencies":{"config":["generatorEnabled"]}},"keywords":{"charset":"","content":"{seomatic.meta.seoKeywords}","httpEquiv":"","name":"keywords","property":null,"include":true,"key":"keywords","environment":null,"dependencies":null},"description":{"charset":"","content":"{seomatic.meta.seoDescription}","httpEquiv":"","name":"description","property":null,"include":true,"key":"description","environment":null,"dependencies":null},"referrer":{"charset":"","content":"{seomatic.site.referrer}","httpEquiv":"","name":"referrer","property":null,"include":true,"key":"referrer","environment":null,"dependencies":null},"robots":{"charset":"","content":"{seomatic.meta.robots}","httpEquiv":"","name":"robots","property":null,"include":true,"key":"robots","environment":{"live":{"content":"{seomatic.meta.robots}"},"staging":{"content":"none"},"local":{"content":"none"}},"dependencies":null}},"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":{"fb:profile_id":{"charset":"","content":"{seomatic.site.facebookProfileId}","httpEquiv":"","name":"","property":"fb:profile_id","include":true,"key":"fb:profile_id","environment":null,"dependencies":null},"fb:app_id":{"charset":"","content":"{seomatic.site.facebookAppId}","httpEquiv":"","name":"","property":"fb:app_id","include":true,"key":"fb:app_id","environment":null,"dependencies":null},"og:locale":{"charset":"","content":"{{ craft.app.language |replace({\"-\": \"_\"}) }}","httpEquiv":"","name":"","property":"og:locale","include":true,"key":"og:locale","environment":null,"dependencies":null},"og:locale:alternate":{"charset":"","content":"","httpEquiv":"","name":"","property":"og:locale:alternate","include":true,"key":"og:locale:alternate","environment":null,"dependencies":null},"og:site_name":{"charset":"","content":"{seomatic.site.siteName}","httpEquiv":"","name":"","property":"og:site_name","include":true,"key":"og:site_name","environment":null,"dependencies":null},"og:type":{"charset":"","content":"{seomatic.meta.ogType}","httpEquiv":"","name":"","property":"og:type","include":true,"key":"og:type","environment":null,"dependencies":null},"og:url":{"charset":"","content":"{seomatic.meta.canonicalUrl}","httpEquiv":"","name":"","property":"og:url","include":true,"key":"og:url","environment":null,"dependencies":null},"og:title":{"siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.ogSiteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","charset":"","content":"{seomatic.meta.ogTitle}","httpEquiv":"","name":"","property":"og:title","include":true,"key":"og:title","environment":null,"dependencies":null},"og:description":{"charset":"","content":"{seomatic.meta.ogDescription}","httpEquiv":"","name":"","property":"og:description","include":true,"key":"og:description","environment":null,"dependencies":null},"og:image":{"charset":"","content":"{seomatic.meta.ogImage}","httpEquiv":"","name":"","property":"og:image","include":true,"key":"og:image","environment":null,"dependencies":null},"og:image:width":{"charset":"","content":"{seomatic.meta.ogImageWidth}","httpEquiv":"","name":"","property":"og:image:width","include":true,"key":"og:image:width","environment":null,"dependencies":{"tag":["og:image"]}},"og:image:height":{"charset":"","content":"{seomatic.meta.ogImageHeight}","httpEquiv":"","name":"","property":"og:image:height","include":true,"key":"og:image:height","environment":null,"dependencies":{"tag":["og:image"]}},"og:image:alt":{"charset":"","content":"{seomatic.meta.ogImageDescription}","httpEquiv":"","name":"","property":"og:image:alt","include":true,"key":"og:image:alt","environment":null,"dependencies":{"tag":["og:image"]}},"og:see_also":{"charset":"","content":"","httpEquiv":"","name":"","property":"og:see_also","include":true,"key":"og:see_also","environment":null,"dependencies":null}},"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":{"twitter:card":{"charset":"","content":"{seomatic.meta.twitterCard}","httpEquiv":"","name":"twitter:card","property":null,"include":true,"key":"twitter:card","environment":null,"dependencies":null},"twitter:site":{"charset":"","content":"@{seomatic.site.twitterHandle}","httpEquiv":"","name":"twitter:site","property":null,"include":true,"key":"twitter:site","environment":null,"dependencies":{"site":["twitterHandle"]}},"twitter:creator":{"charset":"","content":"@{seomatic.meta.twitterCreator}","httpEquiv":"","name":"twitter:creator","property":null,"include":true,"key":"twitter:creator","environment":null,"dependencies":{"meta":["twitterCreator"]}},"twitter:title":{"siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.twitterSiteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","charset":"","content":"{seomatic.meta.twitterTitle}","httpEquiv":"","name":"twitter:title","property":null,"include":true,"key":"twitter:title","environment":null,"dependencies":null},"twitter:description":{"charset":"","content":"{seomatic.meta.twitterDescription}","httpEquiv":"","name":"twitter:description","property":null,"include":true,"key":"twitter:description","environment":null,"dependencies":null},"twitter:image":{"charset":"","content":"{seomatic.meta.twitterImage}","httpEquiv":"","name":"twitter:image","property":null,"include":true,"key":"twitter:image","environment":null,"dependencies":null},"twitter:image:width":{"charset":"","content":"{seomatic.meta.twitterImageWidth}","httpEquiv":"","name":"twitter:image:width","property":null,"include":true,"key":"twitter:image:width","environment":null,"dependencies":{"tag":["twitter:image"]}},"twitter:image:height":{"charset":"","content":"{seomatic.meta.twitterImageHeight}","httpEquiv":"","name":"twitter:image:height","property":null,"include":true,"key":"twitter:image:height","environment":null,"dependencies":{"tag":["twitter:image"]}},"twitter:image:alt":{"charset":"","content":"{seomatic.meta.twitterImageDescription}","httpEquiv":"","name":"twitter:image:alt","property":null,"include":true,"key":"twitter:image:alt","environment":null,"dependencies":{"tag":["twitter:image"]}}},"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":{"site":["twitterHandle"]},"clearCache":false},"MetaTagContainermiscellaneous":{"data":{"google-site-verification":{"charset":"","content":"{seomatic.site.googleSiteVerification}","httpEquiv":"","name":"google-site-verification","property":null,"include":true,"key":"google-site-verification","environment":null,"dependencies":{"site":["googleSiteVerification"]}},"bing-site-verification":{"charset":"","content":"{seomatic.site.bingSiteVerification}","httpEquiv":"","name":"msvalidate.01","property":null,"include":true,"key":"bing-site-verification","environment":null,"dependencies":{"site":["bingSiteVerification"]}},"pinterest-site-verification":{"charset":"","content":"{seomatic.site.pinterestSiteVerification}","httpEquiv":"","name":"p:domain_verify","property":null,"include":true,"key":"pinterest-site-verification","environment":null,"dependencies":{"site":["pinterestSiteVerification"]}}},"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":{"canonical":{"crossorigin":"","href":"{seomatic.meta.canonicalUrl}","hreflang":"","media":"","rel":"canonical","sizes":"","type":"","include":true,"key":"canonical","environment":null,"dependencies":null},"home":{"crossorigin":"","href":"{{ seomatic.helper.siteUrl(\"/\") }}","hreflang":"","media":"","rel":"home","sizes":"","type":"","include":true,"key":"home","environment":null,"dependencies":null},"author":{"crossorigin":"","href":"{{ seomatic.helper.siteUrl(\"/humans.txt\") }}","hreflang":"","media":"","rel":"author","sizes":"","type":"text/plain","include":true,"key":"author","environment":null,"dependencies":{"frontend_template":["humans"]}},"publisher":{"crossorigin":"","href":"{seomatic.site.googlePublisherLink}","hreflang":"","media":"","rel":"publisher","sizes":"","type":"","include":true,"key":"publisher","environment":null,"dependencies":{"site":["googlePublisherLink"]}}},"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":{"googleAnalytics":{"name":"Google Analytics","description":"Google Analytics gives you the digital analytics tools you need to analyze data from all touchpoints in one place, for a deeper understanding of the customer experience. You can then share the insights that matter with your whole organization. [Learn More](https://www.google.com/analytics/analytics/)","templatePath":"_frontend/scripts/googleAnalytics.twig","templateString":"{% if trackingId.value is defined and trackingId.value %}\n(function(i,s,o,g,r,a,m){i[''GoogleAnalyticsObject'']=r;i[r]=i[r]||function(){\n(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\nm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\n})(window,document,''script'',''{{ analyticsUrl.value }}'',''ga'');\nga(''create'', ''{{ trackingId.value |raw }}'', ''auto''{% if linker.value %}, {allowLinker: true}{% endif %});\n{% if ipAnonymization.value %}\nga(''set'', ''anonymizeIp'', true);\n{% endif %}\n{% if displayFeatures.value %}\nga(''require'', ''displayfeatures'');\n{% endif %}\n{% if ecommerce.value %}\nga(''require'', ''ecommerce'');\n{% endif %}\n{% if enhancedEcommerce.value %}\nga(''require'', ''ec'');\n{% endif %}\n{% if enhancedLinkAttribution.value %}\nga(''require'', ''linkid'');\n{% endif %}\n{% if enhancedLinkAttribution.value %}\nga(''require'', ''linker'');\n{% endif %}\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if pageView %}\nga(''send'', ''pageview'');\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":null,"bodyTemplateString":null,"bodyPosition":2,"vars":{"trackingId":{"title":"Google Analytics Tracking ID","instructions":"Only enter the ID, e.g.: `UA-XXXXXX-XX`, not the entire script code. [Learn More](https://support.google.com/analytics/answer/1032385?hl=e)","type":"string","value":""},"sendPageView":{"title":"Automatically send Google Analytics PageView","instructions":"Controls whether the Google Analytics script automatically sends a PageView to Google Analytics when your pages are loaded.","type":"bool","value":true},"ipAnonymization":{"title":"Google Analytics IP Anonymization","instructions":"When a customer of Analytics requests IP address anonymization, Analytics anonymizes the address as soon as technically feasible at the earliest possible stage of the collection network.","type":"bool","value":false},"displayFeatures":{"title":"Display Features","instructions":"The display features plugin for analytics.js can be used to enable Advertising Features in Google Analytics, such as Remarketing, Demographics and Interest Reporting, and more. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/display-features)","type":"bool","value":false},"ecommerce":{"title":"Ecommerce","instructions":"Ecommerce tracking allows you to measure the number of transactions and revenue that your website generates. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/ecommerce)","type":"bool","value":false},"enhancedEcommerce":{"title":"Enhanced Ecommerce","instructions":"The enhanced ecommerce plug-in for analytics.js enables the measurement of user interactions with products on ecommerce websites across the user''s shopping experience, including: product impressions, product clicks, viewing product details, adding a product to a shopping cart, initiating the checkout process, transactions, and refunds. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/enhanced-ecommerce)","type":"bool","value":false},"enhancedLinkAttribution":{"title":"Enhanced Link Attribution","instructions":"Enhanced Link Attribution improves the accuracy of your In-Page Analytics report by automatically differentiating between multiple links to the same URL on a single page by using link element IDs. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/enhanced-link-attribution)","type":"bool","value":false},"linker":{"title":"Linker","instructions":"The linker plugin simplifies the process of implementing cross-domain tracking as described in the Cross-domain Tracking guide for analytics.js. [Learn More](https://developers.google.com/analytics/devguides/collection/analyticsjs/linker)","type":"bool","value":false},"analyticsUrl":{"title":"Google Analytics Script URL","instructions":"The URL to the Google Analytics tracking script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.google-analytics.com/analytics.js"}},"dataLayer":[],"include":false,"key":"googleAnalytics","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"nonce":null},"gtag":{"name":"Google gtag.js","description":"The global site tag (gtag.js) is a JavaScript tagging framework and API that allows you to send event data to AdWords, DoubleClick, and Google Analytics. Instead of having to manage multiple tags for different products, you can use gtag.js and more easily benefit from the latest tracking features and integrations as they become available. [Learn More](https://developers.google.com/gtagjs/)","templatePath":"_frontend/scripts/gtagHead.twig","templateString":"{% set gtagProperty = googleAnalyticsId.value ?? googleAdWordsId.value ?? dcFloodlightId.value ?? null %}\n{% if gtagProperty %}\nwindow.dataLayer = window.dataLayer || [{% if dataLayer is defined and dataLayer %}{{ dataLayer |json_encode() |raw }}{% endif %}];\nfunction gtag(){dataLayer.push(arguments)};\ngtag(''js'', new Date());\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if googleAnalyticsId.value %}\n{%- set gtagConfig = \"{\"\n    ~ \"''send_page_view'': #{pageView ? ''true'' : ''false''},\"\n    ~ \"''anonymize_ip'': #{ipAnonymization.value ? ''true'' : ''false''},\"\n    ~ \"''link_attribution'': #{enhancedLinkAttribution.value ? ''true'' : ''false''},\"\n    ~ \"''allow_display_features'': #{displayFeatures.value ? ''true'' : ''false''}\"\n    ~ \"}\"\n-%}\ngtag(''config'', ''{{ googleAnalyticsId.value }}'', {{ gtagConfig }});\n{% endif %}\n{% if googleAdWordsId.value %}\n{%- set gtagConfig = \"{\"\n    ~ \"''send_page_view'': #{pageView ? ''true'' : ''false''}\"\n    ~ \"}\"\n-%}\ngtag(''config'', ''{{ googleAdWordsId.value }}'', {{ gtagConfig }});\n{% endif %}\n{% if dcFloodlightId.value %}\n{%- set gtagConfig = \"{\"\n    ~ \"''send_page_view'': #{pageView ? ''true'' : ''false''}\"\n    ~ \"}\"\n-%}\ngtag(''config'', ''{{ dcFloodlightId.value }}'', {{ gtagConfig }});\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/gtagBody.twig","bodyTemplateString":"{% set gtagProperty = googleAnalyticsId.value ?? googleAdWordsId.value ?? dcFloodlightId.value ?? null %}\n{% if gtagProperty %}\n<script async src=\"{{ gtagScriptUrl.value }}?id={{ gtagProperty }}\"></script>\n{% endif %}\n","bodyPosition":2,"vars":{"googleAnalyticsId":{"title":"Google Analytics Tracking ID","instructions":"Only enter the ID, e.g.: `UA-XXXXXX-XX`, not the entire script code. [Learn More](https://support.google.com/analytics/answer/1032385?hl=e)","type":"string","value":""},"googleAdWordsId":{"title":"AdWords Conversion ID","instructions":"Only enter the ID, e.g.: `AW-XXXXXXXX`, not the entire script code. [Learn More](https://developers.google.com/adwords-remarketing-tag/)","type":"string","value":""},"dcFloodlightId":{"title":"DoubleClick Floodlight ID","instructions":"Only enter the ID, e.g.: `DC-XXXXXXXX`, not the entire script code. [Learn More](https://support.google.com/dcm/partner/answer/7568534)","type":"string","value":""},"sendPageView":{"title":"Automatically send PageView","instructions":"Controls whether the `gtag.js` script automatically sends a PageView to Google Analytics, AdWords, and DoubleClick Floodlight when your pages are loaded.","type":"bool","value":true},"ipAnonymization":{"title":"Google Analytics IP Anonymization","instructions":"In some cases, you might need to anonymize the IP addresses of hits sent to Google Analytics. [Learn More](https://developers.google.com/analytics/devguides/collection/gtagjs/ip-anonymization)","type":"bool","value":false},"displayFeatures":{"title":"Google Analytics Display Features","instructions":"The display features plugin for gtag.js can be used to enable Advertising Features in Google Analytics, such as Remarketing, Demographics and Interest Reporting, and more. [Learn More](https://developers.google.com/analytics/devguides/collection/gtagjs/display-features)","type":"bool","value":false},"enhancedLinkAttribution":{"title":"Google Analytics Enhanced Link Attribution","instructions":"Enhanced link attribution improves click track reporting by automatically differentiating between multiple link clicks that have the same URL on a given page. [Learn More](https://developers.google.com/analytics/devguides/collection/gtagjs/enhanced-link-attribution)","type":"bool","value":false},"gtagScriptUrl":{"title":"Google gtag.js Script URL","instructions":"The URL to the Google gtag.js tracking script. Normally this should not be changed, unless you locally cache it. The JavaScript `dataLayer` will automatically be set to the `dataLayer` Twig template variable.","type":"string","value":"https://www.googletagmanager.com/gtag/js"}},"dataLayer":[],"include":false,"key":"gtag","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"nonce":null},"googleTagManager":{"name":"Google Tag Manager","description":"Google Tag Manager is a tag management system that allows you to quickly and easily update tags and code snippets on your website. Once the Tag Manager snippet has been added to your website or mobile app, you can configure tags via a web-based user interface without having to alter and deploy additional code. [Learn More](https://support.google.com/tagmanager/answer/6102821?hl=en)","templatePath":"_frontend/scripts/googleTagManagerHead.twig","templateString":"{% if googleTagManagerId.value is defined and googleTagManagerId.value and not seomatic.helper.isPreview %}\n{{ dataLayerVariableName.value }} = [{% if dataLayer is defined and dataLayer %}{{ dataLayer |json_encode() |raw }}{% endif %}];\n(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({''gtm.start'':\nnew Date().getTime(),event:''gtm.js''});var f=d.getElementsByTagName(s)[0],\nj=d.createElement(s),dl=l!=''dataLayer''?''&l=''+l:'''';j.async=true;j.src=\n''{{ googleTagManagerUrl.value }}?id=''+i+dl;f.parentNode.insertBefore(j,f);\n})(window,document,''script'',''{{ dataLayerVariableName.value }}'',''{{ googleTagManagerId.value }}'');\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/googleTagManagerBody.twig","bodyTemplateString":"{% if googleTagManagerId.value is defined and googleTagManagerId.value and not seomatic.helper.isPreview %}\n<noscript><iframe src=\"{{ googleTagManagerNoScriptUrl.value }}?id={{ googleTagManagerId.value }}\"\nheight=\"0\" width=\"0\" style=\"display:none;visibility:hidden\"></iframe></noscript>\n{% endif %}\n","bodyPosition":2,"vars":{"googleTagManagerId":{"title":"Google Tag Manager ID","instructions":"Only enter the ID, e.g.: `GTM-XXXXXX`, not the entire script code. [Learn More](https://developers.google.com/tag-manager/quickstart)","type":"string","value":""},"dataLayerVariableName":{"title":"DataLayer Variable Name","instructions":"The name to use for the JavaScript DataLayer variable. The value of this variable will be set to the `dataLayer` Twig template variable.","type":"string","value":"dataLayer"},"googleTagManagerUrl":{"title":"Google Tag Manager Script URL","instructions":"The URL to the Google Tag Manager script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.googletagmanager.com/gtm.js"},"googleTagManagerNoScriptUrl":{"title":"Google Tag Manager Script &lt;noscript&gt; URL","instructions":"The URL to the Google Tag Manager `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.googletagmanager.com/ns.html"}},"dataLayer":[],"include":false,"key":"googleTagManager","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"nonce":null},"facebookPixel":{"name":"Facebook Pixel","description":"The Facebook pixel is an analytics tool that helps you measure the effectiveness of your advertising. You can use the Facebook pixel to understand the actions people are taking on your website and reach audiences you care about. [Learn More](https://www.facebook.com/business/help/651294705016616)","templatePath":"_frontend/scripts/facebookPixelHead.twig","templateString":"{% if facebookPixelId.value is defined and facebookPixelId.value %}\n!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?\nn.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;\nn.push=n;n.loaded=!0;n.version=''2.0'';n.queue=[];t=b.createElement(e);t.async=!0;\nt.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,\ndocument,''script'',''{{ facebookPixelUrl.value }}'');\nfbq(''init'', ''{{ facebookPixelId.value }}'');\n{% set pageView = (sendPageView.value and not seomatic.helper.isPreview) %}\n{% if pageView %}\nfbq(''track'', ''PageView'');\n{% endif %}\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/facebookPixelBody.twig","bodyTemplateString":"{% if facebookPixelId.value is defined and facebookPixelId.value %}\n<noscript><img height=\"1\" width=\"1\" style=\"display:none\"\nsrc=\"{{ facebookPixelNoScriptUrl.value }}?id={{ facebookPixelId.value }}&ev=PageView&noscript=1\" /></noscript>\n{% endif %}\n","bodyPosition":2,"vars":{"facebookPixelId":{"title":"Facebook Pixel ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://developers.facebook.com/docs/facebook-pixel/api-reference)","type":"string","value":""},"sendPageView":{"title":"Automatically send Facebook Pixel PageView","instructions":"Controls whether the Facebook Pixel script automatically sends a PageView to Facebook Analytics when your pages are loaded.","type":"bool","value":true},"facebookPixelUrl":{"title":"Facebook Pixel Script URL","instructions":"The URL to the Facebook Pixel script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://connect.facebook.net/en_US/fbevents.js"},"facebookPixelNoScriptUrl":{"title":"Facebook Pixel Script &lt;noscript&gt; URL","instructions":"The URL to the Facebook Pixel `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://www.facebook.com/tr"}},"dataLayer":[],"include":false,"key":"facebookPixel","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"nonce":null},"linkedInInsight":{"name":"LinkedIn Insight","description":"The LinkedIn Insight Tag is a lightweight JavaScript tag that powers conversion tracking, retargeting, and web analytics for LinkedIn ad campaigns.","templatePath":"_frontend/scripts/linkedInInsightHead.twig","templateString":"{% if dataPartnerId.value is defined and dataPartnerId.value %}\n_linkedin_data_partner_id = \"{{ dataPartnerId.value }}\";\n{% endif %}\n","position":1,"bodyTemplatePath":"_frontend/scripts/linkedInInsightBody.twig","bodyTemplateString":"{% if dataPartnerId.value is defined and dataPartnerId.value %}\n<script type=\"text/javascript\">\n(function(){var s = document.getElementsByTagName(\"script\")[0];\n    var b = document.createElement(\"script\");\n    b.type = \"text/javascript\";b.async = true;\n    b.src = \"{{ linkedInInsightUrl.value }}\";\n    s.parentNode.insertBefore(b, s);})();\n</script>\n<noscript>\n<img height=\"1\" width=\"1\" style=\"display:none;\" alt=\"\" src=\"{{ linkedInInsightNoScriptUrl.value }}?pid={{ dataPartnerId.value }}&fmt=gif\" />\n</noscript>\n{% endif %}\n","bodyPosition":3,"vars":{"dataPartnerId":{"title":"LinkedIn Data Partner ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://www.linkedin.com/help/lms/answer/65513/adding-the-linkedin-insight-tag-to-your-website?lang=en)","type":"string","value":""},"linkedInInsightUrl":{"title":"LinkedIn Insight Script URL","instructions":"The URL to the LinkedIn Insight script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://snap.licdn.com/li.lms-analytics/insight.min.js"},"linkedInInsightNoScriptUrl":{"title":"LinkedIn Insight &lt;noscript&gt; URL","instructions":"The URL to the LinkedIn Insight `&lt;noscript&gt;`. Normally this should not be changed, unless you locally cache it.","type":"string","value":"https://dc.ads.linkedin.com/collect/"}},"dataLayer":[],"include":false,"key":"linkedInInsight","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"nonce":null},"hubSpot":{"name":"HubSpot","description":"If you''re not hosting your entire website on HubSpot, or have pages on your website that are not hosted on HubSpot, you''ll need to install the HubSpot tracking code on your non-HubSpot pages in order to capture those analytics.","templatePath":null,"templateString":null,"position":1,"bodyTemplatePath":"_frontend/scripts/hubSpotBody.twig","bodyTemplateString":"{% if hubSpotId.value is defined and hubSpotId.value %}\n<script type=\"text/javascript\" id=\"hs-script-loader\" async defer src=\"{{ hubSpotUrl.value }}{{ hubSpotId.value }}.js\"></script>\n{% endif %}\n","bodyPosition":3,"vars":{"hubSpotId":{"title":"HubSpot ID","instructions":"Only enter the ID, e.g.: `XXXXXXXXXX`, not the entire script code. [Learn More](https://knowledge.hubspot.com/articles/kcs_article/reports/install-the-hubspot-tracking-code)","type":"string","value":""},"hubSpotUrl":{"title":"HubSpot Script URL","instructions":"The URL to the HubSpot script. Normally this should not be changed, unless you locally cache it.","type":"string","value":"//js.hs-scripts.com/"}},"dataLayer":[],"include":false,"key":"hubSpot","environment":{"staging":{"include":false},"local":{"include":false}},"dependencies":null,"nonce":null}},"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"issn":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":null,"correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.creator.genericUrl)}#creator"},"dateCreated":null,"dateModified":null,"datePublished":null,"discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":null,"inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":null,"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"nonce":null},"identity":{"actionableFeedbackPolicy":null,"address":{"type":"PostalAddress","streetAddress":"{seomatic.site.identity.genericStreetAddress}","addressLocality":"{seomatic.site.identity.genericAddressLocality}","addressRegion":"{seomatic.site.identity.genericAddressRegion}","postalCode":"{seomatic.site.identity.genericPostalCode}","addressCountry":"{seomatic.site.identity.genericAddressCountry}"},"aggregateRating":null,"alumni":null,"areaServed":null,"award":null,"brand":null,"contactPoint":null,"correctionsPolicy":null,"department":null,"dissolutionDate":null,"diversityPolicy":null,"diversityStaffingReport":null,"duns":"{seomatic.site.identity.organizationDuns}","email":"{seomatic.site.identity.genericEmail}","employee":null,"ethicsPolicy":null,"event":null,"faxNumber":null,"founder":"{seomatic.site.identity.organizationFounder}","foundingDate":"{seomatic.site.identity.organizationFoundingDate}","foundingLocation":"{seomatic.site.identity.organizationFoundingLocation}","funder":null,"globalLocationNumber":null,"hasCredential":null,"hasMerchantReturnPolicy":null,"hasOfferCatalog":null,"hasPOS":null,"interactionStatistic":null,"isicV4":null,"knowsAbout":null,"knowsLanguage":null,"legalName":null,"leiCode":null,"location":null,"logo":{"type":"ImageObject","url":"{seomatic.helper.socialTransform(seomatic.site.identity.genericImageIds[0], \"schema-logo\")}","width":"{seomatic.helper.socialTransformWidth(seomatic.site.identity.genericImageIds[0], \"schema-logo\")}","height":"{seomatic.helper.socialTransformHeight(seomatic.site.identity.genericImageIds[0], \"schema-logo\")}"},"makesOffer":null,"member":null,"memberOf":null,"naics":null,"numberOfEmployees":null,"ownershipFundingInfo":null,"owns":null,"parentOrganization":null,"publishingPrinciples":null,"review":null,"seeks":null,"slogan":null,"sponsor":null,"subOrganization":null,"taxID":null,"telephone":"{seomatic.site.identity.genericTelephone}","unnamedSourcesPolicy":null,"vatID":null,"additionalType":null,"alternateName":"{seomatic.site.identity.genericAlternateName}","description":"{seomatic.site.identity.genericDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.site.identity.genericImage}","width":"{seomatic.site.identity.genericImageWidth}","height":"{seomatic.site.identity.genericImageHeight}"},"mainEntityOfPage":null,"name":"{seomatic.site.identity.genericName}","potentialAction":null,"sameAs":null,"subjectOf":null,"url":"{seomatic.site.identity.genericUrl}","context":"http://schema.org","type":"{seomatic.site.identity.computedType}","id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity","graph":null,"include":true,"key":"identity","environment":null,"dependencies":null,"nonce":null},"creator":{"actionableFeedbackPolicy":null,"address":{"type":"PostalAddress","streetAddress":"{seomatic.site.creator.genericStreetAddress}","addressLocality":"{seomatic.site.creator.genericAddressLocality}","addressRegion":"{seomatic.site.creator.genericAddressRegion}","postalCode":"{seomatic.site.creator.genericPostalCode}","addressCountry":"{seomatic.site.creator.genericAddressCountry}"},"aggregateRating":null,"alumni":null,"areaServed":null,"award":null,"brand":null,"contactPoint":null,"correctionsPolicy":null,"department":null,"dissolutionDate":null,"diversityPolicy":null,"diversityStaffingReport":null,"duns":"{seomatic.site.creator.organizationDuns}","email":"{seomatic.site.creator.genericEmail}","employee":null,"ethicsPolicy":null,"event":null,"faxNumber":null,"founder":"{seomatic.site.creator.organizationFounder}","foundingDate":"{seomatic.site.creator.organizationFoundingDate}","foundingLocation":"{seomatic.site.creator.organizationFoundingLocation}","funder":null,"globalLocationNumber":null,"hasCredential":null,"hasMerchantReturnPolicy":null,"hasOfferCatalog":null,"hasPOS":null,"interactionStatistic":null,"isicV4":null,"knowsAbout":null,"knowsLanguage":null,"legalName":null,"leiCode":null,"location":null,"logo":{"type":"ImageObject","url":"{seomatic.helper.socialTransform(seomatic.site.creator.genericImageIds[0], \"schema-logo\")}","width":"{seomatic.helper.socialTransformWidth(seomatic.site.creator.genericImageIds[0], \"schema-logo\")}","height":"{seomatic.helper.socialTransformHeight(seomatic.site.creator.genericImageIds[0], \"schema-logo\")}"},"makesOffer":null,"member":null,"memberOf":null,"naics":null,"numberOfEmployees":null,"ownershipFundingInfo":null,"owns":null,"parentOrganization":null,"publishingPrinciples":null,"review":null,"seeks":null,"slogan":null,"sponsor":null,"subOrganization":null,"taxID":null,"telephone":"{seomatic.site.creator.genericTelephone}","unnamedSourcesPolicy":null,"vatID":null,"additionalType":null,"alternateName":"{seomatic.site.creator.genericAlternateName}","description":"{seomatic.site.creator.genericDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.site.creator.genericImage}","width":"{seomatic.site.creator.genericImageWidth}","height":"{seomatic.site.creator.genericImageHeight}"},"mainEntityOfPage":null,"name":"{seomatic.site.creator.genericName}","potentialAction":null,"sameAs":null,"subjectOf":null,"url":"{seomatic.site.creator.genericUrl}","context":"http://schema.org","type":"{seomatic.site.creator.computedType}","id":"{parseEnv(seomatic.site.creator.genericUrl)}#creator","graph":null,"include":true,"key":"creator","environment":null,"dependencies":null,"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":{"humans":{"templateVersion":"1.0.0","templateString":"/* TEAM */\n\nCreator: {{ seomatic.site.creator.genericName ?? \"n/a\" }}\nURL: {{ seomatic.site.creator.genericUrl ?? \"n/a\" }}\nDescription: {{ seomatic.site.creator.genericDescription ?? \"n/a\" }}\n\n/* THANKS */\n\nCraft CMS - https://craftcms.com\nPixel & Tonic - https://pixelandtonic.com\n\n/* SITE */\n\nStandards: HTML5, CSS3\nComponents: Craft CMS 3, Yii2, PHP, JavaScript, SEOmatic\n","siteId":null,"include":true,"handle":"humans","path":"humans.txt","template":"_frontend/pages/humans.twig","controller":"frontend-template","action":"humans"},"robots":{"templateVersion":"1.0.0","templateString":"# robots.txt for {{ siteUrl }}\n\nSitemap: {{ seomatic.helper.sitemapIndexForSiteId() }}\n{% switch seomatic.config.environment %}\n\n{% case \"live\" %}\n\n# live - don''t allow web crawlers to index cpresources/ or vendor/\n\nUser-agent: *\nDisallow: /cpresources/\nDisallow: /vendor/\nDisallow: /.env\nDisallow: /cache/\n\n{% case \"staging\" %}\n\n# staging - disallow all\n\nUser-agent: *\nDisallow: /\n\n{% case \"local\" %}\n\n# local - disallow all\n\nUser-agent: *\nDisallow: /\n\n{% default %}\n\n# default - don''t allow web crawlers to index cpresources/ or vendor/\n\nUser-agent: *\nDisallow: /cpresources/\nDisallow: /vendor/\nDisallow: /.env\nDisallow: /cache/\n\n{% endswitch %}\n","siteId":null,"include":true,"handle":"robots","path":"robots.txt","template":"_frontend/pages/robots.twig","controller":"frontend-template","action":"robots"},"ads":{"templateVersion":"1.0.0","templateString":"# ads.txt file for {{ siteUrl }}\n# More info: https://support.google.com/admanager/answer/7441288?hl=en\n{{ siteUrl }},123,DIRECT\n","siteId":null,"include":true,"handle":"ads","path":"ads.txt","template":"_frontend/pages/ads.twig","controller":"frontend-template","action":"ads"}},"name":"Frontend Templates","description":"Templates that are rendered on the frontend","class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":"SeomaticEditableTemplate","include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebSite","siteSpecificType":"","seoTitleSource":"fromCustom","seoTitleField":"","siteNamePositionSource":"fromCustom","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"fromCustom","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"fromCustom","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');
INSERT INTO public.seomatic_metabundles (id, "dateCreated", "dateUpdated", uid, "bundleVersion", "sourceBundleType", "sourceId", "sourceName", "sourceHandle", "sourceType", "typeId", "sourceTemplate", "sourceSiteId", "sourceAltSiteSettings", "sourceDateUpdated", "metaGlobalVars", "metaSiteVars", "metaSitemapVars", "metaContainers", "redirectsContainer", "frontendTemplatesContainer", "metaBundleSettings") VALUES (2, '2021-03-01 00:43:35', '2021-03-01 00:43:35', 'f6d3188f-22f2-4d08-b7e1-b63de0a20b66', '1.0.29', 'section', 2, 'Homepage', 'homepage', 'single', NULL, 'index', 1, '{"1":{"id":2,"sectionId":2,"siteId":1,"enabledByDefault":true,"hasUrls":true,"uriFormat":"__home__","template":"index","language":"en-us"}}', '2021-03-01 00:43:19', '{"language":null,"mainEntityOfPage":"WebPage","seoTitle":"{entry.title}","siteNamePosition":"","seoDescription":"","seoKeywords":"","seoImage":"","seoImageWidth":"","seoImageHeight":"","seoImageDescription":"","canonicalUrl":"{entry.url}","robots":"","ogType":"website","ogTitle":"{seomatic.meta.seoTitle}","ogSiteNamePosition":"","ogDescription":"{seomatic.meta.seoDescription}","ogImage":"{seomatic.meta.seoImage}","ogImageWidth":"{seomatic.meta.seoImageWidth}","ogImageHeight":"{seomatic.meta.seoImageHeight}","ogImageDescription":"{seomatic.meta.seoImageDescription}","twitterCard":"summary_large_image","twitterCreator":"{seomatic.site.twitterHandle}","twitterTitle":"{seomatic.meta.seoTitle}","twitterSiteNamePosition":"","twitterDescription":"{seomatic.meta.seoDescription}","twitterImage":"{seomatic.meta.seoImage}","twitterImageWidth":"{seomatic.meta.seoImageWidth}","twitterImageHeight":"{seomatic.meta.seoImageHeight}","twitterImageDescription":"{seomatic.meta.seoImageDescription}"}', '{"siteName":"Project","identity":null,"creator":null,"twitterHandle":"","facebookProfileId":"","facebookAppId":"","googleSiteVerification":"","bingSiteVerification":"","pinterestSiteVerification":"","sameAsLinks":[],"siteLinksSearchTarget":"","siteLinksQueryInput":"","referrer":"no-referrer-when-downgrade","additionalSitemapUrls":[],"additionalSitemapUrlsDateUpdated":null,"additionalSitemaps":[]}', '{"sitemapUrls":true,"sitemapAssets":true,"sitemapFiles":true,"sitemapAltLinks":true,"sitemapChangeFreq":"weekly","sitemapPriority":0.5,"sitemapLimit":null,"structureDepth":null,"sitemapImageFieldMap":[{"property":"title","field":"title"},{"property":"caption","field":""},{"property":"geo_location","field":""},{"property":"license","field":""}],"sitemapVideoFieldMap":[{"property":"title","field":"title"},{"property":"description","field":""},{"property":"thumbnailLoc","field":""},{"property":"duration","field":""},{"property":"category","field":""}]}', '{"MetaTagContainergeneral":{"data":[],"name":"General","description":"General Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTagContaineropengraph":{"data":[],"name":"Facebook","description":"Facebook OpenGraph Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"opengraph","include":true,"dependencies":[],"clearCache":false},"MetaTagContainertwitter":{"data":[],"name":"Twitter","description":"Twitter Card Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"twitter","include":true,"dependencies":[],"clearCache":false},"MetaTagContainermiscellaneous":{"data":[],"name":"Miscellaneous","description":"Miscellaneous Meta Tags","class":"nystudio107\\seomatic\\models\\MetaTagContainer","handle":"miscellaneous","include":true,"dependencies":[],"clearCache":false},"MetaLinkContainergeneral":{"data":[],"name":"General","description":"Link Tags","class":"nystudio107\\seomatic\\models\\MetaLinkContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaScriptContainergeneral":{"data":[],"position":1,"name":"General","description":"Script Tags","class":"nystudio107\\seomatic\\models\\MetaScriptContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaJsonLdContainergeneral":{"data":{"mainEntityOfPage":{"breadcrumb":null,"lastReviewed":null,"mainContentOfPage":null,"primaryImageOfPage":null,"relatedLink":null,"reviewedBy":null,"significantLink":null,"speakable":null,"specialty":null,"about":null,"abstract":null,"accessMode":null,"accessModeSufficient":null,"accessibilityAPI":null,"accessibilityControl":null,"accessibilityFeature":null,"accessibilityHazard":null,"accessibilitySummary":null,"accountablePerson":null,"acquireLicensePage":null,"aggregateRating":null,"alternativeHeadline":null,"associatedMedia":null,"audience":null,"audio":null,"author":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"award":null,"character":null,"citation":null,"comment":null,"commentCount":null,"conditionsOfAccess":null,"contentLocation":null,"contentRating":null,"contentReferenceTime":null,"contributor":null,"copyrightHolder":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#identity"},"copyrightYear":"{entry.postDate | date(\"Y\")}","correction":null,"creativeWorkStatus":null,"creator":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"dateCreated":false,"dateModified":"{entry.dateUpdated |atom}","datePublished":"{entry.postDate |atom}","discussionUrl":null,"editor":null,"educationalAlignment":null,"educationalUse":null,"encoding":null,"encodingFormat":null,"exampleOfWork":null,"expires":null,"funder":null,"genre":null,"hasPart":null,"headline":"{seomatic.meta.seoTitle}","inLanguage":"{seomatic.meta.language}","interactionStatistic":null,"interactivityType":null,"isAccessibleForFree":null,"isBasedOn":null,"isFamilyFriendly":null,"isPartOf":null,"keywords":null,"learningResourceType":null,"license":null,"locationCreated":null,"mainEntity":null,"maintainer":null,"material":null,"materialExtent":null,"mentions":null,"offers":null,"position":null,"producer":null,"provider":null,"publication":null,"publisher":{"id":"{parseEnv(seomatic.site.identity.genericUrl)}#creator"},"publisherImprint":null,"publishingPrinciples":null,"recordedAt":null,"releasedEvent":null,"review":null,"schemaVersion":null,"sdDatePublished":null,"sdLicense":null,"sdPublisher":null,"sourceOrganization":null,"spatial":null,"spatialCoverage":null,"sponsor":null,"temporal":null,"temporalCoverage":null,"text":null,"thumbnailUrl":null,"timeRequired":null,"translationOfWork":null,"translator":null,"typicalAgeRange":null,"usageInfo":null,"version":null,"video":null,"workExample":null,"workTranslation":null,"additionalType":null,"alternateName":null,"description":"{seomatic.meta.seoDescription}","disambiguatingDescription":null,"identifier":null,"image":{"type":"ImageObject","url":"{seomatic.meta.seoImage}"},"mainEntityOfPage":"{seomatic.meta.canonicalUrl}","name":"{seomatic.meta.seoTitle}","potentialAction":{"type":"SearchAction","target":"{seomatic.site.siteLinksSearchTarget}","query-input":"{seomatic.helper.siteLinksQueryInput()}"},"sameAs":null,"subjectOf":null,"url":"{seomatic.meta.canonicalUrl}","context":"http://schema.org","type":"{seomatic.meta.mainEntityOfPage}","id":null,"graph":null,"include":true,"key":"mainEntityOfPage","environment":null,"dependencies":null,"nonce":null}},"name":"General","description":"JsonLd Tags","class":"nystudio107\\seomatic\\models\\MetaJsonLdContainer","handle":"general","include":true,"dependencies":[],"clearCache":false},"MetaTitleContainergeneral":{"data":{"title":{"title":"{seomatic.meta.seoTitle}","siteName":"{seomatic.site.siteName}","siteNamePosition":"{seomatic.meta.siteNamePosition}","separatorChar":"{seomatic.config.separatorChar}","include":true,"key":"title","environment":null,"dependencies":null}},"name":"General","description":"Meta Title Tag","class":"nystudio107\\seomatic\\models\\MetaTitleContainer","handle":"general","include":true,"dependencies":[],"clearCache":false}}', '[]', '{"data":[],"name":null,"description":null,"class":"nystudio107\\seomatic\\models\\FrontendTemplateContainer","handle":null,"include":true,"dependencies":null,"clearCache":false}', '{"siteType":"CreativeWork","siteSubType":"WebPage","siteSpecificType":"","seoTitleSource":"fromField","seoTitleField":"title","siteNamePositionSource":"sameAsGlobal","seoDescriptionSource":"fromCustom","seoDescriptionField":"","seoKeywordsSource":"fromCustom","seoKeywordsField":"","seoImageIds":[],"seoImageSource":"fromAsset","seoImageField":"","seoImageTransform":true,"seoImageTransformMode":"crop","seoImageDescriptionSource":"fromCustom","seoImageDescriptionField":"","twitterCreatorSource":"sameAsSite","twitterCreatorField":"","twitterTitleSource":"sameAsSeo","twitterTitleField":"","twitterSiteNamePositionSource":"sameAsGlobal","twitterDescriptionSource":"sameAsSeo","twitterDescriptionField":"","twitterImageIds":[],"twitterImageSource":"sameAsSeo","twitterImageField":"","twitterImageTransform":true,"twitterImageTransformMode":"crop","twitterImageDescriptionSource":"sameAsSeo","twitterImageDescriptionField":"","ogTitleSource":"sameAsSeo","ogTitleField":"","ogSiteNamePositionSource":"sameAsGlobal","ogDescriptionSource":"sameAsSeo","ogDescriptionField":"","ogImageIds":[],"ogImageSource":"sameAsSeo","ogImageField":"","ogImageTransform":true,"ogImageTransformMode":"crop","ogImageDescriptionSource":"sameAsSeo","ogImageDescriptionField":""}');


--
-- Data for Name: sequences; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: shunnedmessages; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: sitegroups; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sitegroups (id, name, "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, '$SITE_NAME', '2021-03-01 00:43:17', '2021-03-01 00:43:17', NULL, 'f89601e9-4ba9-4a48-9e99-350aa9914912');


--
-- Data for Name: sites; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sites (id, "groupId", "primary", enabled, name, handle, language, "hasUrls", "baseUrl", "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 1, true, true, '$SITE_NAME', 'default', 'en-US', true, '$SITE_URL', 1, '2021-03-01 00:43:18', '2021-03-01 00:43:18', NULL, '5da841b1-ca0d-46ff-8bb1-04d6c889ac54');


--
-- Data for Name: structureelements; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: structures; Type: TABLE DATA; Schema: public; Owner: -
--



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



--
-- Data for Name: userpermissions_usergroups; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: userpermissions_users; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: userpreferences; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.userpreferences ("userId", preferences) VALUES (2, '{"language":"en-US"}');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.users (id, username, "photoId", "firstName", "lastName", email, password, admin, locked, suspended, pending, "lastLoginDate", "lastLoginAttemptIp", "invalidLoginWindowStart", "invalidLoginCount", "lastInvalidLoginDate", "lockoutDate", "hasDashboard", "verificationCode", "verificationCodeIssuedDate", "unverifiedEmail", "passwordResetRequired", "lastPasswordChangeDate", "dateCreated", "dateUpdated", uid) VALUES (2, 'andrew@nystudio107.com', NULL, NULL, NULL, 'andrew@nystudio107.com', '$2y$13$V9223ZY5eTh2F4u.S.ruROjodojufMEY7j4Xn2RatQdwOIqnx7f6G', true, false, false, false, '2021-03-03 03:40:41', NULL, NULL, NULL, NULL, NULL, true, NULL, NULL, NULL, false, '2021-03-01 00:43:19', '2021-03-01 00:43:19', '2021-03-03 03:40:41', 'ab28d292-9870-4921-8fbb-02727ab1ff31');


--
-- Data for Name: volumefolders; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.volumefolders (id, "parentId", "volumeId", name, path, "dateCreated", "dateUpdated", uid) VALUES (1, NULL, 1, 'Site', '', '2021-03-01 00:43:19', '2021-03-01 00:43:19', 'f609b2c4-e582-40b3-ad1b-2d38dc861d7a');


--
-- Data for Name: volumes; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.volumes (id, "fieldLayoutId", name, handle, type, "hasUrls", url, "titleTranslationMethod", "titleTranslationKeyFormat", settings, "sortOrder", "dateCreated", "dateUpdated", "dateDeleted", uid) VALUES (1, 1, 'Site', 'site', 'craft\volumes\Local', true, '@assetsUrl/assets/site', 'site', NULL, '{"path":"@webroot/assets/site"}', 1, '2021-03-01 00:43:19', '2021-03-01 00:43:19', NULL, '5c642d7e-b16b-4836-9575-668d75d242e5');


--
-- Data for Name: webperf_data_samples; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.webperf_data_samples (id, "dateCreated", "dateUpdated", uid, "requestId", "siteId", title, url, "queryString", dns, connect, "firstByte", "firstPaint", "firstContentfulPaint", "domInteractive", "pageLoad", "countryCode", device, browser, os, mobile, "craftTotalMs", "craftDbMs", "craftDbCnt", "craftTwigMs", "craftTwigCnt", "craftOtherMs", "craftOtherCnt", "craftTotalMemory") VALUES (1, '2021-03-01 23:40:33', '2021-03-01 23:40:33', 'd1c0fe45-87b3-4d97-93bf-18f6e4a44d60', 4871350150331672426, 1, '&#x1f6a7; $SITE_NAME | Homepage', 'http://localhost:8000/', NULL, NULL, NULL, 2837, NULL, NULL, 2906, 2935, '??', 'Macintosh', 'Chrome 88.0.4324.192', 'OS X 11.2', false, 1946, 129, 52, 0, 0, 1817, 477, 6403864);


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
-- Name: assetindexdata_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.assetindexdata_id_seq', 1, false);


--
-- Name: assettransformindex_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.assettransformindex_id_seq', 1, false);


--
-- Name: assettransforms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.assettransforms_id_seq', 1, false);


--
-- Name: categorygroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.categorygroups_id_seq', 1, false);


--
-- Name: categorygroups_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.categorygroups_sites_id_seq', 1, false);


--
-- Name: content_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.content_id_seq', 2, true);


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

SELECT pg_catalog.setval('public.drafts_id_seq', 1, false);


--
-- Name: elementindexsettings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.elementindexsettings_id_seq', 1, false);


--
-- Name: elements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.elements_id_seq', 2, true);


--
-- Name: elements_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.elements_sites_id_seq', 2, true);


--
-- Name: entrytypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.entrytypes_id_seq', 2, true);


--
-- Name: fieldgroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldgroups_id_seq', 2, true);


--
-- Name: fieldlayoutfields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayoutfields_id_seq', 1, false);


--
-- Name: fieldlayouts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayouts_id_seq', 3, true);


--
-- Name: fieldlayouttabs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fieldlayouttabs_id_seq', 4, true);


--
-- Name: fields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.fields_id_seq', 5, true);


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

SELECT pg_catalog.setval('public.migrations_id_seq', 200, true);


--
-- Name: plugins_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.plugins_id_seq', 9, true);


--
-- Name: queue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.queue_id_seq', 1, false);


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

SELECT pg_catalog.setval('public.revisions_id_seq', 1, false);


--
-- Name: sections_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sections_id_seq', 2, true);


--
-- Name: sections_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sections_sites_id_seq', 2, true);


--
-- Name: seomatic_metabundles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.seomatic_metabundles_id_seq', 2, true);


--
-- Name: sessions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sessions_id_seq', 9, true);


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

SELECT pg_catalog.setval('public.sites_id_seq', 1, true);


--
-- Name: structureelements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.structureelements_id_seq', 1, false);


--
-- Name: structures_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.structures_id_seq', 1, false);


--
-- Name: systemmessages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.systemmessages_id_seq', 1, false);


--
-- Name: taggroups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.taggroups_id_seq', 1, false);


--
-- Name: templatecacheelements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.templatecacheelements_id_seq', 1, false);


--
-- Name: templatecachequeries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.templatecachequeries_id_seq', 1, false);


--
-- Name: templatecaches_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.templatecaches_id_seq', 1, false);


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

SELECT pg_catalog.setval('public.userpermissions_id_seq', 1, false);


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

SELECT pg_catalog.setval('public.volumefolders_id_seq', 1, true);


--
-- Name: volumes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.volumes_id_seq', 1, true);


--
-- Name: webperf_data_samples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.webperf_data_samples_id_seq', 1, true);


--
-- Name: webperf_error_samples_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.webperf_error_samples_id_seq', 1, false);


--
-- Name: widgets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.widgets_id_seq', 4, true);


--
-- Name: assetindexdata assetindexdata_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assetindexdata
    ADD CONSTRAINT assetindexdata_pkey PRIMARY KEY (id);


--
-- Name: assets assets_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assets
    ADD CONSTRAINT assets_pkey PRIMARY KEY (id);


--
-- Name: assettransformindex assettransformindex_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assettransformindex
    ADD CONSTRAINT assettransformindex_pkey PRIMARY KEY (id);


--
-- Name: assettransforms assettransforms_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.assettransforms
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
-- Name: elementindexsettings elementindexsettings_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elementindexsettings
    ADD CONSTRAINT elementindexsettings_pkey PRIMARY KEY (id);


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
-- Name: templatecacheelements templatecacheelements_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecacheelements
    ADD CONSTRAINT templatecacheelements_pkey PRIMARY KEY (id);


--
-- Name: templatecachequeries templatecachequeries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecachequeries
    ADD CONSTRAINT templatecachequeries_pkey PRIMARY KEY (id);


--
-- Name: templatecaches templatecaches_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecaches
    ADD CONSTRAINT templatecaches_pkey PRIMARY KEY (id);


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
-- Name: idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_arkhjepqvwandelmeaxoonqmpkskfjnbwbnx ON public.volumefolders USING btree ("volumeId");


--
-- Name: idx_atldxryyargwonqoufchedybowvuynocettc; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_atldxryyargwonqoufchedybowvuynocettc ON public.volumes USING btree (name);


--
-- Name: idx_avkteytbavahksspqcuftfososkjgwipcpkf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_avkteytbavahksspqcuftfososkjgwipcpkf ON public.templatecaches USING btree ("siteId");


--
-- Name: idx_awvbtavvbeejscxrfigydqksykahuwncdypn; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_awvbtavvbeejscxrfigydqksykahuwncdypn ON public.structureelements USING btree (level);


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
-- Name: idx_cbeajotucbjoprbuitxzesumycuksmonduld; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_cbeajotucbjoprbuitxzesumycuksmonduld ON public.retour_static_redirects USING btree ("siteId");


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

CREATE INDEX idx_doltsytkvobaddatbzzywdixtmmydgubkupu ON public.matrixblocks USING btree ("ownerId");


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
-- Name: idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_edxdhabvzmtuwhswlguujuwiffivkijqwusp ON public.fieldlayoutfields USING btree ("tabId");


--
-- Name: idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eidnlctvjgpovlxtrldmepstvddkrnwjukyw ON public.globalsets USING btree ("fieldLayoutId");


--
-- Name: idx_emrrhknxansebduyobhunjjzwyneiutxbogz; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_emrrhknxansebduyobhunjjzwyneiutxbogz ON public.assettransformindex USING btree ("volumeId", "assetId", location);


--
-- Name: idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_eoizlcsmtcctkbbwrbtidtadvpgsxqhvofnj ON public.gqltokens USING btree ("accessToken");


--
-- Name: idx_eqxvjaaixjqwqxhqyoulqxyisuuitwlwhlze; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_eqxvjaaixjqwqxhqyoulqxyisuuitwlwhlze ON public.retour_redirects USING btree ("redirectSrcUrl");


--
-- Name: idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_evdyqchphpbeammcfdiecyexrcrfruasmzmf ON public.usergroups USING btree (handle);


--
-- Name: idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_febmelutdjpkvkivicuuetjjhxwhimjtikxe ON public.taggroups USING btree ("dateDeleted");


--
-- Name: idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_fgiiolnifhtfpzkwlgngqrbtirjunxrrgxxv ON public.structureelements USING btree ("structureId", "elementId");


--
-- Name: idx_fhnsaodmvtxndwdlginjzzybxryeyjlfvcnw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fhnsaodmvtxndwdlginjzzybxryeyjlfvcnw ON public.templatecachequeries USING btree (type);


--
-- Name: idx_fiyznggkduekrlmhszldvgurivbybwfmtriw; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fiyznggkduekrlmhszldvgurivbybwfmtriw ON public.systemmessages USING btree (language);


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
-- Name: idx_fvzeqkpasbryrplyolendtpnmusmahghgbwm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_fvzeqkpasbryrplyolendtpnmusmahghgbwm ON public.templatecacheelements USING btree ("cacheId");


--
-- Name: idx_givugzuvsmsskpxheguymsoapkrgspkvevei; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_givugzuvsmsskpxheguymsoapkrgspkvevei ON public.userpermissions_users USING btree ("userId");


--
-- Name: idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_gnltuhuagmnzfbubhjdztpuspvpfqvidgzry ON public.globalsets USING btree (handle);


--
-- Name: idx_grcmbxjpgcapvjwuzxgpkhudzfgkpwbmduez; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_grcmbxjpgcapvjwuzxgpkhudzfgkpwbmduez ON public.retour_redirects USING btree ("redirectSrcUrlParsed");


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
-- Name: idx_hecofwzcfojzieoowmhcuzqcsnozszwbtrak; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hecofwzcfojzieoowmhcuzqcsnozszwbtrak ON public.webperf_data_samples USING btree ("dateCreated");


--
-- Name: idx_hihjnjqieikrhgnboirzgjgklntelmtoyfob; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hihjnjqieikrhgnboirzgjgklntelmtoyfob ON public.seomatic_metabundles USING btree ("sourceBundleType");


--
-- Name: idx_hiqqfqggtkdkesrkmctudtzrbfrxibilmiod; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hiqqfqggtkdkesrkmctudtzrbfrxibilmiod ON public.templatecaches USING btree ("cacheKey", "siteId", "expiryDate");


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

CREATE INDEX idx_hqavehfiezlynufsnqcgxseyaaenvcfrczlr ON public.assettransforms USING btree (handle);


--
-- Name: idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_huhwogvhyevhgjdldnpqzoenjnsiowpmlamy ON public.sections USING btree (name);


--
-- Name: idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_hzgwcpnvheotrboalqllkgoaaqwrucclqqhj ON public.queue USING btree (channel, fail, "timeUpdated", "timePushed");


--
-- Name: idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ibrmyipymjqwsqgswmmmiulayqkaavummrhm ON public.categories USING btree ("groupId");


--
-- Name: idx_icmpbctjhojhrfswmgmfisczptysoivuuxny; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_icmpbctjhojhrfswmgmfisczptysoivuuxny ON public.webperf_error_samples USING btree ("dateCreated");


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
-- Name: idx_kkkwqfjzbyewznmzwgxsppjjpalqgyghrtla; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_kkkwqfjzbyewznmzwgxsppjjpalqgyghrtla ON public.templatecacheelements USING btree ("elementId");


--
-- Name: idx_klbfholorljbpylubrhfkpqalhbkvonopxix; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_klbfholorljbpylubrhfkpqalhbkvonopxix ON public.plugins USING btree (handle);


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
-- Name: idx_lofgadxnssayuuhnreriemwpwkseyaykcnus; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_lofgadxnssayuuhnreriemwpwkseyaykcnus ON public.retour_static_redirects USING btree ("redirectSrcUrlParsed");


--
-- Name: idx_lytqpaugcffblozazmwentfisrrunhgryqxi; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_lytqpaugcffblozazmwentfisrrunhgryqxi ON public.content USING btree ("elementId", "siteId");


--
-- Name: idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_mbqpqruvgjrtoeaptbvqzvnqxkhrkfnjogdy ON public.revisions USING btree ("sourceId", num);


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
-- Name: idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_mvfsppttnwbqdhfwdiprfdzvaglnwhqloonb ON public.fieldgroups USING btree ("dateDeleted", name);


--
-- Name: idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nahhlwzcpmcgsciraqvurvwfbuellfxfomkm ON public.sites USING btree ("dateDeleted");


--
-- Name: idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ncqajbjovisbztwdcxfqpijlvfaxxtxljpfo ON public.fieldlayoutfields USING btree ("layoutId", "fieldId");


--
-- Name: idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ncqfrvvogjyecuamrofbabggmfbxcatrsgoe ON public.tokens USING btree ("expiryDate");


--
-- Name: idx_njdpvhpbdueffqwvlesombjlsxrkanuiefka; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_njdpvhpbdueffqwvlesombjlsxrkanuiefka ON public.elementindexsettings USING btree (type);


--
-- Name: idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nuhrxqzkqkrkanjgcikiswmvdfnyzkpezytr ON public.queue USING btree (channel, fail, "timeUpdated", delay);


--
-- Name: idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_nukvkxexbwisjhtuoarvxbwqzffpzwhrbpny ON public.searchindex USING btree (keywords);


--
-- Name: idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_ofymsdhpxhkjqrzpbvzyenmbjcltaqyewhup ON public.usergroups_users USING btree ("groupId", "userId");


--
-- Name: idx_omuezndaodevggbqzmauexkaivyxnjtnvxgi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_omuezndaodevggbqzmauexkaivyxnjtnvxgi ON public.seomatic_metabundles USING btree ("sourceSiteId");


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
-- Name: idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_qqsqsqkkjckdohzqfncgvkrlfvpfrdvduduh ON public.categorygroups USING btree ("dateDeleted");


--
-- Name: idx_reikhqhclknrtwaqsmftkaokbplmhybktiit; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_reikhqhclknrtwaqsmftkaokbplmhybktiit ON public.sessions USING btree ("userId");


--
-- Name: idx_rspjewwqewferaauczkexktccmvwvpuptqsj; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_rspjewwqewferaauczkexktccmvwvpuptqsj ON public.templatecachequeries USING btree ("cacheId");


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
-- Name: idx_ryrysiqxutdpgzduldfbirizihvtabcxyhgu; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ryrysiqxutdpgzduldfbirizihvtabcxyhgu ON public.retour_static_redirects USING btree ("redirectSrcUrl");


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
-- Name: idx_srnbuevhjetikdjxqmimabkbqczbgkmpvstp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_srnbuevhjetikdjxqmimabkbqczbgkmpvstp ON public.assetindexdata USING btree ("sessionId", "volumeId");


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
-- Name: idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_ubkqxsqngeuaglnexmtqwhlywddctfnnmhzr ON public.sitegroups USING btree (name);


--
-- Name: idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_uogudqkgvwsykrzpcajtjfonbicpfslnobfb ON public.matrixblocktypes USING btree (name, "fieldId");


--
-- Name: idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_uxirulkemlmvdilacqenqmywxgocgvnxufwi ON public.entries USING btree ("sectionId");


--
-- Name: idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vizjkclelxqgutarieoqssbkbldqlqdcizdi ON public.searchindex USING gin (keywords_vector) WITH (fastupdate=yes);


--
-- Name: idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_vkoavuhvcxfjqvfnhhczrlnhfhlpzwwhblxe ON public.userpermissions_usergroups USING btree ("groupId");


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
-- Name: idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wslgnopamlovmvmnacdewecegzwhbfqkvfzi ON public.categorygroups_sites USING btree ("siteId");


--
-- Name: idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_wtpjehevwcnkgotfljyjxnarevmfgknkdkxo ON public.matrixblocktypes USING btree (handle, "fieldId");


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
-- Name: idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xlqjyyhowomahpkjahawtuskiywvryklzjjd ON public.fieldgroups USING btree (name);


--
-- Name: idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xmoelsnnauijpfmmnnoprcvicriubvddzurh ON public.elements USING btree (type);


--
-- Name: idx_xuqzmzgogxqqqyjwummamyvjluabndcdhexf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xuqzmzgogxqqqyjwummamyvjluabndcdhexf ON public.users USING btree (uid);


--
-- Name: idx_xvtyrexwrkxazbnhqhfpgyurccxcciovtggq; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_xvtyrexwrkxazbnhqhfpgyurccxcciovtggq ON public.seomatic_metabundles USING btree ("sourceHandle");


--
-- Name: idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yalskzuwldmazhsghkcphqsmdwbiiezreypo ON public.structureelements USING btree (lft);


--
-- Name: idx_yrdhxuoptvcymraczhsgrpyasyxldfuidada; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yrdhxuoptvcymraczhsgrpyasyxldfuidada ON public.matrixblocks USING btree ("sortOrder");


--
-- Name: idx_yrfaftamtxihjtxxtzakhvtlcyzfuvswgtnp; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_yrfaftamtxihjtxxtzakhvtlcyzfuvswgtnp ON public.webperf_data_samples USING btree (url);


--
-- Name: idx_zasrnayketfzpdzibykuxydyoddlmliznart; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zasrnayketfzpdzibykuxydyoddlmliznart ON public.webperf_error_samples USING btree ("requestId");


--
-- Name: idx_zbxivtnuxbceafkhouhuvqqnhriahgfridpf; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zbxivtnuxbceafkhouhuvqqnhriahgfridpf ON public.elements USING btree (archived, "dateDeleted", "draftId", "revisionId");


--
-- Name: idx_zhmervwbmkxuekibjfmvkkxdqvgvxsyzvzat; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_zhmervwbmkxuekibjfmvkkxdqvgvxsyzvzat ON public.templatecaches USING btree ("cacheKey", "siteId", "expiryDate", path);


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

CREATE INDEX idx_zsrhlbosuzgbojentxyurkbphgrnvjykcusu ON public.assettransforms USING btree (name);


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
-- Name: retour_redirects fk_aprzjbzfelabfvoaehpqfrtgrycemmjxwltu; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_redirects
    ADD CONSTRAINT fk_aprzjbzfelabfvoaehpqfrtgrycemmjxwltu FOREIGN KEY ("associatedElementId") REFERENCES public.elements(id) ON UPDATE CASCADE ON DELETE CASCADE;


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
-- Name: templatecaches fk_byudvvgcwxialjpxvgokefktwisvgtsrpjdp; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecaches
    ADD CONSTRAINT fk_byudvvgcwxialjpxvgokefktwisvgtsrpjdp FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


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
-- Name: templatecacheelements fk_esoztwvrpcxbwfsqjylwoiyquyyixxtqfmpa; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecacheelements
    ADD CONSTRAINT fk_esoztwvrpcxbwfsqjylwoiyquyyixxtqfmpa FOREIGN KEY ("cacheId") REFERENCES public.templatecaches(id) ON DELETE CASCADE;


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
-- Name: seomatic_metabundles fk_gsrbfdwbxtodzbliuprfdvwbwjtokejqnbkf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.seomatic_metabundles
    ADD CONSTRAINT fk_gsrbfdwbxtodzbliuprfdvwbwjtokejqnbkf FOREIGN KEY ("sourceSiteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: templatecacheelements fk_hmkepwubmvcebdqawepkuvaklmdimlfmjxok; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecacheelements
    ADD CONSTRAINT fk_hmkepwubmvcebdqawepkuvaklmdimlfmjxok FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: users fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT fk_htbtroxhwvlhgnimlodmfryaxhoberjrmvlx FOREIGN KEY (id) REFERENCES public.elements(id) ON DELETE CASCADE;


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
    ADD CONSTRAINT fk_idlgjlezheqbbnmjwjpynncbnceistlocpit FOREIGN KEY ("sourceId") REFERENCES public.elements(id) ON DELETE CASCADE;


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
-- Name: webperf_error_samples fk_kehunywtsavohgmtghwjjsnemrppdlgeoazb; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.webperf_error_samples
    ADD CONSTRAINT fk_kehunywtsavohgmtghwjjsnemrppdlgeoazb FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


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
-- Name: revisions fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.revisions
    ADD CONSTRAINT fk_lypbqmqfhouvymxvufmkgfdajmjgflghxpsx FOREIGN KEY ("sourceId") REFERENCES public.elements(id) ON DELETE CASCADE;


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
    ADD CONSTRAINT fk_nkgqcjzrjcoldzlzcngxivgjeicfqgddxwky FOREIGN KEY ("ownerId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: structureelements fk_nktrlxuaacgcsvtkrrgvavmjwgmjuzbpjtxs; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structureelements
    ADD CONSTRAINT fk_nktrlxuaacgcsvtkrrgvavmjwgmjuzbpjtxs FOREIGN KEY ("elementId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: gqltokens fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.gqltokens
    ADD CONSTRAINT fk_npnlcomsojkzgybykyepqwtllcgcvfowkiic FOREIGN KEY ("schemaId") REFERENCES public.gqlschemas(id) ON DELETE SET NULL;


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
-- Name: entries fk_ovubjcglhfkkbkalvrmwelphnjrwewplnhhf; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.entries
    ADD CONSTRAINT fk_ovubjcglhfkkbkalvrmwelphnjrwewplnhhf FOREIGN KEY ("authorId") REFERENCES public.users(id) ON DELETE CASCADE;


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
-- Name: retour_stats fk_rlnrntrpgwqwixiegfbkkuzpxeersncmxbxx; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.retour_stats
    ADD CONSTRAINT fk_rlnrntrpgwqwixiegfbkkuzpxeersncmxbxx FOREIGN KEY ("siteId") REFERENCES public.sites(id) ON UPDATE CASCADE ON DELETE CASCADE;


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
-- Name: templatecachequeries fk_skxqromyvmamepdrdjlmjgtmlthmqfmzvcbg; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.templatecachequeries
    ADD CONSTRAINT fk_skxqromyvmamepdrdjlmjgtmlthmqfmzvcbg FOREIGN KEY ("cacheId") REFERENCES public.templatecaches(id) ON DELETE CASCADE;


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
-- Name: relations fk_tzciywokzmhhfqxiweainctvlpblpkivtbtz; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relations
    ADD CONSTRAINT fk_tzciywokzmhhfqxiweainctvlpblpkivtbtz FOREIGN KEY ("targetId") REFERENCES public.elements(id) ON DELETE CASCADE;


--
-- Name: userpermissions_users fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.userpermissions_users
    ADD CONSTRAINT fk_uccwobghavzvqqxthbtnplcvsqirsmfnkceo FOREIGN KEY ("userId") REFERENCES public.users(id) ON DELETE CASCADE;


--
-- Name: elements fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT fk_uqkwchdogfbixowvwtjiillwwhjobwmrmbbi FOREIGN KEY ("fieldLayoutId") REFERENCES public.fieldlayouts(id) ON DELETE SET NULL;


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
-- PostgreSQL database dump complete
--

