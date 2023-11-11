class Scripture < ApplicationRecord
  NAV = {"Genesis"=>[["1", "1"], ["2", "32"], ["3", "57"], ["4", "81"], ["5", "107"], ["6", "139"], ["7", "161"], ["8", "185"], ["9", "207"], ["10", "236"], ["11", "268"], ["12", "300"], ["13", "320"], ["14", "338"], ["15", "362"], ["16", "383"], ["17", "399"], ["18", "426"], ["19", "459"], ["20", "497"], ["21", "515"], ["22", "549"], ["23", "573"], ["24", "593"], ["25", "660"], ["26", "694"], ["27", "729"], ["28", "775"], ["29", "797"], ["30", "832"], ["31", "875"], ["32", "930"], ["33", "962"], ["34", "982"], ["35", "1013"], ["36", "1042"], ["37", "1085"], ["38", "1121"], ["39", "1151"], ["40", "1174"], ["41", "1197"], ["42", "1254"], ["43", "1292"], ["44", "1326"], ["45", "1360"], ["46", "1388"], ["47", "1422"], ["48", "1453"], ["49", "1475"], ["50", "1508"]], "Exodus"=>[["1", "1534"], ["2", "1556"], ["3", "1581"], ["4", "1603"], ["5", "1634"], ["6", "1657"], ["7", "1687"], ["8", "1712"], ["9", "1744"], ["10", "1779"], ["11", "1808"], ["12", "1818"], ["13", "1869"], ["14", "1891"], ["15", "1922"], ["16", "1949"], ["17", "1985"], ["18", "2001"], ["19", "2028"], ["20", "2053"], ["21", "2079"], ["22", "2115"], ["23", "2146"], ["24", "2179"], ["25", "2197"], ["26", "2237"], ["27", "2274"], ["28", "2295"], ["29", "2338"], ["30", "2384"], ["31", "2422"], ["32", "2440"], ["33", "2475"], ["34", "2498"], ["35", "2533"], ["36", "2568"], ["37", "2606"], ["38", "2635"], ["39", "2666"], ["40", "2709"]], "Leviticus"=>[["1", "2747"], ["2", "2764"], ["3", "2780"], ["4", "2797"], ["5", "2832"], ["6", "2851"], ["7", "2881"], ["8", "2919"], ["9", "2955"], ["10", "2979"], ["11", "2999"], ["12", "3046"], ["13", "3054"], ["14", "3113"], ["15", "3170"], ["16", "3203"], ["17", "3237"], ["18", "3253"], ["19", "3283"], ["20", "3320"], ["21", "3347"], ["22", "3371"], ["23", "3404"], ["24", "3448"], ["25", "3471"], ["26", "3526"], ["27", "3572"]], "Numbers"=>[["1", "3606"], ["2", "3660"], ["3", "3694"], ["4", "3745"], ["5", "3794"], ["6", "3825"], ["7", "3852"], ["8", "3941"], ["9", "3967"], ["10", "3990"], ["11", "4026"], ["12", "4061"], ["13", "4077"], ["14", "4110"], ["15", "4155"], ["16", "4196"], ["17", "4246"], ["18", "4259"], ["19", "4291"], ["20", "4313"], ["21", "4342"], ["22", "4377"], ["23", "4418"], ["24", "4448"], ["25", "4473"], ["26", "4491"], ["27", "4556"], ["28", "4579"], ["29", "4610"], ["30", "4650"], ["31", "4666"], ["32", "4720"], ["33", "4762"], ["34", "4818"], ["35", "4847"], ["36", "4881"]], "Deuteronomy"=>[["1", "4894"], ["2", "4940"], ["3", "4977"], ["4", "5006"], ["5", "5055"], ["6", "5088"], ["7", "5113"], ["8", "5139"], ["9", "5159"], ["10", "5188"], ["11", "5210"], ["12", "5242"], ["13", "5274"], ["14", "5292"], ["15", "5321"], ["16", "5344"], ["17", "5366"], ["18", "5386"], ["19", "5408"], ["20", "5429"], ["21", "5449"], ["22", "5472"], ["23", "5502"], ["24", "5527"], ["25", "5549"], ["26", "5568"], ["27", "5587"], ["28", "5613"], ["29", "5681"], ["30", "5710"], ["31", "5730"], ["32", "5760"], ["33", "5812"], ["34", "5841"]], "Joshua"=>[["1", "5853"], ["2", "5871"], ["3", "5895"], ["4", "5912"], ["5", "5936"], ["6", "5951"], ["7", "5978"], ["8", "6004"], ["9", "6039"], ["10", "6066"], ["11", "6109"], ["12", "6132"], ["13", "6156"], ["14", "6189"], ["15", "6204"], ["16", "6267"], ["17", "6277"], ["18", "6295"], ["19", "6323"], ["20", "6374"], ["21", "6383"], ["22", "6428"], ["23", "6462"], ["24", "6478"]], "Judges"=>[["1", "6511"], ["2", "6547"], ["3", "6570"], ["4", "6601"], ["5", "6625"], ["6", "6656"], ["7", "6696"], ["8", "6721"], ["9", "6756"], ["10", "6813"], ["11", "6831"], ["12", "6871"], ["13", "6886"], ["14", "6911"], ["15", "6931"], ["16", "6951"], ["17", "6982"], ["18", "6995"], ["19", "7026"], ["20", "7056"], ["21", "7104"]], "Ruth"=>[["1", "7129"], ["2", "7151"], ["3", "7174"], ["4", "7192"]], "1 Samuel"=>[["1", "7214"], ["2", "7242"], ["3", "7278"], ["4", "7299"], ["5", "7321"], ["6", "7333"], ["7", "7354"], ["8", "7371"], ["9", "7393"], ["10", "7420"], ["11", "7447"], ["12", "7462"], ["13", "7487"], ["14", "7510"], ["15", "7562"], ["16", "7597"], ["17", "7620"], ["18", "7678"], ["19", "7708"], ["20", "7732"], ["21", "7774"], ["22", "7789"], ["23", "7812"], ["24", "7841"], ["25", "7863"], ["26", "7907"], ["27", "7932"], ["28", "7944"], ["29", "7969"], ["30", "7980"], ["31", "8011"]], "2 Samuel"=>[["1", "8024"], ["2", "8051"], ["3", "8083"], ["4", "8122"], ["5", "8134"], ["6", "8159"], ["7", "8182"], ["8", "8211"], ["9", "8229"], ["10", "8242"], ["11", "8261"], ["12", "8288"], ["13", "8319"], ["14", "8358"], ["15", "8391"], ["16", "8428"], ["17", "8451"], ["18", "8480"], ["19", "8513"], ["20", "8556"], ["21", "8582"], ["22", "8604"], ["23", "8655"], ["24", "8694"]], "1 Kings"=>[["1", "8719"], ["2", "8772"], ["3", "8818"], ["4", "8846"], ["5", "8880"], ["6", "8898"], ["7", "8936"], ["8", "8987"], ["9", "9053"], ["10", "9081"], ["11", "9110"], ["12", "9153"], ["13", "9186"], ["14", "9220"], ["15", "9251"], ["16", "9285"], ["17", "9319"], ["18", "9343"], ["19", "9389"], ["20", "9410"], ["21", "9453"], ["22", "9482"]], "2 Kings"=>[["1", "9535"], ["2", "9553"], ["3", "9578"], ["4", "9605"], ["5", "9649"], ["6", "9676"], ["7", "9709"], ["8", "9729"], ["9", "9758"], ["10", "9795"], ["11", "9831"], ["12", "9852"], ["13", "9873"], ["14", "9898"], ["15", "9927"], ["16", "9965"], ["17", "9985"], ["18", "10026"], ["19", "10063"], ["20", "10100"], ["21", "10121"], ["22", "10147"], ["23", "10167"], ["24", "10204"], ["25", "10224"]], "1 Chronicles"=>[["1", "10254"], ["2", "10308"], ["3", "10363"], ["4", "10387"], ["5", "10430"], ["6", "10456"], ["7", "10537"], ["8", "10577"], ["9", "10617"], ["10", "10661"], ["11", "10675"], ["12", "10722"], ["13", "10762"], ["14", "10776"], ["15", "10793"], ["16", "10822"], ["17", "10865"], ["18", "10892"], ["19", "10909"], ["20", "10928"], ["21", "10936"], ["22", "10966"], ["23", "10985"], ["24", "11017"], ["25", "11048"], ["26", "11079"], ["27", "11111"], ["28", "11145"], ["29", "11166"]], "2 Chronicles"=>[["1", "11196"], ["2", "11213"], ["3", "11231"], ["4", "11248"], ["5", "11270"], ["6", "11284"], ["7", "11326"], ["8", "11348"], ["9", "11366"], ["10", "11397"], ["11", "11416"], ["12", "11439"], ["13", "11455"], ["14", "11477"], ["15", "11492"], ["16", "11511"], ["17", "11525"], ["18", "11544"], ["19", "11578"], ["20", "11589"], ["21", "11626"], ["22", "11646"], ["23", "11658"], ["24", "11679"], ["25", "11706"], ["26", "11734"], ["27", "11757"], ["28", "11766"], ["29", "11793"], ["30", "11829"], ["31", "11856"], ["32", "11877"], ["33", "11910"], ["34", "11935"], ["35", "11968"], ["36", "11995"]], "Ezra"=>[["1", "12018"], ["2", "12029"], ["3", "12099"], ["4", "12112"], ["5", "12136"], ["6", "12153"], ["7", "12175"], ["8", "12203"], ["9", "12239"], ["10", "12254"]], "Nehemiah"=>[["1", "12298"], ["2", "12309"], ["3", "12329"], ["4", "12361"], ["5", "12384"], ["6", "12403"], ["7", "12422"], ["8", "12495"], ["9", "12513"], ["10", "12551"], ["11", "12590"], ["12", "12626"], ["13", "12673"]], "Esther"=>[["1", "12704"], ["2", "12726"], ["3", "12749"], ["4", "12764"], ["5", "12781"], ["6", "12795"], ["7", "12809"], ["8", "12819"], ["9", "12836"], ["10", "12868"]], "Job"=>[["1", "12871"], ["2", "12893"], ["3", "12906"], ["4", "12932"], ["5", "12953"], ["6", "12980"], ["7", "13010"], ["8", "13031"], ["9", "13053"], ["10", "13088"], ["11", "13110"], ["12", "13130"], ["13", "13155"], ["14", "13183"], ["15", "13205"], ["16", "13240"], ["17", "13262"], ["18", "13278"], ["19", "13299"], ["20", "13328"], ["21", "13357"], ["22", "13391"], ["23", "13421"], ["24", "13438"], ["25", "13463"], ["26", "13469"], ["27", "13483"], ["28", "13506"], ["29", "13534"], ["30", "13559"], ["31", "13590"], ["32", "13630"], ["33", "13652"], ["34", "13685"], ["35", "13722"], ["36", "13738"], ["37", "13771"], ["38", "13795"], ["39", "13836"], ["40", "13866"], ["41", "13890"], ["42", "13924"]], "Psalm"=>[["1", "13941"], ["2", "13947"], ["3", "13959"], ["4", "13967"], ["5", "13975"], ["6", "13987"], ["7", "13997"], ["8", "14014"], ["9", "14023"], ["10", "14043"], ["11", "14061"], ["12", "14068"], ["13", "14076"], ["14", "14082"], ["15", "14089"], ["16", "14094"], ["17", "14105"], ["18", "14120"], ["19", "14170"], ["20", "14184"], ["21", "14193"], ["22", "14206"], ["23", "14237"], ["24", "14243"], ["25", "14253"], ["26", "14275"], ["27", "14287"], ["28", "14301"], ["29", "14310"], ["30", "14321"], ["31", "14333"], ["32", "14357"], ["33", "14368"], ["34", "14390"], ["35", "14412"], ["36", "14440"], ["37", "14452"], ["38", "14492"], ["39", "14514"], ["40", "14527"], ["41", "14544"], ["42", "14557"], ["43", "14568"], ["44", "14573"], ["45", "14599"], ["46", "14616"], ["47", "14627"], ["48", "14636"], ["49", "14650"], ["50", "14670"], ["51", "14693"], ["52", "14712"], ["53", "14721"], ["54", "14727"], ["55", "14734"], ["56", "14757"], ["57", "14770"], ["58", "14781"], ["59", "14792"], ["60", "14809"], ["61", "14821"], ["62", "14829"], ["63", "14841"], ["64", "14852"], ["65", "14862"], ["66", "14875"], ["67", "14895"], ["68", "14902"], ["69", "14937"], ["70", "14973"], ["71", "14978"], ["72", "15002"], ["73", "15022"], ["74", "15050"], ["75", "15073"], ["76", "15083"], ["77", "15095"], ["78", "15115"], ["79", "15187"], ["80", "15200"], ["81", "15219"], ["82", "15235"], ["83", "15243"], ["84", "15261"], ["85", "15273"], ["86", "15286"], ["87", "15303"], ["88", "15310"], ["89", "15328"], ["90", "15380"], ["91", "15397"], ["92", "15413"], ["93", "15428"], ["94", "15433"], ["95", "15456"], ["96", "15467"], ["97", "15480"], ["98", "15492"], ["99", "15501"], ["100", "15510"], ["101", "15515"], ["102", "15523"], ["103", "15551"], ["104", "15573"], ["105", "15608"], ["106", "15653"], ["107", "15701"], ["108", "15744"], ["109", "15757"], ["110", "15788"], ["111", "15795"], ["112", "15805"], ["113", "15815"], ["114", "15824"], ["115", "15832"], ["116", "15850"], ["117", "15869"], ["118", "15871"], ["119", "15900"], ["120", "16076"], ["121", "16083"], ["122", "16091"], ["123", "16100"], ["124", "16104"], ["125", "16112"], ["126", "16117"], ["127", "16123"], ["128", "16128"], ["129", "16134"], ["130", "16142"], ["131", "16150"], ["132", "16153"], ["133", "16171"], ["134", "16174"], ["135", "16177"], ["136", "16198"], ["137", "16224"], ["138", "16233"], ["139", "16241"], ["140", "16265"], ["141", "16278"], ["142", "16288"], ["143", "16295"], ["144", "16307"], ["145", "16322"], ["146", "16343"], ["147", "16353"], ["148", "16373"], ["149", "16387"], ["150", "16396"]], "Proverbs"=>[["1", "16402"], ["2", "16435"], ["3", "16457"], ["4", "16492"], ["5", "16519"], ["6", "16542"], ["7", "16577"], ["8", "16604"], ["9", "16640"], ["10", "16658"], ["11", "16690"], ["12", "16721"], ["13", "16749"], ["14", "16774"], ["15", "16809"], ["16", "16842"], ["17", "16875"], ["18", "16903"], ["19", "16927"], ["20", "16956"], ["21", "16986"], ["22", "17017"], ["23", "17046"], ["24", "17081"], ["25", "17115"], ["26", "17143"], ["27", "17171"], ["28", "17198"], ["29", "17226"], ["30", "17253"], ["31", "17286"]], "Ecclesiastes"=>[["1", "17317"], ["2", "17335"], ["3", "17361"], ["4", "17383"], ["5", "17399"], ["6", "17419"], ["7", "17431"], ["8", "17460"], ["9", "17477"], ["10", "17495"], ["11", "17515"], ["12", "17525"]], "Song of Solomon"=>[["1", "17539"], ["2", "17556"], ["3", "17573"], ["4", "17584"], ["5", "17600"], ["6", "17616"], ["7", "17629"], ["8", "17642"]], "Isaiah"=>[["1", "17656"], ["2", "17687"], ["3", "17709"], ["4", "17732"], ["5", "17738"], ["6", "17768"], ["7", "17781"], ["8", "17806"], ["9", "17828"], ["10", "17849"], ["11", "17883"], ["12", "17899"], ["13", "17905"], ["14", "17927"], ["15", "17959"], ["16", "17968"], ["17", "17982"], ["18", "17996"], ["19", "18003"], ["20", "18028"], ["21", "18034"], ["22", "18051"], ["23", "18076"], ["24", "18094"], ["25", "18117"], ["26", "18129"], ["27", "18150"], ["28", "18163"], ["29", "18192"], ["30", "18216"], ["31", "18249"], ["32", "18258"], ["33", "18278"], ["34", "18302"], ["35", "18319"], ["36", "18329"], ["37", "18351"], ["38", "18389"], ["39", "18411"], ["40", "18419"], ["41", "18450"], ["42", "18479"], ["43", "18504"], ["44", "18532"], ["45", "18560"], ["46", "18585"], ["47", "18598"], ["48", "18613"], ["49", "18635"], ["50", "18661"], ["51", "18672"], ["52", "18695"], ["53", "18710"], ["54", "18722"], ["55", "18739"], ["56", "18752"], ["57", "18764"], ["58", "18785"], ["59", "18799"], ["60", "18820"], ["61", "18842"], ["62", "18853"], ["63", "18865"], ["64", "18884"], ["65", "18896"], ["66", "18921"]], "Jeremiah"=>[["1", "18945"], ["2", "18964"], ["3", "19001"], ["4", "19026"], ["5", "19057"], ["6", "19088"], ["7", "19118"], ["8", "19152"], ["9", "19174"], ["10", "19200"], ["11", "19225"], ["12", "19248"], ["13", "19265"], ["14", "19292"], ["15", "19314"], ["16", "19335"], ["17", "19356"], ["18", "19383"], ["19", "19406"], ["20", "19421"], ["21", "19439"], ["22", "19453"], ["23", "19483"], ["24", "19523"], ["25", "19533"], ["26", "19571"], ["27", "19595"], ["28", "19617"], ["29", "19634"], ["30", "19666"], ["31", "19690"], ["32", "19730"], ["33", "19774"], ["34", "19800"], ["35", "19822"], ["36", "19841"], ["37", "19873"], ["38", "19894"], ["39", "19922"], ["40", "19940"], ["41", "19956"], ["42", "19974"], ["43", "19996"], ["44", "20009"], ["45", "20039"], ["46", "20044"], ["47", "20072"], ["48", "20079"], ["49", "20126"], ["50", "20165"], ["51", "20211"], ["52", "20275"]], "Lamentations"=>[["1", "20309"], ["2", "20331"], ["3", "20353"], ["4", "20419"], ["5", "20441"]], "Ezekiel"=>[["1", "20463"], ["2", "20491"], ["3", "20501"], ["4", "20528"], ["5", "20545"], ["6", "20562"], ["7", "20576"], ["8", "20603"], ["9", "20621"], ["10", "20632"], ["11", "20654"], ["12", "20679"], ["13", "20707"], ["14", "20730"], ["15", "20753"], ["16", "20761"], ["17", "20824"], ["18", "20848"], ["19", "20880"], ["20", "20894"], ["21", "20943"], ["22", "20975"], ["23", "21006"], ["24", "21055"], ["25", "21082"], ["26", "21099"], ["27", "21120"], ["28", "21156"], ["29", "21182"], ["30", "21203"], ["31", "21229"], ["32", "21247"], ["33", "21279"], ["34", "21312"], ["35", "21343"], ["36", "21358"], ["37", "21396"], ["38", "21424"], ["39", "21447"], ["40", "21476"], ["41", "21525"], ["42", "21551"], ["43", "21571"], ["44", "21598"], ["45", "21629"], ["46", "21654"], ["47", "21678"], ["48", "21701"]], "Daniel"=>[["1", "21736"], ["2", "21757"], ["3", "21806"], ["4", "21836"], ["5", "21873"], ["6", "21904"], ["7", "21932"], ["8", "21960"], ["9", "21987"], ["10", "22014"], ["11", "22035"], ["12", "22080"]], "Hosea"=>[["1", "22093"], ["2", "22104"], ["3", "22127"], ["4", "22132"], ["5", "22151"], ["6", "22166"], ["7", "22177"], ["8", "22193"], ["9", "22207"], ["10", "22224"], ["11", "22239"], ["12", "22251"], ["13", "22265"], ["14", "22281"]], "Joel"=>[["1", "22290"], ["2", "22310"], ["3", "22342"]], "Amos"=>[["1", "22363"], ["2", "22378"], ["3", "22394"], ["4", "22409"], ["5", "22422"], ["6", "22449"], ["7", "22463"], ["8", "22480"], ["9", "22494"]], "Obadiah"=>[["1", "22509"]], "Jonah"=>[["1", "22530"], ["2", "22547"], ["3", "22557"], ["4", "22567"]], "Micah"=>[["1", "22578"], ["2", "22594"], ["3", "22607"], ["4", "22619"], ["5", "22632"], ["6", "22647"], ["7", "22663"]], "Nahum"=>[["1", "22683"], ["2", "22698"], ["3", "22711"]], "Habakkuk"=>[["1", "22730"], ["2", "22747"], ["3", "22767"]], "Zephaniah"=>[["1", "22786"], ["2", "22804"], ["3", "22819"]], "Haggai"=>[["1", "22839"], ["2", "22854"]], "Zechariah"=>[["1", "22877"], ["2", "22898"], ["3", "22911"], ["4", "22921"], ["5", "22935"], ["6", "22946"], ["7", "22961"], ["8", "22975"], ["9", "22998"], ["10", "23015"], ["11", "23027"], ["12", "23044"], ["13", "23058"], ["14", "23067"]], "Malachi"=>[["1", "23088"], ["2", "23102"], ["3", "23119"], ["4", "23137"]], "Matthew"=>[["1", "23143"], ["2", "23168"], ["3", "23191"], ["4", "23208"], ["5", "23232"], ["6", "23280"], ["7", "23314"], ["8", "23343"], ["9", "23377"], ["10", "23415"], ["11", "23457"], ["12", "23487"], ["13", "23537"], ["14", "23595"], ["15", "23631"], ["16", "23670"], ["17", "23698"], ["18", "23725"], ["19", "23760"], ["20", "23790"], ["21", "23824"], ["22", "23870"], ["23", "23916"], ["24", "23955"], ["25", "24006"], ["26", "24052"], ["27", "24127"], ["28", "24193"]], "Mark"=>[["1", "24213"], ["2", "24258"], ["3", "24286"], ["4", "24321"], ["5", "24362"], ["6", "24405"], ["7", "24461"], ["8", "24498"], ["9", "24536"], ["10", "24586"], ["11", "24638"], ["12", "24671"], ["13", "24715"], ["14", "24752"], ["15", "24824"], ["16", "24871"]], "Luke"=>[["1", "24891"], ["2", "24971"], ["3", "25023"], ["4", "25061"], ["5", "25105"], ["6", "25144"], ["7", "25193"], ["8", "25243"], ["9", "25299"], ["10", "25361"], ["11", "25403"], ["12", "25457"], ["13", "25516"], ["14", "25551"], ["15", "25586"], ["16", "25618"], ["17", "25649"], ["18", "25686"], ["19", "25729"], ["20", "25777"], ["21", "25824"], ["22", "25862"], ["23", "25933"], ["24", "25989"]], "John"=>[["1", "26042"], ["2", "26093"], ["3", "26118"], ["4", "26154"], ["5", "26208"], ["6", "26255"], ["7", "26326"], ["8", "26379"], ["9", "26438"], ["10", "26479"], ["11", "26521"], ["12", "26578"], ["13", "26628"], ["14", "26666"], ["15", "26697"], ["16", "26724"], ["17", "26757"], ["18", "26783"], ["19", "26823"], ["20", "26865"], ["21", "26896"]], "Acts"=>[["1", "26921"], ["2", "26947"], ["3", "26994"], ["4", "27020"], ["5", "27057"], ["6", "27099"], ["7", "27114"], ["8", "27174"], ["9", "27214"], ["10", "27257"], ["11", "27305"], ["12", "27335"], ["13", "27360"], ["14", "27412"], ["15", "27440"], ["16", "27481"], ["17", "27521"], ["18", "27555"], ["19", "27583"], ["20", "27624"], ["21", "27662"], ["22", "27702"], ["23", "27732"], ["24", "27767"], ["25", "27794"], ["26", "27821"], ["27", "27853"], ["28", "27897"]], "Romans"=>[["1", "27928"], ["2", "27960"], ["3", "27989"], ["4", "28020"], ["5", "28045"], ["6", "28066"], ["7", "28089"], ["8", "28114"], ["9", "28153"], ["10", "28186"], ["11", "28207"], ["12", "28243"], ["13", "28264"], ["14", "28278"], ["15", "28301"], ["16", "28334"]], "1 Corinthians"=>[["1", "28361"], ["2", "28392"], ["3", "28408"], ["4", "28431"], ["5", "28452"], ["6", "28465"], ["7", "28485"], ["8", "28525"], ["9", "28538"], ["10", "28565"], ["11", "28598"], ["12", "28632"], ["13", "28663"], ["14", "28676"], ["15", "28716"], ["16", "28774"]], "2 Corinthians"=>[["1", "28798"], ["2", "28822"], ["3", "28839"], ["4", "28857"], ["5", "28875"], ["6", "28896"], ["7", "28914"], ["8", "28930"], ["9", "28954"], ["10", "28969"], ["11", "28987"], ["12", "29020"], ["13", "29041"]], "Galatians"=>[["1", "29055"], ["2", "29079"], ["3", "29100"], ["4", "29129"], ["5", "29160"], ["6", "29186"]], "Ephesians"=>[["1", "29204"], ["2", "29227"], ["3", "29249"], ["4", "29270"], ["5", "29302"], ["6", "29335"]], "Philippians"=>[["1", "29359"], ["2", "29389"], ["3", "29419"], ["4", "29440"]], "Colossians"=>[["1", "29463"], ["2", "29492"], ["3", "29515"], ["4", "29540"]], "1 Thessalonians"=>[["1", "29558"], ["2", "29568"], ["3", "29588"], ["4", "29601"], ["5", "29619"]], "2 Thessalonians"=>[["1", "29647"], ["2", "29659"], ["3", "29676"]], "1 Timothy"=>[["1", "29694"], ["2", "29714"], ["3", "29729"], ["4", "29745"], ["5", "29761"], ["6", "29786"]], "2 Timothy"=>[["1", "29807"], ["2", "29825"], ["3", "29851"], ["4", "29868"]], "Titus"=>[["1", "29890"], ["2", "29906"], ["3", "29921"]], "Philemon"=>[["1", "29936"]], "Hebrews"=>[["1", "29961"], ["2", "29975"], ["3", "29993"], ["4", "30012"], ["5", "30028"], ["6", "30042"], ["7", "30062"], ["8", "30090"], ["9", "30103"], ["10", "30131"], ["11", "30170"], ["12", "30210"], ["13", "30239"]], "James"=>[["1", "30264"], ["2", "30291"], ["3", "30317"], ["4", "30335"], ["5", "30352"]], "1 Peter"=>[["1", "30372"], ["2", "30397"], ["3", "30422"], ["4", "30444"], ["5", "30463"]], "2 Peter"=>[["1", "30477"], ["2", "30498"], ["3", "30520"]], "1 John"=>[["1", "30538"], ["2", "30548"], ["3", "30577"], ["4", "30601"], ["5", "30622"]], "2 John"=>[["1", "30643"]], "3 John"=>[["1", "30656"]], "Jude"=>[["1", "30670"]], "Revelation"=>[["1", "30695"], ["2", "30715"], ["3", "30744"], ["4", "30766"], ["5", "30777"], ["6", "30791"], ["7", "30808"], ["8", "30825"], ["9", "30838"], ["10", "30859"], ["11", "30870"], ["12", "30889"], ["13", "30906"], ["14", "30924"], ["15", "30944"], ["16", "30952"], ["17", "30973"], ["18", "30991"], ["19", "31015"], ["20", "31036"], ["21", "31051"], ["22", "31078"]]}
  
  BOOKS = Scripture.all.pluck(:book).uniq.map! {|b| "S" + b }
  
  def format_location
    "#{book} #{chapter}:#{verse}"
  end

  def chapters_in_book_of_scripture
    Scripture.where(book: book).pluck(:chapter).uniq
  end

  def previous_chapters_end
    f = Scripture.where(book: book, chapter: chapter).minimum(:id)
    if f <= 1
      false
    else 
      #last_scripture_in_preceeding_book = Scripture.find(f-1)
      #[(f-1), "<< #{last_scripture_in_preceeding_book.book}:#{last_scripture_in_preceeding_book.chapter}"]
      last_scripture_in_previous_book = Scripture.find(f-1)
      book_of_last_previous_scripture = last_scripture_in_previous_book.book
      chapter_of_last_previous_scripture = last_scripture_in_previous_book.chapter
      id_first_scripture_in_previous_chapter = Scripture.where(book: book_of_last_previous_scripture, chapter: chapter_of_last_previous_scripture).minimum(:id)
      [id_first_scripture_in_previous_chapter, "<< #{book_of_last_previous_scripture}:#{chapter_of_last_previous_scripture}"]
    end
  end

  def next_chapters_start
    f = Scripture.where(book: book, chapter: chapter).maximum(:id)
    if f >= 31098
      false
    else 
      first_scripture_in_next_book = Scripture.find(f+1)
      [(f+1), "#{first_scripture_in_next_book.book}:#{first_scripture_in_next_book.chapter} >>"]
    end
  end
end
