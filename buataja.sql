/*
 Navicat Premium Data Transfer

 Source Server         : c
 Source Server Type    : MySQL
 Source Server Version : 100316
 Source Host           : localhost:3306
 Source Schema         : buataja

 Target Server Type    : MySQL
 Target Server Version : 100316
 File Encoding         : 65001

 Date: 22/01/2020 09:57:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bank
-- ----------------------------
DROP TABLE IF EXISTS `bank`;
CREATE TABLE `bank`  (
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bank
-- ----------------------------
INSERT INTO `bank` VALUES ('BANK BRI', '002');
INSERT INTO `bank` VALUES ('BANK EKSPOR INDONESIA', '003');
INSERT INTO `bank` VALUES ('BANK MANDIRI', '008');
INSERT INTO `bank` VALUES ('BANK BNI', '009');
INSERT INTO `bank` VALUES ('BANK DANAMON', '011');
INSERT INTO `bank` VALUES ('PERMATA BANK', '013');
INSERT INTO `bank` VALUES ('BANK BCA', '014');
INSERT INTO `bank` VALUES ('BANK BII', '016');
INSERT INTO `bank` VALUES ('BANK PANIN', '019');
INSERT INTO `bank` VALUES ('BANK ARTA NIAGA KENCANA', '020');
INSERT INTO `bank` VALUES ('BANK NIAGA', '022');
INSERT INTO `bank` VALUES ('BANK BUANA IND', '023');
INSERT INTO `bank` VALUES ('BANK LIPPO', '026');
INSERT INTO `bank` VALUES ('BANK NISP', '028');
INSERT INTO `bank` VALUES ('AMERICAN EXPRESS BANK LTD', '030');
INSERT INTO `bank` VALUES ('CITIBANK N.A.', '031');
INSERT INTO `bank` VALUES ('JP. MORGAN CHASE BANK, N.A.', '032');
INSERT INTO `bank` VALUES ('BANK OF AMERICA, N.A', '033');
INSERT INTO `bank` VALUES ('ING INDONESIA BANK', '034');
INSERT INTO `bank` VALUES ('BANK MULTICOR TBK.', '036');
INSERT INTO `bank` VALUES ('BANK ARTHA GRAHA', '037');
INSERT INTO `bank` VALUES ('BANK CREDIT AGRICOLE INDOSUEZ', '039');
INSERT INTO `bank` VALUES ('THE BANGKOK BANK COMP. LTD', '040');
INSERT INTO `bank` VALUES ('THE HONGKONG & SHANGHAI B.C.', '041');
INSERT INTO `bank` VALUES ('THE BANK OF TOKYO MITSUBISHI UFJ LTD', '042');
INSERT INTO `bank` VALUES ('BANK SUMITOMO MITSUI INDONESIA', '045');
INSERT INTO `bank` VALUES ('BANK DBS INDONESIA', '046');
INSERT INTO `bank` VALUES ('BANK RESONA PERDANIA', '047');
INSERT INTO `bank` VALUES ('BANK MIZUHO INDONESIA', '048');
INSERT INTO `bank` VALUES ('STANDARD CHARTERED BANK', '050');
INSERT INTO `bank` VALUES ('BANK ABN AMRO', '052');
INSERT INTO `bank` VALUES ('BANK KEPPEL TATLEE BUANA', '053');
INSERT INTO `bank` VALUES ('BANK CAPITAL INDONESIA, TBK.', '054');
INSERT INTO `bank` VALUES ('BANK BNP PARIBAS INDONESIA', '057');
INSERT INTO `bank` VALUES ('BANK UOB INDONESIA', '058');
INSERT INTO `bank` VALUES ('KOREA EXCHANGE BANK DANAMON', '059');
INSERT INTO `bank` VALUES ('RABOBANK INTERNASIONAL INDONESIA', '060');
INSERT INTO `bank` VALUES ('ANZ PANIN BANK', '061');
INSERT INTO `bank` VALUES ('DEUTSCHE BANK AG.', '067');
INSERT INTO `bank` VALUES ('BANK WOORI INDONESIA', '068');
INSERT INTO `bank` VALUES ('BANK OF CHINA LIMITED', '069');
INSERT INTO `bank` VALUES ('BANK BUMI ARTA', '076');
INSERT INTO `bank` VALUES ('BANK EKONOMI', '087');
INSERT INTO `bank` VALUES ('BANK ANTARDAERAH', '088');
INSERT INTO `bank` VALUES ('BANK HAGA', '089');
INSERT INTO `bank` VALUES ('BANK IFI', '093');
INSERT INTO `bank` VALUES ('BANK CENTURY, TBK.', '095');
INSERT INTO `bank` VALUES ('BANK MAYAPADA', '097');
INSERT INTO `bank` VALUES ('BANK JABAR', '110');
INSERT INTO `bank` VALUES ('BANK DKI', '111');
INSERT INTO `bank` VALUES ('BPD DIY', '112');
INSERT INTO `bank` VALUES ('BANK JATENG', '113');
INSERT INTO `bank` VALUES ('BANK JATIM', '114');
INSERT INTO `bank` VALUES ('BPD JAMBI', '115');
INSERT INTO `bank` VALUES ('BPD ACEH', '116');
INSERT INTO `bank` VALUES ('BANK SUMUT', '117');
INSERT INTO `bank` VALUES ('BANK NAGARI', '118');
INSERT INTO `bank` VALUES ('BANK RIAU', '119');
INSERT INTO `bank` VALUES ('BANK SUMSEL', '120');
INSERT INTO `bank` VALUES ('BANK LAMPUNG', '121');
INSERT INTO `bank` VALUES ('BPD KALSEL', '122');
INSERT INTO `bank` VALUES ('BPD KALIMANTAN BARAT', '123');
INSERT INTO `bank` VALUES ('BPD KALTIM', '124');
INSERT INTO `bank` VALUES ('BPD KALTENG', '125');
INSERT INTO `bank` VALUES ('BPD SULSEL', '126');
INSERT INTO `bank` VALUES ('BANK SULUT', '127');
INSERT INTO `bank` VALUES ('BPD NTB', '128');
INSERT INTO `bank` VALUES ('BPD BALI', '129');
INSERT INTO `bank` VALUES ('BANK NTT', '130');
INSERT INTO `bank` VALUES ('BANK MALUKU', '131');
INSERT INTO `bank` VALUES ('BPD PAPUA', '132');
INSERT INTO `bank` VALUES ('BANK BENGKULU', '133');
INSERT INTO `bank` VALUES ('BPD SULAWESI TENGAH', '134');
INSERT INTO `bank` VALUES ('BANK SULTRA', '135');
INSERT INTO `bank` VALUES ('BANK NUSANTARA PARAHYANGAN', '145');
INSERT INTO `bank` VALUES ('BANK SWADESI', '146');
INSERT INTO `bank` VALUES ('BANK MUAMALAT', '147');
INSERT INTO `bank` VALUES ('BANK MESTIKA', '151');
INSERT INTO `bank` VALUES ('BANK METRO EXPRESS', '152');
INSERT INTO `bank` VALUES ('BANK SHINTA INDONESIA', '153');
INSERT INTO `bank` VALUES ('BANK MASPION', '157');
INSERT INTO `bank` VALUES ('BANK HAGAKITA', '159');
INSERT INTO `bank` VALUES ('BANK GANESHA', '161');
INSERT INTO `bank` VALUES ('BANK WINDU KENTJANA', '162');
INSERT INTO `bank` VALUES ('HALIM INDONESIA BANK', '164');
INSERT INTO `bank` VALUES ('BANK HARMONI INTERNATIONAL', '166');
INSERT INTO `bank` VALUES ('BANK KESAWAN', '167');
INSERT INTO `bank` VALUES ('BANK TABUNGAN NEGARA (PERSERO)', '200');
INSERT INTO `bank` VALUES ('BANK HIMPUNAN SAUDARA 1906, TBK .', '212');
INSERT INTO `bank` VALUES ('BANK TABUNGAN PENSIUNAN NASIONAL', '213');
INSERT INTO `bank` VALUES ('BANK SWAGUNA', '405');
INSERT INTO `bank` VALUES ('BANK JASA ARTA', '422');
INSERT INTO `bank` VALUES ('BANK MEGA', '426');
INSERT INTO `bank` VALUES ('BANK JASA JAKARTA', '427');
INSERT INTO `bank` VALUES ('BANK BUKOPIN', '441');
INSERT INTO `bank` VALUES ('BANK SYARIAH MANDIRI', '451');
INSERT INTO `bank` VALUES ('BANK BISNIS INTERNASIONAL', '459');
INSERT INTO `bank` VALUES ('BANK SRI PARTHA', '466');
INSERT INTO `bank` VALUES ('BANK JASA JAKARTA', '472');
INSERT INTO `bank` VALUES ('BANK BINTANG MANUNGGAL', '484');
INSERT INTO `bank` VALUES ('BANK BUMIPUTERA', '485');
INSERT INTO `bank` VALUES ('BANK YUDHA BHAKTI', '490');
INSERT INTO `bank` VALUES ('BANK MITRANIAGA', '491');
INSERT INTO `bank` VALUES ('BANK AGRO NIAGA', '494');
INSERT INTO `bank` VALUES ('BANK INDOMONEX', '498');
INSERT INTO `bank` VALUES ('BANK ROYAL INDONESIA', '501');
INSERT INTO `bank` VALUES ('BANK ALFINDO', '503');
INSERT INTO `bank` VALUES ('BANK SYARIAH MEGA', '506');
INSERT INTO `bank` VALUES ('BANK INA PERDANA', '513');
INSERT INTO `bank` VALUES ('BANK HARFA', '517');
INSERT INTO `bank` VALUES ('PRIMA MASTER BANK', '520');
INSERT INTO `bank` VALUES ('BANK PERSYARIKATAN INDONESIA', '521');
INSERT INTO `bank` VALUES ('BANK AKITA', '525');
INSERT INTO `bank` VALUES ('LIMAN INTERNATIONAL BANK', '526');
INSERT INTO `bank` VALUES ('ANGLOMAS INTERNASIONAL BANK', '531');
INSERT INTO `bank` VALUES ('BANK DIPO INTERNATIONAL', '523');
INSERT INTO `bank` VALUES ('BANK KESEJAHTERAAN EKONOMI', '535');
INSERT INTO `bank` VALUES ('BANK UIB', '536');
INSERT INTO `bank` VALUES ('BANK ARTOS IND', '542');
INSERT INTO `bank` VALUES ('BANK PURBA DANARTA', '547');
INSERT INTO `bank` VALUES ('BANK MULTI ARTA SENTOSA', '548');
INSERT INTO `bank` VALUES ('BANK MAYORA', '553');
INSERT INTO `bank` VALUES ('BANK INDEX SELINDO', '555');
INSERT INTO `bank` VALUES ('BANK VICTORIA INTERNATIONAL', '566');
INSERT INTO `bank` VALUES ('BANK EKSEKUTIF', '558');
INSERT INTO `bank` VALUES ('CENTRATAMA NASIONAL BANK', '559');
INSERT INTO `bank` VALUES ('BANK FAMA INTERNASIONAL', '562');
INSERT INTO `bank` VALUES ('BANK SINAR HARAPAN BALI', '564');
INSERT INTO `bank` VALUES ('BANK HARDA', '567');
INSERT INTO `bank` VALUES ('BANK FINCONESIA', '945');
INSERT INTO `bank` VALUES ('BANK MERINCORP', '946');
INSERT INTO `bank` VALUES ('BANK MAYBANK INDOCORP', '947');
INSERT INTO `bank` VALUES ('BANK OCBC – INDONESIA', '948');
INSERT INTO `bank` VALUES ('BANK CHINA TRUST INDONESIA', '949');
INSERT INTO `bank` VALUES ('BANK COMMONWEALTH', '950');

-- ----------------------------
-- Table structure for benefits
-- ----------------------------
DROP TABLE IF EXISTS `benefits`;
CREATE TABLE `benefits`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_CREATOR` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_paket` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` int(11) NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of benefits
-- ----------------------------
INSERT INTO `benefits` VALUES (1, '1', 'konten ekslusif', 2, '2020-01-20 16:29:59', NULL);

-- ----------------------------
-- Table structure for comments
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_post` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_user` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `like` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for creators
-- ----------------------------
DROP TABLE IF EXISTS `creators`;
CREATE TABLE `creators`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID_USER` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kreasi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `facebook` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `instagram` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `twitter` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `youtube` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `nudity` int(11) NOT NULL DEFAULT 0,
  `cover` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `followers` bigint(20) NOT NULL DEFAULT 0,
  `membership` bigint(20) NOT NULL DEFAULT 0,
  `iskyc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ktp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wajah` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `wajahktp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `rekening` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `atasnama` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `bank` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `norekening` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of creators
-- ----------------------------
INSERT INTO `creators` VALUES (1, 'raflylesmana', '1', 'programer', NULL, NULL, NULL, NULL, 1, 'cover15795665831jared-rice-388266-unsplash.jpg', 'pp15795665761dawn-armfield-19722-unsplash.jpg', NULL, NULL, NULL, 1, 0, NULL, 'ktp15795061301ORDERAN GENDUDT.jpg', 'selfie15795061301jargon di233.png', 'ktpselfie15795061301Untitled-1.png', 'rekening15795061301ORDERAN GENDUDT.jpg', 'rafly lesmana', '022', '123');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for followers
-- ----------------------------
DROP TABLE IF EXISTS `followers`;
CREATE TABLE `followers`  (
  `id_user` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_following` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of followers
-- ----------------------------
INSERT INTO `followers` VALUES ('2', '1', NULL, NULL);
INSERT INTO `followers` VALUES ('4', '5', NULL, NULL);

-- ----------------------------
-- Table structure for likes
-- ----------------------------
DROP TABLE IF EXISTS `likes`;
CREATE TABLE `likes`  (
  `id_user` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_post` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `id_comment` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of likes
-- ----------------------------
INSERT INTO `likes` VALUES ('1', '4,1', NULL, NULL, NULL);
INSERT INTO `likes` VALUES ('2', '4', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for memberships
-- ----------------------------
DROP TABLE IF EXISTS `memberships`;
CREATE TABLE `memberships`  (
  `id_creator` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_user` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `paket` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenggatwaktu` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of memberships
-- ----------------------------
INSERT INTO `memberships` VALUES ('1', '1', '1', '2020-02-20 07:45:32', '1', NULL, NULL);

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_11_21_185007_create_creators_table', 1);
INSERT INTO `migrations` VALUES (6, '2019_11_24_180603_create_pakets_table', 1);
INSERT INTO `migrations` VALUES (7, '2019_11_24_180647_create_pencapaians_table', 1);
INSERT INTO `migrations` VALUES (8, '2019_11_24_181237_create_benefits_table', 1);
INSERT INTO `migrations` VALUES (9, '2019_11_27_153021_create_memberships_table', 1);
INSERT INTO `migrations` VALUES (10, '2019_12_08_164415_create_followers_table', 1);
INSERT INTO `migrations` VALUES (11, '2019_12_23_170442_create_comments_table', 1);
INSERT INTO `migrations` VALUES (12, '2019_12_23_172459_create_likes_table', 1);
INSERT INTO `migrations` VALUES (13, '2020_01_05_094422_add_column_to_creators_table', 1);
INSERT INTO `migrations` VALUES (14, '2020_01_05_151333_add_column_to_posts_table', 1);
INSERT INTO `migrations` VALUES (16, '2020_01_13_200851_add_kyc_to_creators', 1);
INSERT INTO `migrations` VALUES (17, '2020_01_19_174813_add_verify_to_creators', 2);
INSERT INTO `migrations` VALUES (21, '2020_01_09_134820_create_transaksis_table', 4);
INSERT INTO `migrations` VALUES (25, '2019_11_24_175151_create_posts_table', 6);
INSERT INTO `migrations` VALUES (26, '2020_01_21_152225_add_bank_to_creators', 7);
INSERT INTO `migrations` VALUES (27, '2020_01_21_070031_create_withdrawals_table', 8);

-- ----------------------------
-- Table structure for paket
-- ----------------------------
DROP TABLE IF EXISTS `paket`;
CREATE TABLE `paket`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_CREATOR` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_paket` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `limitasi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah_limitasi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `benefit` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `alamat` int(11) NULL DEFAULT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of paket
-- ----------------------------
INSERT INTO `paket` VALUES (1, '1', 'vip', 'asd', '15.000', '0', '0', '1', 0, '', NULL, NULL);
INSERT INTO `paket` VALUES (2, '1', 'vvip', 'asd', '20.000', '0', '0', '1', 0, '', NULL, NULL);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for pencapaians
-- ----------------------------
DROP TABLE IF EXISTS `pencapaians`;
CREATE TABLE `pencapaians`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_CREATOR` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` int(11) NOT NULL,
  `target` int(11) NOT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_CREATOR` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `file_name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `file` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `thumbnail` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `link` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `privilage` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `like` int(11) NULL DEFAULT NULL,
  `view` int(11) NOT NULL DEFAULT 0,
  `comment` int(11) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES (1, '1', 'a', 'a', NULL, 'giovanni-calia-796-unsplash.jpg', '15795938201giovanni-calia-796-unsplash.jpg', 'tb15795938201geran-de-klerk-351820-unsplash.jpg', NULL, '1', '2', NULL, 4, NULL, '2020-01-21 08:03:40', NULL);
INSERT INTO `posts` VALUES (2, '1', '1', '1', '{\"ops\":[{\"insert\":\"1\\n\"}]}', NULL, NULL, 'tb15796297021jared-rice-388266-unsplash.jpg', NULL, '-1', '1', NULL, 1, NULL, '2020-01-21 18:01:42', NULL);
INSERT INTO `posts` VALUES (3, '1', '1', '2', '{\"ops\":[{\"insert\":\"3\\n\"}]}', NULL, NULL, 'tb15796299331giovanni-calia-796-unsplash.jpg', NULL, '-2', '1', NULL, 0, NULL, '2020-01-21 18:05:33', NULL);

-- ----------------------------
-- Table structure for transaksis
-- ----------------------------
DROP TABLE IF EXISTS `transaksis`;
CREATE TABLE `transaksis`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_USER` int(11) NULL DEFAULT NULL,
  `ID_PAKET` int(11) NULL DEFAULT NULL,
  `ID_CREATOR` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `harga` decimal(20, 2) NOT NULL DEFAULT 0.00,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `snap_token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of transaksis
-- ----------------------------
INSERT INTO `transaksis` VALUES (8, 1, 2, '1', 20000.00, 'pending', 'def5763e-a0af-4a90-921c-96013352ace1', '2020-01-21 07:21:55', '2020-01-21 07:21:55');
INSERT INTO `transaksis` VALUES (9, 1, 1, '1', 15000.00, 'pending', '81cf6e83-fab8-4bde-8982-36549406940d', '2020-01-21 07:22:14', '2020-01-21 07:22:14');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `idfacebook` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `cover` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `desc` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'raflylesmana', 'raflylesmana111@gmail.com', '2020-01-19 16:57:03', NULL, '$2y$10$xM8GwIYa9ImZvlQxurCcd.y6glT0tMCLRbI/fksyN6dNMJqFrKscy', 1, 'Pw2qAKIDqV9UvV8iZImIiuHGh5gfdM9j47gJAae0nw8TxTlMLp9eKOKenjy8', '2020-01-19 16:42:59', '2020-01-19 16:57:03', 'cover157956644714k_hex_material.jpg', NULL, NULL);
INSERT INTO `users` VALUES (2, 'buatajaid@gmail.com', 'buatajaid@gmail.com', '2020-01-19 16:57:03', NULL, '$2y$10$4TURRQOTZFRlBx6/arXO/.vLTwxQ.hvxeD1uoq0OdqXhDFQ5WZhr6', 0, NULL, '2020-01-20 14:31:24', '2020-01-20 14:31:24', NULL, 'pp15795332742ORDERAN GENDUDT.jpg', NULL);

-- ----------------------------
-- Table structure for withdrawals
-- ----------------------------
DROP TABLE IF EXISTS `withdrawals`;
CREATE TABLE `withdrawals`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ID_CREATOR` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `jumlah` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `atas_nama` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `rekening_tujuan` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `bank` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of withdrawals
-- ----------------------------
INSERT INTO `withdrawals` VALUES (1, '1', '1.222', 'rafly lesmana', '123456789', '022', '1', '2020-01-21 20:01:50', NULL);
INSERT INTO `withdrawals` VALUES (2, '1', '1.212', 'rafly lesmana', '123456789', '022', '1', '2020-01-21 20:02:40', NULL);
INSERT INTO `withdrawals` VALUES (3, '1', '12.222', 'rafly lesmana', '123456789', '022', '1', '2020-01-21 20:04:19', NULL);

SET FOREIGN_KEY_CHECKS = 1;
