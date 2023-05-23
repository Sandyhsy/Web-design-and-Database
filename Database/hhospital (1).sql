-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-06-21 07:23:40
-- 伺服器版本： 10.4.24-MariaDB
-- PHP 版本： 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `a1093325`
--

-- --------------------------------------------------------

--
-- 資料表結構 `hhospital`
--

CREATE TABLE `hhospital` (
  `num` int(11) NOT NULL,
  `hname` varchar(20) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `city` int(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `special` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `hhospital`
--

INSERT INTO `hhospital` (`num`, `hname`, `tel`, `city`, `address`, `special`) VALUES
(1, ' 大安動物醫院', '02-2363-2020', 100, '羅斯福路四段162號1樓', '24hr'),
(2, ' 慈愛動物醫院', '02-2556-3320', 103, '寧夏路1號', '24hr'),
(3, ' 全民動物醫院', '02-2553-0303', 103, '民生西路249號', '24hr'),
(4, ' 伊甸動物醫院', '02-8509-2579', 104, '北安路554巷33號', '24hr'),
(5, ' 太僕動物醫院', '02-2517-0902', 104, '龍江路260號', '24hr'),
(6, ' 隆記動物醫院', '02-2760-7639', 105, '民生東路五段212巷1號', '24hr'),
(7, ' 南京太僕動物醫院', '02-2756-2005', 105, '南京東路五段286號', '24hr'),
(8, ' 展望急診動物醫院', '02-2388-0122', 108, '中華路二段2號', '24hr'),
(9, ' 阿牛犬貓急診醫院', '02-2882-7381', 111, '基河路238號', '24hr'),
(10, ' 布達羊急診動物醫院', '02-2834-1119', 111, '忠誠路一段102號', '24hr'),
(11, ' 全民動物醫院', '02-2893-9752', 112, '懷德街6-3號', '24hr'),
(12, ' 全國動物醫院', '02-8791-8706', 114, '舊宗路一段30巷13號', '24hr'),
(13, ' 大群動物醫院', '02-2930-5557', 116, '羅斯福路六段206號', '24hr'),
(14, ' 來安動物醫院', '02-2211-8890', 231, '安康路二段115-1號', '24hr'),
(15, ' 中日動物醫院', '02-2226-3639', 235, '中山路三段2號', '24hr'),
(16, ' 亞東動物醫院', '02-2221-8515', 235, '中正路639號', '24hr'),
(17, ' 提姆沃克動物醫院', '02-8982-9291', 241, '中正北路23號', '24hr'),
(18, '翔心動物醫院', '02-2956-9099', 220, '忠孝路203號', '24hr'),
(19, ' 磨鼻子動物醫院', '03-453-5740', 320, '延平路20號', '24hr'),
(20, ' 元氣動物醫院', '03-333-3816', 330, '三民路三段381號', '24hr'),
(21, ' 品湛動物醫院', '03-336-3252', 330, '民生路495-9號', '24hr'),
(22, ' 元氣動物醫院', '03-355-3911', 330, '莊敬路一段156號', '24hr'),
(23, ' 全國動物醫院', '04-2371-0496', 403, '五權八街100號', '24hr'),
(24, ' 康德動物醫院', '04-2241-2700', 406, '崇德路二段270號', '24hr'),
(25, ' 台灣動物醫院', '04-2317-7069', 407, '青海路二段69號', '24hr'),
(26, ' 艾利動物醫院', '04-2258-9518', 408, '惠中路二段41號', '24hr'),
(27, ' 吉米哈利動物醫院', '04-2320-6910', 408, '大聖街250號', '24hr'),
(28, ' 毛公館動物醫院', '04-2380-9513', 408, '公益路二段685號', '24hr'),
(29, ' 慈愛動物醫院', '04-2406-6688', 412, '國光路二段539號', '24hr'),
(30, ' 成大動物醫院', '04-2639-8365', 436, '臨港路五段658巷27號', '24hr'),
(31, '格林威治動物醫院', '04-2320-2279', 408, '文心路一段486號', '24hr'),
(32, '中華動物醫院', '09-1113-7723', 436, '中山路503號', '24hr'),
(33, ' 快樂寵物醫院', '04-738-4978', 500, '彰南路二段180號', '24hr'),
(34, ' 全國動物醫院', '06-313-3116', 710, '中華路103號2樓', '24hr'),
(35, '慈愛動物醫院', '06-220-3166', 702, '西門路一段473號', '24hr'),
(36, ' 冠安動物醫院', '07-223-6451', 802, '中正二路131-1號', '24hr'),
(37, ' 宏力動物醫院', '07-310-2819', 807, '明誠一路326號', '24hr'),
(38, '聯盟動物醫院', '07-374-0964', 814, '鳳仁路231號', '24hr'),
(39, '烏鐸動物醫院', '07-722-0804', 802, '中正一路139號', '24hr'),
(40, '101台北貓醫院', '02-2509-1101', 104, '建國北路三段101號', '貓咪友善醫院'),
(41, '小小貓咪動物醫院', '02-2533-7529', 104, '北安路458巷47弄10號1樓', '貓咪友善醫院'),
(42, '杜瑪動物醫院', '02-2897-7779', 112, '大業路541號1樓', '貓咪友善醫院'),
(43, '流浪貓協會附設貓醫院', '02-2726-1872', 110, '信義路六段81號', '貓咪友善醫院'),
(44, '嘉慶動物醫院', '02-8787-9121', 105, '八德路四段218號', '貓咪友善醫院'),
(45, '貓醫生的貓診所', '02-2771-5810', 106, '忠孝東路三段194號2樓之1', '貓咪友善醫院'),
(46, '惟心動物醫院', '03-325-9001', 330, '大興路207號', '貓咪友善醫院'),
(47, '尼昂貓專科醫院', '04-2260-1470', 402, '復興路二段133號', '貓咪友善醫院'),
(48, '全國貓醫院', '04-2237-7025', 404, '進化北路162號', '貓咪友善醫院'),
(49, '吉米哈利動物醫院', '04-2320-6910', 408, '大聖街250號4樓', '貓咪友善醫院'),
(50, '喵屋貓咪專科醫院', '04-2328-3681', 408, '大墩17街125號', '貓咪友善醫院'),
(51, '崇愛動物醫院', '06-260-4733', 701, '崇明路463號', '貓咪友善醫院'),
(52, '勝立動物醫院', '06-222-8318', 700, '公園路84巷4號', '貓咪友善醫院'),
(53, '大毛小毛動物醫院', '07-780-9102', 807, '文濱路62號', '貓咪友善醫院'),
(54, '中興貓科醫療中心', '07-384-4631', 807, '大豐二路118-1號2樓', '貓咪友善醫院'),
(55, '遇見貓醫院', '07-522-2800', 804, '裕誠路2022號', '貓咪友善醫院'),
(56, '小王子貓專科醫院', '02-2706-1297', 106, '建國南路二段197號', '貓咪友善醫院'),
(57, '小米動物醫院', '03-316-4371', 330, '同安街383號', '貓咪友善醫院'),
(58, '築心動物醫院', '03-533-8055', 30002, '經國路一段654號', '貓咪友善醫院'),
(59, '高橋動物醫院', '03-835-8018', 970, '中正路91號', '貓咪友善醫院'),
(60, '勝立動物醫院', '06-222-8318', 700, '公園路84巷4號1樓', '貓咪友善醫院'),
(61, '波可動物醫院', '07-349-5560', 813, '自由四路367號', '貓咪友善醫院');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
