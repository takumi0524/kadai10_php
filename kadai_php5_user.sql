-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-19 16:15:50
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
-- テーブルの構造 `kadai_php5_user`
--

CREATE TABLE `kadai_php5_user` (
  `id` int(12) NOT NULL,
  `u_name` varchar(128) NOT NULL,
  `u_id` varchar(64) NOT NULL,
  `u_pw` varchar(64) NOT NULL,
  `life_flg` int(1) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `kadai_php5_user`
--

INSERT INTO `kadai_php5_user` (`id`, `u_name`, `u_id`, `u_pw`, `life_flg`, `indate`) VALUES
(1, 'こんどうてすと', 'kondou', '$2y$10$JV6lkYg4MKRyhMzdHdTmX.545oysKWaoo5yFYk7a4ek7UOK9Z9Mf.', 0, '2023-01-04 16:08:01');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai_php5_user`
--
ALTER TABLE `kadai_php5_user`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `kadai_php5_user`
--
ALTER TABLE `kadai_php5_user`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
