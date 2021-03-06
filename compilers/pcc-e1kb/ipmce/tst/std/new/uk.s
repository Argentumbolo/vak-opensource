КАС2211 Файл UK : Лист 1 Дата 8.7.89 (0:4)


Тг   Адрес Код:		Строка	Текст

				1	; =======================================================
				2	; *							*
				3	; *		ТЕСТ УНИВЕРСАЛЬНЫХ КАНАЛОВ		*
				4	; *							*
				5	; * ТЕСТ ПРЕДНАЗНАЧЕН ДЛЯ ПРОВЕРКИ УНИВЕРСАЛЬНЫХ /ПРОГ- *
				6	; * РАММНО-УПРАВЛЯЕМЫХ/ КАНАЛОВ ВК "ЭЛЬБРУС-1КБ". ВХОД- *
				7	; * НЫЕ И ВЫХОДНЫЕ РЕГИСТРЫ ПРОВЕРЯЮТСЯ ЗАПИСЬЮ/ЧТЕНИЕМ *
				8	; * ВСЕХ 18-ТИ РАЗРЯДНЫХ КОДОВ. ПРОВЕРЯЕТСЯ ТАКЖЕ НАЛИ- *
				9	; * ЧИЕ ПРЕРЫВАНИЙ ПО 18 И 12 РАЗРЯДАМ ВХОДНОГО РЕГИСТ- *
				10	; * РА. ДЛЯ ВСЕХ КАНАЛОВ ВЫПОЛНЯЕТСЯ ПРОВЕРКА ВЫХОДНОГО *
				11	; * РЕГИСТРА, ПРОВЕРКА ВХОДНОГО РЕГИСТРА И НАЛИЧИЯ ПРЕ- *
				12	; * РЫВАНИЙ - ТОЛЬКО ДЛЯ КАНАЛОВ С "ЗАГЛУШКАМИ".	*    
				13	; *							*
				14	; * ВХОДНЫЕ ПАРАМЕТРЫ:					*
				15	; *  - ЧИСЛО ПОВТОРОВ ТЕСТА БЕЗ ЗАГРУЗКИ С ГМД		*
				16	; *  - ШКАЛА ПРОВЕРЯЕМЫХ КАНАЛОВ			*
				17	; *  - ШКАЛА КАНАЛОВ С "ЗАГЛУШКАМИ"			*
				18	; *							*
				19	; * ВОЗМОЖНЫЕ ОСТАНОВЫ ПРОГРАММЫ/АДРЕСНАЯ ЧАСТЬ/:	*
				20	; *  0040(8) - ТЕСТ ВЫПОЛНЕН				*
				21	; *  0001(8) - НЕСОВПАДЕНИЕ КОНТРОЛЬНОЙ СУММЫ		*
				22	; *  0100(8) - НЕТ ПРЕРЫВАНИЯ ПО 18Р. ВХОДНОГО РЕГИСТРА *
				23	; *  0101(8) - НЕТ ПРЕРЫВАНИЯ ПО 12Р. ВХОДНОГО РЕГИСТРА *
				24	; *  0200(8) - ОШ-КА ПРИ ЧТЕНИИ ВЫХОДНОГО РЕГИСТРА	*
				25	; *  0201(8) - ОШ-КА ПРИ ЧТЕНИИ ВХОДНОГО РЕГИСТРА	*
				26	; *							*
				27	; * ВСЕ ОСТАНОВЫ ПРОТАЛКИВАЕМЫЕ, КРОМЕ ОСТАНОВА С АДРЕ- *
				28	; * СОМ 0001(8).					*
				29	; =======================================================
				30	
				31	
				32		.ОБЛ	УК(1)
				33	
00 0000001 00 077 006 0020	34	НАЧТ	ЗР	020		;ПКЛ=0, ПКП=0		
	   00 030 0000041	35		ПБ	СТАРТ
				36	
				37	; /*		ОБЛАСТЬ ПРЕРЫВАНИЙ		*/
				38	; /*	     /ЗДЕСЬ НЕ ДОЛЖНЫ БЫВАТЬ/		*/
				39	
