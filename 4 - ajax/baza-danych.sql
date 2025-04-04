-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2025 at 09:12 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anitrack`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `genres`
--

CREATE TABLE `genres` (
  `genre_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`genre_id`, `name`) VALUES
(1, 'Akcja'),
(2, 'Historyczne'),
(3, 'Przygodowe'),
(4, 'Sci-Fi'),
(5, 'Sportowe'),
(6, 'Fantasy'),
(7, 'Horror'),
(8, 'Psychologiczne'),
(9, 'Dramat'),
(10, 'Komedia'),
(11, 'Okruchy życia'),
(12, 'Romans'),
(13, 'Kryminalne');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `name`, `is_active`, `created_at`, `expires_at`) VALUES
(1, 'admin', 1, '2025-01-16 13:04:53', NULL),
(2, 'user', 1, '2025-01-16 13:04:53', NULL),
(3, 'moderator', 1, '2025-01-28 18:47:00', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `format` enum('ANIME','MANGA') NOT NULL,
  `title` varchar(256) NOT NULL,
  `description` varchar(2048) DEFAULT NULL,
  `premiere` date DEFAULT NULL,
  `airing_status` enum('AIRING','FINISHED','NOT_YET_AIRED') NOT NULL DEFAULT 'NOT_YET_AIRED',
  `episodes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`id`, `format`, `title`, `description`, `premiere`, `airing_status`, `episodes`) VALUES
(1, 'ANIME', 'Frieren: Beyond Journey’s End', 'Król demonów został pokonany, a zwycięska drużyna bohaterów wraca do domu, zanim się rozpadnie. Cała czwórka — mag Frieren, bohater Himmel, kapłan Heiter i wojownik Eisen — wspominają swoją dziesięcioletnią podróż, gdy nadchodzi moment pożegnania. Ale upływ czasu jest inny dla elfów, dlatego Frieren jest świadkiem, jak jej towarzysze powoli odchodzą jeden po drugim. Przed śmiercią Heiter narzuca Frieren młodą uczennicę o imieniu Fern. Kierując się pasją elfki do kolekcjonowania niezliczonych magicznych zaklęć, para wyrusza w pozornie bezcelową podróż, odwiedzając ponownie miejsca, które odwiedzili dawni bohaterowie. Podczas podróży Frieren powoli konfrontuje się z żalem z powodu straconych okazji do nawiązania głębszych więzi z nieżyjącymi już towarzyszami.\r\n', '2023-09-29', 'AIRING', 28),
(2, 'ANIME', 'Spy x Family', 'Dla agenta znanego jako „Twilight” żadne zlecenie nie jest zbyt wymagające. Działając jako główny szpieg Westalis, mężczyzna pracuje niestrudzenie, aby powstrzymać ekstremistów przed wywołaniem wojny z sąsiednim krajem — Ostanią. W swojej ostatniej misji musi zbadać środowisko pewnego polityka, Donovana Desmonda, infiltrując szkołę jego syna. Tym samym agent staje przed najtrudniejszym zadaniem w swojej karierze: ma ożenić się, mieć dziecko i „bawić się” w rodzinę. Twilight szybko adoptuje skromną sierotę — Anyę, by ta wcieliła się w rolę sześcioletniej córki i przyszłej uczennicy Eden Academy. Jego małżonką zostaje Yor Briar, roztargniona pracownica biurowa, która sama potrzebuje własnego udawanego partnera, by zaimponować znajomym. Jednak mężczyzna nie jest jedynym, który posiada pewną ukrytą naturę. Yor dorabia jako zabójczyni o pseudonimie „Thorn Princess”, dla której małżeństwo z naszym bohaterem tworzy idealną przykrywkę. Jak się jednak okazuje, nie tylko udawani rodzice mają swoje sekrety — tak naprawdę Anya nie jest zwyczajną dziewczynką, na jaką wygląda. W rzeczywistości jest esperką, produktem tajnych eksperymentów, które pozwalają jej czytać w myślach. Odkrywa ona ich prawdziwą tożsamość. Pomimo tego jest zachwycona, że jej nowi opiekunowie są niesamowitymi tajnymi agentami! Szpieg, zabójca i esper muszą od tej pory działać jak rodzina, realizując jednocześnie własne cele, jednak wraz z upływem czasu cała trójka odkrywa, że rodzina to coś znacznie więcej niż tylko pokrewieństwo.\r\n', '2022-04-09', 'FINISHED', 12),
(3, 'ANIME', 'Overlord', 'Zwykły gracz komputerowy staje się potężnym czarnoksiężnikiem-szkieletem i władcą Wielkiego Grobowca Nazarick. Bohater zawdzięcza to wszystko swojej umiejętności planowania z wyprzedzeniem, inteligencji oraz grze o nazwie Yggdrasil. Korzystające z dobrodziejstw futurystycznej wirtualnej rzeczywistości MMORPG pewnego dnia zostaje zamknięte, jednakże protagonista, skrywający się pod nickiem Momonga, postanawia w nim pozostać. Wraz z grupą wiernych, barwnych popleczników będących NPC (zakochaną w protagoniście diablicą, lojalnym kamerdynerem, demonem-elegantem, potężnym golemem, rozwiązłą wampirzycą, wiecznie sprzeczającymi się elfimi bliźniętami i wojowniczymi pokojówkami), Momonga stawia czoło zmianom, które dotykają świata gry i stara się przejąć w nim absolutną władzę.\r\n\r\n', '2015-07-07', 'FINISHED', 13),
(4, 'ANIME', 'Dr. Stone', 'Po pięciu latach skrywania uczuć, licealista Taiju Ooki wreszcie jest gotowy wyznać miłość Yuzuriha Ogawie. Jednak w momencie, gdy zaczyna swoje wyznanie, oślepiające zielone światło uderza w Ziemię i zamienia całą ludzkość na świecie w kamień.\r\n\r\nKilka tysiącleci później Taiju budzi się, by odkryć, że współczesny świat przestał istnieć, a natura rozkwitła w czasie, gdy ludzkość pozostawała w bezruchu. Wśród świata pełnego kamiennych posągów Taiju napotyka jeszcze jednego żywego człowieka – swojego przyjaciela, miłośnika nauki, Senkuu, który jest aktywny od kilku miesięcy. Taiju dowiaduje się, że Senkuu opracował ambitny plan – całkowite odrodzenie cywilizacji za pomocą nauki. Siła fizyczna Taiju i intelekt Senkuu tworzą niezwykły duet, a obaj szybko odkrywają sposób na przywrócenie do życia skamieniałych ludzi.\r\n\r\nJednak wielki plan Senkuu zostaje zagrożony, gdy jego idee zostają zakwestionowane przez tych, którzy się przebudzili. Tymczasem przyczyna skamienienia ludzkości wciąż pozostaje nieznana.', '2019-07-05', 'FINISHED', 24),
(5, 'ANIME', 'Welcome to Demon School! Iruma-kun', 'Co zrobić, gdy rodzice dla pieniędzy postanawiają zaprzedać duszę diabłu? A co gorsza – twoją duszę? I ciało? W wyniku takiej właśnie niewdzięcznej transakcji czternastoletni Iruma zostaje zaadoptowany przez podstarzałego demona, któremu zamarzyło się posiadanie wnuka. A że świeżo upieczony dziadek bierze sobie swoją nową rolę bardzo do serca, w trosce o edukację chłopaka posyła go do szkoły dla demonów. Nie to, że obecność człowieka w takiej placówce jest wskazana, czy nawet... bezpieczna. Chcąc nie chcąc Iruma musi wykorzystać wszystkie możliwe pomysły, nawet te najbardziej szalone, by ukryć swoje prawdziwe pochodzenie i nie zostać pożartym przez kolegów z klasy.', '2019-10-05', 'FINISHED', 23),
(6, 'ANIME', 'Mashle: Magic and Muscles\r\n', 'Dla pozostałych mieszkańców jego świata, zdominowanego przez magię, młody i pozbawiony mocy Mash Burnedead stanowi zagrożenie dla puli genetycznej i musi zostać wyeliminowany. Żyjąc w ukryciu, w lesie, codziennie trenuje swoje ciało, chce zbudować wystarczająco silne mięśnie, by móc rywalizować z magią! Jednak jego tożsamość zostaje ujawniona, a spokój - zagrożony, Mash rozpoczyna podróż, by stać się \"Boskim Wizjonerem\" - rolą tak potężną, że społeczeństwo będzie musiało zaakceptować jego istnienie.\r\nAby zachować swoje spokojne życie, pozbawiony mocy magicznych Mash zapisuje się do prestiżowej Akademii Magii - Easton, gdzie rywalizuje z dziećmi elity królestwa. Bez niezbędnych umiejętności do przetrwania w Easton, czyli magii, Mash wydaje się być już w niekorzystnej sytuacji w porównaniu do swoich kolegów z klasy. Aby osiągnąć swoje cele, Mash będzie musiał pokonać każdą próbę, używając tylko swoich pięści i przezwyciężyć magię swoją muskulaturą, wszystko po to, aby zdobyć prestiżowy tytuł Boskiego Wizjonera!\r\n\r\n', '2023-04-08', 'FINISHED', 12),
(7, 'ANIME', 'Ascendance of a Bookworm', 'Anime opowiada historię dziewczyny z obsesją na punkcie książek, która po śmierci reinkarnuje się w innym świecie. Nie zostaje jednak ona poszukiwaczem przygód albo bohaterem, lecz zwykłą dziewczyną z biednej mieszczańskiej rodziny. Do tego jej ciało jest dosyć słabe i chorowite. Nie zauważając żadnych książek w swoim domu, postanawia rozpowszechnić medium, jakim są książki', '2019-10-03', 'FINISHED', NULL),
(8, 'ANIME', 'Bocchi the Rock!', 'Hitori Gotou, znana jako „Bocchi-chan”, to dziewczyna tak introwertyczna i nieśmiała w kontaktach z ludźmi, że zawsze zaczyna rozmowy od „Ah...”.\r\n\r\nW czasach gimnazjum zaczęła grać na gitarze, marząc o dołączeniu do zespołu, ponieważ uznała, że to może być okazja, by nawet ktoś tak nieśmiały jak ona mógł zabłysnąć. Jednak z powodu braku przyjaciół codziennie sama ćwiczyła grę na gitarze przez sześć godzin. Gdy stała się bardzo utalentowaną gitarzystką, zaczęła wrzucać swoje nagrania do internetu pod pseudonimem „Guitar Hero” i fantazjowała o występie na koncercie podczas szkolnego festiwalu kulturalnego. Ale nie tylko nie znalazła członków zespołu, zanim się zorientowała, była już w liceum i wciąż nie miała ani jednego przyjaciela!\r\n\r\nByła bliska zostania hikikomori, ale pewnego dnia Nijika Ijichi, perkusistka zespołu Kessoku Band, wyciągnęła do niej rękę. I od tego momentu jej codzienne życie zaczęło powoli się zmieniać...', '2022-10-09', 'FINISHED', NULL),
(9, 'ANIME', 'Classroom of the Elite', 'Liceum Koudo Ikusei to prestiżowa szkoła z nowoczesnymi udogodnieniami. Uczniowie mają tam wolność wyboru fryzury i mogą przynosić dowolne rzeczy osobiste. Koudo Ikusei wydaje się utopią, ale w rzeczywistości jedynie najlepsi uczniowie otrzymują przywileje i korzystne traktowanie.\r\n\r\nKiyotaka Ayanokouji jest uczniem klasy D, która jest miejscem, do którego szkoła wrzuca \"gorszych\" uczniów, aby ich poniżać. Z pewnych powodów Kiyotaka był nieostrożny podczas egzaminu wstępnego, co spowodowało, że trafił do klasy D. Po spotkaniu Suzune Horikity i Kikyou Kushidy, dwóch innych uczennic ze swojej klasy, sytuacja Kiyotaki zaczyna się zmieniać.', '2017-07-12', 'FINISHED', NULL),
(10, 'ANIME', 'Dark Gathering', 'Po druzgocącym spotkaniu z niespokojnym duchem, bojący się duchów medium Keitarou Gentouga zamknął się w sobie, aby uniknąć kolejnych katastrof o podłożu paranormalnym. Jednak żaden człowiek nie jest samotną wyspą, więc Keitarou w końcu wraca do społeczeństwa, podejmując pracę na pół etatu jako korepetytor młodej geniuszki Yayoi Houzuki.\r\n\r\nYayoi to jednak nie tylko akademicki talent. Jest również utalentowaną medium, zdeterminowaną, by odnaleźć złowrogiego ducha odpowiedzialnego za zniknięcie jej matki. Z uporem wciąga Keitarou w swój przerażający świat pełen groteskowych zjawisk nadprzyrodzonych.', '2023-07-10', 'FINISHED', NULL),
(11, 'ANIME', 'No Game, No Life', 'Znudzeni życiem i uważający rzeczywistość za „beznadziejną grę,” sprytne rodzeństwo hikikomori, Sora i Shiro, wycofali się do swojego własnego świata wypełnionego grami wideo.\r\n\r\nPewnego dnia zostają jednak wezwani do innego świata przez chłopaka, który nazywa siebie „Bogiem.” Ich umiejętności zostaną poddane ostatecznej próbie! Teraz nie tylko ich losy, ale także los całej ludzkości zostaną rozstrzygnięte w serii gier, które mogą okazać się najtrudniejszym wyzwaniem, jakie kiedykolwiek napotkali ci supergeniusze!', '2014-04-09', 'FINISHED', NULL),
(12, 'ANIME', 'Delicious in Dungeon', 'Młody poszukiwacz przygód Laios i jego drużyna zostają zaatakowani i sromotnie pokonani przez smoka w głębi lochu. W wyniku tego starcia tracą całe swoje pieniądze, zapasy… oraz jednego członka zespołu! Zdeterminowani, by ją uratować, chcą jak najszybciej wrócić, ale pojawia się jeden problem: bez jedzenia i złota z pewnością umrą z głodu po drodze!\r\n\r\nLaios wpada jednak na genialny pomysł: „Jedzmy potwory!” Szlamy, bazyliszki, a nawet smoki… żadna istota nie jest bezpieczna przed apetytem tych lochowych smakoszy!', '2024-01-04', 'FINISHED', NULL),
(13, 'ANIME', 'Violet Evergarden', 'A certain point in time, in the continent of Telesis. The great war which divided the continent into North and South has ended after four years, and the people are welcoming a new generation. Violet Evergarden, a young girl formerly known as “the weapon”, has left the battlefield to start a new life at CH Postal Service. There, she is deeply moved by the work of “Auto Memories Dolls”, who carry people\'s thoughts and convert them into words. Violet begins her journey as an Auto Memories Doll, and comes face to face with various people\'s emotions and differing shapes of love. There are words Violet heard on the battlefield, which she cannot forget. These words were given to her by someone she holds dear, more than anyone else. She does not yet know their meaning but she searches to find it.\r\n', '2018-01-11', 'FINISHED', NULL),
(14, 'ANIME', 'Natsume\'s Book of Friends Season 1', 'Natsume has always been an outcast because he inherited his grandmother\'s ability to see yokai. After moving to his grandmother\'s hometown and accidentally releasing a yokai imprisoned in a Lucky Cat statue, he learns about his grandmother\'s \"Book of Friends,\" which contains the names of the yokai she defeated, and allows its wielder to command the yokai named within. Since then, yokai now visit him on a daily basis, seeking to either get their names back or take possession of the Book of Friends.\r\n', '2008-09-30', 'FINISHED', 13),
(15, 'ANIME', 'The Apothecary Diaries', 'Maomao lived a peaceful life with her apothecary father. Until one day, she’s sold as a lowly servant to the emperor’s palace. But she wasn’t meant for a compliant life among royalty. So when imperial heirs fall ill, she decides to step in and find a cure! This catches the eye of Jinshi, a handsome palace official who promotes her. Now, she’s making a name for herself solving medical mysteries!\r\n', NULL, 'FINISHED', NULL),
(16, 'ANIME', 'Death Note', 'Light Yagami is a genius high school student who is about to learn about life through a book of death. When a bored shinigami, a God of Death, named Ryuk drops a black notepad called a Death Note, Light receives power over life and death with the stroke of a pen. Determined to use this dark gift for the best, Light sets out to rid the world of evil… namely, the people he believes to be evil. Should anyone hold such power?\r\n\r\nThe consequences of Light’s actions will set the world ablaze.\r\n', NULL, 'FINISHED', NULL),
(17, 'ANIME', 'Monster', 'Dr. Kenzo Tenma is a renowned Japanese brain surgeon working at a leading hospital in Germany. One night, Dr. Tenma risks his reputation and career to save the life of a critically wounded young boy over that of the town mayor who had been planning to support the hospital financially. A string of mysterious murders begin to occur soon after the operation, and Dr. Tenma emerges as the primary suspect despite no incriminating evidence.\r\n\r\nA doctor is taught to believe that all life is equal; however, when another series of murders occur in the surgeon\'s vicinity, Dr. Tenma\'s beliefs are shaken as his actions that night are shown to have much broader consequences than he could have imagined. Leaving behind his life as a surgeon he embarks on a journey across the country to unravel the mystery of the boy he saved.', '2004-04-07', 'FINISHED', NULL),
(18, 'ANIME', 'SAKAMOTO DAYS', 'When Sakamoto meets Aoi, the convenience store clerk, it’s love at first sight — and just like that, he retires.\r\n\r\nSakamoto gets married, has a daughter, opens a mom-and-pop store in a quiet town, and completely transforms … into a plus-size man. To ensure a peaceful life with his beloved family, the legendary ex–hit man bands together with comrades to face off against the looming threat of assassins.\r\n', '2025-01-11', 'AIRING', NULL),
(19, 'ANIME', 'JoJo&#39;s Bizarre Adventure', 'Kujo Jotaro is a normal, popular Japanese high-schooler, until he thinks that he is possessed by a spirit, and locks himself in prison. After seeing his grandfather, Joseph Joestar, and fighting Joseph\'s friend Muhammad Abdul, Jotaro learns that the \"Spirit\" is actually Star Platinum, his Stand, or fighting energy given a semi-solid form. Later, his mother gains a Stand, and becomes sick. Jotaro learns that it is because the vampire Dio Brando has been revived 100 years after his defeat to Jonathan Joestar, Jotaro\'s great-great-grandfather. Jotaro decides to join Joseph and Abdul in a trip to Egypt to defeat Dio once and for all.\r\n\r\n', NULL, 'FINISHED', NULL),
(20, 'ANIME', 'JUJUTSU KAISEN', 'A boy fights... for \"the right death.\"\r\n\r\nHardship, regret, shame: the negative feelings that humans feel become Curses that lurk in our everyday lives. The Curses run rampant throughout the world, capable of leading people to terrible misfortune and even death. What\'s more, the Curses can only be exorcised by another Curse.\r\n\r\nItadori Yuji is a boy with tremendous physical strength, though he lives a completely ordinary high school life. One day, to save a friend who has been attacked by Curses, he eats the finger of the Double-Faced Specter, taking the Curse into his own soul. From then on, he shares one body with the Double-Faced Specter. Guided by the most powerful of sorcerers, Gojou Satoru, Itadori is admitted to the Tokyo Metropolitan Technical High School of Sorcery, an organization that fights the Curses... and thus begins the heroic tale of a boy who became a Curse to exorcise a Curse, a life from which he could never turn back.', NULL, 'FINISHED', NULL),
(21, 'ANIME', 'Attack on Titan', 'Several hundred years ago, humans were nearly exterminated by titans. Titans are typically several stories tall, seem to have no intelligence, devour human beings and, worst of all, seem to do it for the pleasure rather than as a food source. A small percentage of humanity survived by walling themselves in a city protected by extremely high walls, even taller than the biggest of titans.\r\n\r\nFlash forward to the present and the city has not seen a titan in over 100 years. Teenage boy Eren and his foster sister Mikasa witness something horrific as the city walls are destroyed by a colossal titan that appears out of thin air. As the smaller titans flood the city, the two kids watch in horror as their mother is eaten alive. Eren vows that he will murder every single titan and take revenge for all of mankind.', '2013-09-28', 'FINISHED', NULL),
(22, 'ANIME', 'Solo Leveling', 'They say whatever doesn’t kill you makes you stronger, but that’s not the case for the world’s weakest hunter Seong Jin-U. After being brutally slaughtered by monsters in a high-ranking dungeon, Jin-U came back with the System, a program only he could see, that’s leveling him up in every way. Now, he’s inspired to discover the secrets behind his powers and the dungeon that spawned them.\r\n', NULL, 'AIRING', NULL),
(23, 'ANIME', 'My Deer Friend Nokotan', 'Koshi Torako has everyone fooled. Her classmates see her as the perfect honor student, unaware of her secret delinquent past. But her new picturesque school life is thrown into chaos when she bumps into Shikanoko Noko, a girl with antlers! Mayhem seems to follow this strange doe-eyed girl. Who, or what, is she?\r\n', '2024-07-03', 'FINISHED', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `series_genres`
--

CREATE TABLE `series_genres` (
  `series_genre_id` int(11) NOT NULL,
  `series_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `series_genres`
--

INSERT INTO `series_genres` (`series_genre_id`, `series_id`, `genre_id`) VALUES
(1, 1, 3),
(2, 1, 9),
(3, 1, 6),
(4, 2, 1),
(5, 2, 10),
(6, 2, 11),
(7, 3, 1),
(8, 3, 3),
(9, 3, 6),
(10, 4, 1),
(11, 4, 3),
(12, 4, 10),
(13, 4, 4),
(14, 5, 10),
(15, 5, 6),
(16, 6, 1),
(17, 6, 10),
(18, 6, 6),
(19, 7, 6),
(20, 7, 11),
(21, 8, 10),
(22, 8, 11),
(23, 9, 8),
(24, 9, 9),
(25, 10, 3),
(26, 10, 7),
(27, 11, 3),
(28, 11, 6),
(29, 11, 10),
(30, 12, 3),
(31, 12, 6),
(32, 12, 10),
(33, 13, 6),
(34, 13, 9),
(35, 13, 11),
(36, 14, 6),
(37, 14, 9),
(38, 14, 11),
(39, 15, 9),
(40, 15, 13),
(41, 16, 8),
(42, 16, 13),
(43, 17, 7),
(44, 17, 8),
(45, 17, 9),
(46, 17, 13),
(47, 18, 1),
(48, 18, 10),
(49, 19, 1),
(50, 19, 3),
(51, 19, 7),
(52, 19, 9),
(53, 20, 1),
(54, 20, 9),
(55, 21, 1),
(56, 21, 6),
(57, 21, 9),
(58, 22, 1),
(59, 22, 3),
(60, 22, 6),
(61, 23, 6),
(62, 23, 10),
(63, 23, 11);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `series_list`
--

CREATE TABLE `series_list` (
  `list_item_id` int(11) NOT NULL,
  `series_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` enum('WATCHING','COMPLETED','PLANNING','DROPPED') NOT NULL,
  `progress` int(11) DEFAULT 0,
  `rating` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `series_list`
--

INSERT INTO `series_list` (`list_item_id`, `series_id`, `user_id`, `status`, `progress`, `rating`) VALUES
(17, 3, 1, 'DROPPED', 0, NULL),
(19, 4, 1, 'DROPPED', 0, NULL),
(20, 12, 1, 'COMPLETED', 0, NULL),
(22, 3, 2, 'DROPPED', 0, NULL),
(23, 1, 1, 'COMPLETED', 0, NULL),
(24, 10, 1, 'WATCHING', 0, NULL),
(25, 9, 1, 'DROPPED', 0, NULL),
(26, 6, 1, 'COMPLETED', 0, NULL),
(27, 9, 13, 'WATCHING', 0, NULL),
(28, 19, 1, '', 0, NULL),
(31, 21, 1, 'WATCHING', 0, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `password` char(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `email`, `created_by`, `created_at`) VALUES
(1, 'user', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'user@example.com', 1, '2025-01-15 23:50:42'),
(2, 'fananime', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'fananime@example.com', 2, '2025-01-17 01:53:26'),
(13, 'anon', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'anon@gmail.com', 13, '2025-01-27 23:51:49'),
(14, 'andrzej', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'andrzej@gmail.com', 14, '2025-01-28 01:00:10'),
(15, 'user1', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'user1@wp.pl', 15, '2025-01-28 01:21:08'),
(16, 'andrzej1', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'andrzej123@example.com', 16, '2025-01-28 01:22:11'),
(17, 'asdf', '$2y$10$NtCKSk7k0fu0D4kylTJHludal8m/FyEJq0FIyEF/.eW7Tnap1bJwm', 'asdf@example.com', 17, '2025-02-01 16:06:34'),
(18, 'aaa', '$2y$10$kxiDrbfRnURVOD3Md9faRewq47D/difvkUo8zuOvoNXo4oU9V8QZa', 'aaa@aaa.com', 18, '2025-02-01 16:16:24'),
(19, 'franciszek', '$2y$10$gaeUJUVnSktija0DHijc6OLe3UKPoJaQMaE10paGSWtIwzu.atq5W', 'franek@wp.pl', 19, '2025-02-02 00:01:48');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_roles`
--

CREATE TABLE `user_roles` (
  `user_role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `assigned_at` datetime NOT NULL DEFAULT current_timestamp(),
  `revoked_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`user_role_id`, `user_id`, `role_id`, `assigned_at`, `revoked_at`) VALUES
(1, 1, 2, '2025-01-16 13:10:20', NULL),
(2, 1, 1, '2025-01-16 14:56:17', NULL),
(3, 2, 2, '2025-01-17 01:54:52', NULL),
(4, 13, 2, '2025-01-27 23:51:49', NULL),
(5, 14, 2, '2025-01-28 01:00:10', NULL),
(6, 15, 2, '2025-01-28 01:21:08', NULL),
(7, 16, 2, '2025-01-28 01:22:12', NULL),
(8, 1, 3, '2025-01-28 18:48:32', NULL),
(9, 17, 2, '2025-02-01 16:06:34', NULL),
(10, 18, 2, '2025-02-01 16:16:24', NULL),
(11, 19, 2, '2025-02-02 00:01:48', NULL);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indeksy dla tabeli `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indeksy dla tabeli `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `series_genres`
--
ALTER TABLE `series_genres`
  ADD PRIMARY KEY (`series_genre_id`),
  ADD KEY `series_id` (`series_id`),
  ADD KEY `genre_id` (`genre_id`);

--
-- Indeksy dla tabeli `series_list`
--
ALTER TABLE `series_list`
  ADD PRIMARY KEY (`list_item_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `series_id` (`series_id`) USING BTREE;

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `created_by` (`created_by`);

--
-- Indeksy dla tabeli `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_role_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `genre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `series_genres`
--
ALTER TABLE `series_genres`
  MODIFY `series_genre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `series_list`
--
ALTER TABLE `series_list`
  MODIFY `list_item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `user_role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `series_genres`
--
ALTER TABLE `series_genres`
  ADD CONSTRAINT `series_genres_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `series_genres_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `series_list`
--
ALTER TABLE `series_list`
  ADD CONSTRAINT `series_list_ibfk_1` FOREIGN KEY (`series_id`) REFERENCES `series` (`id`),
  ADD CONSTRAINT `series_list_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `user_roles_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
