-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 11:06 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mpj`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `content`, `img`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35); font-family: arial, helvetica, sans-serif;\">เกี่ยวกับกลุ่มบริษัท </span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</span><br><br><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"color: rgb(149, 165, 166);\"> เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</span> </span><br><br><span style=\"font-family: arial, helvetica, sans-serif;\"><span style=\"font-size: 18pt; color: rgb(230, 126, 35);\"><strong>MPJ GROUP ของเรามีบริษัทอยู่ในเครือดังต่อไปนี้<br></strong></span> </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.เอ็มพีเจ โลจิสติกส์ จำกัด - ประกอบธุรกิจด้านโลจิสติกส์แบบครบวงจร </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.เอ็มพีเจ ดีสทริบิวชั่น เซ็นเตอร์ จำกัด - ประกอบธุรกิจให้บริการจัดเก็บตู้คอนเทนเนอร์ สำหรับการบรรจุสินค้า </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.พรีเมี่ยม พีแอลเอ็ม(ประเทศไทย) จำกัด - ประกอบธุรกิจให้บริการโซลูชั่น ซอร์ฟแวร์ ที่ใช้ใน การออกแบบในภาคอุตสาหกรรม </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.ศรีราชาเจริญยนต์ จำกัด - ประกอบธุรกิจให้บริการซ่อมบำรุงรถเทรลเลอร์แบบ ครบวงจร </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.แหลมฉบัง โลจิสติกส์ จำกัด - ประกอบธุรกิจเป็นตัวแทนในการดำเนินพิธีการทาง ศุลกากรให้กับลูกค้า </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.สมาร์ท โฮลดิ้ง จำกัด - ประกอบธุรกิจให้บริการจัดเก็บตู้คอนเทนเนอร์ สำหรับการบรรจุสินค้า (CMA) </span><br><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(149, 165, 166);\">&bull; บ.เคซี กรุ๊ป คอเปอร์เรชั่น จำกัด - ประกอบธุรกิจนำเข้า-ส่งออก ผลิตภัณฑ์ไม้แปรรูป</span></p>', 'about03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `about_en`
--

CREATE TABLE `about_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `about_en`
--

