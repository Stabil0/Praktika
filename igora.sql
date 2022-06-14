CREATE DATABASE  IF NOT EXISTS `igora` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `igora`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: igora
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `ФИО` varchar(50) DEFAULT NULL,
  `Код клиента` int NOT NULL AUTO_INCREMENT,
  `Паспортные данные` varchar(50) DEFAULT NULL,
  `Дата рождения` varchar(50) DEFAULT NULL,
  `Адрес` varchar(64) DEFAULT NULL,
  `e-mail` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Код клиента`)
) ENGINE=InnoDB AUTO_INCREMENT=45462598 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES ('Фролов Андрей Иванович',45462526,'Серия 1180 Номер 176596','14.07.2001','344288  г. Санкт-Петербург  ул. Чехова  1  кв. 34','gohufreilagrau-3818@yopmail.com','cl12345'),('Николаев Даниил Всеволодович',45462527,'Серия 2280 Номер 223523','10.02.2001','614164  г. Санкт-Петербург  ул. Степная  30  кв. 75','xawugosune-1385@yopmail.com','cl12346'),('Снегирев Макар Иванович',45462528,'Серия 4560 Номер 354155','21.05.1998','394242  г. Санкт-Петербург  ул. Коммунистическая  43  кв. 57','satrahuddusei-4458@yopmail.com','cl12347'),('Иванов Иван Ильич',45462529,'Серия 9120 Номер 554296','01.10.1998','660540  г. Санкт-Петербург  ул. Солнечная  25  кв. 78','boippaxeufrepra-7093@yopmail.com','cl12348'),('Филиппова Анна Глебовна',45462530,'Серия 2367 Номер 558134','31.05.1976','125837  г. Санкт-Петербург  ул. Шоссейная  40  кв. 92','zapramaxesu-7741@yopmail.com','cl12349'),('Иванов Михаил Владимирович',45462531,'Серия 7101 Номер 669343','04.11.1985','125703  г. Санкт-Петербург  ул. Партизанская  49  кв. 84','rouzecroummegre-3899@yopmail.com','cl12350'),('Власов Дмитрий Александрович',45462532,'Серия 3455 Номер 719630','17.08.1998','625283  г. Санкт-Петербург  ул. Победы  46  кв. 7','ziyeuddocrabri-4748@yopmail.com','cl12351'),('Серова Екатерина Львовна',45462533,'Серия 2377 Номер 871623','24.10.1984','614611  г. Санкт-Петербург  ул. Молодежная  50  кв. 78','ketameissoinnei-1951@yopmail.com','cl12352'),('Борисова Ирина Ивановна',45462534,'Серия 8755 Номер 921148','14.10.1976','454311  г. Санкт-Петербург  ул. Новая  19  кв. 78','yipraubaponou-5849@yopmail.com','cl12353'),('Зайцев Никита Артёмович',45462535,'Серия 4355 Номер 104594','14.10.1999','660007  г. Санкт-Петербург  ул. Октябрьская  19  кв. 42','crapedocouca-3572@yopmail.com','cl12354'),('Медведев Святослав Евгеньевич',45462536,'Серия 2791 Номер 114390','13.07.1985','603036  г. Санкт-Петербург  ул. Садовая  4  кв. 13','ceigoixakaunni-9227@yopmail.com','cl12355'),('Коротков Кирилл Алексеевич',45462537,'Серия 5582 Номер 126286','26.05.1976','450983  г. Санкт-Петербург  ул. Комсомольская  26  кв. 60','yeimmeiwauzomo-7054@yopmail.com','cl12356'),('Калашникова Арина Максимовна',45462538,'Серия 2978 Номер 133653','13.08.1999','394782  г. Санкт-Петербург  ул. Чехова  3  кв. 14','poleifenevi-1560@yopmail.com','cl12357'),('Минина Таисия Кирилловна',45462539,'Серия 7512 Номер 141956','13.10.1985','603002  г. Санкт-Петербург  ул. Дзержинского  28  кв. 56','kauprezofautei-6607@yopmail.com','cl12358'),('Наумов Серафим Романович',45462540,'Серия 5046 Номер 158433','15.04.1999','450558  г. Санкт-Петербург  ул. Набережная  30  кв. 71','quaffaullelourei-1667@yopmail.com','cl12359'),('Воробьева Василиса Евгеньевна',45462541,'Серия 2460 Номер 169505','13.01.1999','394060  г. Санкт-Петербург  ул. Фрунзе  43  кв. 79','jsteele@rojas-robinson.net','cl12360'),('Калинин Александр Андреевич',45462542,'Серия 3412 Номер 174593','07.01.1999','410661  г. Санкт-Петербург  ул. Школьная  50  кв. 53','vhopkins@lewis-mullen.com','cl12361'),('Кузнецова Милана Владиславовна',45462543,'Серия 4950 Номер 183034','24.01.1999','625590  г. Санкт-Петербург  ул. Коммунистическая  20  кв. 34','nlewis@yahoo.com','cl12362'),('Фирсов Егор Романович',45462544,'Серия 5829 Номер 219464','02.09.1993','625683  г. Санкт-Петербург  ул. 8 Марта  20  кв. 21','garciadavid@mckinney-mcbride.com','cl12363'),('Зимина Агния Александровна',45462545,'Серия 6443 Номер 208059','03.09.1998','400562  г. Санкт-Петербург  ул. Зеленая  32  кв. 67','cbradley@castro.com','cl12364'),('Титов Андрей Глебович',45462546,'Серия 7079 Номер 213265','23.10.1985','614510  г. Санкт-Петербург  ул. Маяковского  47  кв. 72','cuevascatherine@carlson.biz','cl12365'),('Орлов Николай Егорович',45462547,'Серия 8207 Номер 522702','27.07.1985','410542  г. Санкт-Петербург  ул. Светлая  46  кв. 82','thomasmoore@wilson-singh.net','cl12366'),('Кузнецова Аиша Михайловна',45462548,'Серия 9307 Номер 232158','04.10.1998','620839  г. Санкт-Петербург  ул. Цветочная  8  кв. 100','jessica84@hotmail.com','cl12367'),('Куликов Никита Георгиевич',45462549,'Серия 1357 Номер 242839','23.04.1999','443890  г. Санкт-Петербург  ул. Коммунистическая  1  кв. 10','jessicapark@hotmail.com','cl12368'),('Карпова София Егоровна',45462550,'Серия 1167 Номер 256636','01.10.1993','603379  г. Санкт-Петербург  ул. Спортивная  46  кв. 95','ginaritter@schneider-buchanan.com','cl12369'),('Смирнова Дарья Макаровна',45462551,'Серия 1768 Номер 266986','22.03.1976','603721  г. Санкт-Петербург  ул. Гоголя  41  кв. 57','stephen99@yahoo.com','cl12370'),('Абрамова Александра Мироновна',45462552,'Серия 1710 Номер 427875','26.03.1999','410172  г. Санкт-Петербург  ул. Северная  13  кв. 86','lopezlisa@hotmail.com','cl12371'),('Наумов Руслан Михайлович',45462553,'Серия 1806 Номер 289145','11.10.1999','420151  г. Санкт-Петербург  ул. Вишневая  32  кв. 81','lori17@hotmail.com','cl12372'),('Бочаров Никита Матвеевич',45462554,'Серия 1587 Номер 291249','29.06.1997','125061  г. Санкт-Петербург  ул. Подгорная  8  кв. 74','campbellkevin@gardner.com','cl12373'),('Соловьев Давид Ильич',45462555,'Серия 1647 Номер 306372','06.03.1984','630370  г. Санкт-Петербург  ул. Шоссейная  24  кв. 81','morganhoward@clark.com','cl12374'),('Васильева Валерия Дмитриевна',45462556,'Серия 1742 Номер 316556','30.09.1999','614753  г. Санкт-Петербург  ул. Полевая  35  кв. 39','carsontamara@gmail.com','cl12375'),('Макарова Василиса Андреевна',45462557,'Серия 1474 Номер 326347','08.04.1999','426030  г. Санкт-Петербург  ул. Маяковского  44  кв. 93','kevinpatel@gmail.com','cl12376'),('Алексеев Матвей Викторович',45462558,'Серия 1452 Номер 339539','02.08.1998','450375  г. Санкт-Петербург  ул. Клубная  44  кв. 80','sethbishop@yahoo.com','cl12377'),('Никитина Полина Александровна',45462559,'Серия 2077 Номер 443480','19.09.1976','625560  г. Санкт-Петербург  ул. Некрасова  12  кв. 66','drollins@schultz-soto.net','cl12378'),('Окулова Олеся Алексеевна',45462560,'Серия 2147 Номер 357518','03.04.1999','630201  г. Санкт-Петербург  ул. Комсомольская  17  кв. 25','pblack@copeland-winters.org','cl12379'),('Захарова Полина Яновна',45462561,'Серия 2687 Номер 363884','21.04.1976','190949  г. Санкт-Петербург  ул. Мичурина  26  кв. 93','johnathon.oberbrunner@yahoo.com','cl12380'),('Зайцев Владимир Давидович',45462562,'Серия 2376 Номер 443711','26.01.1998','350501  г. Санкт-Петербург  ул. Парковая  2  кв. 7','bradly29@gmail.com','cl12381'),('Иванов Виталий Даниилович',45462563,'Серия 2568 Номер 386237','11.08.1976','450048  г. Санкт-Петербург  ул. Коммунистическая  21  кв. 3','stark.cristina@hilpert.biz','cl12382'),('Захаров Матвей Романович',45462564,'Серия 2556 Номер 439376','12.07.1993','644921  г. Санкт-Петербург  ул. Школьная  46  кв. 37','bruen.eleanore@yahoo.com','cl12383'),('Иванов Степан Степанович',45462565,'Серия 2737 Номер 407501','19.09.1998','614228  г. Санкт-Петербург  ул. Дорожная  36  кв. 54','percival.halvorson@yahoo.com','cl12384'),('Ткачева Милана Тимуровна',45462566,'Серия 2581 Номер 441645','24.05.1998','350940  г. Санкт-Петербург  ул. Первомайская  23  кв. 2','javonte71@kuhlman.biz','cl12385'),('Семенов Даниил Иванович',45462567,'Серия 2675 Номер 427933','04.01.1976','344990  г. Санкт-Петербург  ул. Красноармейская  19  кв. 92','vconnelly@kautzer.com','cl12386'),('Виноградов Вячеслав Дмитриевич',45462568,'Серия 2967 Номер 434531','12.07.1976','410248  г. Санкт-Петербург  ул. Чкалова  11  кв. 75','anabelle07@schultz.info','cl12387'),('Соболева Николь Фёдоровна',45462569,'Серия 3070 Номер 449655','02.05.1976','400839  г. Санкт-Петербург  ул. 8 Марта  46  кв. 44','nitzsche.katlynn@yahoo.com','cl12388'),('Тихонова Анна Львовна',45462570,'Серия 3108 Номер 451174','23.03.1985','450539  г. Санкт-Петербург  ул. Заводская  3  кв. 81','corine16@von.com','cl12389'),('Кузнецова Ульяна Савельевна',45462571,'Серия 3250 Номер 464705','03.06.1999','614591  г. Санкт-Петербург  ул. Цветочная  20  кв. 40','otha.wisozk@lubowitz.org','cl12390'),('Смирнова Анна Германовна',45462572,'Серия 3392 Номер 471644','18.07.1997','400260  г. Санкт-Петербург  ул. Больничная  30  кв. 53','may.kirlin@hotmail.com','cl12391'),('Черепанова Анна Давидовна',45462573,'Серия 3497 Номер 487819','06.11.1985','660924  г. Санкт-Петербург  ул. Молодежная  32  кв. 59','bryana.kautzer@yahoo.com','cl12392'),('Григорьев Максим Кириллович',45462574,'Серия 3560 Номер 491260','26.05.1999','644133  г. Санкт-Петербург  ул. Гагарина  28  кв. 69','deborah.christiansen@quigley.biz','cl12393'),('Голубев Даниэль Александрович',45462575,'Серия 3620 Номер 506034','14.06.1999','450698  г. Санкт-Петербург  ул. Вокзальная  14  кв. 37','connelly.makayla@yahoo.com','cl12394'),('Миронов Юрий Денисович',45462576,'Серия 3774 Номер 511438','26.01.1985','620653  г. Санкт-Петербург  ул. Западная  15  кв. 25','tatum.collins@fay.org','cl12395'),('Терехов Михаил Андреевич',45462577,'Серия 3862 Номер 521377','06.07.1976','644321  г. Санкт-Петербург  ул. Клубная  32  кв. 10','itzel73@anderson.com','cl12396'),('Орлова Алиса Михайловна',45462578,'Серия 3084 Номер 535966','24.02.1997','603653  г. Санкт-Петербург  ул. Молодежная  2  кв. 45','arjun39@hotmail.com','cl12397'),('Кулаков Константин Даниилович',45462579,'Серия 4021 Номер 541528','20.06.1993','410181  г. Санкт-Петербург  ул. Механизаторов  16  кв. 74','ohara.rebeka@yahoo.com','cl12398'),('Кудрявцев Максим Романович',45462580,'Серия 4109 Номер 554053','10.05.1998','394207  г. Санкт-Петербург  ул. Свердлова  31  кв. 28','danika58@rath.com','cl12399'),('Соболева Кира Фёдоровна',45462581,'Серия 4537 Номер 564868','14.03.1998','420633  г. Санкт-Петербург  ул. Матросова  18  кв. 41','janae.bogan@gmail.com','cl12400'),('Коновалов Арсений Максимович',45462582,'Серия 4914 Номер 572471','18.02.1985','445720  г. Санкт-Петербург  ул. Матросова  50  кв. 67','vern91@yahoo.com','cl12401'),('Гусев Михаил Дмитриевич',45462583,'Серия 4445 Номер 581302','23.11.1999','400646  г. Санкт-Петербург  ул. Октябрьская  47  кв. 65','mariana.leannon@larkin.net','cl12402'),('Суханова Варвара Матвеевна',45462584,'Серия 4743 Номер 598180','13.09.1993','644410  г. Санкт-Петербург  ул. Красная  17  кв. 69','vmoore@gmail.com','cl12403'),('Орлова Ясмина Васильевна',45462585,'Серия 4741 Номер 601821','24.06.1984','400750  г. Санкт-Петербург  ул. Школьная  36  кв. 71','damon.mcclure@mills.com','cl12404'),('Васильева Ксения Константиновна',45462586,'Серия 4783 Номер 612567','01.08.1999','660590  г. Санкт-Петербург  ул. Дачная  37  кв. 70','grady.reilly@block.com','cl12405'),('Борисова Тамара Данииловна',45462587,'Серия 4658 Номер 621200','29.05.1993','426083  г. Санкт-Петербург  ул. Механизаторов  41  кв. 26','boyd.koss@yahoo.com','cl12406'),('Дмитриев Мирон Ильич',45462588,'Серия 4908 Номер 634613','13.04.1985','410569  г. Санкт-Петербург  ул. Парковая  36  кв. 17','obartell@franecki.info','cl12407'),('Лебедева Анна Александровна',45462589,'Серия 5092 Номер 642468','30.03.1985','443375  г. Санкт-Петербург  ул. Дзержинского  50  кв. 95','reina75@ferry.net','cl12408'),('Пономарев Артём Маркович',45462590,'Серия 5155 Номер 465274','02.06.1984','614316  г. Санкт-Петербург  ул. Первомайская  48  кв. 31','karson28@hotmail.com','cl12409'),('Борисова Елена Михайловна',45462591,'Серия 5086 Номер 666893','23.05.1976','445685  г. Санкт-Петербург  ул. Зеленая  7  кв. 47','damaris61@okon.com','cl12410'),('Моисеев Камиль Максимович',45462592,'Серия 5333 Номер 675375','17.06.1999','614505  г. Санкт-Петербург  ул. Нагорная  37  кв. 31','carroll.jerod@hotmail.com','cl12411'),('Герасимова Дарья Константиновна',45462593,'Серия 5493 Номер 684572','13.10.1984','426629  г. Санкт-Петербург  ул. Весенняя  32  кв. 46','ron.treutel@quitzon.com','cl12412'),('Михайлова Мария Марковна',45462594,'Серия 5150 Номер 696226','02.12.1976','603743  г. Санкт-Петербург  ул. Матросова  19  кв. 20','olen79@yahoo.com','cl12413'),('Коршунов Кирилл Максимович',45462595,'Серия 1308 Номер 703305','22.05.1985','450750  г. Санкт-Петербург  ул. Клубная  23  кв. 90','pacocha.robbie@yahoo.com','cl12414'),('test',45462597,'test','03.08.1995','test','test',NULL);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `Код сотрудника` varchar(50) DEFAULT NULL,
  `Должность` varchar(50) DEFAULT NULL,
  `ФИО` varchar(50) DEFAULT NULL,
  `Логин` varchar(50) DEFAULT NULL,
  `Пароль` varchar(50) DEFAULT NULL,
  `Последний вход` varchar(50) DEFAULT NULL,
  `Тип входа` varchar(50) DEFAULT NULL,
  `Фото` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('ID 101','Продавец','Иванов Иван Иванович','Ivanov@namecomp.ru','2L6KZG','12:06:2022 14:34:48','True','Иванов.jpeg'),('ID 102','Продавец','Петров Петр Петрович','petrov@namecomp.ru','uzWC67','12:06:2022 20:42:31','False','Петров.jpeg'),('ID 103','Администратор','Федоров Федор Федорович','fedorov@namecomp.ru','8ntwUp','11:06:2022 20:44:48','False','Федоров.jpeg'),('ID 104','Старший смены','Миронов Вениамин Куприянович','mironov@namecomp.ru','YOyhfR','13:06:2022 00:14:57','False','Миронов.jpeg'),('ID 105','Старший смены','Ширяев Ермолай Вениаминович','shiryev@namecomp.ru','RSbvHv','12:06:2022 02:05:10','True','Ширяев.jpeg'),('ID 106','Старший смены','Игнатов Кассиан Васильевич','ignatov@namecomp.ru','rwVDh9','12:06:2022 02:12:17','True','Игнатов.jpeg'),('ID 107','Продавец','Хохлов Владимир Мэлсович','hohlov@namecomp.ru','LdNyos','12:06:2022 13:16:59','True','Хохлов.jpeg'),('ID 108','Продавец','Стрелков Мстислав Георгьевич','strelkov@namecomp.ru','gynQMT','12:06:2022 13:26:30','True','Стрелков.jpeg'),('ID 109','Продавец','Беляева Лилия Наумовна','belyeva@@namecomp.ru','AtnDjr','15:05:2022 13:13:00','Успешно','Беляева.jpeg'),('ID 110','Продавец','Смирнова Ульяна Гордеевна','smirnova@@namecomp.ru','JlFRCZ','12:06:2022 20:49:41','False','Смирнова.jpeg');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Дата входа` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Дата выхода` varchar(50) DEFAULT NULL,
  `Блокировка` varchar(50) DEFAULT NULL,
  `Логин сотрудника` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (12,'12:06:2022 02:25:12',NULL,'1','petrov@namecomp.ru'),(13,NULL,'12:06:2022 02:25:13','0','petrov@namecomp.ru'),(14,'12:06:2022 02:28:44',NULL,'1','fedorov@namecomp.ru'),(15,'12:06:2022 02:29:24',NULL,'1','fedorov@namecomp.ru'),(16,'12:06:2022 02:31:58',NULL,'1','fedorov@namecomp.ru'),(17,NULL,'12:06:2022 02:32:18','0','fedorov@namecomp.ru'),(18,'12:06:2022 12:32:27',NULL,'1','fedorov@namecomp.ru'),(19,'12:06:2022 13:09:01',NULL,'1','Ivanov@namecomp.ru'),(20,'12:06:2022 13:10:05',NULL,'1','petrov@namecomp.ru'),(21,'12:06:2022 13:15:28',NULL,'1','mironov@namecomp.ru'),(22,'12:06:2022 13:16:59',NULL,'1','hohlov@namecomp.ru'),(23,'12:06:2022 13:20:08',NULL,'1','smirnova@@namecomp.ru'),(24,'12:06:2022 13:26:30',NULL,'1','strelkov@namecomp.ru'),(25,'12:06:2022 13:30:13',NULL,'1','fedorov@namecomp.ru'),(26,'12:06:2022 13:31:39',NULL,'1','fedorov@namecomp.ru'),(27,'12:06:2022 13:32:33',NULL,'1','fedorov@namecomp.ru'),(28,'12:06:2022 13:35:48',NULL,'1','fedorov@namecomp.ru'),(29,'12:06:2022 13:45:00',NULL,'1','fedorov@namecomp.ru'),(30,'12:06:2022 13:51:35',NULL,'1','fedorov@namecomp.ru'),(31,'12:06:2022 13:52:23',NULL,'1','fedorov@namecomp.ru'),(32,'12:06:2022 13:53:24',NULL,'1','fedorov@namecomp.ru'),(33,'12:06:2022 13:55:12',NULL,'1','fedorov@namecomp.ru'),(34,'12:06:2022 13:57:09',NULL,'1','fedorov@namecomp.ru'),(35,'12:06:2022 14:06:21',NULL,'1','fedorov@namecomp.ru'),(36,'12:06:2022 14:13:48',NULL,'1','fedorov@namecomp.ru'),(37,'12:06:2022 14:19:08',NULL,'1','fedorov@namecomp.ru'),(38,'12:06:2022 14:20:29',NULL,'1','fedorov@namecomp.ru'),(39,'12:06:2022 14:22:12',NULL,'1','fedorov@namecomp.ru'),(40,'12:06:2022 14:23:17',NULL,'1','fedorov@namecomp.ru'),(41,'12:06:2022 14:24:58',NULL,'1','fedorov@namecomp.ru'),(42,'12:06:2022 14:28:04',NULL,'1','fedorov@namecomp.ru'),(43,'12:06:2022 14:33:55',NULL,'1','fedorov@namecomp.ru'),(44,'12:06:2022 14:34:48',NULL,'1','Ivanov@namecomp.ru'),(45,'12:06:2022 14:37:47',NULL,'1','mironov@namecomp.ru'),(46,'12:06:2022 14:40:10',NULL,'1','mironov@namecomp.ru'),(47,'12:06:2022 14:42:03',NULL,'1','fedorov@namecomp.ru'),(48,'12:06:2022 14:43:52',NULL,'1','fedorov@namecomp.ru'),(49,'12:06:2022 14:48:18',NULL,'1','mironov@namecomp.ru'),(50,'12:06:2022 14:51:35',NULL,'1','mironov@namecomp.ru'),(51,'12:06:2022 14:52:44',NULL,'1','mironov@namecomp.ru'),(52,'12:06:2022 15:17:17',NULL,'1','mironov@namecomp.ru'),(53,'12:06:2022 15:20:07',NULL,'1','mironov@namecomp.ru'),(54,'12:06:2022 15:23:10',NULL,'1','mironov@namecomp.ru'),(55,'12:06:2022 15:24:27',NULL,'1','mironov@namecomp.ru'),(56,'12:06:2022 15:25:17',NULL,'1','mironov@namecomp.ru'),(57,'12:06:2022 15:25:56',NULL,'1','mironov@namecomp.ru'),(58,'12:06:2022 15:26:51',NULL,'1','mironov@namecomp.ru'),(59,'12:06:2022 15:50:17',NULL,'1','mironov@namecomp.ru'),(60,'12:06:2022 15:51:11',NULL,'1','mironov@namecomp.ru'),(61,'12:06:2022 15:52:19',NULL,'1','mironov@namecomp.ru'),(62,'12:06:2022 16:44:16',NULL,'1','mironov@namecomp.ru'),(63,'12:06:2022 16:44:53',NULL,'1','mironov@namecomp.ru'),(64,'12:06:2022 16:46:02',NULL,'1','mironov@namecomp.ru'),(65,'12:06:2022 16:46:25',NULL,'1','mironov@namecomp.ru'),(66,'12:06:2022 16:47:17',NULL,'1','mironov@namecomp.ru'),(67,'12:06:2022 16:50:25',NULL,'1','mironov@namecomp.ru'),(68,NULL,'12:06:2022 17:00:25','0','mironov@namecomp.ru'),(69,'12:06:2022 17:05:56',NULL,'1','mironov@namecomp.ru'),(70,'12:06:2022 17:07:34',NULL,'1','mironov@namecomp.ru'),(71,'12:06:2022 17:08:33',NULL,'1','mironov@namecomp.ru'),(72,'12:06:2022 17:14:13',NULL,'1','mironov@namecomp.ru'),(73,'12:06:2022 17:15:08',NULL,'1','mironov@namecomp.ru'),(74,'12:06:2022 17:24:18',NULL,'1','mironov@namecomp.ru'),(75,'12:06:2022 17:30:03',NULL,'1','mironov@namecomp.ru'),(76,'12:06:2022 17:30:56',NULL,'1','mironov@namecomp.ru'),(77,'12:06:2022 17:31:40',NULL,'1','mironov@namecomp.ru'),(78,'12:06:2022 17:33:37',NULL,'1','mironov@namecomp.ru'),(79,'12:06:2022 20:42:31',NULL,'0','petrov@namecomp.ru'),(80,'12:06:2022 20:44:48',NULL,'0','fedorov@namecomp.ru'),(81,'12:06:2022 20:49:37',NULL,'1','smirnova@@namecomp.ru'),(82,NULL,'12:06:2022 20:49:41','0','smirnova@@namecomp.ru'),(83,'12:06:2022 20:49:59',NULL,'0','belyeva@@namecomp.ru'),(84,'12:06:2022 20:50:00',NULL,'0','belyeva@@namecomp.ru'),(85,'12:06:2022 22:47:45',NULL,'1','hohlov@namecomp.ru'),(86,'12:06:2022 23:27:49',NULL,'1','fedorov@namecomp.ru'),(87,'12:06:2022 23:29:43',NULL,'1','fedorov@namecomp.ru'),(88,'12:06:2022 23:30:31',NULL,'1','fedorov@namecomp.ru'),(89,'12:06:2022 23:31:55',NULL,'1','fedorov@namecomp.ru'),(90,'13:06:2022 00:04:57',NULL,'1','mironov@namecomp.ru'),(91,NULL,'13:06:2022 00:14:57','0','mironov@namecomp.ru');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requests`
