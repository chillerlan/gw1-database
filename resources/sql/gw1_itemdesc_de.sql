CREATE TABLE IF NOT EXISTS `gw1_itemdesc_de` (
	`id`        SMALLINT(3) UNSIGNED NOT NULL,
	`name`      TINYTEXT COLLATE utf8mb4_bin  NOT NULL,
	`wiki`      TINYTEXT COLLATE utf8mb4_bin  NOT NULL,
	`type`      ENUM('Axt', 'Beine', 'Bogen', 'Brust', 'Dolche', 'Fokus', 'Füße', 'Hammer', 'Hände', 'Kopf', 'Schild', 'Schwert', 'Sense', 'Speer', 'Stab', 'Zauberstab')
	            COLLATE utf8mb4_bin  NOT NULL,
	`base_type` ENUM('-', 'Blitz-Schaden', 'Chaos-Schaden', 'Dunkel-Schaden', 'Energie', 'Erd-Schaden', 'Feuer-Schaden', 'Hieb-Schaden', 'Kälte-Schaden', 'Rüstung', 'Sakral-Schaden', 'Stich-Schaden', 'Stumpf-Schaden')
	            COLLATE utf8mb4_bin  NOT NULL DEFAULT '-',
	PRIMARY KEY (`id`)
)
	ENGINE = InnoDB
	DEFAULT CHARSET = utf8mb4
	COLLATE = utf8mb4_bin;