00 0000002 00 077 007 0002	40		ОСТ	?
	   00 030 0000002	41		ПБ	?
00 0000003 00 077 007 0003	42		ОСТ	?
	   00 030 0000003	43		ПБ	?
00 0000004 00 077 007 0004	44		ОСТ	?
	   00 030 0000004	45		ПБ	?
00 0000005 00 077 007 0005	46		ОСТ	?
	   00 030 0000005	47		ПБ	?
00 0000006 00 077 007 0006	48		ОСТ	?
	   00 030 0000006	49		ПБ	?
00 0000007 00 077 007 0007	50		ОСТ	?
	   00 030 0000007	51		ПБ	?
00 0000010 00 077 007 0010	52		ОСТ	?
	   00 030 0000010	53		ПБ	?
00 0000011 00 077 007 0011	54		ОСТ	?
	   00 030 0000011	55		ПБ	?
00 0000012 00 077 007 0012	56		ОСТ	?
	   00 030 0000012	57		ПБ	?
00 0000013 00 077 007 0013	58		ОСТ	?
	   00 030 0000013	59		ПБ	?
00 0000014 00 077 007 0014	60		ОСТ	?
	   00 030 0000014	61		ПБ	?
00 0000015 00 077 007 0015	62		ОСТ	?
КАС2211 Файл UK : Лист 2 Дата 8.7.89 (0:4)


Тг   Адрес Код:		Строка	Текст

	   00 030 0000015	63		ПБ	?
00 0000016 00 077 007 0016	64		ОСТ	?
	   00 030 0000016	65		ПБ	?
00 0000017 00 077 007 0017	66		ОСТ	?
	   00 030 0000017	67		ПБ	?
00 0000020 00 077 007 0020	68		ОСТ	?
	   00 030 0000020	69		ПБ	?
00 0000021 00 077 007 0021	70		ОСТ	?
	   00 030 0000021	71		ПБ	?
00 0000022 00 077 007 0022	72		ОСТ	?
	   00 030 0000022	73		ПБ	?
00 0000023 00 077 007 0023	74		ОСТ	?
	   00 030 0000023	75		ПБ	?
00 0000024 00 077 007 0024	76		ОСТ	?
	   00 030 0000024	77		ПБ	?
00 0000025 00 077 007 0025	78		ОСТ	?
	   00 030 0000025	79		ПБ	?
00 0000026 00 077 007 0026	80		ОСТ	?
	   00 030 0000026	81		ПБ	?
00 0000027 00 077 007 0027	82		ОСТ	?
	   00 030 0000027	83		ПБ	?
00 0000030 00 077 007 0030	84		ОСТ	?
	   00 030 0000030	85		ПБ	?
00 0000031 00 077 007 0031	86		ОСТ	?
	   00 030 0000031	87		ПБ	?
00 0000032 00 077 007 0032	88		ОСТ	?
	   00 030 0000032	89		ПБ	?
00 0000033 00 077 007 0033	90		ОСТ	?
	   00 030 0000033	91		ПБ	?
00 0000034 00 077 007 0034	92		ОСТ	?
	   00 030 0000034	93		ПБ	? 
00 0000035 00 077 007 0035	94		ОСТ	?
	   00 030 0000035	95		ПБ	?
00 0000036 00 077 007 0036	96		ОСТ	?
	   00 030 0000036	97		ПБ	?
00 0000037 00 077 007 0037	98		ОСТ	?
	   00 030 0000037	99		ПБ	?
				100	; *
				101	
00 0000040 17 074 0000013	102	ФИНИШ	ПА	11,15
	   17 077 007 0040	103		ОСТ	040,15		;ТЕСТ ВЫПОЛНЕН/И = НОМЕР ТЕСТА/
				104	
				105	; /*	     КОНТРОЛЬНОЕ СУММИРОВАНИЕ		*/
				106	
