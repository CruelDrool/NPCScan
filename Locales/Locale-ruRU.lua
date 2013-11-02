--[[****************************************************************************
  * _NPCScan by Saiket                                                         *
  * Locales/Locale-ruRU.lua - Localized string constants (ru-RU).              *
  ****************************************************************************]]


if ( GetLocale() ~= "ruRU" ) then
	return;
end


-- See http://wow.curseforge.com/addons/npcscan/localization/ruRU/
local _NPCScan = select( 2, ... );
_NPCScan.L = setmetatable( {
	NPCs = setmetatable( {
	[100] = "Графф Быстрохват",
	[10077] = "Гиблопасть",
	[10078] = "Искра Ужаса",
	[10080] = "Сандарр Разоритель Барханов",
	[10081] = "Пыльный призрак",
	[10082] = "Зериллис",
	[10119] = "Волкан",
	[10196] = "Генерал Колбатанн",
	[10197] = "Меззир Ревун",
	[10198] = "Кашох Разоритель",
	[10199] = "Гриззл Снежная Лапа",
	[10200] = "Рак'шири",
	[10202] = "Лазурис",
	[10263] = "Пылающий страж Скверны",
	[10356] = "Зверр",
	[10357] = "Куссан Жалящий",
	[10358] = "Тень Феллисенты",
	[10359] = "Шри'скалк",
	[10376] = "Хрустальный Клык",
	[10393] = "Череп",
	[10509] = "Джед Руновед",
	[10558] = "Певчий Форрестен",
	[10559] = "Леди Веспия",
	[1063] = "Нефрит",
	[10639] = "Роргиш Мощная Челюсть",
	[10640] = "Дуболап",
	[10641] = "Веткохват",
	[10642] = "Эк'алом",
	[10644] = "Ревун из тумана",
	[10647] = "Принц Рейз",
	[10741] = "Сиан-Ротам",
	[10809] = "Каменный Гребень",
	[10817] = "Дугган Громовой Молот",
	[10818] = "Рыцарь Смерти Терзатель Душ",
	[10819] = "Барон Кровопорч",
	[10820] = "Герцог Беспощадный",
	[10821] = "Хед'маш Гниющий",
	[10823] = "Зул'Брин Криводрев",
	[10824] = "Смертолов Ястребиное Копье",
	[10825] = "Гиш Недвижимый",
	[10826] = "Лорд Темнокос",
	[10827] = "Вестница смерти Селендра",
	[10828] = "Линния Аббендис",
	[1106] = "Повар из племени Заблудших",
	[1112] = "Кровавая Вдова",
	[1119] = "Твердоспин",
	[1130] = "Бьярн",
	[1132] = "Серый",
	[1137] = "Идан Ревун",
	[11383] = "Верховная жрица Хай'ватна",
	[1140] = "Острозуб-матриарх",
	[11447] = "Мушгог",
	[11467] = "Цу'зи",
	[11497] = "Разза",
	[11498] = "Скарр Сломленный",
	[11688] = "Проклятый кентавр",
	[12037] = "Урсол'лок",
	[12237] = "Мешлок Жнец",
	[12431] = "Жуткоклык",
	[12433] = "Кретис Тенеткач",
	[1260] = "Великий Отец Арктикус",
	[12902] = "Лоргус Джетт",
	[13896] = "Чешуебород",
	[1398] = "Главарь Галгош",
	[1399] = "Магош",
	[14221] = "Гравис Слипнот",
	[14222] = "Арага",
	[14223] = "Злобный Бенджи",
	[14224] = "7:XT",
	[14225] = "Принц Келлен",
	[14226] = "Каскк",
	[14227] = "Шшшперак",
	[14228] = "Хохотунья",
	[14229] = "Проклятый Скользящий Плавник",
	[14230] = "Воровской Глаз",
	[14231] = "Дрогот Бродяга",
	[14232] = "Дарт",
	[14233] = "Чешуекус",
	[14234] = "Хайок",
	[14235] = "Гниль",
	[14236] = "Морской черт",
	[14237] = "Слизнечерв",
	[1424] = "Старший землекоп",
	[1425] = "Кубб",
	[14266] = "Шанда Прядильщица",
	[14267] = "Амогг Сокрушитель",
	[14268] = "Лорд Кондар",
	[14269] = "Искатель Аквалон",
	[14270] = "Кальмарник",
	[14271] = "Костелом",
	[14272] = "Огнемордик",
	[14273] = "Камнесерд",
	[14275] = "Тамран Грозовая Вершина",
	[14276] = "Шрамник",
	[14277] = "Леди Зефрис",
	[14278] = "Ро'Барк",
	[14279] = "Ползух",
	[14280] = "Большой Самрас",
	[14281] = "Джимми Вымогатель",
	[14339] = "Смертный вой",
	[14340] = "Алшир Гиблодых",
	[14342] = "Яролап",
	[14343] = "Олм Мудрый",
	[14344] = "Полукров",
	[14345] = "Онгар",
	[14424] = "Подболотник",
	[14425] = "Костоглод",
	[14426] = "Харб Поганая Гора",
	[14427] = "Глупошмыг",
	[14428] = "Урусон",
	[14429] = "Зловещая Утроба",
	[14430] = "Закатный ловец",
	[14431] = "Фурия Шельда",
	[14432] = "Треггил",
	[14433] = "Болотный слякоч",
	[14445] = "Капитан Змеюк",
	[14446] = "Узкий Плавник",
	[14447] = "Гилмориан",
	[14448] = "Облезлый Шип",
	[14471] = "Сетис",
	[14472] = "Гретир",
	[14473] = "Лапресс",
	[14474] = "Зора",
	[14475] = "Рекс Ашил",
	[14476] = "Креллак",
	[14477] = "Грубтор",
	[14478] = "Ураганий",
	[14479] = "Сумеречный владыка Эверан",
	[14487] = "Барабуль",
	[14488] = "Ролох",
	[14490] = "Потрошила",
	[14491] = "Курмокк",
	[14492] = "Мигафоникс",
	[1531] = "Заблудшая душа",
	[1533] = "Страдающая душа",
	[1552] = "Чешуйчатое брюхо",
	[16179] = "Хиакисс Скрытень",
	[16180] = "Шадикит Скользящий",
	[16181] = "Рокад Опустошитель",
	[16184] = "Нерубский надзиратель",
	[16854] = "Элдинаркус",
	[16855] = "Трегла",
	[17144] = "Жуткозуб",
	[18241] = "Цапчик",
	[1837] = "Судья из Алого ордена",
	[1838] = "Дознаватель из Алого ордена",
	[1839] = "Верховный священник Алого ордена",
	[1841] = "Палач из Алого ордена",
	[1843] = "Штейгер Джеррис",
	[1844] = "Штейгер Маркрид",
	[1847] = "Скверногрив",
	[1848] = "Лорд Малдаззар",
	[1849] = "Шепот Ужаса",
	[1850] = "Гнилиус",
	[1851] = "Кикиморд",
	[18677] = "Мекторг Дикий",
	[18678] = "Обжорень",
	[18679] = "Воракем Глашатай Судьбы",
	[18680] = "Мартикар",
	[18681] = "Эмиссар резервуара Кривого Клыка",
	[18682] = "Трясинный скрытень",
	[18683] = "Охотник Бездны Яр",
	[18684] = "Бро'Газ Без Клана",
	[18685] = "Окрек",
	[18686] = "Вестник рока Джурим",
	[18689] = "Расчленитель",
	[18690] = "Моркруш",
	[18692] = "Гематион",
	[18693] = "Проповедник Маргром",
	[18694] = "Страж портала Коллидус",
	[18695] = "Посол Жеррикар",
	[18696] = "Краатор",
	[18697] = "Главный инженер Лортандер",
	[18698] = "Недремлющий Каратель",
	[1885] = "Кузнец Алого ордена",
	[1910] = "Муад",
	[1911] = "Диб",
	[1936] = "Фермер Соллиден",
	[2090] = "Ма'рук Змеиная Чешуя",
	[20932] = "Нурамок",
	[2108] = "Гарнег Обугленный Череп",
	[2162] = "Агал",
	[2172] = "Долгоног-несушка",
	[21724] = "Ловец ястребов",
	[2175] = "Тенекоготь",
	[2184] = "Леди Луноокая",
	[2186] = "Карнивус Разрушитель",
	[2191] = "Лисиллин",
	[2192] = "Радисон Призыватель Огня",
	[22060] = "Фенисса Убийца",
	[22062] = "Доктор Белоручка",
	[2258] = "Маггаррак",
	[2452] = "Сквой",
	[2453] = "Ло'Грош",
	[2476] = "Гош-Халдир",
	[2541] = "Лорд Сакрасис",
	[2598] = "Дарбелла Монтроуз",
	[2600] = "Певица",
	[2601] = "Гнилобрюх",
	[2602] = "Руул Одинокий Камень",
	[2603] = "Коворк",
	[2604] = "Молок Сокрушитель",
	[2605] = "Залас Сухокожий",
	[2606] = "Нимар Душегуб",
	[2609] = "Геомант Кремненож",
	[2744] = "Тенегорнский командир",
	[2749] = "Баррикада",
	[2751] = "Боевой голем",
	[2752] = "Грохотун",
	[2753] = "Барнабус",
	[2754] = "Анатемус",
	[2779] = "Принц Назжак",
	[2850] = "Сломанный зуб",
	[2931] = "Зарикотль",
	[3058] = "Арра'чея",
	[3068] = "Маззранач",
	[32357] = "Старый кристальный древень",
	[32358] = "Фумблуб Ветрозуб",
	[32361] = "Ледорог",
	[32377] = "Перобас Кровожадный",
	[32386] = "Вигдис Воительница",
	[32398] = "Король Пинг",
	[32400] = "Тюкмут",
	[32409] = "Обезумевший беглец из деревни Инду'ле",
	[32417] = "Верховный лорд Алого Натиска Дайон",
	[32422] = "Гроклар",
	[32429] = "Пылающая ненависть",
	[32435] = "Верн",
	[32438] = "Сирейна Костерез",
	[32447] = "Часовой Зул'драка",
	[32471] = "Григен",
	[32475] = "Ткач ужаса",
	[32481] = "Аотона",
	[32485] = "Король Круш",
	[32487] = "Гниллий Древний",
	[32491] = "Затерянный во времени протодракон",
	[32495] = "Хильдана Похитительница Смерти",
	[32500] = "Дирки",
	[32501] = "Верховный тан Йорфус",
	[32517] = "Локе'нахак",
	[3253] = "Силитид-жнец",
	[32630] = "Вирагоса",
	[3270] = "Старый мистик Остроморд",
	[3295] = "Слякохлюп",
	[33776] = "Гондрия",
	[3398] = "Гешарахан",
	[3470] = "Раториан",
	[35189] = "Сколл",
	[3535] = "Черномшец злосмрадный",
	[3581] = "Тварь из Стоков",
	[3652] = "Тригор Хлестун",
	[3672] = "Боан",
	[3735] = "Аптекарь Фалтис",
	[3736] = "Темный душегуб Мортентал",
	[3773] = "Аккрилус",
	[3792] = "Вожак терроволков",
	[38453] = "Арктур",
	[3872] = "Капитан служителей Смерти",
	[39183] = "Скорпитар",
	[39185] = "Слюнявая пасть",
	[39186] = "Сглазень",
	[4066] = "Нал'тазар",
	[4132] = "Кркк'кс",
	[4339] = "Краегор",
	[43488] = "Мордей Земледробитель",
	[43613] = "Вестник рока Мудрый Гонец",
	[43720] = "\"Малыш\" Терновая Мантия",
	[4380] = "Черная вдова Мглистой пещеры",
	[44224] = "Двупалыш",
	[44225] = "Руфий Темный Выстрел",
	[44226] = "Зарлозуб",
	[44227] = "Газз Озерный Охотник",
	[4425] = "Слепой охотник",
	[44714] = "Фронкл Потревоженный",
	[44722] = "Странное отражение Нарайна",
	[44750] = "Калиф Жало Скорпида",
	[44759] = "Андре Огнебородый",
	[44761] = "Акваментий Неудержимый",
	[44767] = "Оккулус Порочный",
	[45257] = "Мордак Явление Ночи",
	[45258] = "Кассия Королева Скользящих",
	[45260] = "Чернолист",
	[45262] = "Нарикс Вестник Рока",
	[45369] = "Морик Темновар",
	[45380] = "Чернобурка",
	[45384] = "Мудрий",
	[45398] = "Гризлак",
	[45399] = "Оптимо",
	[45401] = "Беложабр",
	[45402] = "Никт",
	[45404] = "Землемучительница Марена",
	[45739] = "Неизвестный солдат",
	[45740] = "Дозорный Ив",
	[45771] = "Марус",
	[45785] = "Опустошенный",
	[45801] = "Элиза",
	[45811] = "Марина Десиррус",
	[462] = "Сарыч",
	[46981] = "Плеть ночи",
	[46992] = "Берард Лунатик",
	[47003] = "Болгафф",
	[47008] = "Фенвик Татрос",
	[47009] = "Акварий Освобожденный",
	[47010] = "Индигос",
	[47012] = "Эфрит",
	[47015] = "Потерянный сын Аругала",
	[47023] = "Тул Коготь Ворона",
	[471] = "Мать Клык",
	[472] = "Федфенхель",
	[47386] = "Айнамисс Королева Улья",
	[47387] = "Харакисс Заразитель",
	[4842] = "Заклинательница земли Халмгар",
	[49822] = "Нефритовый Клык",
	[49913] = "Леди Ла-Ла",
	[50005] = "Посейдус",
	[50009] = "Мобус",
	[50050] = "Шок'шарак",
	[50051] = "Призрачный Краб",
	[50052] = "Углик Черносерд",
	[50053] = "Тартук Изгой",
	[50056] = "Гарр",
	[50057] = "Жарокрыл",
	[50058] = "Калентий",
	[50059] = "Голгарок",
	[50060] = "Тербурий",
	[50061] = "Зариона",
	[50062] = "Эонакс",
	[50063] = "Акма'хат",
	[50064] = "Сирус Блек",
	[50065] = "Армагедилло",
	[50085] = "Властитель Губительная Ярость",
	[50086] = "Тарвий Злобный",
	[50089] = "Джулак-Рок",
	[50138] = "Карома",
	[50154] = "Мадекс",
	[50159] = "Самбас",
	[50328] = "Фангор",
	[50329] = "Рракк",
	[50330] = "Кри",
	[50331] = "Го-Кан",
	[50332] = "Корда Торрос",
	[50333] = "Лонь Бык",
	[50334] = "Дак Крушитель",
	[50335] = "Алитий",
	[50336] = "Йорик Острый Глаз",
	[50337] = "Клекан",
	[50338] = "Кор'нас Ночной Изверг",
	[50339] = "Сулик'шор",
	[50340] = "Гаарн Ядовитый",
	[50341] = "Борджинн Кулак Тьмы",
	[50342] = "Геронис",
	[50343] = "Пейрак",
	[50344] = "Норлакс",
	[50345] = "Алит",
	[50346] = "Ронак",
	[50347] = "Карр Несущий Тьму",
	[50348] = "Нориссис",
	[50349] = "Кан Похититель Душ",
	[50350] = "Моргринн Треснувший Клык",
	[50351] = "Джон-Дар",
	[50352] = "Ку'нас",
	[50353] = "Манас",
	[50354] = "Хавак",
	[50355] = "Ках'тир",
	[50356] = "Крол Клинок",
	[50357] = "Солнечное Крыло",
	[50358] = "Взбешенный голем Похитителей Солнца",
	[50359] = "Урголакс",
	[50361] = "Орнат",
	[50362] = "Торфоног Клыкастый",
	[50363] = "Кракс'ик",
	[50364] = "Нал'лак Раздиратель",
	[50370] = "Карапакс",
	[50388] = "Торик-Этис",
	[50409] = "Странная фигурка верблюда",
	[50410] = "Странная фигурка верблюда",
	[506] = "Сержант Острый Коготь",
	[507] = "Фенрос",
	[50724] = "Хребтоход",
	[50725] = "Азелиск",
	[50726] = "Каликс",
	[50727] = "Штрикс Шершавый",
	[50728] = "Кромсак",
	[50730] = "Ядоспин",
	[50731] = "Иглозуб",
	[50733] = "Ски'тик",
	[50734] = "Лит'ик Охотник",
	[50735] = "Гремучий немигай",
	[50737] = "Акронисс",
	[50738] = "Блестошкур",
	[50739] = "Гар'лок",
	[50741] = "Какс",
	[50742] = "Квем",
	[50743] = "Манакс",
	[50744] = "Кву'рик",
	[50745] = "Лозаж",
	[50746] = "Борникс Могильщик",
	[50747] = "Тикс",
	[50748] = "Ньяж",
	[50749] = "Кал'тик Болезнетворный",
	[50750] = "Этис",
	[50752] = "Тарантис",
	[50759] = "Вдова Ирисс",
	[50763] = "Тенелов",
	[50764] = "Паралисс",
	[50765] = "Миасмисс",
	[50766] = "Селе'на",
	[50768] = "Курниф Долгоног",
	[50769] = "Зей Изгой",
	[50770] = "Зорн",
	[50772] = "Ишилон",
	[50775] = "Ликк Ловец",
	[50776] = "Налаш Зеленый",
	[50777] = "Ткач",
	[50778] = "Железный Ткач",
	[50779] = "Спореггон",
	[50780] = "Сан Охотник Прилива",
	[50782] = "Сарнак",
	[50783] = "Сальинь-разведчик",
	[50784] = "Анит",
	[50785] = "Полнеб",
	[50786] = "Блестокрыл",
	[50787] = "Арнесс Чешуйчатый",
	[50788] = "Кетцаль",
	[50789] = "Нессос Прозорливый",
	[50790] = "Ионис",
	[50791] = "Силстрисс Точильщик",
	[50792] = "Чиа",
	[50797] = "Юкико",
	[50803] = "Костеглод",
	[50804] = "Рвущее Крыло",
	[50805] = "Омнис Гринлок",
	[50806] = "Молдо Одноглазый",
	[50807] = "Катал",
	[50808] = "Странствующий Уроби",
	[50809] = "Хересс",
	[50810] = "Любимец Изисет",
	[50811] = "Нашра Пятнистая Шкура",
	[50812] = "Арае",
	[50813] = "Фене-мал",
	[50814] = "Мертвоед",
	[50815] = "Скарр",
	[50816] = "Жуунь Призрачная Лапа",
	[50817] = "Ахон Странствующая",
	[50818] = "Крадущийся-во-Тьме",
	[50819] = "Ледяной Коготь",
	[50820] = "Юл Дикая Лапа",
	[50821] = "Ай-Ли Небесное Зеркало",
	[50822] = "Ай-Жань Летящее Облако",
	[50823] = "Мистер Лютый",
	[50825] = "Ферас",
	[50828] = "Бонобос",
	[50830] = "Хмызень",
	[50831] = "Шкряб",
	[50832] = "Изувой",
	[50833] = "Темныш",
	[50836] = "Ик-Ик Проворный",
	[50837] = "Кэш",
	[50838] = "Муарш",
	[50839] = "Хромус",
	[50840] = "Майор Наннерс",
	[50842] = "Магмаган",
	[50846] = "Рабоглот",
	[50855] = "Джакс Бешеный",
	[50856] = "Снарк",
	[50858] = "Пылекрыл",
	[50864] = "Чащмень",
	[50865] = "Саурикс",
	[50874] = "Тенок",
	[50875] = "Найхус",
	[50876] = "Авиз",
	[50882] = "Чупакаброс",
	[50884] = "Пылекрыл Трусливый",
	[50886] = "Морское Крыло",
	[50891] = "Борос",
	[50892] = "Цинь",
	[50895] = "Волюкс",
	[50897] = "Ффекс Ловчий Дюн",
	[50901] = "Теромак",
	[50903] = "Орликс Владыка Болот",
	[50905] = "Цида",
	[50906] = "Мутилакс",
	[50908] = "Ночной Вой",
	[50915] = "Фырч",
	[50916] = "Хромолап Плаксивый",
	[50922] = "Ворог",
	[50925] = "Хозяин Рощи",
	[50926] = "Седой Бен",
	[50929] = "Бьорник",
	[50930] = "Гибеорн Спящий",
	[50931] = "Чесун",
	[50937] = "Ветчиног",
	[50940] = "Сви",
	[50942] = "Корней Рылеев",
	[50945] = "Окорошкур",
	[50946] = "Свизилла",
	[50947] = "Вар",
	[50948] = "Кристаспин",
	[50949] = "Гамбит Финна",
	[50952] = "Краб Джим",
	[50955] = "Карчинак",
	[50957] = "Клещер",
	[50959] = "Каркин",
	[50964] = "Грызжем",
	[50967] = "Кро Опустошитель",
	[50986] = "Золотистый Бок",
	[50993] = "Гал'дорак",
	[50995] = "Забияка",
	[50997] = "Борнак Поддевающий",
	[51000] = "Черноспин Неприступный",
	[51001] = "Ядоклац",
	[51002] = "Скорпокс",
	[51004] = "Токс",
	[51007] = "Серкетт",
	[51008] = "Колючий Ужас",
	[51010] = "Секач",
	[51014] = "Террапис",
	[51017] = "Гезан",
	[51018] = "Зормус",
	[51021] = "Вихрай",
	[51022] = "Хордикс",
	[51025] = "Диленна",
	[51026] = "Гнус",
	[51027] = "Спирокула",
	[51028] = "Глубинный Копатель",
	[51029] = "Парасий",
	[51031] = "Следопыт",
	[51037] = "Потерявшийся гилнеасский бойцовый пес",
	[51040] = "Нюхрс",
	[51042] = "Темносерд",
	[51044] = "Чумаз",
	[51045] = "Аркан",
	[51046] = "Фидонис",
	[51048] = "Рексус",
	[51052] = "Гиб Ценитель Бананов",
	[51053] = "Квирикс",
	[51057] = "Долгоносик",
	[51058] = "Афис",
	[51059] = "Черное Копыто",
	[51061] = "Рот-Салам",
	[51062] = "Хеп-Ра",
	[51063] = "Фаланг",
	[51066] = "Клыстарь",
	[51067] = "Блестер",
	[51069] = "Синтилекс",
	[51071] = "Капитан Флоренс",
	[51076] = "Лопекс",
	[51077] = "Огнехвост",
	[51078] = "Фердинанд",
	[51079] = "Капитан Злозюйд",
	[51401] = "Мадекс",
	[51402] = "Мадекс",
	[51403] = "Мадекс",
	[51404] = "Мадекс",
	[51658] = "Мог Мертвец",
	[51661] = "Тсул'Калу",
	[51662] = "Махамба",
	[51663] = "Погеан",
	[519] = "Сларк",
	[520] = "Бракк",
	[521] = "Волкус",
	[52146] = "Трещун",
	[534] = "Нефару",
	[5343] = "Леди Сзалла",
	[5345] = "Ромбоголов",
	[5346] = "Рокотун Ловец",
	[5347] = "Антилус Парящий",
	[5348] = "Двуязыкий Сновидец",
	[5349] = "Араш-етис",
	[5350] = "Квирот",
	[5352] = "Старый Серобрюх",
	[5354] = "Брат листвы",
	[5356] = "Рыкун",
	[54318] = "Анха",
	[54319] = "Магрия",
	[54320] = "Бан'талос",
	[54321] = "Соликс",
	[54322] = "Мер'тилак",
	[54323] = "Кирикс",
	[54324] = "Жарисс",
	[54338] = "Антрисс",
	[54533] = "Принц Лакма",
	[56081] = "Оптимист Бенж",
	[572] = "Лепритус",
	[573] = "Врагорез-4000",
	[574] = "Нараксис",
	[5785] = "Сестра Плеть Ненависти",
	[5786] = "Кривое Копье",
	[5787] = "Головорез Эмильгунд",
	[5807] = "Цап-царап",
	[5809] = "Сержант Кертис",
	[5822] = "Скорнн Ткач Скверны",
	[5823] = "Смертоносный живодер",
	[5824] = "Капитан Тупой Клык",
	[5826] = "Владычица земель Рябка",
	[5828] = "Вожак стаи Хумар",
	[5829] = "Фырк Дразнила",
	[5830] = "Сестра Коготь Кургана",
	[5831] = "Быстрогрив",
	[5832] = "Громоступ",
	[58336] = "Кролик ярмарки Новолуния", -- Needs review
	[5834] = "Аззира Клинок Небес",
	[5835] = "Штейгер Грилз",
	[5836] = "Инженер Безобразец",
	[5837] = "Каменная рука",
	[5838] = "Копьелом",
	[584] = "Казон",
	[5841] = "Каменное Копье",
	[5842] = "Такк Прыгун",
	[5847] = "Хеггин Камнеус",
	[58474] = "Кроволапка",
	[5848] = "Малгин Ячменовар",
	[5849] = "Землекоп Огнеплав",
	[5851] = "Капитан Герогг Тяжелоступ",
	[5859] = "Хагг Тауребой",
	[5863] = "Жрица Земли Гукк'рок",
	[5864] = "Свинеар Копьешкур",
	[5865] = "Дишу",
	[58768] = "Хрустозуб",
	[58769] = "Злобнохап",
	[58771] = "Склизень",
	[58778] = "Айта",
	[58817] = "Дух Лао-Фэ",
	[58949] = "Бай-Цзинь Мясник",
	[5912] = "Загадочный чудесный дракончик",
	[5915] = "Брат Вороний Дуб",
	[5928] = "Крыло скорби",
	[5930] = "Сестра Терзающая",
	[5932] = "Надсмотрщик Хлестоклык",
	[5933] = "Акеллиос Изгнанник",
	[5935] = "Железноглаз Неуязвимый",
	[59369] = "Доктор Теолен Крастинов",
	[5937] = "Коварное Жало",
	[596] = "Зомбированный дворянин",
	[599] = "Мариса дю Пэж",
	[60491] = "Ша Злости", -- Needs review
	[61] = "Турос Ловкорук",
	[6118] = "Привидение Варо'тена",
	[616] = "Трещунья",
	[62] = "Гуг Толстая Свеча",
	[6228] = "Посол из клана Черного Железа",
	[62346] = "Галеон",
	[62880] = "Гочао Железный Кулак",
	[62881] = "Гаохунь Ловец Душ",
	[63101] = "Генерал Темуджа",
	[63240] = "Повелитель теней Сайдоу",
	[63509] = "Улунь", -- Needs review
	[63510] = "Улунь",
	[63691] = "Хо-Шуан",
	[63695] = "Баолай Воспламенитель",
	[63977] = "Вираксис",
	[63978] = "Кри'чон",
	[64004] = "Призрачный пандарен-рыбак",
	[64191] = "Призрачный пандарен-ремесленник",
	[64403] = "Алани", -- Needs review
	[6581] = "Равазавр-матриарх",
	[6582] = "Матка Завас",
	[6583] = "Графф",
	[6584] = "Король Мош",
	[6585] = "Ак'лок",
	[6648] = "Антилос",
	[6649] = "Леди Сесспира",
	[6650] = "Генерал Фангферрор",
	[6651] = "Привратник Грознорев",
	[68317] = "Мавис Хармс",
	[68318] = "Далан Разрушитель Ночи",
	[68319] = "Диша Защищающая от Страха",
	[68320] = "Убунти Тень",
	[68321] = "Кар Развязывающий Войну",
	[68322] = "Муэрта",
	[69099] = "Налак", -- Needs review
	[69161] = "Ундаста",
	[69664] = "Мумта",
	[69768] = "Зандаларский военный разведчик",
	[69769] = "Зандаларский завоеватель",
	[69841] = "Зандаларский завоеватель",
	[69842] = "Зандаларский завоеватель",
	[69843] = "Зао'чо",
	[69996] = "Ку'лаи Коготь Небес",
	[69997] = "Породитель",
	[69998] = "Года",
	[69999] = "Бог-исполин Рамук",
	[70000] = "Ал'табим Всевидящий",
	[70001] = "Ломатель хребтов Уру",
	[70002] = "Лю-Бань",
	[70003] = "Молтор",
	[70096] = "Бог войны Дока",
	[70126] = "Уилли Уайлдер",
	[7015] = "Грязнюк Жестокий",
	[7016] = "Леди Веспира",
	[7017] = "Лорд Нечестивец",
	[70238] = "Немигающий глаз",
	[70243] = "Предводитель ритуалистов Келад",
	[70249] = "Сосредоточенный глаз",
	[70276] = "Но'ку Буревестник",
	[70323] = "Кракканон",
	[70430] = "Скальный ужас",
	[70440] = "Монара",
	[70530] = "Ра'ша",
	[7104] = "Дессекус",
	[7137] = "Испепелитель",
	[71864] = "Чароброд",
	[71919] = "Чжу-Гонь Прокисший",
	[71992] = "Лунная волчица", -- Needs review
	[72045] = "Шелон",
	[72048] = "Косохрип",
	[72049] = "Журавлецап",
	[72193] = "Карканос",
	[72245] = "Зесква",
	[72769] = "Дух Нефритового Пламени",
	[72775] = "Буфо",
	[72808] = "Тсаво'ка",
	[72909] = "Гу'чи Зовущий Рой",
	[72970] = "Голганарр",
	[73157] = "Пещерный Мох",
	[73158] = "Изумрудный гусак",
	[73160] = "Твердорогий сталемех",
	[73161] = "Большая черепаха Гневный Панцирь",
	[73163] = "Императорский питон",
	[73166] = "Огромный хребтохват",
	[73167] = "Холон",
	[73169] = "Якур Ордосский",
	[73170] = "Смотритель Осу",
	[73171] = "Защитник Черного Пламени",
	[73172] = "Повелитель кремня Гайран",
	[73173] = "Урдур Прижигатель",
	[73174] = "Архиерей пламени",
	[73175] = "Пеплопад",
	[73277] = "Целитель листвы",
	[73279] = "Вечножор",
	[73281] = "Проклятый корабль \"Вазувий\"",
	[73282] = "Гарния",
	[73293] = "Виззиг",
	[73666] = "Архиерей пламени",
	[73704] = "Вонекос",
	[763] = "Вождь из племени Заблудших",
	[7846] = "Теремус Пожиратель",
	[79] = "Нарг Надсмотрщик",
	[8199] = "Военный вождь Краззилак",
	[8200] = "Джин'Заллах Хозяин Барханов",
	[8201] = "Омгорн Заблудший",
	[8203] = "Крегг Кильватель",
	[8204] = "Сориид Пожиратель",
	[8205] = "Хаарка Ненасытный",
	[8207] = "Углекрыл",
	[8208] = "Безжалостный хромоног",
	[8210] = "Бритвокоготь",
	[8211] = "Старый утесный прыгун",
	[8212] = "Рик",
	[8213] = "Сталеспин",
	[8214] = "Джалинда Дракон Лета",
	[8215] = "Мрачноус",
	[8216] = "Ретерокк Берсерк",
	[8217] = "Мит'ретис Чаротворец",
	[8218] = "Сухосерд Ловчий",
	[8219] = "Зул'арек Злобный Охотник",
	[8277] = "Рекк'тилак",
	[8278] = "Смолдар",
	[8279] = "Неисправный боевой голем",
	[8280] = "Шлейпнарр",
	[8281] = "Жар",
	[8282] = "Верховный лорд Мастрогонд",
	[8283] = "Повелитель рабов Черносерд",
	[8296] = "Моджо Зловредный",
	[8297] = "Магронос Неуступчивый",
	[8298] = "Провидец Акубар",
	[8299] = "Злобоклюй",
	[8300] = "Разор",
	[8301] = "Щелкун Разоритель",
	[8302] = "Смертеглаз",
	[8303] = "Хрюггер",
	[8304] = "Бесстрашный",
	[8503] = "Гибломор",
	[8660] = "Эвалчарр",
	[8923] = "Панцер Непобедимый",
	[8924] = "Чудище",
	[8976] = "Гематос",
	[8978] = "Таурис Бальгарр",
	[8979] = "Груклаш",
	[8981] = "Сломанный разоритель",
	[9217] = "Лорд-волхв из клана Черной Вершины",
	[9218] = "Боевой предводитель клана Черной Вершины",
	[9219] = "Мясник из клана Черной Вершины",
	[947] = "Рохх Молчаливый",
	[9596] = "Баннок Люторез",
	[9602] = "Хак'Зор",
	[9604] = "Горгон'ох",
	[9718] = "Гок Крепкобив",
	[9736] = "Интендант Зигрис",
	[99] = "Моргана Лукавая",
	}, { __index = _NPCScan.L.NPCs; } );

	BLOCKFLIGHTSCAN = "Подавлять оповещения, когда на такси", -- Needs review
	BLOCKFLIGHTSCAN_DESC = "Подавлять оповещения, когда на такси. Важно: существо, тем не менее, будет кэшировано и оповещение не появится снова, пока Вы не очистите кэш.", -- Needs review
	BUTTON_FOUND = "Найден НИП!",
	CACHED_FORMAT = "Следующие существа уже находятся в кэше: %s.",
	CACHED_LONG_FORMAT = "Следующие существа уже находятся в кэше. Попробуйте удалить их с помощью команды |cff808080“/npcscan”|r или очистив ваш кэш: %s.", -- Needs review
	CACHED_PET_RESTING_FORMAT = "Следующие питомцы попали в кэш пока вы отдыхали: %s.", -- Needs review
	CACHED_STABLED_FORMAT = "Следующие существа не могут быть найдены, потому что они приручены: %s",
	CACHED_WORLD_FORMAT = "Следующие существа из %2$s уже находятся в кэше: %1$s.", -- Needs review
	CACHELIST_ENTRY_FORMAT = "|cff808080“%s”|r",
	CACHELIST_SEPARATOR = ", ",
	CMD_ADD = "ADD",
	CMD_CACHE = "CACHE",
	CMD_CACHE_EMPTY = "В кэше никого нет.", -- Needs review
	CMD_HELP = "Команды |cff808080“/npcscan add <IDНИПа> <Название>”|r, |cff808080“/npcscan remove <IDНИПа или название>”|r, |cff808080“/npcscan cache”|r выводит список существ из кэша, и просто |cff808080“/npcscan”|r открывает меню настроек.", -- Needs review
	CMD_REMOVE = "REMOVE",
	CMD_REMOVENOTFOUND_FORMAT = "НИП |cff808080“%s”|r не найден.",
	CONFIG_ALERT = "Настройки сигнала",
	CONFIG_ALERT_SOUND = "Звуковой файл сигнала",
	CONFIG_ALERT_SOUND_DEFAULT = "|cffffd200По умолчанию|r",
	CONFIG_ALERT_SOUND_DESC = "Выберите звуковой файл, который будет проигрываться при обнаружении НИПа. Дополнительные звуки могут быть добавлены через модификацию |cff808080“SharedMedia”|r.",
	CONFIG_ALERT_UNMUTE = "Включить звук для звукового сигнала",
	CONFIG_ALERT_UNMUTE_DESC = "Временно включить звуки игры при показе кнопки _NPCScan, чтобы вы могли услышать сигнал обнаружения.",
	CONFIG_CACHEWARNINGS = "Выводить напоминания о кэше при входе/изменении мира", -- Needs review
	CONFIG_CACHEWARNINGS_DESC = "Если НИП уже находиться в кэше, когда вы войдете\\смените мир, будет выведено напоминание о существах которых невозможно найти.", -- Needs review
	CONFIG_DESC = "Эти параметры позволяют настроить для вас способ оповещения _NPCScan, при обнаружении им редкого НИПа.",
	CONFIG_PRINTTIME = "Показ временных меток в окне чата",
	CONFIG_PRINTTIME_DESC = "Добавляет текущее время ко всем выводимым сообщениям. Полезно при записи, когда НПЦ был найден.",
	CONFIG_TEST = "Тест сигнала", -- Needs review
	CONFIG_TEST_DESC = "Имитирует оповещение |cff808080“Найден НИП!|r, которое информирует вас о том, кого именно надо искать.", -- Needs review
	CONFIG_TEST_HELP_FORMAT = "Нажмите на кнопку цели или используйте комбинацию клавиш для взятия в цель найденного существа.  Держите |cffffffff<%s>|r и перемещайте мышь, для перемещения кнопки цели.  Если Вы находитесь в бою когда НИП был найден, предупреждение появиться только после выхода из боя.", -- Needs review
	CONFIG_TEST_NAME = "Вы! (Тест)",
	CONFIG_TITLE = "_|cffCCCC88NPCScan|r",
	FOUND_FORMAT = "Найдено: |cff808080“%s”|r!",
	FOUND_TAMABLE_FORMAT = "Найдено: |cff808080“%s”|r!  |cffff2020(Примечание: приручаемое существо, возможно, это питомец охотника).|r", -- Needs review
	FOUND_TAMABLE_WRONGZONE_FORMAT = "|cffff2020False alarm:|r Найдено приручаемое существо |cff808080“%s”|r в локации %s вместо %s (ID %d); Это определенно питомец охотника.", -- Needs review
	FOUND_UNIT_DEAD = "Найдено существо \"%s\", но оно уже мертво.", -- Needs review
	FOUND_UNIT_TAXI = "Найдено существо \"%s\" около %d, %d в %s.", -- Needs review
	PRINT_FORMAT = "%s_|cffCCCC88NPCScan|r: %s",
	RAREMOBS = "Редкие НИПы", -- Needs review
	SEARCH_ACHIEVEMENTADDFOUND = "Поиск по завершенным НИПам для достижений",
	SEARCH_ACHIEVEMENTADDFOUND_DESC = "Продолжать поиск всех НИПов для достижений, даже если они больше не нужны.",
	SEARCH_ACHIEVEMENT_DISABLED = "Отключено",
	SEARCH_ADD = "+",
	SEARCH_ADD_DESC = "Добавить нового НИПа или сохранить изменения в уже существующего.",
	SEARCH_ADD_TAMABLE_FORMAT = "Заметка: |cff808080“%s”|r - приручаемое существо, при его обнаружении в качестве питомца охотника - будет ложная тревога.", -- Needs review
	SEARCH_CACHED = "В кэше", -- Needs review
	SEARCH_COMPLETED = "Готово",
	SEARCH_DESC = "Эта таблица позволяет добавить или удалить из поиска НИПов и достижения.",
	SEARCH_ID = "ID НИПа:",
	SEARCH_ID_DESC = "ID НИПа для поиска.  Данное значение можно найти на таких сайтах как Wowhead.com.",
	SEARCH_MAP = "Зона: ",
	SEARCH_NAME = "Название:",
	SEARCH_NAME_DESC = "Ярлык НИПа. Он не обязан совпадать с реальным названием НИПа.", -- Needs review
	SEARCH_NPCS = "Свои НИПы",
	SEARCH_NPCS_DESC = "Добавить к отслеживанию любого НИПа, даже если он не относится к достижениям.",
	SEARCH_RAREMOBS_DESC = "Список редких НИПов по-умолчанию", -- Needs review
	SEARCH_REMOVE = "-",
	SEARCH_TAMEBEAST_DECS = "Приручаемые редкие существа", -- Needs review
	SEARCH_TITLE = "Поиск",
	SEARCH_WORLD = "Мир:",
	SEARCH_WORLD_DESC = "Опция ограничения поиска в мире.  Может быть континентом или |cffff7f3fзоной|r (с учетом регистра).",
	SEARCH_WORLD_FORMAT = "(%s)",
	TAMEDBEASTS = "Приручаемые существа", -- Needs review
	TIME_FORMAT = "|cff808080[%H:%M:%S]|r ",
	TOOLS_TITLE = "|cff808080Инструменты|r", -- Needs review
}, { __index = _NPCScan.L; } );


_G[ "BINDING_NAME_CLICK _NPCScanButton:LeftButton" ] = [=[Выбрать последнее из найденных существ
|cff808080(Используйте когда _NPCScan известит Вас)|r]=];