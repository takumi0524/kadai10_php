-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-19 16:15:41
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai_php5`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai_php5_piano`
--

CREATE TABLE `kadai_php5_piano` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `mail` varchar(128) NOT NULL,
  `age` int(4) NOT NULL,
  `composer` varchar(64) NOT NULL,
  `songtitle` varchar(128) NOT NULL,
  `learningterm` varchar(8) NOT NULL,
  `degree` varchar(4) NOT NULL,
  `playingtime` varchar(8) NOT NULL,
  `level` int(4) NOT NULL,
  `appealpoint` varchar(512) NOT NULL,
  `img` varchar(128) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `kadai_php5_piano`
--

INSERT INTO `kadai_php5_piano` (`id`, `name`, `mail`, `age`, `composer`, `songtitle`, `learningterm`, `degree`, `playingtime`, `level`, `appealpoint`, `img`, `indate`) VALUES
(3, '近藤匠', 'takumi@gmail.com', 21, 'ショパン', 'バラード3番', '3か月以内', '9度', '9分以内', 9, 'ショパンのバラード唯一の長調。優美なイントロから始まり、最後は物悲しく終わるのがまたドラマを感じられる傑作。', '', '2022-12-15 20:08:24'),
(4, '近藤匠', 'takumi@gmail.com', 16, 'ショパン', 'ワルツ７番', '2か月以内', '8度', '4分以内', 6, 'ピアノ沼の入り口になっていたのがこの曲。中級に差し掛かるときに頻繁に出会う曲でもある(俗に言う、「演奏効果が高い」ため)。', '', '2022-12-15 21:35:06'),
(5, '近藤匠', 'takumi@gmail.com', 18, 'ドビュッシー', '映像第１集 水の反映', '6か月以内', '10度', '5分以内', 9, '全体を通して水の静かな揺らぎや光の反射などが感じられるとても綺麗な曲。ヤマハよりスタインウェイで聴きたい。', '', '2022-12-15 21:38:09'),
(6, '近藤匠', 'takumi@gmail.com', 15, 'ベートーヴェン', 'エリーゼのために', '2か月以内', '8度', '4分以内', 3, '初めて弾いた「まとも」な曲(それまでバイエルしか弾いてなかった…)', '', '2022-12-15 21:46:29'),
(7, '近藤匠', 'takumi@gmail.com', 17, 'ベートーヴェン', 'ピアノソナタ第17番「テンペスト」第三楽章', '3か月以内', '9度', '7分以内', 7, 'ベートーヴェンのソナタにハマるきっかけになった曲。ある程度速弾き出来ないと何の曲だっけこれ？ってなって、譜読に時間がかかった。', '', '2022-12-15 21:48:41'),
(8, '近藤匠', 'takumi@gmail.com', 16, 'ショパン', '幻想即興曲', '3か月以内', '8度', '5分以内', 7, '言わずとしれた有名曲。右が16、左が12で入ってくるのでとにかくやりにくかった(リズム練習積んだら勝手に手が覚えたけど)', '', '2022-12-15 21:50:24'),
(9, '近藤匠', 'takumi@gmail.com', 20, 'シューマン', 'ピアノソナタ第2番 第1楽章', '6か月以内', '10度', '8分以内', 9, 'どうやって左手の音を聴かせるか？をめちゃくちゃ意識させられた曲。華やかさも壮大さもあってとても好きな曲。', '', '2022-12-15 21:56:19'),
(10, '近藤匠', 'takumi@gmail.com', 22, 'ドビュッシー', '子供の領分', '2か月以内', '8度', '10分以上', 7, '全6曲の小品集。子供の遊んでいる姿が瞼に浮かぶような曲。「グラドゥス・アド・パルナッスム博士」が生き生きしてて一番好き。', '', '2022-12-15 21:59:35'),
(11, '近藤匠', 'takumi@gmail.com', 17, 'ラフマニノフ', 'プレリュード ト短調 作品23−5', '3か月以内', '9度', '5分以内', 8, '独特のリズム。中盤が難所で、ひたすらオクターブとかの連打だったような思い出が…', '', '2022-12-15 22:03:21'),
(12, '近藤匠', 'takumi@gmail.com', 18, 'ベートーヴェン', 'ピアノソナタ第23番「熱情」第2~3楽章', '6か月以内', '9度', '10分以上', 9, '本当は3楽章だけ弾きたかったが、2楽章終わりから3楽章は繋げた方が絶対に格好いいと思って弾くことに。結果として2楽章で緩急付けれたから良かった。3楽章は最初から最後までずっと格好いい…', 'IMG_6828.PNG', '2022-12-15 22:05:30'),
(13, '近藤匠', 'takumi@gmail.com', 18, 'ベートーヴェン', 'ピアノソナタ第24番「テレーゼ」第1楽章', '2か月以内', '8度', '5分以内', 8, 'コンクール用に弾いていた曲。この辺以降からベートーヴェンの曲に円熟味(というか角の取れた？)が増している気がする。', '', '2022-12-15 22:28:41'),
(14, '近藤匠', 'takumi@gmail.com', 18, 'J・S・バッハ', '平均律 第2巻 第2番', '2か月以内', '8度', '7分以内', 8, 'コンクール用に弾いた曲。18歳で初めてバッハを弾いたが、数学的要素がすごく強い作曲家だなと感じた。', '', '2022-12-15 22:31:06'),
(15, 'たくみ', 'sss@gmail.com', 12, 'バイエル', 'バイエル', '2か月以内', '8度', '1分以内', 3, '誰もが通るバイエル', '', '2023-01-19 01:48:47'),
(16, 'たくみ', 'sss@gmail.com', 18, 'ベートーヴェン', 'ピアノソナタ第14番「月光」第三楽章', '3か月以内', '9度', '8分以内', 9, 'ピアノ曲の中で一番好きで、一番思い入れがあり、色々なシーンで弾いてきた曲。かっこいい曲。', 'IMG_20180816_075125_150.jpg', '2023-01-19 01:56:39');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai_php5_piano`
--
ALTER TABLE `kadai_php5_piano`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai_php5_piano`
--
ALTER TABLE `kadai_php5_piano`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