00 0000041 12 074 3777575	107	СТАРТ	ПА	НАЧТ-КОЕС,10	;И12:=1 - ДЛИНА ТЕСТА
	   00 077 037 1000	108		РА	01000		;ЦС "ПО-СТАРОМУ"
00 0000042 00 010 0000000	109		СЧ
	   00 072 0000000
00 0000043 12 013 0000204	110	КСУМ	ЦС	КОЕС,10		;ОЧ. СЛОВО ПРОГРАММЫ
	   12 033 0000043	111		КЦ	КСУМ,10
00 0000044 00 012 0000213	112		СР	КСУМТ
	   00 030 0000047	113		ПБ	НАЧКАН		;НЕТ ОШ-К ПРИ ЗАГРУЗКЕ
				114	
				115	; ===============================================
				116	; *						*
				117	; *	НЕСОВПАДЕНИЕ КОНТРОЛЬНОЙ СУММЫ ТЕСТА	*
				118	; *						*	
				119	; * ИНДИКАЦИЯ:					*
				120	; *  ВР	 - ЭТАЛОННАЯ КОНТРОЛЬНАЯ СУММА		*
				121	; *  СМ	 - КОД НЕСРАВНЕНИЯ			*
				122	; *  РМР - ПОДСЧИТАННАЯ СУММА			*
				123	; ===============================================
КАС2211 Файл UK : Лист 3 Дата 8.7.89 (0:4)


Тг   Адрес Код:		Строка	Текст

				124	
00 0000045 00 073 0000213	125		ИК	КСУМТ
	   00 077 007 0001	126		ОСТ	1
00 0000046 00 030 0000041	127		ПБ	СТАРТ
				128	; *
				129	
	   00 072 0000000
00 0000047 10 074 3777777	130	НАЧКАН	ПА	-1,8		;ИНИЦ-Я СЧ-КА ПРОХОДОВ
	   00 010 0000000	131		СЧ
00 0000050 00 077 050 0011	132		ИУ	011		;ИС1:=0
	   00 077 006 0046	133		ЗР	046		;МГРВП=0
00 0000051 00 077 006 0047	134		ЗР	047		;ГРВП=0
	   11 074 3777776	135		ПА	-2,9
				136	
				137	; /*  УСТАНОВКА ПАРАМЕТРОВ ТЕСТА ПО УМОЛЧАНИЮ  */
				138	
00 0000052 11 010 0000166	139	УСТП	СЧ	СТПАР+2,9
	   11 000 0000207	140		ЗЧ	ВХПАР+2,9
00 0000053 11 033 0000052	141		КЦ	УСТП,9
				142	
				143	; /*  РАЗБОР ВХОДНЫХ ПАРАМЕТРОВ	 */
				144	
	   03 074 0777777	145		ПА	ПАРАМ,3
00 0000054 03 150 3777777	146		СЧК	-1,3
	   00 050 0000063	147		УР	НЧКАН		;ПАР-РЫ НЕ ЗАДАНЫ
00 0000055 00 111 0000003	148		ЛУЛ	3
	   00 077 040 0012	149		УИ	10		;К-ВО ВХОДНЫХ ПАР-РОВ
00 0000056 01 074 0000205	150		ПА	ВХПАР,1
	   11 074 3777776	151		ПА	-2,9		;1-ВОЗМОЖНОЕ К-ВО ПАР-РОВ
00 0000057 03 150 3777776	152	ОЧПАР	СЧК	-2,3
	   00 050 0000062	153		УР	КЦПАР		;ПАР-Р НЕ ЗАДАН
00 0000060 03 010 0000001	154		СЧ	1,3
	   01 000 0000000	155		ЗЧ	,1
00 0000061 12 075 3777777	156		СА	-1,10
	   12 040 0000063	157		ИР	НЧКАН,10
00 0000062 01 075 0000001	158	КЦПАР	СА	1,1
	   11 033 0000057	159		КЦ	ОЧПАР,9
				160	; *
				161	