--

DROP TABLE IF EXISTS `requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `requests` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Код заказа` varchar(50) DEFAULT NULL,
  `Дата создания` varchar(50) DEFAULT NULL,
  `Время заказа` varchar(50) DEFAULT NULL,
  `Код клиента` int DEFAULT NULL,
  `Услуги` varchar(50) DEFAULT NULL,
  `Статус` varchar(50) DEFAULT NULL,
  `Дата закрытия` varchar(50) DEFAULT NULL,
  `Время проката` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requests`
--

LOCK TABLES `requests` WRITE;
/*!40000 ALTER TABLE `requests` DISABLE KEYS */;
INSERT INTO `requests` VALUES (1,'45462526/12.03.2022','12.03.2022','9:10',45462526,'34  31  353  336','Новая','120 минут',NULL),(2,'45462527/13.03.2022','13.03.2022','10:10',45462527,'98  45  89  99  123','В прокате','600 минут',NULL),(3,'45462528/14.03.2022','14.03.2022','11:10',45462528,'92  45  57  88','В прокате','2 часа',NULL),(4,'45462529/15.03.2022','15.03.2022','12:10',45462529,'92  45  57  88  44','Новая','10 часов',NULL),(5,'45462530/16.03.2022','16.03.2022','13:10',45462530,'98  45  89  353  336  34','Закрыта','16.04.2022','320 минут'),(6,'45462531/17.03.2022','17.03.2022','14:10',45462531,'34  31  353  337','Новая','480 минут',NULL),(7,'45462532/18.03.2022','18.03.2022','15:10',45462532,'98  45  89  99  124','Новая','4 часа',NULL),(8,'45462533/19.03.2022','19.03.2022','16:10',45462533,'92  45  57  89','В прокате','6 часов',NULL),(9,'45462534/20.03.2022','20.03.2022','10:00',45462534,'92  45  57  88  45','В прокате','12 часов',NULL),(10,'45462535/21.03.2022','21.03.2022','11:00',45462535,'98  45  89  353  336  35','Новая','120 минут',NULL),(11,'45462536/22.03.2022','22.03.2022','12:00',45462536,'34  31  353  338','Закрыта','22.03.2022','600 минут'),(12,'45462537/23.03.2022','23.03.2022','13:00',45462537,'98  45  89  99  125','В прокате','2 часа',NULL),(13,'45462538/24.03.2022','24.03.2022','14:00',45462538,'92  45  57  90','В прокате','10 часов',NULL),(14,'45462539/25.03.2022','25.03.2022','15:00',45462539,'92  45  57  88  46','В прокате','320 минут',NULL),(15,'45462540/26.03.2022','26.03.2022','16:00',45462540,'98  45  89  353  336  36','Закрыта','26.04.2022','480 минут'),(16,'45462541/27.03.2022','27.03.2022','17:00',45462541,'34  31  353  339','Новая','4 часа',NULL),(17,'45462542/28.03.2022','28.03.2022','18:00',45462542,'98  45  89  99  126','В прокате','6 часов',NULL),(18,'45462543/29.03.2022','29.03.2022','19:00',45462543,'92  45  57  91','В прокате','12 часов',NULL),(19,'45462544/30.03.2022','30.03.2022','12:30',45462544,'92  45  57  88  47','Новая','120 минут',NULL),(20,'45462545/31.03.2022','31.03.2022','13:30',45462545,'98  45  89  353  336  37','Новая','600 минут',NULL),(21,'45462546/01.04.2022','01.04.2022','14:30',45462546,'34  31  353  340','Закрыта','01.04.2022','2 часа'),(22,'45462547/02.04.2022','02.04.2022','15:30',45462547,'98  45  89  99  127','Новая','10 часов',NULL),(23,'45462548/03.04.2022','03.04.2022','16:30',45462548,'92  45  57  92','Новая','320 минут',NULL),(24,'45462549/04.04.2022','04.04.2022','17:30',45462549,'92  45  57  88  48','В прокате','480 минут',NULL),(25,'45462550/05.04.2022','05.04.2022','18:30',45462550,'98  45  89  353  336  38','В прокате','4 часа',NULL),(26,'45462551/06.04.2022','06.04.2022','15:30',45462551,'34  31  353  341','В прокате','6 часов',NULL),(27,'45462552/07.04.2022','07.04.2022','16:30',45462552,'98  45  89  99  128','В прокате','12 часов',NULL),(28,'45462553/08.04.2022','08.04.2022','17:30',45462553,'92  45  57  93','Закрыта','08.04.2022','120 минут'),(29,'45462554/09.04.2022','09.04.2022','18:30',45462554,'92  45  57  88  49','Новая','600 минут',NULL),(30,'45462555/10.04.2022','10.04.2022','19:30',45462555,'98  45  89  353  336  39','В прокате','2 часа',NULL),(31,'45462556/11.04.2022','11.04.2022','10:30',45462556,'34  31  353  342','В прокате','10 часов',NULL),(32,'45462557/12.04.2022','12.04.2022','11:30',45462557,'98  45  89  99  129','Новая','320 минут',NULL),(33,'45462558/13.04.2022','13.04.2022','12:30',45462558,'92  45  57  94','Новая','480 минут',NULL),(34,'45462559/14.04.2022','14.04.2022','13:30',45462559,'92  45  57  88  50','Новая','4 часа',NULL),(35,'45462560/15.04.2022','15.04.2022','14:30',45462560,'98  45  89  353  336  40','В прокате','6 часов',NULL),(36,'45462561/02.04.2022','02.04.2022','15:30',45462561,'34  31  353  343','В прокате','12 часов',NULL),(37,'45462562/03.04.2022','03.04.2022','16:30',45462562,'98  45  89  99  130','В прокате','120 минут',NULL),(38,'45462563/04.04.2022','04.04.2022','17:30',45462563,'92  45  57  95','Закрыта','04.04.2022','600 минут'),(39,'45462564/05.04.2022','05.04.2022','10:15',45462564,'92  45  57  88  51','В прокате','2 часа',NULL),(40,'45462565/06.04.2022','06.04.2022','11:15',45462565,'98  45  89  353  336  41','Новая','10 часов',NULL),(41,'45462566/07.04.2022','07.04.2022','12:15',45462566,'34  31  353  344','Закрыта','07.04.2022','320 минут'),(42,'45462567/08.04.2022','08.04.2022','13:15',45462567,'98  45  89  99  131','В прокате','480 минут',NULL),(43,'45462568/09.04.2022','09.04.2022','14:15',45462568,'92  45  57  96','В прокате','4 часа',NULL),(44,'45462569/01.04.2022','01.04.2022','15:15',45462569,'92  45  57  88  52','В прокате','6 часов',NULL),(45,'45462570/02.04.2022','02.04.2022','16:15',45462570,'98  45  89  353  336  42','В прокате','12 часов',NULL),(46,'45462571/03.04.2022','03.04.2022','10:45',45462571,'34  31  353  345','В прокате','480 минут',NULL),(47,'45462572/04.04.2022','04.04.2022','11:45',45462572,'98  45  89  99  132','Закрыта','04.04.2022','320 минут'),(48,'45462573/05.04.2022','05.04.2022','12:45',45462573,'92  45  57  97','Новая','480 минут',NULL),(49,'45462574/06.04.2022','06.04.2022','13:45',45462574,'92  45  57  88  53','Новая','4 часа',NULL),(50,'45462575/07.04.2022','07.04.2022','14:45',45462575,'98  45  89  353  336  43','Новая','6 часов',NULL),(57,'74747547/11.06.2022','11.06.2022','23:10',45462526,'57, 31',NULL,NULL,NULL),(59,'56356326/12.06.2022','12.06.2022','14:52',45462526,'31, 31, 99, 89',NULL,NULL,NULL),(60,'56356326/12.06.2022','12.06.2022','14:52',45462526,'31, 31, 99, 89',NULL,NULL,NULL),(61,'56356326/12.06.2022','12.06.2022','14:52',45462526,'31, 31, 99, 89, 88',NULL,NULL,NULL);
/*!40000 ALTER TABLE `requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Наименование услуги` varchar(50) DEFAULT NULL,
  `Код услуги` varchar(50) DEFAULT NULL,
  `Стоимость  руб.  за час` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=356 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (31,'Прокат сноуборда','JUR8R',1200),(34,'Прокат обуви для сноуборда','JKFBJ09',400),(44,'Прокат салазок','DHBGFY563',450),(45,'Прокат защитных подушек для сноубордистов','JFH7382',300),(57,'Подъем на 1 уровень','JHVSJF6',300),(88,'Подъем на 2  уровень','DJHGBS982',700),(89,'Прокат очков для лыжников','OIJNB12',150),(92,'Прокат санок','HJBUJE21J',300),(98,'Прокат шлема','63748HF',300),(99,'Прокат вартушки','BSFBHV63',100),(123,'Подъем на 3 уровень','638VVNQ3',1200),(336,'Прокат лыж','8HFJHG443',800),(353,'Прокат лыжных палок','87FDJKHJ',100);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'igora'
--

--
-- Dumping routines for database 'igora'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-13 13:44:45
