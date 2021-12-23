/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 100406
 Source Host           : localhost:3306
 Source Schema         : surebet_db

 Target Server Type    : MySQL
 Target Server Version : 100406
 File Encoding         : 65001

 Date: 27/03/2021 17:34:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_matches
-- ----------------------------
DROP TABLE IF EXISTS `tbl_matches`;
CREATE TABLE `tbl_matches`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(255) NULL DEFAULT NULL,
  `competition_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `season_id` int(11) NULL DEFAULT NULL,
  `season_start` date NULL DEFAULT NULL,
  `season_end` date NULL DEFAULT NULL,
  `match_id` int(11) NULL DEFAULT NULL,
  `match_date` date NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `home` int(255) NULL DEFAULT NULL,
  `away` int(255) NULL DEFAULT NULL,
  `home_score` int(255) NULL DEFAULT NULL,
  `away_score` int(255) NULL DEFAULT NULL,
  `win_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 307 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_matches
-- ----------------------------
INSERT INTO `tbl_matches` VALUES (1, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303007, '2020-09-18', 'FINISHED', 5, 6, 8, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (2, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303002, '2020-09-19', 'FINISHED', 1, 2, 2, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (3, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303003, '2020-09-19', 'FINISHED', 19, 38, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (4, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303005, '2020-09-19', 'FINISHED', 10, 17, 2, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (5, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303006, '2020-09-19', 'FINISHED', 12, 9, 1, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (6, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303009, '2020-09-19', 'FINISHED', 28, 16, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (7, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303004, '2020-09-19', 'FINISHED', 4, 18, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (8, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303010, '2020-09-20', 'FINISHED', 721, 15, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (9, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303008, '2020-09-20', 'FINISHED', 11, 3, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (10, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303012, '2020-09-25', 'FINISHED', 9, 19, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (11, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303013, '2020-09-26', 'FINISHED', 18, 28, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (12, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303014, '2020-09-26', 'FINISHED', 38, 1, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (13, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303015, '2020-09-26', 'FINISHED', 3, 721, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (14, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303017, '2020-09-26', 'FINISHED', 15, 10, 1, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (15, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303019, '2020-09-26', 'FINISHED', 16, 4, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (16, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303011, '2020-09-26', 'FINISHED', 6, 12, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (17, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303018, '2020-09-27', 'FINISHED', 2, 5, 4, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (18, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303016, '2020-09-27', 'FINISHED', 17, 11, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (19, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303027, '2020-10-02', 'FINISHED', 28, 15, 4, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (20, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303020, '2020-10-03', 'FINISHED', 1, 18, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (21, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303021, '2020-10-03', 'FINISHED', 19, 2, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (22, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303022, '2020-10-03', 'FINISHED', 4, 17, 4, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (23, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303023, '2020-10-03', 'FINISHED', 10, 3, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (24, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303024, '2020-10-03', 'FINISHED', 12, 38, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (25, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303028, '2020-10-03', 'FINISHED', 721, 6, 4, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (26, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303026, '2020-10-04', 'FINISHED', 11, 16, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (27, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303025, '2020-10-04', 'FINISHED', 5, 9, 4, 3, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (28, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303031, '2020-10-17', 'FINISHED', 9, 10, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (29, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303034, '2020-10-17', 'FINISHED', 17, 12, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (30, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303035, '2020-10-17', 'FINISHED', 15, 3, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (31, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303036, '2020-10-17', 'FINISHED', 2, 4, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (32, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303037, '2020-10-17', 'FINISHED', 16, 721, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (33, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303033, '2020-10-17', 'FINISHED', 38, 5, 1, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (34, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303032, '2020-10-17', 'FINISHED', 18, 11, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (35, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303029, '2020-10-18', 'FINISHED', 1, 19, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (36, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303030, '2020-10-18', 'FINISHED', 6, 28, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (37, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303039, '2020-10-23', 'FINISHED', 10, 1, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (38, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303041, '2020-10-24', 'FINISHED', 5, 19, 5, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (39, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303044, '2020-10-24', 'FINISHED', 15, 18, 2, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (40, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303045, '2020-10-24', 'FINISHED', 28, 17, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (41, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303046, '2020-10-24', 'FINISHED', 721, 9, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (42, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303038, '2020-10-24', 'FINISHED', 4, 6, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (43, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303043, '2020-10-25', 'FINISHED', 11, 38, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (44, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303040, '2020-10-25', 'FINISHED', 12, 2, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (45, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303042, '2020-10-26', 'FINISHED', 3, 16, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (46, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303049, '2020-10-30', 'FINISHED', 6, 10, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (47, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303047, '2020-10-31', 'FINISHED', 1, 5, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (48, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303048, '2020-10-31', 'FINISHED', 19, 12, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (49, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303052, '2020-10-31', 'FINISHED', 38, 4, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (50, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303055, '2020-10-31', 'FINISHED', 16, 15, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (51, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303051, '2020-10-31', 'FINISHED', 18, 721, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (52, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303053, '2020-11-01', 'FINISHED', 17, 3, 2, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (53, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303050, '2020-11-01', 'FINISHED', 9, 11, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (54, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303054, '2020-11-02', 'FINISHED', 2, 28, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (55, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303058, '2020-11-06', 'FINISHED', 12, 1, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (56, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303057, '2020-11-07', 'FINISHED', 10, 19, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (57, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303061, '2020-11-07', 'FINISHED', 15, 6, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (58, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303062, '2020-11-07', 'FINISHED', 16, 9, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (59, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303063, '2020-11-07', 'FINISHED', 28, 38, 5, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (60, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303064, '2020-11-07', 'FINISHED', 721, 17, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (61, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303056, '2020-11-07', 'FINISHED', 4, 5, 2, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (62, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303060, '2020-11-08', 'FINISHED', 11, 2, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (63, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303059, '2020-11-08', 'FINISHED', 3, 18, 4, 3, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (64, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303067, '2020-11-21', 'FINISHED', 6, 11, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (65, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303069, '2020-11-21', 'FINISHED', 18, 16, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (66, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303070, '2020-11-21', 'FINISHED', 5, 12, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (67, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303071, '2020-11-21', 'FINISHED', 38, 3, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (68, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303073, '2020-11-21', 'FINISHED', 2, 10, 3, 3, 'DRAW');
INSERT INTO `tbl_matches` VALUES (69, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303066, '2020-11-21', 'FINISHED', 19, 721, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (70, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303068, '2020-11-21', 'FINISHED', 9, 4, 2, 5, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (71, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303072, '2020-11-22', 'FINISHED', 17, 15, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (72, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303065, '2020-11-22', 'FINISHED', 1, 28, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (73, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303078, '2020-11-27', 'FINISHED', 11, 12, 5, 3, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (74, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303074, '2020-11-28', 'FINISHED', 4, 1, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (75, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303075, '2020-11-28', 'FINISHED', 10, 5, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (76, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303080, '2020-11-28', 'FINISHED', 16, 17, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (77, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303081, '2020-11-28', 'FINISHED', 28, 19, 3, 3, 'DRAW');
INSERT INTO `tbl_matches` VALUES (78, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303082, '2020-11-28', 'FINISHED', 721, 38, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (79, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303076, '2020-11-28', 'FINISHED', 18, 6, 4, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (80, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303077, '2020-11-29', 'FINISHED', 3, 9, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (81, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303079, '2020-11-29', 'FINISHED', 15, 2, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (82, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303087, '2020-12-04', 'FINISHED', 9, 28, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (83, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303083, '2020-12-05', 'FINISHED', 1, 11, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (84, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303084, '2020-12-05', 'FINISHED', 19, 4, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (85, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303089, '2020-12-05', 'FINISHED', 38, 15, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (86, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303090, '2020-12-05', 'FINISHED', 17, 18, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (87, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303088, '2020-12-05', 'FINISHED', 5, 721, 3, 3, 'DRAW');
INSERT INTO `tbl_matches` VALUES (88, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303086, '2020-12-06', 'FINISHED', 12, 10, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (89, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303085, '2020-12-06', 'FINISHED', 6, 3, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (90, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303091, '2020-12-07', 'FINISHED', 2, 16, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (91, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303096, '2020-12-11', 'FINISHED', 11, 19, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (92, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303092, '2020-12-12', 'FINISHED', 4, 10, 1, 5, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (93, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303093, '2020-12-12', 'FINISHED', 18, 9, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (94, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303095, '2020-12-12', 'FINISHED', 17, 38, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (95, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303097, '2020-12-12', 'FINISHED', 15, 1, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (96, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303100, '2020-12-12', 'FINISHED', 721, 12, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (97, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303099, '2020-12-12', 'FINISHED', 28, 5, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (98, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303098, '2020-12-13', 'FINISHED', 16, 6, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (99, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303094, '2020-12-13', 'FINISHED', 3, 2, 4, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (100, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303102, '2020-12-15', 'FINISHED', 19, 18, 3, 3, 'DRAW');
INSERT INTO `tbl_matches` VALUES (101, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303105, '2020-12-15', 'FINISHED', 12, 4, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (102, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303106, '2020-12-15', 'FINISHED', 9, 15, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (103, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303103, '2020-12-15', 'FINISHED', 10, 28, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (104, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303104, '2020-12-16', 'FINISHED', 6, 17, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (105, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303107, '2020-12-16', 'FINISHED', 5, 11, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (106, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303108, '2020-12-16', 'FINISHED', 38, 16, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (107, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303109, '2020-12-16', 'FINISHED', 2, 721, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (108, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303101, '2020-12-16', 'FINISHED', 1, 3, 0, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (109, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303117, '2020-12-18', 'FINISHED', 28, 4, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (110, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303110, '2020-12-19', 'FINISHED', 6, 38, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (111, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303111, '2020-12-19', 'FINISHED', 18, 2, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (112, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303115, '2020-12-19', 'FINISHED', 15, 12, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (113, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303116, '2020-12-19', 'FINISHED', 16, 19, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (114, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303118, '2020-12-19', 'FINISHED', 721, 1, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (115, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303112, '2020-12-19', 'FINISHED', 3, 5, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (116, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303113, '2020-12-20', 'FINISHED', 17, 9, 4, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (117, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303114, '2020-12-20', 'FINISHED', 11, 10, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (118, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303119, '2021-01-02', 'FINISHED', 1, 16, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (119, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303120, '2021-01-02', 'FINISHED', 19, 3, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (120, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303123, '2021-01-02', 'FINISHED', 12, 28, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (121, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303126, '2021-01-02', 'FINISHED', 38, 18, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (122, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303127, '2021-01-02', 'FINISHED', 2, 17, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (123, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303124, '2021-01-02', 'FINISHED', 9, 6, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (124, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303122, '2021-01-02', 'FINISHED', 10, 721, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (125, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303121, '2021-01-03', 'FINISHED', 4, 11, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (126, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303125, '2021-01-03', 'FINISHED', 5, 15, 5, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (127, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303129, '2021-01-08', 'FINISHED', 18, 5, 3, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (128, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303128, '2021-01-09', 'FINISHED', 6, 2, 4, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (129, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303131, '2021-01-09', 'FINISHED', 3, 12, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (130, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303132, '2021-01-09', 'FINISHED', 17, 1, 5, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (131, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303133, '2021-01-09', 'FINISHED', 15, 19, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (132, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303135, '2021-01-09', 'FINISHED', 28, 11, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (133, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303136, '2021-01-09', 'FINISHED', 721, 4, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (134, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303134, '2021-01-10', 'FINISHED', 16, 10, 1, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (135, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303130, '2021-01-10', 'FINISHED', 38, 9, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (136, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303145, '2021-01-15', 'FINISHED', 28, 3, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (137, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303137, '2021-01-16', 'FINISHED', 1, 9, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (138, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303139, '2021-01-16', 'FINISHED', 4, 15, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (139, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303141, '2021-01-16', 'FINISHED', 12, 16, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (140, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303143, '2021-01-16', 'FINISHED', 11, 721, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (141, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303144, '2021-01-16', 'FINISHED', 2, 38, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (142, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303140, '2021-01-16', 'FINISHED', 10, 18, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (143, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303142, '2021-01-17', 'FINISHED', 5, 17, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (144, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303138, '2021-01-17', 'FINISHED', 19, 6, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (145, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303148, '2021-01-19', 'FINISHED', 18, 12, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (146, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303147, '2021-01-19', 'FINISHED', 9, 2, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (147, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303150, '2021-01-19', 'FINISHED', 3, 4, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (148, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303152, '2021-01-19', 'FINISHED', 15, 11, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (149, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303146, '2021-01-20', 'FINISHED', 6, 1, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (150, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303149, '2021-01-20', 'FINISHED', 38, 10, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (151, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303151, '2021-01-20', 'FINISHED', 17, 19, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (152, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303153, '2021-01-20', 'FINISHED', 16, 5, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (153, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303154, '2021-01-20', 'FINISHED', 721, 28, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (154, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303157, '2021-01-22', 'FINISHED', 18, 4, 4, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (155, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303158, '2021-01-23', 'FINISHED', 38, 19, 1, 5, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (156, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303159, '2021-01-23', 'FINISHED', 3, 11, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (157, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303160, '2021-01-23', 'FINISHED', 17, 10, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (158, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303161, '2021-01-23', 'FINISHED', 15, 721, 3, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (159, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303163, '2021-01-23', 'FINISHED', 16, 28, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (160, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303156, '2021-01-23', 'FINISHED', 9, 12, 1, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (161, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303155, '2021-01-24', 'FINISHED', 6, 5, 0, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (162, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303162, '2021-01-24', 'FINISHED', 2, 1, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (163, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303167, '2021-01-29', 'FINISHED', 10, 15, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (164, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303165, '2021-01-30', 'FINISHED', 19, 9, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (165, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303166, '2021-01-30', 'FINISHED', 4, 16, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (166, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303168, '2021-01-30', 'FINISHED', 12, 6, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (167, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303169, '2021-01-30', 'FINISHED', 5, 2, 4, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (168, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303171, '2021-01-30', 'FINISHED', 28, 18, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (169, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303172, '2021-01-30', 'FINISHED', 721, 3, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (170, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303164, '2021-01-31', 'FINISHED', 1, 38, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (171, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303170, '2021-01-31', 'FINISHED', 11, 17, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (172, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303174, '2021-02-05', 'FINISHED', 9, 5, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (173, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303173, '2021-02-06', 'FINISHED', 6, 721, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (174, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303177, '2021-02-06', 'FINISHED', 3, 10, 5, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (175, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303178, '2021-02-06', 'FINISHED', 17, 4, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (176, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303179, '2021-02-06', 'FINISHED', 15, 28, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (177, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303181, '2021-02-06', 'FINISHED', 16, 11, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (178, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303175, '2021-02-06', 'FINISHED', 18, 1, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (179, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303180, '2021-02-07', 'FINISHED', 2, 19, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (180, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303190, '2021-02-12', 'FINISHED', 721, 16, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (181, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303183, '2021-02-13', 'FINISHED', 4, 2, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (182, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303184, '2021-02-13', 'FINISHED', 10, 9, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (183, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303185, '2021-02-13', 'FINISHED', 12, 17, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (184, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303187, '2021-02-13', 'FINISHED', 3, 15, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (185, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303189, '2021-02-13', 'FINISHED', 28, 6, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (186, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303182, '2021-02-14', 'FINISHED', 19, 1, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (187, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303188, '2021-02-14', 'FINISHED', 11, 18, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (188, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303186, '2021-02-15', 'FINISHED', 5, 38, 3, 3, 'DRAW');
INSERT INTO `tbl_matches` VALUES (189, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303196, '2021-02-19', 'FINISHED', 38, 11, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (190, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303191, '2021-02-20', 'FINISHED', 1, 10, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (191, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303192, '2021-02-20', 'FINISHED', 19, 5, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (192, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303195, '2021-02-20', 'FINISHED', 18, 15, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (193, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303197, '2021-02-20', 'FINISHED', 17, 28, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (194, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303193, '2021-02-20', 'FINISHED', 6, 4, 0, 4, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (195, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303199, '2021-02-21', 'FINISHED', 16, 3, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (196, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303194, '2021-02-21', 'FINISHED', 9, 721, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (197, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303198, '2021-02-21', 'FINISHED', 2, 12, 4, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (198, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303202, '2021-02-26', 'FINISHED', 12, 19, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (199, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303200, '2021-02-27', 'FINISHED', 4, 38, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (200, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303201, '2021-02-27', 'FINISHED', 10, 6, 5, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (201, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303203, '2021-02-27', 'FINISHED', 5, 1, 5, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (202, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303205, '2021-02-27', 'FINISHED', 11, 9, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (203, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303208, '2021-02-27', 'FINISHED', 721, 18, 3, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (204, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303207, '2021-02-28', 'FINISHED', 28, 2, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (205, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303206, '2021-02-28', 'FINISHED', 15, 16, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (206, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303204, '2021-02-28', 'FINISHED', 3, 17, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (207, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303211, '2021-03-05', 'FINISHED', 6, 15, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (208, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303210, '2021-03-06', 'FINISHED', 19, 10, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (209, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303212, '2021-03-06', 'FINISHED', 9, 16, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (210, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303213, '2021-03-06', 'FINISHED', 18, 3, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (211, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303216, '2021-03-06', 'FINISHED', 17, 721, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (212, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303217, '2021-03-06', 'FINISHED', 2, 11, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (213, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303214, '2021-03-06', 'FINISHED', 5, 4, 4, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (214, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303209, '2021-03-07', 'FINISHED', 1, 12, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (215, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303215, '2021-03-07', 'FINISHED', 38, 28, 0, 0, 'DRAW');
INSERT INTO `tbl_matches` VALUES (216, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303176, '2021-03-10', 'FINISHED', 38, 12, 0, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (217, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303224, '2021-03-12', 'FINISHED', 16, 18, 3, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (218, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303220, '2021-03-13', 'FINISHED', 12, 5, 1, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (219, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303222, '2021-03-13', 'FINISHED', 11, 6, 5, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (220, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303223, '2021-03-13', 'FINISHED', 15, 17, 1, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (221, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303225, '2021-03-13', 'FINISHED', 28, 1, 2, 1, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (222, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303218, '2021-03-13', 'FINISHED', 4, 9, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (223, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303221, '2021-03-14', 'FINISHED', 3, 38, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (224, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303226, '2021-03-14', 'FINISHED', 721, 19, 1, 1, 'DRAW');
INSERT INTO `tbl_matches` VALUES (225, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303219, '2021-03-14', 'FINISHED', 10, 2, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (226, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303233, '2021-03-19', 'FINISHED', 38, 721, 0, 1, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (227, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303227, '2021-03-20', 'FINISHED', 1, 4, 2, 2, 'DRAW');
INSERT INTO `tbl_matches` VALUES (228, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303228, '2021-03-20', 'FINISHED', 19, 28, 5, 2, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (229, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303230, '2021-03-20', 'FINISHED', 12, 11, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (230, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303232, '2021-03-20', 'FINISHED', 5, 10, 4, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (231, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303229, '2021-03-20', 'FINISHED', 6, 18, 0, 3, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (232, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303235, '2021-03-21', 'FINISHED', 2, 15, 1, 2, 'AWAY_TEAM');
INSERT INTO `tbl_matches` VALUES (233, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303231, '2021-03-21', 'FINISHED', 9, 3, 3, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (234, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303234, '2021-03-21', 'FINISHED', 17, 16, 2, 0, 'HOME_TEAM');
INSERT INTO `tbl_matches` VALUES (235, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303236, '2021-04-03', 'SCHEDULED', 4, 19, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (236, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303239, '2021-04-03', 'SCHEDULED', 3, 6, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (237, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303240, '2021-04-03', 'SCHEDULED', 11, 1, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (238, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303241, '2021-04-03', 'SCHEDULED', 15, 38, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (239, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303242, '2021-04-03', 'SCHEDULED', 16, 2, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (240, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303244, '2021-04-03', 'SCHEDULED', 721, 5, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (241, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303238, '2021-04-03', 'SCHEDULED', 18, 17, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (242, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303237, '2021-04-04', 'SCHEDULED', 10, 12, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (243, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303243, '2021-04-04', 'SCHEDULED', 28, 9, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (244, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303252, '2021-04-09', 'SCHEDULED', 38, 17, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (245, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303246, '2021-04-10', 'SCHEDULED', 19, 11, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (246, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303249, '2021-04-10', 'SCHEDULED', 12, 721, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (247, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303250, '2021-04-10', 'SCHEDULED', 9, 18, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (248, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303251, '2021-04-10', 'SCHEDULED', 5, 28, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (249, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303247, '2021-04-10', 'SCHEDULED', 10, 4, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (250, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303248, '2021-04-11', 'SCHEDULED', 6, 16, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (251, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303245, '2021-04-11', 'SCHEDULED', 1, 15, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (252, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303253, '2021-04-12', 'SCHEDULED', 2, 3, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (253, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303254, '2021-04-18', 'SCHEDULED', 4, 12, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (254, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303255, '2021-04-18', 'SCHEDULED', 18, 19, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (255, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303256, '2021-04-18', 'SCHEDULED', 15, 9, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (256, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303257, '2021-04-18', 'SCHEDULED', 3, 1, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (257, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303258, '2021-04-18', 'SCHEDULED', 17, 6, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (258, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303259, '2021-04-18', 'SCHEDULED', 11, 5, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (259, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303260, '2021-04-18', 'SCHEDULED', 16, 38, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (260, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303261, '2021-04-18', 'SCHEDULED', 28, 10, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (261, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303262, '2021-04-18', 'SCHEDULED', 721, 2, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (262, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303263, '2021-04-22', 'SCHEDULED', 1, 721, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (263, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303264, '2021-04-22', 'SCHEDULED', 19, 16, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (264, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303265, '2021-04-22', 'SCHEDULED', 4, 28, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (265, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303266, '2021-04-22', 'SCHEDULED', 10, 11, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (266, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303267, '2021-04-22', 'SCHEDULED', 12, 15, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (267, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303268, '2021-04-22', 'SCHEDULED', 9, 17, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (268, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303269, '2021-04-22', 'SCHEDULED', 5, 3, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (269, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303270, '2021-04-22', 'SCHEDULED', 38, 6, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (270, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303271, '2021-04-22', 'SCHEDULED', 2, 18, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (271, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303272, '2021-04-25', 'SCHEDULED', 6, 9, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (272, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303273, '2021-04-25', 'SCHEDULED', 18, 38, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (273, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303274, '2021-04-25', 'SCHEDULED', 3, 19, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (274, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303275, '2021-04-25', 'SCHEDULED', 17, 2, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (275, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303276, '2021-04-25', 'SCHEDULED', 11, 4, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (276, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303277, '2021-04-25', 'SCHEDULED', 15, 5, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (277, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303278, '2021-04-25', 'SCHEDULED', 16, 1, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (278, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303279, '2021-04-25', 'SCHEDULED', 28, 12, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (279, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303280, '2021-04-25', 'SCHEDULED', 721, 10, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (280, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303281, '2021-05-09', 'SCHEDULED', 1, 17, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (281, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303282, '2021-05-09', 'SCHEDULED', 19, 15, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (282, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303283, '2021-05-09', 'SCHEDULED', 4, 721, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (283, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303284, '2021-05-09', 'SCHEDULED', 10, 16, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (284, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303285, '2021-05-09', 'SCHEDULED', 12, 3, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (285, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303286, '2021-05-09', 'SCHEDULED', 9, 38, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (286, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303287, '2021-05-09', 'SCHEDULED', 5, 18, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (287, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303288, '2021-05-09', 'SCHEDULED', 11, 28, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (288, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303289, '2021-05-09', 'SCHEDULED', 2, 6, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (289, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303290, '2021-05-15', 'SCHEDULED', 6, 19, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (290, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303291, '2021-05-15', 'SCHEDULED', 9, 1, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (291, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303292, '2021-05-15', 'SCHEDULED', 18, 10, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (292, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303293, '2021-05-15', 'SCHEDULED', 38, 2, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (293, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303294, '2021-05-15', 'SCHEDULED', 3, 28, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (294, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303295, '2021-05-15', 'SCHEDULED', 17, 5, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (295, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303296, '2021-05-15', 'SCHEDULED', 15, 4, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (296, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303297, '2021-05-15', 'SCHEDULED', 16, 12, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (297, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303298, '2021-05-15', 'SCHEDULED', 721, 11, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (298, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303299, '2021-05-22', 'SCHEDULED', 1, 6, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (299, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303300, '2021-05-22', 'SCHEDULED', 19, 17, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (300, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303301, '2021-05-22', 'SCHEDULED', 4, 3, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (301, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303302, '2021-05-22', 'SCHEDULED', 10, 38, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (302, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303303, '2021-05-22', 'SCHEDULED', 12, 18, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (303, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303304, '2021-05-22', 'SCHEDULED', 5, 16, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (304, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303305, '2021-05-22', 'SCHEDULED', 11, 15, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (305, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303306, '2021-05-22', 'SCHEDULED', 2, 9, NULL, NULL, NULL);
INSERT INTO `tbl_matches` VALUES (306, 2002, 'Bundesliga', 'BL1', 599, '2020-09-18', '2021-05-15', 303307, '2021-05-22', 'SCHEDULED', 28, 721, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tbl_ranking
-- ----------------------------
DROP TABLE IF EXISTS `tbl_ranking`;
CREATE TABLE `tbl_ranking`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `team_id` int(11) NULL DEFAULT NULL,
  `score` int(255) NULL DEFAULT 0,
  `season` date NULL DEFAULT NULL,
  `competition_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_ranking
-- ----------------------------
INSERT INTO `tbl_ranking` VALUES (73, 5, 61, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (74, 2, 30, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (75, 38, 22, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (76, 19, 47, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (77, 17, 37, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (78, 9, 24, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (79, 16, 29, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (80, 4, 43, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (81, 721, 57, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (82, 3, 40, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (83, 11, 51, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (84, 28, 38, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (85, 18, 36, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (86, 10, 36, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (87, 12, 30, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (88, 1, 23, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (89, 6, 10, NULL, 2002);
INSERT INTO `tbl_ranking` VALUES (90, 15, 24, NULL, 2002);

-- ----------------------------
-- Table structure for tbl_teams
-- ----------------------------
DROP TABLE IF EXISTS `tbl_teams`;
CREATE TABLE `tbl_teams`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `team_id` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_teams
-- ----------------------------
INSERT INTO `tbl_teams` VALUES (1, 1, '1. FC Köln', 'https://crests.football-data.org/1.svg', 'Franz-Kremer-Allee 1 Köln 50937', '+49 (221) 71616300', 'http://www.fc-koeln.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (2, 2, 'TSG 1899 Hoffenheim', 'https://crests.football-data.org/2.svg', 'Horrenberger Straße 58 Zuzenhausen 74939', '+49 (07261) 94930', 'http://www.achtzehn99.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (3, 3, 'Bayer 04 Leverkusen', 'https://crests.football-data.org/3.svg', 'Bismarckstr. 122-124 Leverkusen 51373', '+49 (01805) 040404', 'http://www.bayer04.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (4, 4, 'Borussia Dortmund', 'https://crests.football-data.org/4.svg', 'Rheinlanddamm 207-209 Dortmund 44137', '+49 (231) 90200', 'http://www.bvb.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (5, 5, 'FC Bayern München', 'https://crests.football-data.org/5.svg', 'Säbenerstr. 51 München 81547', '+49 (089) 699310', 'http://www.fcbayern.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (6, 6, 'FC Schalke 04', 'https://crests.football-data.org/6.svg', 'Ernst-Kuzorra-Weg 1 Gelsenkirchen 45891', '+49 (0209) 36180', 'http://www.schalke04.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (7, 9, 'Hertha BSC', 'https://crests.football-data.org/9.svg', 'Hanns-Braun-Straße, Friesenhaus II Berlin 14053', '+49 (030) 3009280', 'http://www.herthabsc.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (8, 10, 'VfB Stuttgart', 'https://crests.football-data.org/10.svg', 'Mercedesstraße 109 Stuttgart 70372', '+49 (1805) 832 5463', 'http://www.vfb.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (9, 11, 'VfL Wolfsburg', 'https://crests.football-data.org/11.svg', 'In den Allerwiesen 1 Wolfsburg 38446', '+49 (05361) 89030', 'http://www.vfl-wolfsburg.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (10, 12, 'SV Werder Bremen', 'https://crests.football-data.org/12.svg', 'Franz-Böhmert-Str. 1c Bremen 28205', '+49 (01805) 937337', 'http://www.werder.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (11, 15, '1. FSV Mainz 05', 'https://crests.football-data.org/15.svg', 'Isaac-Fulda-Allee 5 Mainz 55124', NULL, 'https://handball.mainz05.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (12, 16, 'FC Augsburg', 'https://crests.football-data.org/16.svg', 'Donauwörther Straße 170 Augsburg 86154', '+49 (0821) 4554770', 'http://www.fcaugsburg.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (13, 17, 'SC Freiburg', 'https://crests.football-data.org/17.svg', 'Schwarzwaldstraße 193 Freiburg 79117', '+49 (0761) 385510', 'http://www.scfreiburg.com', 'BL1');
INSERT INTO `tbl_teams` VALUES (14, 18, 'Borussia Mönchengladbach', 'https://crests.football-data.org/18.svg', 'Hennes-Weisweiler-Allee 1 Mönchengladbach 41179', '+49 (02161) 92930', 'http://www.borussia.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (15, 19, 'Eintracht Frankfurt', 'https://crests.football-data.org/19.svg', 'Mörfelder Landstraße 362 Frankfurt am Main 60528', '+49 (0180) 5060303', 'http://www.eintracht.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (16, 28, '1. FC Union Berlin', 'https://crests.football-data.org/28.svg', 'An der Wuhlheide 263 Berlin 12555', '+49 (030) 6566880', 'http://www.fc-union-berlin.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (17, 38, 'Arminia Bielefeld', 'https://crests.football-data.org/38.svg', 'Melanchthonstraße 31a Bielefeld 33615', '+49 (0521) 966110', 'http://www.arminia-bielefeld.de', 'BL1');
INSERT INTO `tbl_teams` VALUES (18, 721, 'RB Leipzig', 'https://crests.football-data.org/721.svg', 'Neumarkt 29-33 Leipzig 04109', '+49 (0341) 1247970', 'http://www.dierotenbullen.com', 'BL1');

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES (1, 'neymarjohn215@gmail.com', '202cb962ac59075b964b07152d234b70', 'Neymar', '12863253535');

SET FOREIGN_KEY_CHECKS = 1;