00 0000063 00 010 0000207	162	НЧКАН	СЧ	ЭХО		;/
	   00 111 0000017	163		ЛУЛ	017
00 0000064 00 000 0000207	164		ЗЧ	ЭХО		;УБРАЛИ ЛИШНИЕ РР. В ШКАЛАХ
	   00 010 0000206	165		СЧ	КАНАЛЫ
00 0000065 00 111 0000017	166		ЛУЛ	017
	   00 000 0000206	167		ЗЧ	КАНАЛЫ		;/
				168	
				169	; /*  СБРОС ФЛАГОВ С-КАНАЛОВ  */
				170	
00 0000066 03 074 0000004	171		ПА	4,3
	   02 074 0000030	172		ПА	030,2
				173	
00 0000067 03 075 3777777	174	СБРОС	СА	-1,3
	   00 110 0000203	175		СЧЛ	УСК
00 0000070 02 077 006 2204	176		ЗР	02204,2		;ПЕРЕХОД В КАНАЛЕ С 0-МИ ФЛАГАМИ
	   12 074 3700000	177		ПА	-0100000,10
   0000071			178	ЖДУПР
				179	
				180	; /*  ЖДУ ПРЕРЫВАНИЯ КОЕС  */
				181	
00 0000071 00 077 002 0047	182		ЧР	047
	   00 011 0000204	183		ЛУ	КОЕС
00 0000072 00 051 0000074	184		УН	КОЖД
КАС2211 Файл UK : Лист 4 Дата 8.7.89 (0:4)


Тг   Адрес Код:		Строка	Текст

	   12 033 0000071	185		КЦ	ЖДУПР,10
				186	
				187	; ===============================================
				188	; *						*
				189	; *		НЕТ ПРЕРЫВАНИЯ КОЕС		*
				190	; *						*
				191	; * ИНДИКАЦИЯ:					*
				192	; *  И - НОМЕР С-КАНАЛА/0-3/			*
				193	; ===============================================
				194	
00 0000073 03 077 007 7777	195		ОСТ	07777,3
	   00 030 0000074	196		ПБ	КОЖД
				197	
00 0000074 02 077 002 3206	198	КОЖД	ЧР	03206,2		;НУЛЮ КАНАЛ
	   02 075 3777770	199		СА	-010,2
00 0000075 03 041 0000067	200		ИН	СБРОС,3		;НА СБРОС СЛЕДУЮЩЕГО С-КАНАЛА
				201	; *
	   00 077 006 0076	202		ЗР	076		;СБРОС У2
00 0000076 00 077 006 0077	203		ЗР	077		;СБРОС У3
				204	; *
				205	
	   00 072 0000000
00 0000077 00 077 006 0024	206	ЦТЕСТА	ЗР	024		;ГАШУ СКП
	   10 075 0000001	207		СА	1,8		;СЧ-К ПРОХОДОВ + 1
00 0000100 00 077 042 0010	208		ВИ	8
	   00 012 0000205	209		СР	ЧПВТ
00 0000101 00 050 0000040	210		УР	ФИНИШ		;ИСЧЕРПАН СЧ-К ПРОХОДОВ
	   00 010 0000206	211		СЧ	КАНАЛЫ
00 0000102 00 050 0000040	212		УР	ФИНИШ		;КАНАЛЫ НЕ ЗАДАНЫ
	   00 077 026 1704	213		СД	1024-60
00 0000103 00 000 0000210	214	ОЧКАН	ЗЧ	ШТКАН
	   00 050 0000077	215		УР	ЦТЕСТА		;ПРОШЛИ ПО ВСЕМ
00 0000104 00 123 0000007	216		ВНЛ	7
	   00 111 0000003	217		ЛУЛ	3
00 0000105 00 000 0000211	218		ЗЧ	НК		;ОЧЕРЕДНОЙ КАНАЛ
	   00 077 040 0001	219		УИ	1