INSERT INTO `about_en` (`id`, `content`, `img`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\"><strong>About the Group The MPJ GROUP </strong></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: rgb(149, 165, 166);\">G</span><span style=\"color: rgb(149, 165, 166);\">roup of companies operates in the business of logistics management services. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</span><br><br><span style=\"color: rgb(149, 165, 166);\"> We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo; </span><br><br><span style=\"font-size: 18pt; color: rgb(230, 126, 35);\"><strong>Our MPJ GROUP is affiliated with the following companies.<br></strong></span> <br><span style=\"color: rgb(149, 165, 166);\">&bull; MPJ Logistics Co., Ltd. - Complete logistics business </span><br><span style=\"color: rgb(149, 165, 166);\">&bull; MPJ Distribution Center Co., Ltd. - Operates a container storage service business for product packing </span><br><span style=\"color: rgb(149, 165, 166);\">&bull; Premium PLM (Thailand) Co., Ltd. - Engage in the business of providing software solutions used in industrial design </span><br><span style=\"color: rgb(149, 165, 166);\">&bull; Sriracha Charoenyont Co., Ltd. - Operates a full range of trailer maintenance services </span><br><span style=\"color: rgb(149, 165, 166);\">&bull; Laem Chabang Logistics Co., Ltd. - Operate business as an agent in conducting formalities customs to customers </span><br><span style=\"color: rgb(149, 165, 166);\">&bull; Smart Holding Co., Ltd. - Operates a container storage service business for product packing (CMA) </span><br><span style=\"color: rgb(149, 165, 166);\">&bull; KC Group Corporation Co., Ltd. - Import-export business Lumber products</span></p>', 'about03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `id` int(255) NOT NULL,
  `cover_img` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id`, `cover_img`, `topic`, `content`, `date`, `status`) VALUES
(1, '777750961.webp', 'หลักการทำงาน', '<p>คณะผู้บริหารและพนักงาน กลุ่มบริษัท เอ็ม พี เจ ได้เล็งเห็นความสำคัญทางด้านการศึกษาของเยาวชนที่จะเติบโตเป็นผู้ใหญ่และเป็นกำลัง สำคัญในการพัฒนาศักยภาพของสังคมไทย จึงได้จัดกิจกรรม CSR บริจาคทุนการศึกษา สิ่งของจำเป็นสำหรับเด็ก และเลี้ยงอาหารกลางวัน ณ โรงเรียนวัดหนองขาม ต.หนองขาม อ.ศรีราชา จ.ชลบุรี</p>\r\n<p>โดยมีคณะผู้บริหารและตัวแทนพนักงานบริษัทฯ ไปร่วมกิจกรรม</p>', '26 มิถุนายน 2561', 'on'),
(2, '1517722992.webp', 'กลุ่มบริษัท เอ็ม พี เจ ได้เล็งเห็นความสำคัญทางด้านการศึกษาของเยาวชนที่จะเติบโตเป็นผู้ใหญ่', '<p>คณะผู้บริหารและพนักงาน กลุ่มบริษัท เอ็ม พี เจ ได้เล็งเห็นความสำคัญทางด้านการศึกษาของเยาวชนที่จะเติบโตเป็นผู้ใหญ่และเป็นกำลัง สำคัญในการพัฒนาศักยภาพของสังคมไทย จึงได้จัดกิจกรรม CSR บริจาคทุนการศึกษา สิ่งของจำเป็นสำหรับเด็ก และเลี้ยงอาหารกลางวัน ณ โรงเรียนวัดหนองขาม ต.หนองขาม อ.ศรีราชา จ.ชลบุรี</p>\r\n<p>โดยมีคณะผู้บริหารและตัวแทนพนักงานบริษัทฯ ไปร่วมกิจกรรม</p>', '26 มิถุนายน 2561', 'on');

-- --------------------------------------------------------

--
-- Table structure for table `activity_en`
--

CREATE TABLE `activity_en` (
  `id` int(255) NOT NULL,
  `cover_img` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `activity_en`
--

INSERT INTO `activity_en` (`id`, `cover_img`, `topic`, `content`, `date`, `status`) VALUES
(1, '777750961.webp', 'WORKING PRINCIPLE', '<p>The management and employees of the MPJ Group have realized the importance of education for young people who will grow into adults and become strengths. important in the development of the potential of Thai society therefore organized a CSR activity to donate scholarships baby essentials and provided lunch at Wat Nong Kham School, Nong Kham Subdistrict, Si Racha District, Chonburi Province</p>\r\n<p>with the management team and representatives of the Company\'s employees go to activities</p>', '26 มิถุนายน 2561', 'on'),
(2, '1517722992.webp', 'MPJ Group has realized the importance of education for young people who will grow up to be adults.', '<p>The management and employees of the MPJ Group have realized the importance of education for young people who will grow into adults and become strengths. important in the development of the potential of Thai society therefore organized a CSR activity to donate scholarships baby essentials and provided lunch at Wat Nong Kham School, Nong Kham Subdistrict, Si Racha District, Chonburi Province</p>\r\n<p>with the management team and representatives of the Company\'s employees go to activities</p>', '26 มิถุนายน 2561', 'on');

-- --------------------------------------------------------

--
-- Table structure for table `activity_img`
--

CREATE TABLE `activity_img` (
  `id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `activity_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `activity_img`
--

INSERT INTO `activity_img` (`id`, `image`, `activity_id`) VALUES
(1, '1220030077.webp', 1),
(4, '1433798153.webp', 2),
(5, '1038961758.webp', 2),
(7, '1505299772.webp', 1),
(8, '1325285164.webp', 1),
(9, '16937119.webp', 2);

-- --------------------------------------------------------

--
-- Table structure for table `activity_img_en`
--

CREATE TABLE `activity_img_en` (
  `id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `activity_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `activity_img_en`
--

INSERT INTO `activity_img_en` (`id`, `image`, `activity_id`) VALUES
(1, '1220030077.webp', 1),
(4, '1433798153.webp', 2),
(5, '1038961758.webp', 2),
(7, '1505299772.webp', 1),
(8, '1325285164.webp', 1),
(9, '16937119.webp', 2);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `created_at`, `firstname`, `lastname`) VALUES
(1, 'Adminwebsite', '$2y$10$cgrZ4R3I/a6tZkDsZYztTOdNxuEyHNClgn/FOYmlHte5zGdkb/Bpm', '2022-12-17 18:26:50', 'DOJ', 'SYSTEM');

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE `board` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`id`, `content`, `img`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">คณะกรรมการบริษัทและผู้บริหาร</span></h2>\r\n</div>', '196123349.webp');

-- --------------------------------------------------------

--
-- Table structure for table `board_en`
--

CREATE TABLE `board_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `board_en`
--

INSERT INTO `board_en` (`id`, `content`, `img`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">Board of Directors and Executives</span></h2>\r\n</div>', '387848068.webp');

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `cer_id` int(10) NOT NULL,
  `cer_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificate`
--

INSERT INTO `certificate` (`cer_id`, `cer_name`) VALUES
(1, 'ISO 9001:2015'),
(2, 'ISO 9001:2016'),
(3, 'ISO 9001:2017');

-- --------------------------------------------------------

--
-- Table structure for table `certificate_en`
--

CREATE TABLE `certificate_en` (
  `cer_id` int(10) NOT NULL,
  `cer_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `certificate_en`
--

INSERT INTO `certificate_en` (`cer_id`, `cer_name`) VALUES
(1, 'ISO 9001:2015'),
(2, 'ISO 9001:2016'),
(3, 'ISO 9001:2017');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(10) NOT NULL,
  `copany_name` varchar(255) NOT NULL,
  `company_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `copany_name`, `company_id`) VALUES
(1, 'บริษัท เอ็ม พี เจ โลจิสติกส์ จำกัด (ธูรกิจ LOGISTICS)', '1'),
(2, 'บริษัท เอ็ม พี เจ ดีสทริบิวชั่น เซ็นเตอร์ จำกัด (สำนักงานใหญ่)(ธุรกิจลานตู้)', '2'),
(3, 'บริษัท เอ็ม พี เจ ดีสทริบิวชั่น เซ็นเตอร์ จำกัด (กรุงเทพฯ)(ธุรกิจ freight forwarder)', '3'),
(4, 'บริษัท เอ็ม พี เจ คลังสินค้า จำกัด (ธุรกิจคลังสินค้า)', '4');

-- --------------------------------------------------------

--
-- Table structure for table `company1`
--

CREATE TABLE `company1` (
  `id` int(10) NOT NULL,
  `intro` longtext NOT NULL,
  `intro_img` varchar(255) NOT NULL,
  `content1` longtext NOT NULL,
  `content2` longtext NOT NULL,
  `content3` longtext NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company1`
--

INSERT INTO `company1` (`id`, `intro`, `intro_img`, `content1`, `content2`, `content3`, `img1`, `img2`, `img3`) VALUES
(1, '<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>', 'container03.jpg', 'วิ่งตู้เปล่า และวิ่งตู้หนัก\r\nเราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น “ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า”', 'วิ่งบรรจุสินค้า\r\nเราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น “ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า”', 'วิ่งตู้เย็น\r\nเราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น “ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า”', 'about01.jpg', 'about02.jpg', 'about03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `company_en`
--

CREATE TABLE `company_en` (
  `id` int(10) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `company_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company_en`
--

INSERT INTO `company_en` (`id`, `company_name`, `company_id`) VALUES
(1, 'MPJ Logistics Company Limited (LOGISTICS BUSINESS)', '1'),
(2, 'MPJ Distribution Center Co., Ltd. (Head Office) (Landu business)', '2'),
(3, 'MPJ Distribution Center Co., Ltd. (Bangkok) (freight forwarder business)', '3'),
(4, 'MPJ Warehouse Company Limited (Warehouse Business)', '4');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `tel1` varchar(255) NOT NULL,
  `tel2` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `line` varchar(255) NOT NULL,
  `line_qr` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `company_name`, `address`, `tel1`, `tel2`, `email`, `line`, `line_qr`) VALUES
(1, 'MPJ Distribution Center Co.,Ltd.', '244 หมู่5 หนองขาม ศรีราชา จ.ชลบุรี 20230', '084-088-0668', '084-088-0669', 'hr@mpjlogistics.com', 'Mpjlogistic', 'ku2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact_en`
--

CREATE TABLE `contact_en` (
  `id` int(10) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `tel1` varchar(255) NOT NULL,
  `tel2` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `line` varchar(255) NOT NULL,
  `line_qr` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `contact_en`
--

INSERT INTO `contact_en` (`id`, `company_name`, `address`, `tel1`, `tel2`, `email`, `line`, `line_qr`) VALUES
(1, 'MPJ Distribution Center Co.,Ltd.1', '244 Moo 5, Nong Kham, Sriracha, Chonburi 20230', '084-088-0668', '084-088-0669', 'hr@mpjlogistics.com', 'Mpjlogistic', 'ku2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `content`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(230, 126, 35); font-size: 24pt;\"><strong>MPJ&nbsp;</strong><span style=\"color: rgb(0, 0, 0);\">Logistics</span></span></p>\r\n<p style=\"text-align: center;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 12pt; color: rgb(52, 73, 94);\">กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร</span><br><span style=\"font-family: arial, helvetica, sans-serif; font-size: 12pt; color: rgb(52, 73, 94);\">การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับ</span><br><span style=\"font-family: arial, helvetica, sans-serif; font-size: 12pt; color: rgb(52, 73, 94);\">ซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี</span><br><span style=\"font-family: arial, helvetica, sans-serif; font-size: 12pt; color: rgb(52, 73, 94);\">โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่น</span><br><span style=\"font-family: arial, helvetica, sans-serif; font-size: 12pt; color: rgb(52, 73, 94);\">ภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `content_en`
--

CREATE TABLE `content_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `content_en`
--

INSERT INTO `content_en` (`id`, `content`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-family: arial, helvetica, sans-serif; color: rgb(230, 126, 35); font-size: 24pt;\"><strong>MPJ&nbsp;</strong><span style=\"color: rgb(0, 0, 0);\">Logistics</span></span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: rgb(52, 73, 94);\">The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services</span><br><span style=\"color: rgb(52, 73, 94);\">Turnkey container storage for domestic packing for import-export of goods Including providing services about</span><br><span style=\"color: rgb(52, 73, 94);\">Comprehensive software packages covering all types of businesses along with after-sales service We have been operating for more than 12 years.</span><br><span style=\"color: rgb(52, 73, 94);\">which we strive to be &ldquo;The leading local service provider in the country. Logistics management with an understanding of local needs</span><br><span style=\"color: rgb(52, 73, 94);\">Domestically, we will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `corporate`
--

CREATE TABLE `corporate` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `corporate`
--

INSERT INTO `corporate` (`id`, `content`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">การกำกับดูแลกิจการที่ดี</span></h2>\r\n</div>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>คณะกรรมการบริษัท มีความมุ่งมั่นที่จะบริหารงาน โดยยึดหลักการกำกับดูแลกิจการตามหลักการการกำกับดูแลกิจการที่ดี ปฏิบัติตาม กฎระเบียบ และข้อกำหนดที่เกี่ยวข้องของตลาดหลักทรัพย์แห่งประเทศไทย สำนักคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์ เพื่อให้บรรลุเป้าหมายในการสร้างความมั่นคง และเติบโตอย่างยั่งยืน ซึ่งมีสาระสำคัญ แบ่งออกเป็น 5 หมวด ดังนี้</p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">หมวดที่ 1 สิทธิของผู้ถือหุ้น</span></h4>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>คณะกรรมการบริษัท มีความมุ่งมั่นที่จะบริหารงาน โดยยึดหลักการกำกับดูแลกิจการตามหลักการการกำกับดูแลกิจการที่ดี ปฏิบัติตาม กฎระเบียบ และข้อกำหนดที่เกี่ยวข้องของตลาดหลักทรัพย์แห่งประเทศไทย สำนักคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์ เพื่อให้บรรลุเป้าหมายในการสร้างความมั่นคง และเติบโตอย่างยั่งยืน ซึ่งมีสาระสำคัญ แบ่งออกเป็น 5 หมวด ดังนี้</p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">หมวดที่ 2 การปฏิบัติต่อผู้ถือหุ้นอย่างเท่าเทียมกัน</span></h4>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>คณะกรรมการบริษัท มีความมุ่งมั่นที่จะบริหารงาน โดยยึดหลักการกำกับดูแลกิจการตามหลักการการกำกับดูแลกิจการที่ดี ปฏิบัติตาม กฎระเบียบ และข้อกำหนดที่เกี่ยวข้องของตลาดหลักทรัพย์แห่งประเทศไทย สำนักคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์ เพื่อให้บรรลุเป้าหมายในการสร้างความมั่นคง และเติบโตอย่างยั่งยืน ซึ่งมีสาระสำคัญ แบ่งออกเป็น 5 หมวด ดังนี้</p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">หมวดที่ 3 บทบาทของผู้มีส่วนได้เสีย</span></h4>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>คณะกรรมการบริษัท มีความมุ่งมั่นที่จะบริหารงาน โดยยึดหลักการกำกับดูแลกิจการตามหลักการการกำกับดูแลกิจการที่ดี ปฏิบัติตาม กฎระเบียบ และข้อกำหนดที่เกี่ยวข้องของตลาดหลักทรัพย์แห่งประเทศไทย สำนักคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์ เพื่อให้บรรลุเป้าหมายในการสร้างความมั่นคง และเติบโตอย่างยั่งยืน ซึ่งมีสาระสำคัญ แบ่งออกเป็น 5 หมวด ดังนี้</p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">หมวดที่ 4 การเปิดเผยข้อมูลและความโปร่งใส</span></h4>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>คณะกรรมการบริษัท มีความมุ่งมั่นที่จะบริหารงาน โดยยึดหลักการกำกับดูแลกิจการตามหลักการการกำกับดูแลกิจการที่ดี ปฏิบัติตาม กฎระเบียบ และข้อกำหนดที่เกี่ยวข้องของตลาดหลักทรัพย์แห่งประเทศไทย สำนักคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์ เพื่อให้บรรลุเป้าหมายในการสร้างความมั่นคง และเติบโตอย่างยั่งยืน ซึ่งมีสาระสำคัญ แบ่งออกเป็น 5 หมวด ดังนี้</p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">หมวดที่ 5 ความรับผิดชอบของคณะกรรมการ</span></h4>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>คณะกรรมการบริษัท มีความมุ่งมั่นที่จะบริหารงาน โดยยึดหลักการกำกับดูแลกิจการตามหลักการการกำกับดูแลกิจการที่ดี ปฏิบัติตาม กฎระเบียบ และข้อกำหนดที่เกี่ยวข้องของตลาดหลักทรัพย์แห่งประเทศไทย สำนักคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์ เพื่อให้บรรลุเป้าหมายในการสร้างความมั่นคง และเติบโตอย่างยั่งยืน ซึ่งมีสาระสำคัญ แบ่งออกเป็น 5 หมวด ดังนี้</p>');

-- --------------------------------------------------------

--
-- Table structure for table `corporate_en`
--

CREATE TABLE `corporate_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `corporate_en`
--

INSERT INTO `corporate_en` (`id`, `content`) VALUES
(1, '<div class=\"text-center mb-5\">\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">Good corporate governance</span></h2 >\n</div>\n<p>MPJ GROUP Group operates logistics management business. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service.</p>\n<p>Board of Directors. Have a commitment to management By adhering to the principles of good corporate governance, complying with the rules and regulations of the Stock Exchange of Thailand. Office of the Securities and Exchange Commission to achieve the goal of building stability and grow sustainably Which is important, divided into 5 categories as follows:</p>\n<h4><span style=\"color: rgb(230, 126, 35);\">Category 1: Rights of Shareholders</span></h4>\n<p>MPJ GROUP Group operates logistics management business. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service.</p>\n<p>Board of Directors. Have a commitment to management By adhering to the principles of good corporate governance, complying with the rules and regulations of the Stock Exchange of Thailand. Office of the Securities and Exchange Commission to achieve the goal of building stability and grow sustainably Which is important, divided into 5 categories as follows:</p>\n<h4><span style=\"color: rgb(230, 126, 35);\">Category 2 Equitable Treatment of Shareholders</span></h4>\n<p>MPJ GROUP Group operates logistics management business. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service.</p>\n<p>Board of Directors. Have a commitment to management By adhering to the principles of good corporate governance, complying with the rules and regulations of the Stock Exchange of Thailand. Office of the Securities and Exchange Commission to achieve the goal of building stability and grow sustainably Which is important, divided into 5 categories as follows:</p>\n<h4><span style=\"color: rgb(230, 126, 35);\">Chapter 3: Role of Stakeholders</span></h4>\n<p>MPJ GROUP Group operates logistics management business. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service.</p>\n<p>Board of Directors. Have a commitment to management By adhering to the principles of good corporate governance, complying with the rules and regulations of the Stock Exchange of Thailand. Office of the Securities and Exchange Commission to achieve the goal of building stability and grow sustainably Which is important, divided into 5 categories as follows:</p>\n<h4><span style=\"color: rgb(230, 126, 35);\">Category 4: Disclosure and Transparency</span></h4>\n<p>MPJ GROUP Group operates logistics management business. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service.</p>\n<p>Board of Directors. Have a commitment to management By adhering to the principles of good corporate governance, complying with the rules and regulations of the Stock Exchange of Thailand. Office of the Securities and Exchange Commission to achieve the goal of building stability and grow sustainably Which is important, divided into 5 categories as follows:</p>\n<h4><span style=\"color: rgb(230, 126, 35);\">Chapter 5 Responsibilities of the Board</span></h4>\n<p>MPJ GROUP Group operates logistics management business. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service.</p>\n<p>Board of Directors. Have a commitment to management By adhering to the principles of good corporate governance, complying with the rules and regulations of the Stock Exchange of Thailand. Office of the Securities and Exchange Commission to achieve the goal of building stability and grow sustainably Which is important, divided into 5 categories as follows:</p>');

-- --------------------------------------------------------

--
-- Table structure for table `email_1`
--

CREATE TABLE `email_1` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_1`
--

INSERT INTO `email_1` (`id`, `email`, `company_id`) VALUES
(2, 'programmer@thaibyhost.com', 1),
(3, 'programmer1@mpjlogistics.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `email_2`
--

CREATE TABLE `email_2` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_2`
--

INSERT INTO `email_2` (`id`, `email`, `company_id`) VALUES
(4, 'test@mpjlogistics.com', 2);

-- --------------------------------------------------------

--
-- Table structure for table `email_3`
--

CREATE TABLE `email_3` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_3`
--

INSERT INTO `email_3` (`id`, `email`, `company_id`) VALUES
(5, 'programmer3@mpjlogistics.com', 3);

-- --------------------------------------------------------

--
-- Table structure for table `email_4`
--

CREATE TABLE `email_4` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_4`
--

INSERT INTO `email_4` (`id`, `email`, `company_id`) VALUES
(5, 'programmer4@mpjlogistics.com', 3);

-- --------------------------------------------------------

--
-- Table structure for table `email_5`
--

CREATE TABLE `email_5` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_5`
--

INSERT INTO `email_5` (`id`, `email`, `company_id`) VALUES
(5, 'ia@mpjlogistics.com', 3);

-- --------------------------------------------------------

--
-- Table structure for table `email_6`
--

CREATE TABLE `email_6` (
  `id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_6`
--

INSERT INTO `email_6` (`id`, `email`, `company_id`) VALUES
(5, 'ia1@mpjlogistics.com', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ethics`
--

CREATE TABLE `ethics` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ethics`
--

INSERT INTO `ethics` (`id`, `content`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt;\"><strong><span style=\"color: rgb(230, 126, 35);\">จรรยาบรรและจริยธรรมในการดำเนินธุรกิจ<br></span></strong></span></h2>\r\n</div>\r\n<div class=\"row\">\r\n<h4><span style=\"color: rgb(230, 126, 35); font-size: 12pt;\">ความหมายของจริยธรรมและจรรยาบรรณ</span></h4>\r\n<p><span style=\"color: rgb(149, 165, 166);\">บริษัทฯ มีเจตนารมณ์ในการดำเนินธุรกิจตามหลักการกำกับดูแลกิจการที่ดี โดยยึดมั่นกฎหมาย คุณธรรมจริยธรรม บริหารงานด้วยความโปร่งใส และรับผิดชอบต่อผู้มีส่วนได้เสีย</span></p>\r\n<p><span style=\"color: rgb(149, 165, 166);\">เพื่อให้การปฏิบัติงานเกี่ยวกับการจัดซื้อและจัดจ้างเป็นไปอย่างเหมาะสม มีประสิทธิภาพ และรักษาภาพพจน์ที่ดีของบริษัทฯ ไว้อย่างต่อเนื่อง จึงกำหนดหลักเกณฑ์อันเกี่ยวกับจรรยาบรรณของการจัดซื้อและจัดจ้าง เพื่อเป็นแนวทางปฏิบัติของทั้งบริษัทฯ ไว้</span></p>\r\n<p><span style=\"color: rgb(149, 165, 166);\">จริยธรรม คือ พฤติกรรมที่ใช้เป็นข้อปฏิบัติในการประพฤติที่ดีที่ชอบ โดยมีพื้นฐานมาจากกฎหมาย ศีลธรรม หรือ จารีตประเพณีวัฒนธรรมของคนในแต่ละสังคม จรรยาบรรณ คือ หลักความประพฤติปฏิบัติอันเหมาะสม แสดงถึงคุณธรรมและจริยธรรมที่พึงปฏิบัติในการ ประกอบวิชาชีพ ที่บริษัทคาดหวังให้พนักงานประพฤติปฏิบัติตามเพื่อรักษาชื่อเสียงและส่งเสริมเกียรติของตนเองและบริษัท</span></p>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `ethics_en`
--

CREATE TABLE `ethics_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ethics_en`
--

INSERT INTO `ethics_en` (`id`, `content`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-size: 24pt;\"><strong><span style=\"color: rgb(230, 126, 35);\">Business Ethics and Ethics</span></strong></span><br><span style=\"font-size: 24pt;\"><strong><span style=\"color: rgb(230, 126, 35);\">&nbsp;</span></strong></span></p>\r\n<p><strong><span style=\"color: rgb(230, 126, 35);\">Definition of Ethics and Code of Conduct<br></span></strong><br><span style=\"color: rgb(149, 165, 166);\">The Company intends to conduct business in accordance with good corporate governance principles. by adhering to the law moral ethics Manage with transparency and responsible to stakeholders</span></p>\r\n<p><span style=\"color: rgb(149, 165, 166);\">In order to perform the work related to procurement and outsourcing appropriately. effective and maintain a good image of the company continuously thus establishing the criteria relating to the ethics of procurement and employment as a guideline for the whole company</span></p>\r\n<p><span style=\"color: rgb(149, 165, 166);\">Ethics is behavior that is used as a guideline for good behavior. It is based on laws, morals or customs and cultures of people in each society. Ethics are the principles of proper conduct. Demonstrate morality and ethics that should be practiced in practice which the Company expects employees to act in order to maintain their reputation and promote their own and the Company\'s dignity</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `financial`
--

CREATE TABLE `financial` (
  `id` int(10) NOT NULL,
  `financial_name` varchar(255) NOT NULL,
  `link_pdf` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `financial`
--

INSERT INTO `financial` (`id`, `financial_name`, `link_pdf`) VALUES
(2, 'งบการเงินประจำปี 1/2564', ''),
(3, 'งบการเงินประจำปี 1/2564', 'mpj-logistics/upload/pdf.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `financial_en`
--

CREATE TABLE `financial_en` (
  `id` int(10) NOT NULL,
  `financial_name` varchar(255) NOT NULL,
  `link_pdf` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `financial_en`
--

INSERT INTO `financial_en` (`id`, `financial_name`, `link_pdf`) VALUES
(2, 'Annual Financial Statement 1/2021', 'mpj-logistics/upload/pdf.pdf'),
(3, 'Annual Financial Statement 1/2021', 'mpj-logistics/upload/pdf.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `content`, `img`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">ประวัติความเป็นมา</span></h2>\r\n</div>\r\n<h4><span style=\"font-size: 18pt; color: rgb(230, 126, 35);\">เบื้องหลังของบริษัท MPJ</span></h4>\r\n<div class=\"about\">\r\n<p>MPJ Group ก่อตั้งขึ้นตั้งแต่ปี 2551 เพื่อเป็นผู้ให้บริการด้านโลจิสติกส์แบบครบวงจร เราให้บริการบำรุงรักษาและซ่อมแซมตู้คอนเทนเนอร์พร้อมกับธุรกิจขนส่งตู้คอนเทนเนอร์ที่เติบโตอย่างต่อเนื่องนับตั้งแต่ก่อตั้ง ในแง่ของธุรกิจคลังสินค้า เราเพิ่มประสิทธิภาพในการทำงานด้วยการเพิ่มอุปกรณ์และเทคโนโลยีใหม่ๆ เพื่อรองรับความต้องการของลูกค้า เพื่อให้ได้รับความพึงพอใจจากบริการที่มีคุณภาพ ด้วยความไว้วางใจจากลูกค้า เราได้กลายเป็นหนึ่งในคลังสินค้าที่เติบโตเร็วที่สุดและ</p>\r\n<p>ได้ให้บริการบำรุงรักษาและซ่อมแซมมากกว่า 80,000 TEU ต่อปี</p>\r\n<p>บริษัท เอ็มพีเจ โลจิสติกส์ จำกัด : ก่อตั้งเมื่อ ตุลาคม 2551<br>สายงานบริการ : บริการขนส่ง<br>วันและเวลาทำการ : จันทร์ &ndash; เสาร์ 24 ชม. (2 กะ)</p>\r\n<p>รถบรรทุก 196 คัน และรถพ่วง 230 คัน</p>\r\n<p>บริษัท เอ็มพีเจ ดิสทริบิวชั่น เซ็นเตอร์ จำกัด : ก่อตั้งเมื่อ พฤศจิกายน 2551</p>\r\n<p>สายบริการ : บริการคอนเทนเนอร์เปล่า<br>บริการล้างตู้คอนเทนเนอร์<br>บริการซ่อมตู้คอนเทนเนอร์<br>วัน&amp;เวลาทำการ : จันทร์ &ndash; ศุกร์ 8.00-24.00 - เสาร์ 8.00-21.00 น.</p>\r\n<p>บริษัท สมาร์ท โฮลดิ้ง จำกัด : ก่อตั้ง มีนาคม 2557</p>\r\n<p>สายบริการ : บริการคอนเทนเนอร์เปล่า<br>บริการล้างตู้คอนเทนเนอร์<br>บริการซ่อมตู้คอนเทนเนอร์<br>วัน&amp;เวลาทำการ : จันทร์ &ndash; ศุกร์ 8.00-24.00 - เสาร์ 8.00-21.00 น.</p>\r\n<p>รถบรรทุก 196 คัน และรถพ่วง 230 คัน</p>\r\n</div>', '1443588052.webp');

-- --------------------------------------------------------

--
-- Table structure for table `history_en`
--

CREATE TABLE `history_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `history_en`
--

INSERT INTO `history_en` (`id`, `content`, `img`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\"><strong>History&nbsp;</strong></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"color: rgb(230, 126, 35);\"><strong><span style=\"font-size: 18pt;\">MPJ Group&rsquo;s Background</span></strong></span></p>\r\n<p>MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</p>\r\n<p>have given maintenance and repair services for more than 80,000 TEU&rsquo;s a year</p>\r\n<p>MPJ Logistics Co., Ltd. : Establish October, 2008<br>Service Line : Transportation service<br>Date &amp; time of working : Mon &ndash; Sat 24 Hrs. (2 shifts)</p>\r\n<p>Truck 196 Units and Trailer 230 Units</p>\r\n<p>MPJ Distribution Center Co., Ltd. : Establish November, 2008</p>\r\n<p>Service Line : Empty container service<br>Container cleaning service<br>Container repairing service<br>Date &amp; time of working : Mon &ndash; Fri 8.00-24.00 - Sat 8.00-21.00</p>\r\n<p>Smart Holding Co., Ltd. : Establish March, 2014</p>\r\n<p>Service Line : Empty container service<br>Container cleaning service<br>Container repairing service<br>Date &amp; time of working : Mon &ndash; Fri 8.00-24.00 - Sat 8.00-21.00</p>\r\n<p>Truck 196 Units and Trailer 230 Units</p>', '268105530.webp');

-- --------------------------------------------------------

--
-- Table structure for table `measure`
--

CREATE TABLE `measure` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `measure`
--

INSERT INTO `measure` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">มาตรการควบคุมและลดผลกระทบสิ่งแวดล้อม</span></h2>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `measure_en`
--

CREATE TABLE `measure_en` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `measure_en`
--

INSERT INTO `measure_en` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">Occupational safety, health and environment</span></h2>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>\r\n<p>We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `policy`
--

CREATE TABLE `policy` (
  `id` int(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `policy`
--

INSERT INTO `policy` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">นโยบายการพัฒนาเพื่อความยั่งยืน</span></h2>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>');

-- --------------------------------------------------------

--
-- Table structure for table `policy_en`
--

CREATE TABLE `policy_en` (
  `id` int(255) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `policy_en`
--

INSERT INTO `policy_en` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">Sustainable Development Policy</span></h2>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>\r\n<p>We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</p>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>');

-- --------------------------------------------------------

--
-- Table structure for table `regulation`
--

CREATE TABLE `regulation` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `regulation`
--

INSERT INTO `regulation` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">กฎระเบียบข้อบังคับบริษัท</span></h2>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนsaเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `regulation_en`
--

CREATE TABLE `regulation_en` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `regulation_en`
--

INSERT INTO `regulation_en` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">Company regulations</span></h2>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services All-in-one container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>\r\n<p>We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `safety`
--

CREATE TABLE `safety` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `safety`
--

INSERT INTO `safety` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">ความปลอดภัยอาชีวอนามัยและสิ่งแวดล้อม</span></h2>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `safety_en`
--

CREATE TABLE `safety_en` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `safety_en`
--

INSERT INTO `safety_en` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">Occupational safety, health and environment</span></h2>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>\r\n<p>We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `shareholder`
--

CREATE TABLE `shareholder` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `percen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `shareholder`
--

INSERT INTO `shareholder` (`id`, `content`, `company_name`, `qty`, `percen`) VALUES
(1, 'โครงสร้างการถือหุ้น\r\nรายชื่อผู้ถือหุ้นรายใหญ่ 10 อันดับแรก ที่ปรากฏในสมุดทะเบียนผู้ถือหุ้น ณ วันที่ 31 ธันวาคม 2563 มีดังนี้', 'บริษัท เอเอเอบิบิบิ จำกัด', '20,683,125', '2.73');

-- --------------------------------------------------------

--
-- Table structure for table `slide_img`
--

CREATE TABLE `slide_img` (
  `id` int(10) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `slide_img`
--

INSERT INTO `slide_img` (`id`, `img`) VALUES
(1, '970547332.webp'),
(2, 's02.jpg'),
(3, '313185265.webp');

-- --------------------------------------------------------

--
-- Table structure for table `slide_text`
--

CREATE TABLE `slide_text` (
  `id` int(10) NOT NULL,
  `slide_text1` longtext NOT NULL,
  `slide_text2` longtext NOT NULL,
  `slide_text3` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `slide_text`
--

INSERT INTO `slide_text` (`id`, `slide_text1`, `slide_text2`, `slide_text3`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-size: 36pt; color: rgb(230, 126, 35);\"><strong>MPJ Logistics<br></strong></span><br><span style=\"color: rgb(52, 73, 94);\">ให้บริการขนส่ง 7 วัน 24 ชั่วโมง มีระบบ GPS ติดตาม รถทุกคัน</span><br><span style=\"color: rgb(52, 73, 94);\">ประกันสินค้ามูลค่า 7 ล้านบาทต่อเที่ยวการขนส่ง</span></p>', '<p style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\"><span style=\"font-size: 36pt;\"><strong>MPJ Logistics<br></strong></span></span><br><span style=\"color: rgb(52, 73, 94);\">มีการควบคุมความเร็วในการขนส่งไม่ให้เกิน 60 กิโลเมตรต่อชั่วโมง</span><br><span style=\"color: rgb(52, 73, 94);\">เพื่อลดอัตราการเกิดอุบัติเหตุให้เหลือน้อยที่สุด ให้บริการขนส่ง ไม่น้อยกว่า 6,000 เที่ยวต่อเดือน</span></p>', '<p style=\"text-align: center;\"><span style=\"color: rgb(52, 73, 94);\"><span style=\"font-size: 36pt; color: rgb(230, 126, 35);\"><strong>MPJ Logistics</strong></span><br><br>อู่ซ่อมบำรุงรักษารถ ภายในบริษัท โดยช่างที่ผ่านการอบรมจาก ศูนย์บริการของ Hino</span><br><span style=\"color: rgb(52, 73, 94);\">มีประสบการณ์ด้านการขนส่ง ตู้คอนเทนเนอร์ มากกว่า 8 ปี</span><br><span style=\"color: rgb(52, 73, 94);\">มีการตรวจสารเสพติด และ ปริมาณแอลกอฮอล์ ของพนักงานขับรถ เป็นประจำทุกเดือน</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `slide_text_en`
--

CREATE TABLE `slide_text_en` (
  `id` int(10) NOT NULL,
  `slide_text1` longtext NOT NULL,
  `slide_text2` longtext NOT NULL,
  `slide_text3` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `slide_text_en`
--

INSERT INTO `slide_text_en` (`id`, `slide_text1`, `slide_text2`, `slide_text3`) VALUES
(1, '<p style=\"text-align: center;\"><span style=\"font-size: 36pt; color: rgb(230, 126, 35);\"><strong>MPJ Logistics<br></strong></span><br><span style=\"color: rgb(52, 73, 94);\">Providing 7-day, 24-hour transportation services with GPS tracking system for every vehicle, </span><br><span style=\"color: rgb(52, 73, 94);\">insurance worth 7 million baht per transportation trip.</span></p>', '<p style=\"text-align: center;\"><span style=\"font-size: 36pt; color: rgb(230, 126, 35);\"><strong>MPJ Logistics<br></strong></span> <br><span style=\"color: rgb(52, 73, 94);\">Garage for maintenance and maintenance of cars within the company by technicians who have been trained by Hino </span><br><span style=\"color: rgb(52, 73, 94);\">service centers have experience in transportation. </span><br><span style=\"color: rgb(52, 73, 94);\">Containers for more than 8 years, have drug and alcohol testing of the driver on a monthly basis</span></p>', '<p style=\"text-align: center;\"><span style=\"font-size: 36pt; color: rgb(230, 126, 35);\"><strong>MPJ Logistics<br></strong></span> <br><span style=\"color: rgb(52, 73, 94);\">Transport speed is controlled not to exceed 60 kilometers per hour. </span><br><span style=\"color: rgb(52, 73, 94);\">to reduce the accident rate to a minimum Providing transportation services, not less than 6,000 trips per month</span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `social_policy`
--

CREATE TABLE `social_policy` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `social_policy`
--

INSERT INTO `social_policy` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">นโยบายสังคมและสิ่งแวดล้อม (CSR)</span></h2>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนsaเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `social_policy_en`
--

CREATE TABLE `social_policy_en` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `social_policy_en`
--

INSERT INTO `social_policy_en` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">Social and Environmental Policy (CSR)</span></h2>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services Turnkey container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>\r\n<p>We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(10) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `link`) VALUES
(4, 'https://www.set.or.th/th/market/product/stock/quote/SGC/price');

-- --------------------------------------------------------

--
-- Table structure for table `stock_en`
--

CREATE TABLE `stock_en` (
  `id` int(10) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `stock_en`
--

INSERT INTO `stock_en` (`id`, `link`) VALUES
(4, 'https://www.set.or.th/th/market/product/stock/quote/SGC/price');

-- --------------------------------------------------------

--
-- Table structure for table `structure`
--

CREATE TABLE `structure` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `structure`
--

INSERT INTO `structure` (`id`, `content`, `img`) VALUES
(1, '<div class=\"text-center mb-5\">\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">โครงสร้างการบริหารงาน</span></h2>\n</div>', '463494187.webp');

-- --------------------------------------------------------

--
-- Table structure for table `structure_en`
--

CREATE TABLE `structure_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `structure_en`
--

INSERT INTO `structure_en` (`id`, `content`, `img`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\"><strong>Management Structure</strong></span></h2>\r\n</div>', '277410169.webp');

-- --------------------------------------------------------

--
-- Table structure for table `use_of_personal`
--

CREATE TABLE `use_of_personal` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `use_of_personal`
--

INSERT INTO `use_of_personal` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">การใช้ข้อมูลส่วนบุคคล</span></h2>\r\n<p>กลุ่มบริษัท MPJ GROUP ประกอบธุรกิจบริการจัดการโลจิสติกส์ ทั้งด้านการจัดส่งสินค้า และการบริการด้านการบริหาร การจัดเก็บตู้คอนเทนsaเนอร์แบบครบวงจร สำหรับการบรรจุสินค้าภายในประเทศ เพื่อการนำเข้า-ส่งออกสินค้า รวมถึงการให้บริการเกี่ยวกับซอฟต์แวร์สำเร็จรูปแบบครบวงจรและครอบคลุมทุกประเภทธุรกิจ พร้อมทั้งมีบริการหลังการขาย</p>\r\n<p>เราได้เปิดดำเนินการเป็นระยะเวลามากกว่า 12 ปี โดยเรามุ่งมั่นที่จะเป็น &ldquo;ผู้ให้บริการท้องถิ่นชั้นนำภายในประเทศ ด้านการจัดการโลจิสติกส์ ด้วยความเข้าใจถึงความต้องการในท้องถิ่นภายในประเทศ เราจะส่งมอบบริการที่ตรงความต้องการของลูกค้าในระดับมาตราฐานสากล เพื่อความสำเร็จของลูกค้า&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `use_of_personal_en`
--

CREATE TABLE `use_of_personal_en` (
  `id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `use_of_personal_en`
--

INSERT INTO `use_of_personal_en` (`id`, `content`) VALUES
(1, '<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35);\">Use of personal information</span></h2>\r\n<p>The MPJ GROUP group of companies operates in the business of logistics management services. both in terms of delivery and administrative services All-in-one container storage for domestic packing for import-export of goods Including providing a complete range of ready-made software services covering all types of businesses. along with after-sales service</p>\r\n<p>We have been operating for more than 12 years, and we strive to be &ldquo;The leading local service provider in the country. Logistics management With an understanding of the local needs within the country We will deliver services that meet the needs of customers at international standards. for the success of our customers.&rdquo;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `vision`
--

CREATE TABLE `vision` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `vision`
--

INSERT INTO `vision` (`id`, `content`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"color: rgb(230, 126, 35); font-size: 24pt;\">วิสัยทัศน์ พันธกิจ และค่านิยม</span></h2>\r\n</div>\r\n<h4 style=\"text-align: left;\"><span style=\"color: rgb(230, 126, 35);\">วิสัยทัศน์</span></h4>\r\n<p style=\"text-align: left;\"><span style=\"color: rgb(149, 165, 166);\">MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by &nbsp;adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</span></p>\r\n<h4 style=\"text-align: left;\"><span style=\"color: rgb(230, 126, 35);\">พันธกิจ</span></h4>\r\n<p style=\"text-align: left;\"><span style=\"color: rgb(149, 165, 166);\">MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by &nbsp;adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</span></p>\r\n<h4 style=\"text-align: left;\"><span style=\"color: rgb(230, 126, 35);\">ค่านิยม</span></h4>\r\n<p style=\"text-align: left;\"><span style=\"color: rgb(149, 165, 166);\">MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by &nbsp;adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</span></p>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `vision_en`
--

CREATE TABLE `vision_en` (
  `id` int(10) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `vision_en`
--

INSERT INTO `vision_en` (`id`, `content`) VALUES
(1, '<div class=\"text-center mb-5\">\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt; color: rgb(230, 126, 35);\">Vision, Mission and Values</span></h2>\r\n</div>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">Vision</span></h4>\r\n<p><span style=\"color: rgb(149, 165, 166);\">MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by &nbsp;adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</span></p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">Mission</span></h4>\r\n<p><span style=\"color: rgb(149, 165, 166);\">MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by &nbsp;adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</span></p>\r\n<h4><span style=\"color: rgb(230, 126, 35);\">Values</span></h4>\r\n<p><span style=\"color: rgb(149, 165, 166);\">MPJ Group has been established since 2008 to be a one stop Logistics Service Provider. We provide container maintenance &amp; repair services along with container transportation business which has been growing continuously &nbsp;since established. In terms of depot business, we increase our work efficiency by &nbsp;adding up new equipment and technologies to support customer&rsquo;s requirements in order to achieve their satisfaction with qualified services. With trust from customers, we have become one of the fastest growing depot and</span></p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_en`
--
ALTER TABLE `about_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_en`
--
ALTER TABLE `activity_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_img`
--
ALTER TABLE `activity_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_img_en`
--
ALTER TABLE `activity_img_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `board_en`
--
ALTER TABLE `board_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificate`
--
ALTER TABLE `certificate`
  ADD PRIMARY KEY (`cer_id`);

--
-- Indexes for table `certificate_en`
--
ALTER TABLE `certificate_en`
  ADD PRIMARY KEY (`cer_id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company1`
--
ALTER TABLE `company1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_en`
--
ALTER TABLE `company_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_en`
--
ALTER TABLE `contact_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content_en`
--
ALTER TABLE `content_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporate`
--
ALTER TABLE `corporate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporate_en`
--
ALTER TABLE `corporate_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_1`
--
ALTER TABLE `email_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_2`
--
ALTER TABLE `email_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_3`
--
ALTER TABLE `email_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_4`
--
ALTER TABLE `email_4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_5`
--
ALTER TABLE `email_5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_6`
--
ALTER TABLE `email_6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ethics`
--
ALTER TABLE `ethics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ethics_en`
--
ALTER TABLE `ethics_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `financial`
--
ALTER TABLE `financial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `financial_en`
--
ALTER TABLE `financial_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history_en`
--
ALTER TABLE `history_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `measure`
--
ALTER TABLE `measure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `measure_en`
--
ALTER TABLE `measure_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policy`
--
ALTER TABLE `policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policy_en`
--
ALTER TABLE `policy_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regulation`
--
ALTER TABLE `regulation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regulation_en`
--
ALTER TABLE `regulation_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `safety`
--
ALTER TABLE `safety`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `safety_en`
--
ALTER TABLE `safety_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shareholder`
--
ALTER TABLE `shareholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide_img`
--
ALTER TABLE `slide_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide_text`
--
ALTER TABLE `slide_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide_text_en`
--
ALTER TABLE `slide_text_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_policy`
--
ALTER TABLE `social_policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_policy_en`
--
ALTER TABLE `social_policy_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_en`
--
ALTER TABLE `stock_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `structure`
--
ALTER TABLE `structure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `structure_en`
--
ALTER TABLE `structure_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `use_of_personal`
--
ALTER TABLE `use_of_personal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `use_of_personal_en`
--
ALTER TABLE `use_of_personal_en`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vision`
--
ALTER TABLE `vision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vision_en`
--
ALTER TABLE `vision_en`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_en`
--
ALTER TABLE `about_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `activity_en`
--
ALTER TABLE `activity_en`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `activity_img`
--
ALTER TABLE `activity_img`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `activity_img_en`
--
ALTER TABLE `activity_img_en`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `board`
--
ALTER TABLE `board`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `board_en`
--
ALTER TABLE `board_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `certificate`
--
ALTER TABLE `certificate`
  MODIFY `cer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `certificate_en`
--
ALTER TABLE `certificate_en`
  MODIFY `cer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `company1`
--
ALTER TABLE `company1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `company_en`
--
ALTER TABLE `company_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_en`
--
ALTER TABLE `contact_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `content_en`
--
ALTER TABLE `content_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `corporate`
--
ALTER TABLE `corporate`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `corporate_en`
--
ALTER TABLE `corporate_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `email_1`
--
ALTER TABLE `email_1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `email_2`
--
ALTER TABLE `email_2`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `email_3`
--
ALTER TABLE `email_3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `email_4`
--
ALTER TABLE `email_4`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `email_5`
--
ALTER TABLE `email_5`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `email_6`
--
ALTER TABLE `email_6`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ethics`
--
ALTER TABLE `ethics`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ethics_en`
--
ALTER TABLE `ethics_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `financial`
--
ALTER TABLE `financial`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `financial_en`
--
ALTER TABLE `financial_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `history_en`
--
ALTER TABLE `history_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `measure`
--
ALTER TABLE `measure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `measure_en`
--
ALTER TABLE `measure_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `policy`
--
ALTER TABLE `policy`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `policy_en`
--
ALTER TABLE `policy_en`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `regulation`
--
ALTER TABLE `regulation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `regulation_en`
--
ALTER TABLE `regulation_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `safety`
--
ALTER TABLE `safety`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `safety_en`
--
ALTER TABLE `safety_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shareholder`
--
ALTER TABLE `shareholder`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slide_img`
--
ALTER TABLE `slide_img`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slide_text`
--
ALTER TABLE `slide_text`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slide_text_en`
--
ALTER TABLE `slide_text_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_policy`
--
ALTER TABLE `social_policy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social_policy_en`
--
ALTER TABLE `social_policy_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stock_en`
--
ALTER TABLE `stock_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `structure`
--
ALTER TABLE `structure`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `structure_en`
--
ALTER TABLE `structure_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `use_of_personal`
--
ALTER TABLE `use_of_personal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `use_of_personal_en`
--
ALTER TABLE `use_of_personal_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vision`
--
ALTER TABLE `vision`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vision_en`
--
ALTER TABLE `vision_en`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
