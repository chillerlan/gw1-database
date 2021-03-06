CREATE TABLE `gw1_outposts` (
	`outpost_id`     smallint(4) UNSIGNED NOT NULL,
	`outposttype_id` tinyint(2) UNSIGNED  NOT NULL,
	`region_id`      smallint(4) UNSIGNED NOT NULL,
	`visible`        tinyint(1) UNSIGNED  NOT NULL DEFAULT '1',
	`coord`          tinytext             NOT NULL,
	`rect`           tinytext             NOT NULL,
	`name_en`        tinytext             NOT NULL,
	`name_de`        tinytext             NOT NULL,
	PRIMARY KEY (`outpost_id`)
)
	ENGINE = InnoDB
	DEFAULT CHARSET = utf8mb4
	COLLATE = utf8mb4_bin;

INSERT INTO `gw1_outposts` (`outpost_id`, `outposttype_id`, `region_id`, `visible`, `coord`, `rect`, `name_en`, `name_de`) VALUES
(4, 7, 22, 0, '[0,0]', '', 'Warrior\'s Isle', 'Insel des Kriegers'),
(5, 7, 22, 0, '[0,0]', '', 'Hunter\'s Isle', 'Insel des Jägers'),
(6, 7, 22, 0, '[0,0]', '', 'Wizard\'s Isle', 'Insel des Zauberers'),
(10, 3, 5, 1, '[3328,18776]', '', 'Bloodstone Fen', 'Blutsteinsumpf'),
(11, 3, 5, 1, '[5620,17852]', '', 'The Wilds', 'Die Wildnis'),
(12, 3, 5, 1, '[5340,19992]', '', 'Aurora Glade', 'Auroralichtung'),
(14, 3, 4, 1, '[16640,18592]', '', 'Gates of Kryta', 'Tore von Kryta'),
(15, 3, 4, 1, '[15144,19416]', '', 'D\'Alessio Seaboard', 'D\'Alessio-Küste'),
(16, 3, 4, 1, '[11044,16784]', '', 'Divinity Coast', 'Küste der Göttlichkeit'),
(19, 3, 4, 1, '[11136,21152]', '', 'Sanctum Cay', 'Riff der Stille'),
(20, 1, 7, 1, '[20740, 26244]', '', 'Droknar\'s Forge', 'Droknars Schmiede'),
(21, 3, 3, 1, '[20176,15280]', '', 'The Frost Gate', 'Das Frosttor'),
(22, 3, 7, 1, '[21360,25736]', '', 'Ice Caves of Sorrow', 'Eishöhlen der Betrübnis'),
(23, 3, 7, 1, '[25224,24456]', '', 'Thunderhead Keep', 'Feste Donnerkopf'),
(24, 3, 7, 1, '[23920,23408]', '', 'Iron Mines of Moladune', 'Eisenminen von Moladune'),
(25, 3, 3, 1, '[22256,14952]', '', 'Borlis Pass', 'Borlispass'),
(28, 3, 2, 1, '[28904,17416]', '', 'The Great Northern Wall', 'Der Große Nordwall'),
(29, 3, 2, 1, '[29636,19464]', '', 'Fort Ranik', 'Fort Ranik'),
(30, 3, 2, 1, '[29032,16956]', '', 'Ruins of Surmia', 'Ruinen von Surmia'),
(32, 3, 2, 1, '[23964,17448]', '', 'Nolani Academy', 'Nolani-Akademie'),
(35, 2, 8, 1, '[7916, 31116]', '', 'Ember Light Camp', 'Glutscheinlager'),
(36, 2, 2, 1, '[24893, 16092]', '', 'Grendich Courthouse', 'Gerichtsgebäude in Grendich'),
(38, 3, 6, 1, '[26856,32372]', '', 'Augury Rock', 'Fels der Weissagung'),
(39, 2, 2, 1, '[27283, 18774]', '', 'Sardelac Sanitarium', 'Sardelac-Sanatorium'),
(40, 2, 2, 1, '[27550, 17086]', '', 'Piken Square', 'Pikenplatz'),
(49, 1, 5, 1, '[6898, 21248]', '', 'Henge of Denravi', 'Steinkreis von Denravi'),
(51, 2, 10, 1, '[ 13016, 6552 ]', '', 'Senji\'s Corner', 'Senjis Ecke'),
(52, 7, 22, 0, '[0,0]', '', 'Burning Isle', 'Brennende Insel'),
(55, 1, 4, 1, '[15876, 19268]', '', 'Lion\'s Arch', 'Löwenstein'),
(57, 2, 4, 1, '[14408, 18540]', '', 'Bergen Hot Springs', 'Thermalquellen von Bergen'),
(73, 3, 4, 1, '[9032,21700]', '', 'Riverside Province', 'Flussuferprovinz'),
(77, 1, 12, 1, '[14152, 10683]', '', 'House zu Heltzer', 'Haus zu Heltzer'),
(81, 1, 2, 1, '[28472, 18200]', '', 'Ascalon City', 'Stadt Ascalon'),
(82, 2, 6, 1, '[28164, 27996]', '', 'Tomb of the Primeval Kings', 'Grab der altehrwürdigen Könige'),
(85, 4, 2, 1, '[28751, 18362]', '', 'Ascalon Arena', 'Ascalon-Arena'),
(109, 1, 6, 1, '[24952, 31376]', '', 'The Amnoon Oasis', 'Die Oase Amnoon'),
(116, 3, 6, 1, '[26064,34456]', '', 'Dunes of Despair', 'Dünen der Verzweiflung'),
(117, 3, 6, 1, '[29560,33600]', '', 'Thirsty River', 'Durstiger Fluss'),
(118, 3, 6, 1, '[27688,30552]', '', 'Elona Reach', 'Elonaspitze'),
(119, 3, 6, 1, '[26856,32372]', '', 'Augury Rock', 'Fels der Weissagung'),
(120, 3, 6, 1, '[27984,28384]', '', 'The Dragon\'s Lair', 'Die Drachenhöhle'),
(122, 3, 8, 1, '[7152,30152]', '', 'Ring of Fire', 'Feuerring'),
(123, 3, 8, 1, '[6408,29696]', '', 'Abaddon\'s Mouth', 'Abaddons Maul'),
(124, 3, 8, 1, '[6332,30480]', '', 'Hell\'s Precipice', 'Vorhof der Hölle'),
(129, 2, 12, 1, '[ 15708, 12456 ]', '', 'Lutgardis Conservatory', 'Lutgardis-Wintergarten'),
(130, 2, 12, 1, '[ 15784, 14148 ]', '', 'Vasburg Armory', 'Vasburg-Zeughaus'),
(131, 2, 2, 1, '[29836, 18396]', '', 'Serenity Temple', 'Tempel der Gelassenheit'),
(132, 2, 3, 1, '[18872, 14064]', '', 'Ice Tooth Cave', 'Eiszahnhöhle'),
(133, 2, 3, 1, '[18688, 17308]', '', 'Beacon\'s Perch', 'Signalfeuer-Posten'),
(134, 2, 3, 1, '[23180, 14392]', '', 'Yak\'s Bend', 'Jakbiegung'),
(135, 2, 2, 1, '[29284, 17276]', '', 'Frontier Gate', 'Grenztor'),
(136, 2, 4, 1, '[13014, 17020]', '', 'Beetletun', 'Beetletun'),
(137, 2, 4, 1, '[10883, 20106]', '', 'Fishermen\'s Haven', 'Oase der Fischer'),
(138, 2, 4, 1, '[11863, 17492]', '', 'Temple of the Ages', 'Tempel der Zeitalter'),
(139, 2, 5, 1, '[3808, 20831]', '', 'Ventari\'s Refuge', 'Ventaris Zuflucht'),
(140, 2, 5, 1, '[6632, 18792]', '', 'Druid\'s Overlook', 'Druiden-Aussichtspunkt'),
(141, 2, 5, 1, '[6559, 22545]', '', 'Maguuma Stade', 'Maguuma-Gestade'),
(142, 2, 5, 1, '[4046, 19688]', '', 'Quarrel Falls', 'Wasserfälle des Zerwürfnisses'),
(148, 2, 1, 1, '[4216, 2779]', '', 'Ascalon City', 'Stadt Ascalon'),
(152, 2, 6, 1, '[25208, 33178]', '', 'Heroes\' Audience', 'Heldenaudienz'),
(153, 2, 6, 1, '[25668, 30334]', '', 'Seeker\'s Passage', 'Passage des Suchers'),
(154, 2, 6, 1, '[28478, 31792]', '', 'Destiny\'s Gorge', 'Schicksalsschlucht'),
(155, 2, 7, 1, '[19253, 24487]', '', 'Camp Rankor', 'Rankor-Lager'),
(156, 2, 7, 1, '[21176, 21584]', '', 'The Granite Citadel', 'Die Granitzitadelle'),
(157, 2, 7, 1, '[24548, 25836]', '', 'Marhan\'s Grotto', 'Marhans Grotte'),
(158, 2, 7, 1, '[21308, 26948]', '', 'Port Sledge', 'Schlittenhafen'),
(159, 2, 7, 1, '[22130, 23522]', '', 'Copperhammer Mines', 'Kupferhammer-Minen'),
(163, 2, 1, 1, '[2044, 3140]', '', 'The Barradin Estate', 'Barradins Anwesen'),
(164, 2, 1, 1, '[3298, 3356]', '', 'Ashford Abbey', 'Aschfurt-Abtei'),
(165, 2, 1, 1, '[2798, 4324]', '', 'Foible\'s Fair', 'Markt in Foible'),
(166, 2, 1, 1, '[5712, 4076]', '', 'Fort Ranik', 'Fort Ranik'),
(176, 7, 22, 0, '[0,0]', '', 'Frozen Isle', 'Vereiste Insel'),
(177, 7, 22, 0, '[0,0]', '', 'Nomad\'s Isle', 'Nomadeninsel'),
(178, 7, 22, 0, '[0,0]', '', 'Druid\'s Isle', 'Druideninsel'),
(179, 7, 22, 0, '[0,0]', '', 'Isle of the Dead', 'Insel der Toten'),
(181, 4, 3, 1, '[23126, 14202]', '', 'Shiverpeak Arena', 'Zittergipfel-Arena'),
(188, 4, 22, 1, '', '', 'Random Arenas', 'Zufallsarenen'),
(189, 4, 22, 1, '', '', 'Team Arenas', 'Team-Arenen'),
(193, 1, 11, 1, '[17818, 9055]', '', 'Cavalon', 'Cavalon'),
(194, 1, 10, 1, '[11993, 3293]', '', 'Kaineng Center', 'Zentrum von Kaineng'),
(204, 3, 12, 0, '[0,0]', '', 'Unwaking Waters (Kurzick)', 'Verschlafene Gewässer (Kurzick)'),
(206, 2, 7, 1, '[19984, 22676]', '', 'Deldrimor War Camp', 'Deldrimor-Kriegslager'),
(213, 3, 9, 1, '[8908, 10392]', '', 'Zen Daijun', 'Zen Daijun'),
(214, 3, 9, 1, '[5324, 9384]', '', 'Minister Cho\'s Estate', 'Minister Chos Anwesen'),
(216, 3, 10, 1, '[ 11632, 6800 ]', '', 'Nahpui Quarter', 'Nahpuiviertel'),
(217, 3, 10, 1, '[ 14788, 5660 ]', '', 'Tahnnakai Temple', 'Tahnnakai-Tempel'),
(218, 3, 12, 1, '[ 13548, 9156 ]', '', 'Arborstone', 'Arborstein'),
(219, 3, 11, 1, ' [ 16208, 8120 ]', '', 'Boreas Seabed', 'Boreas-Meeresgrund'),
(220, 3, 10, 1, '[ 14844, 6844 ]', '', 'Sunjiang District', 'Sunjiang-Bezirk'),
(222, 3, 12, 1, '[ 14972, 13964 ]', '', 'The Eternal Grove', 'Der Ewige Hain'),
(224, 3, 11, 1, '[ 19696, 9424 ]', '', 'Gyala Hatchery', 'Gyala-Brutstätte'),
(225, 3, 10, 1, '[ 12552, 3292 ]', '', 'Raisu Palace', 'Raisu-Palast'),
(226, 3, 10, 1, '[ 14316, 3288 ]', '', 'Imperial Sanctum', 'Kaiserliches Refugium'),
(227, 3, 11, 0, '[0,0]', '', 'Unwaking Waters (Luxon)', 'Verschlafene Gewässer (Luxon)'),
(230, 5, 12, 1, '[ 15360, 15884 ]', '', 'Amatz Basin', 'Amatzbecken'),
(233, 3, 10, 0, '[ 12552, 3292 ]', '', 'Raisu Palace', 'Raisu-Palast'),
(234, 5, 11, 1, '[ 21544, 11860 ]', '', 'The Aurios Mines', 'Die Auriosminen'),
(242, 1, 9, 1, '[6104,10616]', '', 'Shing Jea Monastery', 'Kloster von Shing Jea'),
(243, 4, 9, 1, '[5556, 12956]', '', 'Shing Jea Arena', 'Shing Jea-Arena'),
(248, 1, 22, 1, '[2585, 3446]', '', 'Great Temple of Balthazar', 'Großer Tempel des Balthasar'),
(249, 2, 9, 1, '[ 4676, 10796 ]', '', 'Tsumei Village', 'Dorf Tsumei'),
(250, 2, 9, 1, '[ 7320, 10556 ]', '', 'Seitung Harbor', 'Hafen von Seitung'),
(251, 2, 9, 1, '[4044,9130]', '', 'Ran Musu Gardens', 'Ran Musu-Gärten'),
(253, 4, 23, 0, '[0,0]', '', 'Dwayna Vs Grenth', 'Dwayna gg. Grenth'),
(266, 6, 12, 0, '[0,0]', '', 'Urgoz\'s Warren', 'Urgoz\' Bau'),
(272, 5, 12, 1, '[ 13900, 10504 ]', '', 'Altrumm Ruins', 'Altrumm-Ruinen'),
(273, 5, 11, 1, '[ 17736, 8772 ]', '', 'Zos Shivros Channel', 'Zos Shivros-Kanal'),
(274, 5, 10, 1, ' [ 13844, 3856 ]', '', 'Dragon\'s Throat', 'Drachenhals'),
(275, 7, 22, 0, '[0,0]', '', 'Isle of Weeping Stone', 'Insel des trauernden Steins'),
(276, 7, 22, 0, '[0,0]', '', 'Isle of Jade', 'Jadeinsel'),
(277, 2, 11, 1, '[ 18592, 13444 ]', '', 'Harvest Temple', 'Erntetempel'),
(278, 2, 11, 1, '[ 16796, 9256 ]', '', 'Breaker Hollow', 'Brechermulde'),
(279, 2, 11, 1, '[ 20064, 11324 ]', '', 'Leviathan Pits', 'Leviathangruben'),
(281, 5, 22, 1, '', '', 'Zaishen Challenge', 'Zaishen-Herausforderung'),
(282, 5, 22, 1, '', '', 'Zaishen Elite', 'Zaishen-Elite'),
(283, 2, 10, 1, '[ 14568, 7460 ]', '', 'Maatu Keep', 'Feste Maatu'),
(284, 2, 10, 1, '[ 15446, 5814 ]', '', 'Zin Ku Corridor', 'Zin Ku-Gang'),
(286, 2, 12, 1, '[ 15516, 13084 ]', '', 'Brauer Academy', 'Brauer-Akademie'),
(287, 2, 12, 1, '[ 17100, 14992 ]', '', 'Durheim Archives', 'Durheim-Archive'),
(288, 2, 11, 1, '[ 18460, 8184 ]', '', 'Bai Paasu Reach', 'Bai Paasu-Hügel'),
(289, 2, 11, 1, '[ 20336, 12632 ]', '', 'Seafarer\'s Rest', 'Seemannsruh'),
(291, 3, 10, 1, '[ 13448, 5052 ]', '', 'Vizunah Square (Local Quarter)', 'Vizunahplatz (Einheimischenviertel)'),
(292, 3, 10, 1, '[ 13248, 4064 ]', '', 'Vizunah Square (Foreign Quarter)', 'Vizunahplatz (Fremdenviertel)'),
(293, 8, 11, 1, '[ 15896, 9844 ]', '', 'Fort Aspenwood (Luxon)', 'Fort Espenwald (Luxon)'),
(294, 8, 12, 1, '[ 15732, 10284 ]', '', 'Fort Aspenwood (Kurzick)', 'Fort Espenwald (Kurzick)'),
(295, 8, 11, 1, '[ 17416, 10528 ]', '', 'The Jade Quarry (Luxon)', 'Der Jadesteinbruch (Luxon)'),
(296, 8, 12, 1, '[ 17140, 11072 ]', '', 'The Jade Quarry (Kurzick)', 'Der Jadesteinbruch (Kurzick)'),
(297, 3, 11, 1, '[ 19056, 13208 ]', '', 'Unwaking Waters (Luxon)', 'Verschlafene Gewässer (Luxon)'),
(298, 3, 12, 0, '[ 17932, 13780 ]', '', 'Unwaking Waters (Kurzick)', 'Verschlafene Gewässer (Kurzick)'),
(303, 2, 10, 1, '[ 11756, 5064 ]', '', 'The Marketplace', 'Der Marktplatz'),
(307, 6, 11, 0, '[0,0]', '', 'The Deep', 'Die Tiefe'),
(328, 4, 11, 0, '[0,0]', '', 'Saltspray Beach (Luxon)', 'Salzgischtstrand (Luxon)'),
(329, 4, 12, 0, '[0,0]', '', 'Saltspray Beach (Kurzick)', 'Salzgischtstrand (Kurzick)'),
(330, 4, 22, 1, '', '', 'Heroes\' Ascent', 'Aufstieg der Helden'),
(331, 4, 12, 0, '[0,0]', '', 'Grenz Frontier (Luxon)', 'Grenzland (Luxon)'),
(332, 4, 12, 0, '[0,0]', '', 'Grenz Frontier (Kurzick)', 'Grenzland (Kurzick)'),
(333, 4, 12, 0, '[0,0]', '', 'The Ancestral Lands (Luxon)', 'Das Land der Ahnen (Luxon)'),
(334, 4, 12, 0, '[0,0]', '', 'The Ancestral Lands (Kurzick)', 'Das Land der Ahnen (Kurzick)'),
(335, 4, 11, 0, '[0,0]', '', 'Etnaran Keys (Luxon)', 'Etnaran-Inseln (Luxon)'),
(336, 4, 11, 0, '[0,0]', '', 'Etnaran Keys (Kurzick)', 'Etnaran-Inseln (Kurzick)'),
(337, 4, 11, 0, '[0,0]', '', 'Kaanai Canyon (Luxon)', 'Kaanai-Schlucht (Luxon)'),
(338, 4, 11, 0, '[0,0]', '', 'Kaanai Canyon (Kurzick)', 'Kaanai-Schlucht (Kurzick)'),
(348, 2, 12, 1, '[ 14348, 8548 ]', '', 'Tanglewood Copse', 'Wirrwaldhain'),
(349, 2, 12, 1, '[ 14344, 12208 ]', '', 'Saint Anjeka\'s Shrine', 'Schrein der Heiligen Anjeka'),
(350, 2, 11, 1, '[ 19960, 8240 ]', '', 'Eredon Terrace', 'Eredon-Terrasse'),
(359, 7, 22, 0, '[0,0]', '', 'Imperial Isle', 'Kaiserinsel'),
(360, 7, 22, 0, '[0,0]', '', 'Isle of Meditation', 'Insel der Meditation'),
(368, 4, 22, 0, '[0,0]', '', 'Dragon Arena', 'Drachenarena'),
(376, 2, 14, 1, '[ 18096, 12688 ]', '', 'Camp Hojanu', 'Hojanu-Lager'),
(378, 2, 14, 1, '[ 18164, 8056 ]', '', 'Wehhan Terraces', 'Terrassen von Wehhan'),
(381, 2, 14, 1, '[ 14012, 12488 ]', '', 'Yohlon Haven', 'Yohlon-Winkel'),
(387, 1, 14, 1, '[13956, 9624]', '', 'Sunspear Sanctuary', 'Zufluchtsort der Sonnenspeere'),
(388, 2, 12, 1, '[ 15568, 10602 ]', '', 'Aspenwood Gate (Kurzick)', 'Espenwald-Tor (Kurzick)'),
(389, 2, 11, 1, '[ 15636, 9500 ]', '', 'Aspenwood Gate (Luxon)', 'Espenwald-Tor (Luxon)'),
(390, 2, 12, 1, '[ 16964, 11320 ]', '', 'Jade Flats (Kurzick)', 'Jadeebenen (Kurzick)'),
(391, 2, 11, 1, '[ 17460, 10256 ]', '', 'Jade Flats (Luxon)', 'Jadeebenen (Luxon)'),
(393, 2, 15, 1, '[ 16732, 7912 ]', '', 'Chantry of Secrets', 'Die Heilige Halle der Geheimnisse'),
(396, 2, 15, 1, '[ 17504, 3272 ]', '', 'Mihanu Township', 'Gemeinde Mihanu'),
(398, 2, 15, 1, '[ 13096, 3488 ]', '', 'Basalt Grotto', 'Basaltgrotte'),
(403, 2, 15, 1, '[ 19596, 4944 ]', '', 'Honur Hill', 'Honurhügel'),
(407, 2, 15, 1, '[ 19388, 6600 ]', '', 'Yahnur Market', 'Markt von Yahnur'),
(414, 1, 15, 1, '[17779, 5035]', '', 'The Kodash Bazaar', 'Der Kodash-Basar'),
(421, 3, 14, 1, '[ 13452, 9256 ]', '', 'Venta Cemetery', 'Totenanger von Venta'),
(424, 3, 14, 1, '[ 16932, 10720 ]', '', 'Kodonur Crossroads', 'Kodonur-Kreuzung'),
(425, 3, 14, 1, '[ 17356, 9340 ]', '', 'Rilohn Refuge', 'Rilohn-Refugium'),
(426, 3, 14, 1, '[ 16168, 12856 ]', '', 'Pogahn Passage', 'Passage von Pogahn'),
(427, 3, 14, 1, '[ 18636, 9260 ]', '', 'Moddok Crevice', 'Moddok-Spalte'),
(428, 3, 15, 1, '[ 16652, 5320 ]', '', 'Tihark Orchard', 'Obstgarten von Tihark'),
(431, 2, 13, 1, '[ 7824, 12408 ]', '', 'Sunspear Great Hall', 'Große Halle der Sonnenspeere'),
(433, 3, 15, 1, '[ 19780, 3632 ]', '', 'Dzagonur Bastion', 'Bastion von Dzagonur'),
(434, 3, 15, 1, '[ 18900, 2544 ]', '', 'Dasha Vestibule', 'Vorhof von Dasha'),
(435, 3, 15, 1, '[ 18640, 3808 ]', '', 'Grand Court of Sebelkeh', 'Großer Hof von Sebelkeh'),
(438, 2, 16, 1, '[ 11452, 3824 ]', '', 'Bone Palace', 'Knochenpalast'),
(440, 2, 16, 1, '[ 9972, 2496 ]', '', 'The Mouth of Torment', 'Der Schlund der Qual'),
(442, 2, 16, 1, ' [ 12460, 1816 ]', '', 'Lair of the Forgotten', 'Höhle der Vergessenen'),
(449, 1, 13, 1, ' [ 8604, 12936 ]', '', 'Kamadan, Jewel of Istan', 'Kamadan, Juwel von Istan'),
(450, 1, 17, 0, '[0,0]', '', 'Gate of Torment', 'Tor der Qualen'),
(457, 2, 13, 0, '[0,0]', '', 'Beknur Harbor', 'Beknurhafen'),
(467, 4, 22, 0, '[0,0]', '', 'Rollerbeetle Racing', 'Rollkäfer-Rennen'),
(469, 2, 17, 1, '', '', 'Gate of Fear', 'Tor der Angst'),
(473, 2, 17, 1, '', '', 'Gate of Secrets', 'Tor der Geheimnisse'),
(474, 6, 17, 1, '', '', 'Gate of Anguish', 'Tor der Pein'),
(476, 3, 15, 1, '[ 15488, 5096 ]', '', 'Jennur\'s Horde', 'Jennurs Horde'),
(477, 3, 14, 1, '[ 12220, 11952 ]', '', 'Nundu Bay', 'Nundu-Bucht'),
(478, 3, 16, 1, '[ 13348, 6808 ]', '', 'Gate of Desolation', 'Ödland-Tor'),
(479, 2, 13, 1, '[ 7164, 13344 ]', '', 'Champion\'s Dawn', 'Champions Erwachen'),
(480, 3, 16, 1, '[ 9872, 3108 ]', '', 'Ruins of Morah', 'Ruinen von Morah'),
(487, 2, 13, 1, '[ 6964, 14604 ]', '', 'Beknur Harbor', 'Beknurhafen'),
(489, 2, 13, 1, '[ 9100, 14884 ]', '', 'Kodlonu Hamlet', 'Kodlonu'),
(491, 3, 13, 1, '[ 4956, 12940 ]', '', 'Jokanur Diggings', 'Ausgrabungsstätte von Jokanur'),
(492, 3, 13, 1, '[ 4876, 14336 ]', '', 'Blacktide Den', 'Schwarzwasserloch'),
(493, 3, 13, 1, '[ 9212, 12832 ]', '', 'Consulate Docks', 'Konsulatshafen'),
(494, 3, 17, 1, '', '', 'Gate of Pain', 'Tor des Schmerzes'),
(495, 3, 17, 1, '', '', 'Gate of Madness', 'Tor des Wahnsinns'),
(496, 3, 17, 1, '', '', 'Abaddon\'s Gate', 'Abaddons Tor'),
(497, 4, 13, 1, '[ 8800, 12464 ]', '', 'Sunspear Arena', 'Sonnenspeer-Arena'),
(502, 2, 13, 1, '[ 6952, 11972 ]', '', 'The Astralarium', 'Das Astralarium'),
(529, 7, 22, 0, '[0,0]', '', 'Uncharted Isle', 'Unbekannte Insel'),
(530, 7, 22, 0, '[0,0]', '', 'Isle of Wurms', 'Insel der Würmer'),
(537, 7, 22, 0, '[0,0]', '', 'Corrupted Isle', 'Verdorbene Insel'),
(538, 7, 22, 0, '[0,0]', '', 'Isle of Solitude', 'Insel der Einsamkeit'),
(544, 3, 13, 1, '[ 9384, 13732 ]', '', 'Chahbek Village', 'Chahbek'),
(545, 5, 16, 1, '[ 11788, 5196 ]', '', 'Remains of Sahlahja', 'Überreste Sahlahjars'),
(549, 4, 22, 1, '', '', 'Hero Battles', 'Heldenkämpfe'),
(554, 5, 14, 1, '[ 11688, 10764 ]', '', 'Dajkah Inlet', 'Dajkah-Zulauf'),
(555, 5, 17, 1, '', '', 'The Shadow Nexus', 'Der Nexus der Schatten'),
(559, 2, 17, 1, '', '', 'Gate of the Nightfallen Lands', 'Tor zu den Ländern in Finsternis'),
(624, 2, 20, 1, '[11214, 23554]', '', 'Vlox\'s Falls', 'Vlox-Fälle'),
(638, 2, 20, 1, '[16472, 26768]', '', 'Gadd\'s Encampment', 'Gadds Lager'),
(639, 2, 20, 1, '[18284, 9620]', '', 'Umbral Grotto', 'Umbralgrotte'),
(640, 1, 20, 1, '[6633, 24287]', '', 'Rata Sum', 'Rata Sum'),
(641, 2, 20, 1, '[9176, 26240]', '', 'Tarnished Haven', 'Trübwinkel'),
(642, 2, 18, 1, '[25176, 9620]', '', 'Eye of the North', 'Auge des Nordens'),
(643, 2, 18, 1, '[22732, 5560]', '', 'Sifhalla', 'Sifhalla'),
(644, 1, 18, 1, '[25133, 7854]', '', 'Gunnar\'s Hold', 'Gunnars Feste'),
(645, 2, 18, 1, '[21788, 8756]', '', 'Olafstead', 'Olafsheim'),
(648, 1, 19, 1, '[29720, 5608]', '', 'Doomlore Shrine', 'Schrein des Schicksalswissens'),
(650, 2, 19, 1, '[27024, 6404]', '', 'Longeye\'s Ledge', 'Scharfauges Anhöhe'),
(652, 2, 21, 1, '[23702, 13204]', '', 'Central Transfer Chamber', 'Zentrale Transferkammer'),
(675, 2, 18, 1, '[25612, 10872]', '', 'Boreal Station', 'Nördliche Station'),
(721, 4, 22, 0, '[0,0]', '', 'Costume Brawl', 'Maskenknall'),
(795, 2, 22, 1, '[4450, 2128]', '', 'Zaishen Menagerie', 'Zaishen Menagerie'),
(796, 4, 22, 1, '', '', 'Codex Arena', 'Kodex-Arena'),
(808, 1, 4, 0, '[0,0]', '', 'Lion\'s Arch (Halloween)', 'Löwenstein (Halloween)'),
(809, 2, 4, 0, '[0,0]', '', 'Lion\'s Arch (Wintersday)', 'Löwenstein (Wintertag)'),
(810, 1, 4, 0, '[0,0]', '', 'Lion\'s Arch (Canthan New Year)', 'Löwenstein (Neujahrsfest)'),
(811, 1, 2, 0, '[0,0]', '', 'Ascalon City (Wintersday)', 'Stadt Ascalon (Wintertag)'),
(812, 1, 7, 0, '[0,0]', '', 'Droknar\'s Forge (Halloween)', 'Droknars Schmiede (Halloween)'),
(813, 1, 7, 0, '[0,0]', '', 'Droknar\'s Forge (Wintersday)', 'Droknars Schmiede (Wintertag)'),
(814, 2, 6, 0, '[0,0]', '', 'Tomb of the Primeval Kings (Halloween)', 'Grab der altehrwürdigen Könige (Halloween)'),
(815, 1, 9, 0, '[6104,10616]', '', 'Shing Jea Monastery (Dragon Festival)', 'Kloster von Shing Jea (Drachenfest)'),
(816, 1, 9, 0, '[6104,10616]', '', 'Shing Jea Monastery (Canthan New Year)', 'Kloster von Shing Jea (Neujahrsfest)'),
(817, 1, 10, 0, '[11993, 3293]', '', 'Kaineng Center', 'Zentrum von Kaineng'),
(818, 1, 13, 0, '[0,0]', '', 'Kamadan, Jewel of Istan (Halloween)', 'Kamadan (Halloween)'),
(819, 1, 13, 0, '[0,0]', '', 'Kamadan, Jewel of Istan (Wintersday)', 'Kamadan (Wintertag)'),
(820, 1, 13, 0, '[0,0]', '', 'Kamadan, Jewel of Istan (Canthan New Year)', 'Kamadan (Neujahrsfest)'),
(821, 2, 18, 0, '[0,0]', '', 'Eye of the North  (Wintersday)', 'Auge des Nordens (Wintertag)'),
(857, 2, 22, 1, '[2482, 4106]', '', 'Embark Beach', 'Aufbruchstrand');