00 0000106 01 010 0000167	220		СЧ	Е4,1
	   00 011 0000207	221		ЛУ	ЭХО
00 0000107 00 050 0000147	222		УР	ПВЫХ		;КАНАЛ БЕЗ "ЗАГЛУШКИ"
				223	
	   00 072 0000000
   0000110			224	ПРЕР18
				225	
				226	; /*  ПРОВЕРКА ПРЕРЫВАНИЯ ПО 18Р. ВХОДНОГО РЕГИСТРА  */
				227	
00 0000110 00 010 0000211	228		СЧ	НК
	   00 077 040 0001	229		УИ	1		;И1:=НОМЕР КАНАЛА
00 0000111 00 111 0000002	230		ЛУЛ	2
	   00 077 040 0002	231		УИ	2		;НЕ 0 ДЛЯ У2 И У3
00 0000112 00 110 0400000	232		СЧЛ	0400000
	   01 077 006 0070	233		ЗР	070,1		;18Р.
00 0000113 12 074 3000000	234		ПА	-01000000,10
	   00 072 0000000
   0000114			235	ЖДУ18Р
				236	
				237	; /*  ЖДУ ПРЕРЫВАНИЯ ПО 18Р.  */
				238	
00 0000114 00 077 002 0047	239		ЧР	047
	   01 011 0000173	240		ЛУ	ПОМК1,1
00 0000115 00 051 0000117	241		УН	КОЖД18		;ДОЖДАЛИСЬ
	   12 033 0000114	242		КЦ	ЖДУ18Р,10
				243	
КАС2211 Файл UK : Лист 5 Дата 8.7.89 (0:4)


Тг   Адрес Код:		Строка	Текст

				244	; =======================================================
				245	; *							*
				246	; *	 НЕТ ПРЕРЫВАНИЯ ПО 18Р. ВХОДНОГО РЕГИСТРА	*
				247	; *							*
				248	; * ИНДИКАЦИЯ:						*
				249	; *  И - НОМЕР У-КАНАЛА/0-3/				*
				250	; =======================================================
				251	
00 0000116 01 077 007 0100	252		ОСТ	0100,1
	   00 030 0000117	253		ПБ	КОЖД18
				254	
00 0000117 00 010 0000000	255	КОЖД18	СЧ
	   01 077 006 0070	256		ЗР	070,1		;СНЯЛ СИГНАЛ
00 0000120 02 040 0000121	257		ИР	ГАШ18Р,2
	   01 077 006 0074	258		ЗР	074,1		;ДЛЯ У2 И У3 СБРОС
00 0000121 00 010 0000000	259	ГАШ18Р	СЧ
	   00 077 006 0047	260		ЗР	047		;ГАШУ ГРВП
				261	; *
				262	
   0000122			263	ПРЕР12
				264	
				265	; /*  ПРОВЕРКА ПРЕРЫВАНИЯ ПО 12Р. ВХОДНОГО РЕГИСТРА  */
				266	
00 0000122 00 010 0000211	267		СЧ	НК
	   00 077 040 0001	268		УИ	1		;И1:=НОМЕР КАНАЛА
00 0000123 00 111 0000002	269		ЛУЛ	2
	   00 077 040 0002	270		УИ	2		;НЕ 0 ДЛЯ У2 И У3
00 0000124 00 110 0004000	271		СЧЛ	04000
	   01 077 006 0070	272		ЗР	070,1		;12Р.
00 0000125 12 074 3000000	273		ПА	-01000000,10
	   00 072 0000000
   0000126			274	ЖДУ12Р
				275	
				276	; /*  ЖДУ ПРЕРЫВАНИЯ ПО 12Р. ВХОДНОГО РЕГИСТРА	*/
				277	
00 0000126 00 077 002 0047	278		ЧР	047
	   01 011 0000177	279		ЛУ	ПОМК2,1