INSERT INTO `gw1_itemdesc_de` (`id`, `name`, `wiki`, `type`, `base_type`) VALUES
	(1, 'PvP-Zauberkundigen-Schuhwerk', 'Mesmer Zauberkundigen-Rüstung', 'Füße', '-'),
	(2, 'PvP-Theater-Schuhwerk', 'Mesmer Schausteller-Rüstung', 'Füße', '-'),
	(3, 'PvP-Schurken-Schuhwerk', 'Mesmer Schurken-Rüstung', 'Füße', '-'),
	(4, 'PvP-Elendsstiefel', 'Nekromant Kabalen-Rüstung', 'Füße', '-'),
	(5, 'PvP-Verbannten-Stiefel', 'Nekromant Gottlos-Rüstung', 'Füße', '-'),
	(6, 'PvP-Fuß-Narbenmuster', 'Nekromant Narbenmuster-Rüstung', 'Füße', '-'),
	(8, 'PvP-Gewitterwolken-Schuhe', 'Elementarmagier Sturmgeschmiedete-Rüstung', 'Füße', '-'),
	(9, 'PvP-Granitschuhe', 'Elementarmagier Steingeschmiedete-Rüstung', 'Füße', '-'),
	(10, 'PvP-Magmaschuhe', 'Elementarmagier Flammengeschmiedete-Rüstung', 'Füße', '-'),
	(11, 'PvP-Gefrorenen-Schuhe', 'Elementarmagier Eisgeschmiedete-Rüstung', 'Füße', '-'),
	(12, 'PvP-Geweihten-Sandalen', 'Mönch Geflochtene-Rüstung', 'Füße', '-'),
	(13, 'PvP-Asketen-Fußschmuck', 'Mönch Drachen-Rüstung', 'Füße', '-'),
	(14, 'PvP-Militanten-Sandalen', 'Mönch Zensoren-Rüstung', 'Füße', '-'),
	(15, 'PvP-Drachenstiefel', 'Krieger Wyvernrüstung', 'Füße', '-'),
	(16, 'PvP-Gladiatorenstiefel', 'Krieger Gladiatoren-Rüstung', 'Füße', '-'),
	(17, 'PvP-Panzerstiefel', 'Krieger Templer-Rüstung', 'Füße', '-'),
	(18, 'PvP-Druidenstiefel', 'Waldläufer Druiden-Rüstung', 'Füße', '-'),
	(19, 'PvP-Pelzsaum-Stiefel', 'Waldläufer Pelzverbrämte-Rüstung', 'Füße', '-'),
	(20, 'PvP-Nieten-Lederstiefel', 'Waldläufer Beschlagene Leder-Rüstung', 'Füße', '-'),
	(21, 'PvP-Lindwurmschuppen-Stiefel', 'Waldläufer Lindwurmschuppen-Rüstung', 'Füße', '-'),
	(22, 'PvP-Zauberkundigen-Kleidung', 'Mesmer Zauberkundigen-Rüstung', 'Brust', '-'),
	(23, 'PvP-Theater-Kleidung', 'Mesmer Schausteller-Rüstung', 'Brust', '-'),
	(24, 'PvP-Schurken-Kleidung', 'Mesmer Schurken-Rüstung', 'Brust', '-'),
	(25, 'PvP-Elends-Tunika', 'Nekromant Kabalen-Rüstung', 'Brust', '-'),
	(26, 'PvP-Verbannten-Tunika', 'Nekromant Gottlos-Rüstung', 'Brust', '-'),
	(27, 'PvP-Brust-Narbenmuster', 'Nekromant Narbenmuster-Rüstung', 'Brust', '-'),
	(28, 'PvP-Gewitterwolken-Robe', 'Elementarmagier Sturmgeschmiedete-Rüstung', 'Brust', '-'),
	(29, 'PvP-Granitrobe', 'Elementarmagier Steingeschmiedete-Rüstung', 'Brust', '-'),
	(30, 'PvP-Magmarobe', 'Elementarmagier Flammengeschmiedete-Rüstung', 'Brust', '-'),
	(31, 'PvP-Gefrorenen-Robe', 'Elementarmagier Eisgeschmiedete-Rüstung', 'Brust', '-'),
	(32, 'PvP-Geweihten-Amtstracht', 'Mönch Geflochtene-Rüstung', 'Brust', '-'),
	(33, 'PvP-Asketen-Brustschmuck', 'Mönch Drachen-Rüstung', 'Brust', '-'),
	(34, 'PvP-Militanten-Amtstracht', 'Mönch Zensoren-Rüstung', 'Brust', '-'),
	(35, 'PvP-Drachen-Brustharnisch', 'Krieger Wyvernrüstung', 'Brust', '-'),
	(36, 'PvP-Gladiatoren-Brustharnisch', 'Krieger Gladiatoren-Rüstung', 'Brust', '-'),
	(37, 'PvP-Panzer-Brustharnisch', 'Krieger Templer-Rüstung', 'Brust', '-'),
	(38, 'PvP-Druiden-Weste', 'Waldläufer Druiden-Rüstung', 'Brust', '-'),
	(39, 'PvP-Pelzsaum-Weste', 'Waldläufer Pelzverbrämte-Rüstung', 'Brust', '-'),
	(40, 'PvP-Nieten-Lederweste', 'Waldläufer Beschlagene Leder-Rüstung', 'Brust', '-'),
	(41, 'PvP-Lindwurmschuppen-Weste', 'Waldläufer Lindwurmschuppen-Rüstung', 'Brust', '-'),
	(42, 'PvP-Zauberkundigen-Handschuhe', 'Mesmer Zauberkundigen-Rüstung', 'Hände', '-'),
	(43, 'PvP-Theater-Handschuhe', 'Mesmer Schausteller-Rüstung', 'Hände', '-'),
	(44, 'PvP-Schurken-Handschuhe', 'Mesmer Schurken-Rüstung', 'Hände', '-'),
	(45, 'PvP-Elends-Handschuhe', 'Nekromant Kabalen-Rüstung', 'Hände', '-'),
	(46, 'PvP-Verbannten-Handschuhe', 'Nekromant Gottlos-Rüstung', 'Hände', '-'),
	(47, 'PvP-Arm-Narbenmuster', 'Nekromant Narbenmuster-Rüstung', 'Hände', '-'),
	(48, 'PvP-Gewitterwolken-Handschuhe', 'Elementarmagier Sturmgeschmiedete-Rüstung', 'Hände', '-'),
	(49, 'PvP-Granit-Handschuhe', 'Elementarmagier Steingeschmiedete-Rüstung', 'Hände', '-'),
	(50, 'PvP-Magma-Handschuhe', 'Elementarmagier Flammengeschmiedete-Rüstung', 'Hände', '-'),
	(51, 'PvP-Gefrorenen-Handschuhe', 'Elementarmagier Eisgeschmiedete-Rüstung', 'Hände', '-'),
	(52, 'PvP-Geweihten-Handbandagen', 'Mönch Geflochtene-Rüstung', 'Hände', '-'),
	(53, 'PvP-Asketen-Armschmuck', 'Mönch Drachen-Rüstung', 'Hände', '-'),
	(54, 'PvP-Militanten-Handbandagen', 'Mönch Zensoren-Rüstung', 'Hände', '-'),
	(55, 'PvP-Drachen-Stulpenhandschuhe', 'Krieger Wyvernrüstung', 'Hände', '-'),
	(56, 'PvP-Gladiatoren-Stulpenhandschuhe', 'Krieger Gladiatoren-Rüstung', 'Hände', '-'),
	(57, 'PvP-Panzer-Stulpenhandschuhe', 'Krieger Templer-Rüstung', 'Hände', '-'),
	(59, 'PvP-Druiden-Handschuhe', 'Waldläufer Druiden-Rüstung', 'Hände', '-'),
	(60, 'PvP-Pelzsaum-Handschuhe', 'Waldläufer Pelzverbrämte-Rüstung', 'Hände', '-'),
	(61, 'PvP-Nieten-Lederhandschuhe', 'Waldläufer Beschlagene Leder-Rüstung', 'Hände', '-'),
	(62, 'PvP-Lindwurmschuppen-Handschuhe', 'Waldläufer Lindwurmschuppen-Rüstung', 'Hände', '-'),
	(63, 'PvP-Imponierer-Maske', 'Mesmer-Kopfschmuck', 'Kopf', '-'),
	(64, 'PvP-Eleganz-Maske', 'Mesmer-Kopfschmuck', 'Kopf', '-'),
	(65, 'PvP-Kostüm-Maske', 'Mesmer-Kopfschmuck', 'Kopf', '-'),
	(66, 'PvP-Tiermaske', 'Mesmer-Kopfschmuck', 'Kopf', '-'),
	(67, 'PvP-Stümper-Narbenmuster', 'Nekromant-Kopfschmuck', 'Kopf', '-'),
	(68, 'PvP-Schand-Narbenmuster', 'Nekromant-Kopfschmuck', 'Kopf', '-'),
	(69, 'PvP-Abscheu-Narbenmuster', 'Nekromant-Kopfschmuck', 'Kopf', '-'),
	(70, 'PvP-Teufel-Narbenmuster', 'Nekromant-Kopfschmuck', 'Kopf', '-'),
	(71, 'PvP-Sturmauge', 'Elementarmagier-Kopfschmuck', 'Kopf', '-'),
	(72, 'PvP-Steinauge', 'Elementarmagier-Kopfschmuck', 'Kopf', '-'),
	(73, 'PvP-Allseher-Auge', 'Elementarmagier-Kopfschmuck', 'Kopf', '-'),
	(74, 'PvP-Flammenauge', 'Elementarmagier-Kopfschmuck', 'Kopf', '-'),
	(75, 'PvP-Gletscherauge', 'Elementarmagier-Kopfschmuck', 'Kopf', '-'),
	(76, 'PvP-Götter-Kopfschmuck', 'Mönch-Kopfschmuck', 'Kopf', '-'),
	(77, 'PvP-Heiler-Kopfschmuck', 'Mönch-Kopfschmuck', 'Kopf', '-'),
	(78, 'PvP-Schützer-Kopfschmuck', 'Mönch-Kopfschmuck', 'Kopf', '-'),
	(79, 'PvP-Peiniger-Kopfschmuck', 'Mönch-Kopfschmuck', 'Kopf', '-'),
	(80, 'PvP-Henkers-Helm', 'Krieger Gladiatoren-Rüstung', 'Kopf', '-'),
	(81, 'PvP-Zwergen-Helm', 'Krieger Gladiatoren-Rüstung', 'Kopf', '-'),
	(83, 'PvP-Duellanten-Helm', 'Krieger Gladiatoren-Rüstung', 'Kopf', '-'),
	(84, 'PvP-Grobian-Helm', 'Krieger Gladiatoren-Rüstung', 'Kopf', '-'),
	(85, 'PvP-Gladiatoren-Helm', 'Krieger Gladiatoren-Rüstung', 'Kopf', '-'),
	(86, 'PvP-Bändiger-Maske', 'Waldläufer-Kopfschmuck', 'Kopf', '-'),
	(87, 'PvP-Bogenschützen-Maske', 'Waldläufer-Kopfschmuck', 'Kopf', '-'),
	(88, 'PvP-Jäger-Maske', 'Waldläufer-Kopfschmuck', 'Kopf', '-'),
	(89, 'PvP-Reisenden-Maske', 'Waldläufer-Kopfschmuck', 'Kopf', '-'),
	(90, 'PvP-Zauberkundigen-Beinkleider', 'Mesmer Zauberkundigen-Rüstung', 'Beine', '-'),
	(91, 'PvP-Theater-Beinkleider', 'Mesmer Schausteller-Rüstung', 'Beine', '-'),
	(92, 'PvP-Schurken-Beinkleider', 'Mesmer Schurken-Rüstung', 'Beine', '-'),
	(93, 'PvP-Elends-Beinkleid', 'Nekromant Kabalen-Rüstung', 'Beine', '-'),
	(94, 'PvP-Verbannten-Beinkleid', 'Nekromant Gottlos-Rüstung', 'Beine', '-'),
	(95, 'PvP-Bein-Narbenmuster', 'Nekromant Narbenmuster-Rüstung', 'Beine', '-'),
	(96, 'PvP-Gewitterwolken-Beinkleid', 'Elementarmagier Sturmgeschmiedete-Rüstung', 'Beine', '-'),
	(97, 'PvP-Granit-Beinkleid', 'Elementarmagier Steingeschmiedete-Rüstung', 'Beine', '-'),
	(98, 'PvP-Magma-Beinkleid', 'Elementarmagier Flammengeschmiedete-Rüstung', 'Beine', '-'),
	(99, 'PvP-Gefrorenen-Beinkleid', 'Elementarmagier Eisgeschmiedete-Rüstung', 'Beine', '-'),
	(100, 'PvP-Geweihten-Hosen', 'Mönch Geflochtene-Rüstung', 'Beine', '-'),
	(101, 'PvP-Asketen-Beinschmuck', 'Mönch Drachen-Rüstung', 'Beine', '-'),
	(102, 'PvP-Militanten-Hosen', 'Mönch Zensoren-Rüstung', 'Beine', '-'),
	(103, 'PvP-Drachen-Hosen', 'Krieger Wyvernrüstung', 'Beine', '-'),
	(104, 'PvP-Gladiatoren-Beinkleid', 'Krieger Gladiatoren-Rüstung', 'Beine', '-'),
	(105, 'PvP-Panzer-Beinkleid', 'Krieger Templer-Rüstung', 'Beine', '-'),
	(106, 'PvP-Druiden-Beinkleid', 'Waldläufer Druiden-Rüstung', 'Beine', '-'),
	(107, 'PvP-Pelzsaum-Beinkleid', 'Waldläufer Pelzverbrämte-Rüstung', 'Beine', '-'),
	(108, 'PvP-Nieten-Lederbeinkleid', 'Waldläufer Beschlagene Leder-Rüstung', 'Beine', '-'),
	(109, 'PvP-Lindwurmschuppen-Beinkleid', 'Waldläufer Lindwurmschuppen-Rüstung', 'Beine', '-'),
	(110, 'PvP-Axt', 'Kriegsaxt', 'Axt', 'Hieb-Schaden'),
	(111, 'PvP-Flachbogen', 'Feder-Flachbogen', 'Bogen', 'Stich-Schaden'),
	(112, 'PvP-Hornbogen', 'Steinscherben-Hornbogen', 'Bogen', 'Stich-Schaden'),
	(113, 'PvP-Langbogen', 'Holz-Langbogen', 'Bogen', 'Stich-Schaden'),
	(114, 'PvP-Kurzbogen', 'Kurzbogen', 'Bogen', 'Stich-Schaden'),
	(115, 'PvP-Recurvebogen', 'Kompositbogen', 'Bogen', 'Stich-Schaden'),
	(116, 'PvP-Graviertes Tschakra', 'Graviertes Tschakra', 'Fokus', 'Energie'),
	(117, 'PvP-Goldartefakt', 'Vergoldetes Artefakt', 'Fokus', 'Energie'),
	(118, 'PvP-Juwelentschakra', 'Juwelentschakra', 'Fokus', 'Energie'),
	(119, 'PvP-Juwelenkelch', 'Juwelenkelch', 'Fokus', 'Energie'),
	(120, 'PvP-Götzenbild', 'Götzenbild', 'Fokus', 'Energie'),
	(121, 'PvP-Verfluchtes Götzenbild', 'Verfluchtes Götzenbild', 'Fokus', 'Energie'),
	(122, 'PvP-Grausiger Cestus', 'Grausiger Cestus', 'Fokus', 'Energie'),
	(123, 'PvP-Knochen-Götzenbild', 'Knochengötzenbild', 'Fokus', 'Energie'),
	(124, 'PvP-Sturmartefakt', 'Sturmartefakt', 'Fokus', 'Energie'),
	(125, 'PvP-Erd-Schriftrolle', 'Erd-Schriftrolle', 'Fokus', 'Energie'),
	(126, 'PvP-Goldkelch', 'Goldener Kelch', 'Fokus', 'Energie'),
	(127, 'PvP-Flammenartefakt', 'Flammenartefakt', 'Fokus', 'Energie'),
	(128, 'PvP-Frostartefakt', 'Frostartefakt', 'Fokus', 'Energie'),
	(129, 'PvP-Göttliches Symbol', 'Göttliches Symbol', 'Fokus', 'Energie'),
	(130, 'PvP-Heil-Ankh', 'Heil-Ankh', 'Fokus', 'Energie'),
	(131, 'PvP-Schutzsymbol', 'Schutzsymbol', 'Fokus', 'Energie'),
	(132, 'PvP-Geheiligtes-Götzenbild', 'Geheiligtes Götzenbild', 'Fokus', 'Energie'),
	(133, 'PvP-Hammer', 'Magmas Arm', 'Hammer', 'Stumpf-Schaden'),
	(134, 'PvP-Stock', 'Stock', 'Zauberstab', 'Chaos-Schaden'),
	(135, 'PvP-Kristall-Zauberstab', 'Kristall-Zauberstab', 'Zauberstab', 'Chaos-Schaden'),
	(136, 'PvP-Knüppel', 'Knüppel', 'Zauberstab', 'Dunkel-Schaden'),
	(137, 'PvP-Tödlicher Cestus', 'Knochenspiralen-Stecken', 'Zauberstab', 'Kälte-Schaden'),
	(138, 'PvP-Fluchstecken', 'Klagender Zauberstab', 'Zauberstab', 'Kälte-Schaden'),
	(139, 'PvP-Luft-Zauberstab', 'Luft-Zauberstab', 'Zauberstab', 'Blitz-Schaden'),
	(140, 'PvP-Erd-Zauberstab', 'Erd-Zauberstab', 'Zauberstab', 'Erd-Schaden'),
	(141, 'PvP-Feuer-Zauberstab', 'Feuer-Zauberstab', 'Zauberstab', 'Feuer-Schaden'),
	(142, 'PvP-Wasser-Zauberstab', 'Wasser-Zauberstab', 'Zauberstab', 'Kälte-Schaden'),
	(143, 'PvP-Heiliger Stecken', 'Heiliger Stecken', 'Zauberstab', 'Feuer-Schaden'),
	(144, 'PvP-Peinigungs-Stecken', 'Peinigungs-Stecken', 'Zauberstab', 'Sakral-Schaden'),
	(145, 'PvP-Schild der Stärke', 'Turmschild', 'Schild', 'Rüstung'),
	(146, 'PvP-Taktikschild', 'Großer Schild', 'Schild', 'Rüstung'),
	(147, 'PvP-Gravierter Stab', 'Gravierter Stab', 'Stab', 'Chaos-Schaden'),
	(148, 'PvP-Juwelen-Stab', 'Juwelen-Stab', 'Stab', 'Chaos-Schaden'),
	(149, 'PvP-Blut-Stab', 'Böser-Blick-Stab', 'Stab', 'Dunkel-Schaden'),
	(150, 'PvP-Toten-Stab', 'Knochen-Stab', 'Stab', 'Kälte-Schaden'),
	(151, 'PvP-Verfluchter Stab', 'Verfluchter Stab', 'Stab', 'Kälte-Schaden'),
	(152, 'PvP-Luft-Stab', 'Luft-Stab', 'Stab', 'Blitz-Schaden'),
	(153, 'PvP-Erd-Stab', 'Erd-Stab', 'Stab', 'Erd-Schaden'),
	(154, 'PvP-Feuer-Stab', 'Feuer-Stab', 'Stab', 'Feuer-Schaden'),
	(155, 'PvP-Wasser-Stab', 'Wasserstab', 'Stab', 'Kälte-Schaden'),
	(156, 'PvP-Heiliger Stab', 'Heiliger Stab', 'Stab', 'Feuer-Schaden'),
	(157, 'PvP-Peinigungs-Stab', 'Peinigungs-Stab', 'Stab', 'Sakral-Schaden'),
	(158, 'PvP-Schwert', 'Kurzschwert', 'Schwert', 'Hieb-Schaden'),
	(159, 'PvP-Shing-Jea-Schuhe', 'Assassine Shing Jea-Rüstung', 'Füße', '-'),
	(160, 'PvP-Shing-Jea-Verkleidung', 'Assassine Shing Jea-Rüstung', 'Brust', '-'),
	(161, 'PvP-Shing-Jea-Handschuhe', 'Assassine Shing Jea-Rüstung', 'Hände', '-'),
	(162, 'PvP-Shing-Jea-Beinkleid', 'Assassine Shing Jea-Rüstung', 'Beine', '-'),
	(163, 'PvP-Seitung-Schuhe', 'Assassine Seitung-Rüstung', 'Füße', '-'),
	(164, 'PvP-Seitung-Verkleidung', 'Assassine Seitung-Rüstung', 'Brust', '-'),
	(165, 'PvP-Seitung-Handschuhe', 'Assassine Seitung-Rüstung', 'Hände', '-'),
	(166, 'PvP-Seitung-Beinkleid', 'Assassine Seitung-Rüstung', 'Beine', '-'),
	(167, 'PvP-Kaiser-Schuhe', 'Assassine Kaiser-Rüstung', 'Füße', '-'),
	(168, 'PvP-Kaiser-Verkleidung', 'Assassine Kaiser-Rüstung', 'Brust', '-'),
	(169, 'PvP-Kaiser-Handschuhe', 'Assassine Kaiser-Rüstung', 'Hände', '-'),
	(170, 'PvP-Kaiser-Beinkleid', 'Assassine Kaiser-Rüstung', 'Beine', '-'),
	(171, 'PvP-Cantha-Schuhe', 'Assassine Cantha-Rüstung', 'Füße', '-'),
	(172, 'PvP-Cantha-Verkleidung', 'Assassine Cantha-Rüstung', 'Brust', '-'),
	(173, 'PvP-Cantha-Handschuhe', 'Assassine Cantha-Rüstung', 'Hände', '-'),
	(174, 'PvP-Cantha-Beinkleid', 'Assassine Cantha-Rüstung', 'Beine', '-'),
	(175, 'PvP-Exoten-Schuhe', 'Assassine Exoten-Rüstung', 'Füße', '-'),
	(176, 'PvP-Exoten-Verkleidung', 'Assassine Exoten-Rüstung', 'Brust', '-'),
	(177, 'PvP-Exoten-Handschuhe', 'Assassine Exoten-Rüstung', 'Hände', '-'),
	(178, 'PvP-Exoten-Beinkleid', 'Assassine Exoten-Rüstung', 'Beine', '-'),
	(179, 'PvP-Cantha-Schuhwerk', 'Mesmer Cantha-Rüstung', 'Füße', '-'),
	(180, 'PvP-Cantha-Kleidung', 'Mesmer Cantha-Rüstung', 'Brust', '-'),
	(181, 'PvP-Cantha-Handschuhe', 'Mesmer Cantha-Rüstung', 'Hände', '-'),
	(182, 'PvP-Cantha-Beinkleider', 'Mesmer Cantha-Rüstung', 'Beine', '-'),
	(183, 'PvP-Kryta-Schuhwerk', 'Mesmer Kryta-Rüstung', 'Füße', '-'),
	(184, 'PvP-Kryta-Kleidung', 'Mesmer Kryta-Rüstung', 'Brust', '-'),
	(185, 'PvP-Kryta-Handschuhe', 'Mesmer Kryta-Rüstung', 'Hände', '-'),
	(186, 'PvP-Kryta-Beinkleider', 'Mesmer Kryta-Rüstung', 'Beine', '-'),
	(187, 'PvP-Shing-Jea-Schuhwerk', 'Mesmer Shing Jea-Rüstung', 'Füße', '-'),
	(188, 'PvP-Shing-Jea-Kleidung', 'Mesmer Shing Jea-Rüstung', 'Brust', '-'),
	(189, 'PvP-Shing-Jea-Handschuhe', 'Mesmer Shing Jea-Rüstung', 'Hände', '-'),
	(190, 'PvP-Shing-Jea-Beinkleider', 'Mesmer Shing Jea-Rüstung', 'Beine', '-'),
	(191, 'PvP-Kryta-Stiefel', 'Nekromant Kryta-Rüstung', 'Füße', '-'),
	(192, 'PvP-Kryta-Tunika', 'Nekromant Kryta-Rüstung', 'Brust', '-'),
	(193, 'PvP-Kryta-Handschuhe', 'Nekromant Kryta-Rüstung', 'Hände', '-'),
	(194, 'PvP-Kryta-Beinkleid', 'Nekromant Kryta-Rüstung', 'Beine', '-'),
	(195, 'PvP-Cantha-Stiefel', 'Nekromant Cantha-Rüstung', 'Füße', '-'),
	(196, 'PvP-Cantha-Tunika', 'Nekromant Cantha-Rüstung', 'Brust', '-'),
	(197, 'PvP-Cantha-Handschuhe', 'Nekromant Cantha-Rüstung', 'Hände', '-'),
	(198, 'PvP-Cantha-Beinkleid', 'Nekromant Cantha-Rüstung', 'Beine', '-'),
	(199, 'PvP-Shing-Jea-Stiefel', 'Nekromant Shing Jea-Rüstung', 'Füße', '-'),
	(200, 'PvP-Shing-Jea-Tunika', 'Nekromant Shing Jea-Rüstung', 'Brust', '-'),
	(201, 'PvP-Shing-Jea-Handschuhe', 'Nekromant Shing Jea-Rüstung', 'Hände', '-'),
	(202, 'PvP-Shing-Jea-Beinkleid', 'Nekromant Shing Jea-Rüstung', 'Beine', '-'),
	(203, 'PvP-Kryta-Schuhe', 'Elementarmagier Kryta-Rüstung', 'Füße', '-'),
	(204, 'PvP-Kryta-Robe', 'Elementarmagier Kryta-Rüstung', 'Brust', '-'),
	(205, 'PvP-Kryta-Handschuhe', 'Elementarmagier Kryta-Rüstung', 'Hände', '-'),
	(206, 'PvP-Kryta-Beinkleid', 'Elementarmagier Kryta-Rüstung', 'Beine', '-'),
	(207, 'PvP-Cantha-Schuhe', 'Elementarmagier Cantha-Rüstung', 'Füße', '-'),
	(208, 'PvP-Cantha-Robe', 'Elementarmagier Cantha-Rüstung', 'Brust', '-'),
	(209, 'PvP-Cantha-Handschuhe', 'Elementarmagier Cantha-Rüstung', 'Hände', '-'),
	(210, 'PvP-Cantha-Beinkleid', 'Elementarmagier Cantha-Rüstung', 'Beine', '-'),
	(211, 'PvP-Shing-Jea-Schuhe', 'Elementarmagier Shing Jea-Rüstung', 'Füße', '-'),
	(212, 'PvP-Shing-Jea-Robe', 'Elementarmagier Shing Jea-Rüstung', 'Brust', '-'),
	(213, 'PvP-Shing-Jea-Handschuhe', 'Elementarmagier Shing Jea-Rüstung', 'Hände', '-'),
	(214, 'PvP-Shing-Jea-Beinkleid', 'Elementarmagier Shing Jea-Rüstung', 'Beine', '-'),
	(215, 'PvP-Cantha-Sandalen', 'Mönch Cantha-Rüstung', 'Füße', '-'),
	(216, 'PvP-Cantha-Amtstracht', 'Mönch Cantha-Rüstung', 'Brust', '-'),
	(217, 'PvP-Cantha-Handbandagen', 'Mönch Cantha-Rüstung', 'Hände', '-'),
	(218, 'PvP-Cantha-Hosen', 'Mönch Cantha-Rüstung', 'Beine', '-'),
	(219, 'PvP-Kryta-Sandalen', 'Mönch Kryta-Rüstung', 'Füße', '-'),
	(220, 'PvP-Kryta-Amtstracht', 'Mönch Kryta-Rüstung', 'Brust', '-'),
	(221, 'PvP-Kryta-Handbandagen', 'Mönch Kryta-Rüstung', 'Hände', '-'),
	(222, 'PvP-Kryta-Hosen', 'Mönch Kryta-Rüstung', 'Beine', '-'),
	(223, 'PvP-Shing-Jea-Sandalen', 'Mönch Shing Jea-Rüstung', 'Füße', '-'),
	(224, 'PvP-Shing-Jea-Amtstracht', 'Mönch Shing Jea-Rüstung', 'Brust', '-'),
	(225, 'PvP-Shing-Jea-Handbandagen', 'Mönch Shing Jea-Rüstung', 'Hände', '-'),
	(226, 'PvP-Shing-Jea-Hosen', 'Mönch Shing Jea-Rüstung', 'Beine', '-'),
	(227, 'PvP-Kryta-Stiefel', 'Krieger Kryta-Rüstung', 'Füße', '-'),
	(228, 'PvP-Kryta-Brustharnisch', 'Krieger Kryta-Rüstung', 'Brust', '-'),
	(229, 'PvP-Kryta-Stulpenhandschuhe', 'Krieger Kryta-Rüstung', 'Hände', '-'),
	(230, 'PvP-Kryta-Beinkleid', 'Krieger Kryta-Rüstung', 'Beine', '-'),
	(231, 'PvP-Shing-Jea-Stiefel', 'Krieger Shing Jea-Rüstung', 'Füße', '-'),
	(232, 'PvP-Shing-Jea-Brustharnisch', 'Krieger Shing Jea-Rüstung', 'Brust', '-'),
	(233, 'PvP-Shing-Jea-Stulpenhandschuhe', 'Krieger Shing Jea-Rüstung', 'Hände', '-'),
	(234, 'PvP-Shing-Jea-Beinkleid', 'Krieger Shing Jea-Rüstung', 'Beine', '-'),
	(235, 'PvP-Cantha-Stiefel', 'Krieger Cantha-Rüstung', 'Füße', '-'),
	(236, 'PvP-Cantha-Brustharnisch', 'Krieger Cantha-Rüstung', 'Brust', '-'),
	(237, 'PvP-Cantha-Stulpenhandschuhe', 'Krieger Cantha-Rüstung', 'Hände', '-'),
	(238, 'PvP-Cantha-Beinkleid', 'Krieger Cantha-Rüstung', 'Beine', '-'),
	(239, 'PvP-Cantha-Stiefel', 'Waldläufer Cantha-Rüstung', 'Füße', '-'),
	(240, 'PvP-Cantha-Weste', 'Waldläufer Cantha-Rüstung', 'Brust', '-'),
	(241, 'PvP-Cantha-Handschuhe', 'Waldläufer Cantha-Rüstung', 'Hände', '-'),
	(242, 'PvP-Cantha-Beinkleid', 'Waldläufer Cantha-Rüstung', 'Beine', '-'),
	(243, 'PvP-Shing-Jea-Stiefel', 'Waldläufer Shing Jea-Rüstung', 'Füße', '-'),
	(244, 'PvP-Shing-Jea-Weste', 'Waldläufer Shing Jea-Rüstung', 'Brust', '-'),
	(245, 'PvP-Shing-Jea-Handschuhe', 'Waldläufer Shing Jea-Rüstung', 'Hände', '-'),
	(246, 'PvP-Shing-Jea-Beinkleid', 'Waldläufer Shing Jea-Rüstung', 'Beine', '-'),
	(247, 'PvP-Kryta-Stiefel', 'Waldläufer Kryta-Rüstung', 'Füße', '-'),
	(248, 'PvP-Kryta-Weste', 'Waldläufer Kryta-Rüstung', 'Brust', '-'),
	(249, 'PvP-Kryta-Handschuhe', 'Waldläufer Kryta-Rüstung', 'Hände', '-'),
	(250, 'PvP-Kryta-Beinkleid', 'Waldläufer Kryta-Rüstung', 'Beine', '-'),
	(251, 'PvP-Cantha-Schuhe', 'Ritualist Cantha-Rüstung', 'Füße', '-'),
	(252, 'PvP-Cantha-Gewand', 'Ritualist Cantha-Rüstung', 'Brust', '-'),
	(253, 'PvP-Cantha-Armreife', 'Ritualist Cantha-Rüstung', 'Hände', '-'),
	(254, 'PvP-Cantha-Beinkleid', 'Ritualist Cantha-Rüstung', 'Beine', '-'),
	(255, 'PvP-Exoten-Schuhe', 'Ritualist Exoten-Rüstung', 'Füße', '-'),
	(256, 'PvP-Exoten-Gewand', 'Ritualist Exoten-Rüstung', 'Brust', '-'),
	(257, 'PvP-Exoten-Armreife', 'Ritualist Exoten-Rüstung', 'Hände', '-'),
	(258, 'PvP-Exoten-Beinkleid', 'Ritualist Exoten-Rüstung', 'Beine', '-'),
	(259, 'PvP-Kaiser-Schuhe', 'Ritualist Kaiser-Rüstung', 'Füße', '-'),
	(260, 'PvP-Kaiser-Gewand', 'Ritualist Kaiser-Rüstung', 'Brust', '-'),
	(261, 'PvP-Kaiser-Armreife', 'Ritualist Kaiser-Rüstung', 'Hände', '-'),
	(262, 'PvP-Kaiser-Beinkleid', 'Ritualist Kaiser-Rüstung', 'Beine', '-'),
	(263, 'PvP-Shing-Jea-Schuhe', 'Ritualist Shing Jea-Rüstung', 'Füße', '-'),
	(264, 'PvP-Shing-Jea-Gewand', 'Ritualist Shing Jea-Rüstung', 'Brust', '-'),
	(265, 'PvP-Shing-Jea-Armreife', 'Ritualist Shing Jea-Rüstung', 'Hände', '-'),
	(266, 'PvP-Shing-Jea-Beinkleid', 'Ritualist Shing Jea-Rüstung', 'Beine', '-'),
	(267, 'PvP-Seitung-Schuhe', 'Ritualist Seitung-Rüstung', 'Füße', '-'),
	(268, 'PvP-Seitung-Gewand', 'Ritualist Seitung-Rüstung', 'Brust', '-'),
	(269, 'PvP-Seitung-Armreife', 'Ritualist Seitung-Rüstung', 'Hände', '-'),
	(270, 'PvP-Seitung-Beinkleid', 'Ritualist Seitung-Rüstung', 'Beine', '-'),
	(271, 'PvP-Klingenmaske', 'Assassine Seitung-Rüstung', 'Kopf', '-'),
	(272, 'PvP-Kühnheits-Maske', 'Assassine Cantha-Rüstung', 'Kopf', '-'),
	(273, 'PvP-Todesmaske', 'Assassine Shing Jea-Rüstung', 'Kopf', '-'),
	(274, 'PvP-Schattenmaske', 'Assassine Kaiser-Rüstung', 'Kopf', '-'),
	(275, 'PvP-Zwiesprache-Kopfbandage', 'Ritualist Seitung-Rüstung', 'Kopf', '-'),
	(276, 'PvP-Herbeirufungs-Kopfbandage', 'Ritualist Cantha-Rüstung', 'Kopf', '-'),
	(277, 'PvP-Wiederherstellungs-Kopfbandage', 'Ritualist Shing Jea-Rüstung', 'Kopf', '-'),
	(278, 'PvP-Kanalisierungs-Kopfbandage', 'Ritualist Kaiser-Rüstung', 'Kopf', '-'),
	(279, 'PvP-Dolche', 'Langdolche', 'Dolche', 'Stich-Schaden'),
	(280, 'PvP-Zwiesprache-Fokus', 'Schauriger Fokus', 'Fokus', 'Energie'),
	(281, 'PvP-Herbeiruf-Fokus', 'Zeremonien-Kessel', 'Fokus', 'Energie'),
	(282, 'PvP-Wiederherstellungs-Fokus', 'Krümmender Fokus', 'Fokus', 'Energie'),
	(283, 'PvP-Kanalisierungs-Fokus', 'Kanalisierungs-Fokus', 'Fokus', 'Energie'),
	(284, 'PvP-Zwiesprache-Zepter', 'Schauriger Stecken', 'Zauberstab', 'Dunkel-Schaden'),
	(285, 'PvP-Herbeiruf-Zepter', 'Herbeiruf-Zauberstab', 'Zauberstab', 'Blitz-Schaden'),
	(286, 'PvP-Kanalisierungs-Zepter', 'Ritualisten-Stock', 'Zauberstab', 'Blitz-Schaden'),
	(287, 'PvP-Zwiesprache-Stab', 'Zwiesprache-Stab', 'Stab', 'Dunkel-Schaden'),
	(288, 'PvP-Herbeiruf-Stab', 'Herbeiruf-Stab', 'Stab', 'Blitz-Schaden'),
	(289, 'PvP-Kanalisierungs-Stab', 'Kanalisierungs-Stab', 'Stab', 'Blitz-Schaden'),
	(290, 'PvP-Schnitter-Kapuze', 'Derwisch Elona-Rüstung', 'Kopf', '-'),
	(291, 'PvP-Mystiker-Kapuze', 'Derwisch Istan-Rüstung', 'Kopf', '-'),
	(292, 'PvP-Dünenläufer-Kapuze', 'Derwisch Sonnenspeer-Rüstung', 'Kopf', '-'),
	(293, 'PvP-Windläufer-Kapuze', 'Derwisch Elona-Rüstung', 'Kopf', '-'),
	(294, 'PvP-Elona-Schuhe', 'Derwisch Elona-Rüstung', 'Füße', '-'),
	(295, 'PvP-Elona-Robe', 'Derwisch Elona-Rüstung', 'Brust', '-'),
	(296, 'PvP-Elona-Armschutz', 'Derwisch Elona-Rüstung', 'Hände', '-'),
	(297, 'PvP-Elona-Beinkleid', 'Derwisch Elona-Rüstung', 'Beine', '-'),
	(298, 'PvP-Istan-Schuhe', 'Derwisch Istan-Rüstung', 'Füße', '-'),
	(299, 'PvP-Istan-Robe', 'Derwisch Istan-Rüstung', 'Brust', '-'),
	(300, 'PvP-Istan-Armschutz', 'Derwisch Istan-Rüstung', 'Hände', '-'),
	(301, 'PvP-Istan-Beinkleid', 'Derwisch Istan-Rüstung', 'Beine', '-'),
	(302, 'PvP-Sonnenspeer-Schuhe', 'Derwisch Sonnenspeer-Rüstung', 'Füße', '-'),
	(303, 'PvP-Sonnenspeer-Robe', 'Derwisch Sonnenspeer-Rüstung', 'Brust', '-'),
	(304, 'PvP-Sonnenspeer-Armschutz', 'Derwisch Sonnenspeer-Rüstung', 'Hände', '-'),
	(305, 'PvP-Sonnenspeer-Beinkleid', 'Derwisch Sonnenspeer-Rüstung', 'Beine', '-'),
	(306, 'PvP-Speer-Haube', 'Paragon-Kopfschmuck', 'Kopf', '-'),
	(307, 'PvP-Erhabenheits-Haube', 'Paragon-Kopfschmuck', 'Kopf', '-'),
	(308, 'PvP-Vokal-Haube', 'Paragon-Kopfschmuck', 'Kopf', '-'),
	(309, 'PvP-Kommando-Haube', 'Paragon-Kopfschmuck', 'Kopf', '-'),
	(310, 'PvP-Istan-Sandalen', 'Paragon Istan-Rüstung', 'Füße', '-'),
	(311, 'PvP-Istan-Gewand', 'Paragon Istan-Rüstung', 'Brust', '-'),
	(312, 'PvP-Istan-Armschienen', 'Paragon Istan-Rüstung', 'Hände', '-'),
	(313, 'PvP-Istan-Beinkleid', 'Paragon Istan-Rüstung', 'Beine', '-'),
	(314, 'PvP-Sonnenspeer-Sandalen', 'Paragon Sonnenspeer-Rüstung', 'Füße', '-'),
	(315, 'PvP-Sonnenspeer-Gewand', 'Paragon Sonnenspeer-Rüstung', 'Brust', '-'),
	(316, 'PvP-Sonnenspeer-Armschienen', 'Paragon Sonnenspeer-Rüstung', 'Hände', '-'),
	(317, 'PvP-Sonnenspeer-Beinkleid', 'Paragon Sonnenspeer-Rüstung', 'Beine', '-'),
	(318, 'PvP-Elona-Sandalen', 'Paragon Elona-Rüstung', 'Füße', '-'),
	(319, 'PvP-Elona-Gewand', 'Paragon Elona-Rüstung', 'Brust', '-'),
	(320, 'PvP-Elona-Armschienen', 'Paragon Elona-Rüstung', 'Hände', '-'),
	(321, 'PvP-Elona-Beinkleid', 'Paragon Elona-Rüstung', 'Beine', '-'),
	(322, 'PvP-Sense', 'Sonnige Sense', 'Sense', 'Hieb-Schaden'),
	(323, 'PvP-Schild der Motivation', 'Dädalus-Schild', 'Schild', 'Rüstung'),
	(324, 'PvP-Schild des Befehls', 'Waffenschild', 'Schild', 'Rüstung'),
	(325, 'PvP-Speer', 'Sonniger Speer', 'Speer', 'Stich-Schaden'),
	(326, 'PvP-Arkanes Zepter', 'Arkanes Zepter', 'Zauberstab', 'Chaos-Schaden'),
	(327, 'PvP-Stock', 'Stock', 'Zauberstab', 'Chaos-Schaden'),
	(328, 'PvP-Purpurklauen-Zepter', 'Purpurklauen-Zepter', 'Zauberstab', 'Dunkel-Schaden'),
	(329, 'PvP-Voltaischer Zauberstab', 'Voltaischer Zauberstab', 'Zauberstab', 'Chaos-Schaden'),
	(330, 'PvP-Heiliger Stecken', 'Ewige Flamme-Zauberstab', 'Zauberstab', 'Sakral-Schaden'),
	(331, 'PvP-Heiliger Stecken', 'Zornvolles Zepter', 'Zauberstab', 'Sakral-Schaden'),
	(332, 'PvP-Arkaner Stab', 'Arkaner Stab', 'Stab', 'Chaos-Schaden'),
	(333, 'PvP-Spähglas-Stab', 'Spähglas-Stab', 'Stab', 'Chaos-Schaden'),
	(334, 'PvP-Seelen-Zacke', 'Seelen-Zacke', 'Stab', 'Dunkel-Schaden'),
	(335, 'PvP-Ätherstab', 'Ätherstab', 'Stab', 'Chaos-Schaden'),
	(336, 'PvP-Heiliger Stab', 'Heiliger Zweig', 'Stab', 'Sakral-Schaden'),
	(337, 'PvP-Heiliger Stab', 'Schutz-Stab', 'Stab', 'Sakral-Schaden'),
	(338, 'PvP-Wiederherstellungs-Zepter', 'Schamanen-Zauberstab', 'Zauberstab', 'Dunkel-Schaden'),
	(339, 'PvP-Wiederherstellungs-Stab', 'Wiederherstellungs-Stab', 'Stab', 'Dunkel-Schaden');