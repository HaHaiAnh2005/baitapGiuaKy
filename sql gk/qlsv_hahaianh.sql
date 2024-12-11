-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 10, 2024 lúc 08:56 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qlsv_hahaianh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_students`
--

CREATE TABLE `table_students` (
  `id` int(12) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `dob` datetime(6) NOT NULL,
  `gender` int(2) NOT NULL,
  `hometown` varchar(50) NOT NULL,
  `level` int(4) NOT NULL,
  `group_id` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `table_students`
--

INSERT INTO `table_students` (`id`, `fullname`, `dob`, `gender`, `hometown`, `level`, `group_id`) VALUES
(1, 'Hà Hải Anh', '2005-09-02 00:00:00.000000', 1, 'Hà Nội', 4, 8),
(2, 'Đinh Hoàng Đức', '2005-03-29 00:00:00.000000', 1, 'Hà Nội', 4, 8),
(3, 'Khương Văn Khải', '2005-09-01 00:00:00.000000', 1, 'Hà Nội', 4, 8);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `table_students`
--
ALTER TABLE `table_students`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