00 0000127 00 051 0000131	280		УН	КОЖД12		;ДОЖДАЛИСЬ
	   12 033 0000126	281		КЦ	ЖДУ12Р,10
				282	
				283	; =======================================================
				284	; *							*
				285	; *	 НЕТ ПРЕРЫВАНИЯ ПО 12Р. ВХОДНОГО РЕГИСТРА	*
				286	; *							*
				287	; * ИНДИКАЦИЯ:						*
				288	; *  И - НОМЕР У-КАНАЛА/0-3/				*
				289	; =======================================================
				290	
00 0000130 01 077 007 0101	291		ОСТ	0101,1
	   00 030 0000131	292		ПБ	КОЖД12
				293	
00 0000131 00 010 0000000	294	КОЖД12	СЧ
	   01 077 006 0070	295		ЗР	070,1		;СНЯЛ СИГНАЛ
00 0000132 02 040 0000133	296		ИР	ГАШ12Р,2
	   01 077 006 0074	297		ЗР	074,1		;ДЛЯ У2 И У3 СБРОС
00 0000133 00 010 0000000	298	ГАШ12Р	СЧ
	   00 077 006 0047	299		ЗР	047		;ГАШУ ГРВП
				300			
   0000134			301	НАБОРЫ
				302	
				303	; /*  ПРОВЕРКА НА ВСЕХ НАБОРАХ 18-1РР.	*/
				304	
КАС2211 Файл UK : Лист 6 Дата 8.7.89 (0:5)


Тг   Адрес Код:		Строка	Текст

00 0000134 00 010 0000211	305		СЧ	НК
	   00 077 040 0001	306		УИ	1		;И1:=НОМЕР КАНАЛА
00 0000135 00 111 0000002	307		ЛУЛ	2
	   00 077 040 0002	308		УИ	2		;НЕ 0 ДЛЯ У2 ИЛИ У3
				309	
   0000136			310	ПВХОД
				311	
				312	; /*  ПРОВЕРКА ВХОДНОГО РЕГИСТРА НА 18-ТИ РАЗРЯДНЫХ КОДАХ  */
				313	
00 0000136 12 074 3000001	314		ПА	-0777777,10
	   00 010 0000000	315		СЧ
00 0000137 00 000 0000212	316	ЦВХОД	ЗЧ	ВКАН
	   01 077 006 0070	317		ЗР	070,1		;В КАНАЛ
00 0000140 02 040 0000141	318		ИР	ЦВХО,2
	   01 077 006 0074	319		ЗР	074,1		;ДЛЯ У2 И У3 СБРОС
00 0000141 01 077 002 0070	320	ЦВХО	ЧР	070,1		;ИЗ КАНАЛА
	   00 012 0000212	321		СР	ВКАН
00 0000142 00 051 0000145	322		УН	ОСТ200		;ОШ-КА
	   00 072 0000000
00 0000143 00 010 0000212	323	ЦВХО1	СЧ	ВКАН
	   00 113 0000001	324		ЦСЛ	1		;СЛЕДУЮЩИЙ КОД
00 0000144 12 033 0000137	325		КЦ	ЦВХОД,10
	   00 030 0000147	326		ПБ	ПВЫХ		;НА ПРОВЕРКУ ВЫХОДНОГО РЕГИСТРА
				327	
   0000145			328	ОСТ200
				329	
				330	; ===============================================
				331	; *						*
				332	; *	 ОШ-КА ЧТЕНИЯ ВХОДНОГО РЕГИСТРА		*
				333	; *						*
				334	; * ИНДИКАЦИЯ:					*
				335	; *  ВР	 - ЭТАЛОННЫЙ КОД			*
				336	; *  СМ	 - КОД НЕСРАВНЕНИЯ			*
				337	; *  РМР - СЧИТАННЫЙ КОД			*
				338	; *  И	 - НОМЕР У-КАНАЛА/0-3/			*
				339	; ===============================================
				340	
00 0000145 00 073 0000212	341		ИК	ВКАН
	   01 077 007 0200	342		ОСТ	0200,1
00 0000146 00 030 0000143	343		ПБ	ЦВХО1		;НА ПРОДОЛЖЕНИЕ ЦИКЛА ПРОВЕРКИ
				344	
	   00 072 0000000
   0000147			345	ПВЫХ
				346	
				347	; /*  ПРОВЕРКА ВЫХОДНОГО РЕГИСТРА НА 18-ТИ РАЗРЯДНЫХ КОДАХ  */
				348	
00 0000147 00 010 0000211	349		СЧ	НК		;И1:=НОМЕР КАНАЛА
	   00 077 040 0001	350		УИ	1
00 0000150 00 111 0000002	351		ЛУЛ	2
	   00 077 040 0002	352		УИ	2		;НЕ 0 ДЛЯ У2 И У3
				353	
00 0000151 12 074 3000001	354		ПА	-0777777,10
	   00 010 0000000	355		СЧ
00 0000152 00 000 0000212	356	ЦВЫХ	ЗЧ	ВКАН 
	   01 077 006 0070	357		ЗР	070,1		;В КАНАЛ
00 0000153 01 077 002 0074	358		ЧР	074,1		;КОНТР. ЧТЕНИЕ
	   00 111 0777777	359		ЛУЛ	0777777
00 0000154 02 041 0000155	360		ИН	ЦВЫХ1,2		;ДЛЯ У2 И У3 НЕ ИНВЕРТИРУЕМ	
	   00 112 0777777	361		СРЛ	0777777
00 0000155 00 012 0000212	362	ЦВЫХ1	СР	ВКАН
	   00 051 0000160	363		УН	ОСТ201		;ОШ-КА
00 0000156 00 110 0000001	364	ЦВЫХ2	СЧЛ	1
КАС2211 Файл UK : Лист 7 Дата 8.7.89 (0:5)


Тг   Адрес Код:		Строка	Текст

	   00 013 0000212	365		ЦС	ВКАН		;СЛЕДУЮЩИЙ КОД
00 0000157 12 033 0000152	366		КЦ	ЦВЫХ,10
	   00 030 0000162	367		ПБ	ОЧКА
				368	
   0000160			369	ОСТ201
				370	
				371	; ===============================================
				372	; *						*
				373	; *	 ОШ-КА ЧТЕНИЯ ВЫХОДНОГО РЕГИСТРА	*
				374	; *						*
				375	; * ИНДИКАЦИЯ:					*
				376	; *  ВР	 - ЭТАЛОННЫЙ КОД			*
				377	; *  СМ	 - КОД НЕСРАВНЕНИЯ			*
				378	; *  РМР - СЧИТАННЫЙ КОД			*
				379	; *  И	 - НОМЕР У-КАНАЛА/0-3/			*
				380	; ===============================================
				381	
00 0000160 00 073 0000212	382		ИК	ВКАН
	   01 077 007 0201	383		ОСТ	0201,1
00 0000161 00 030 0000156	384		ПБ	ЦВЫХ2
				385	
	   00 072 0000000
00 0000162 01 010 0000167	386	ОЧКА	СЧ	Е4,1
	   00 077 026 1704	387		СД	1024-60
00 0000163 00 012 0000210	388		СР	ШТКАН
	   00 030 0000103	389		ПБ	ОЧКАН		;ОЧЕРЕДНОЙ КАНАЛ
				390	
				391	; /*		 К О Н С Т А Н Т Ы		*/	
				392	
   0000164			393	СТПАР
				394	
				395	; /*  СТАНДАРТНЫЕ ПАРАМЕТРЫ ТЕСТА  */
				396	
00 0000164 000 000 000 000	397		.КОД	010		;ЧИСЛО ПОВТОРОВ=10(8)
	   000 000 000 010
00 0000165 000 000 000 000	398		.КОД	017		;ПРОВЕРКА У0-У3
	   000 000 000 017
00 0000166 000 000 000 000	399		.КОД	017		;"ЗАГЛУШКИ" НА КАНАЛАХ У0-У3
	   000 000 000 017
				400	; *
				401	
00 0000167 000 000 000 000	402	Е4	.КОД	8
	   000 000 000 010
00 0000170 000 000 000 000	403		.КОД	4
	   000 000 000 004
00 0000171 000 000 000 000	404		.КОД	2
	   000 000 000 002
00 0000172 000 000 000 000	405		.КОД	1
	   000 000 000 001
				406	
   0000173			407	ПОМК1
				408	
				409	; /*  ПРЕРЫВАНИЯ ПО 18Р. ВХОДНОГО РЕГИСТРА  */
				410	 
00 0000173 000 000 001 000	411		.КОД	1<40		;У0
	   000 000 000 000
00 0000174 000 000 000 200	412		.КОД	1<39		;У1
	   000 000 000 000
00 0000175 000 000 000 100	413		.КОД	1<38		;У2
	   000 000 000 000
00 0000176 000 000 000 040	414		.КОД	1<37		;У3
	   000 000 000 000
КАС2211 Файл UK : Лист 8 Дата 8.7.89 (0:5)


Тг   Адрес Код:		Строка	Текст

				415	; *
				416	
   0000177			417	ПОМК2
				418	
				419	; /*  ПРЕРЫВАНИЯ ПО 12Р. ВХОДНОГО РЕГИСТРА  */
				420	
00 0000177 000 000 020 000	421		.КОД	1<44		;У0
	   000 000 000 000
00 0000200 000 000 010 000	422		.КОД	1<43		;У1
	   000 000 000 000
00 0000201 000 000 004 000	423		.КОД	1<42		;У2
	   000 000 000 000
00 0000202 000 000 002 000	424		.КОД	1<41		;У3
	   000 000 000 000
				425	; *
				426	
00 0000203 000 010 000 000	427	УСК	.КОД	1<51		;ПЕРЕХОД В КАНАЛЕ	
	   000 000 000 000
00 0000204 000 000 200 000	428	КОЕС	.КОД	1<47
	   000 000 000 000
				429	
				430	
				431	; /*		Р А Б О Ч И Е  Я Ч Е Й К И		*/
				432	
00 0000205 0 0 0 0 0 0 0 0	433	ВХПАР	.ПАМ	3		;БУФЕР ВХОДНЫХ ПАР-РОВ
00 0000206 0 0 0 0 0 0 0 0
00 0000207 0 0 0 0 0 0 0 0
00 0000210 0 0 0 0 0 0 0 0	434	ШТКАН	.ПАМ	1		;РАБОЧАЯ ШКАЛА ТЕСТИРУЕМЫХ КАНАЛОВ
00 0000211 0 0 0 0 0 0 0 0	435	НК	.ПАМ	1		;НОМЕР ПРОВЕРЯЕМОГО У-КАНАЛА
00 0000212 0 0 0 0 0 0 0 0	436	ВКАН	.ПАМ	1		;РАБОЧАЯ ЯЧ-КА ДЛЯ ЦИКЛОВ ПРОВЕРКИ
				437	
				438	; /*		Э К В И В А Л Е Н Т Н О С Т И		*/
				439	
	  =00000777777		440	ПАРАМ	.ЭКВ	0777777		;ФЛАГ ПАР-РОВ
	  =00000000205		441	ЧПВТ	.ЭКВ	ВХПАР		;ЧИСЛО ПОВТОРОВ
	  =00000000206		442	КАНАЛЫ	.ЭКВ	ВХПАР+1		;ТЕСТИРУЕМЫЕ У-КАНАЛЫ
	  =00000000207		443	ЭХО	.ЭКВ	ВХПАР+2		;У-КАНАЛЫ С "ЗАГЛУШКАМИ"
	  =00000000213		444	КСУМТ	.ЭКВ	ВКАН+1		;КОНТР. СУММА ТЕСТА
				445	
				446		.КНЦ			;ТЕСТА У-КАНАЛОВ

Начало трансляции	00:04:17.
Конец  трансляции	00:05:13.
Транслировано строк	446
