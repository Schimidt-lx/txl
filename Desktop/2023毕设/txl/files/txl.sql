/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50732
 Source Host           : localhost:3306
 Source Schema         : txl

 Target Server Type    : MySQL
 Target Server Version : 50732
 File Encoding         : 65001

 Date: 11/04/2023 23:37:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for call_record
-- ----------------------------
DROP TABLE IF EXISTS `call_record`;
CREATE TABLE `call_record`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `phone_time` int(11) NULL DEFAULT NULL COMMENT '通话时长(秒)',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '对方号码',
  `call_type` int(2) NULL DEFAULT NULL COMMENT '呼叫类型 1主叫 2被叫',
  `self_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '本机通话地',
  `call_belong` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '对方归属地',
  `cost` double(10, 2) NULL DEFAULT NULL COMMENT '通话费',
  `call_begin` datetime(0) NULL DEFAULT NULL COMMENT '通话起始时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `index_phone`(`phone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of call_record
-- ----------------------------
INSERT INTO `call_record` VALUES (12, 42, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 18:59:32');
INSERT INTO `call_record` VALUES (13, 18, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 19:00:56');
INSERT INTO `call_record` VALUES (14, 10, '13263444247', 2, '北京', '北京', 0.00, '2022-11-06 19:47:45');
INSERT INTO `call_record` VALUES (15, 51, '4009208801', 1, '北京', '北京', 0.00, '2022-11-21 14:05:38');
INSERT INTO `call_record` VALUES (16, 198, '18510449642', 1, '北京', '北京', 0.00, '2022-11-23 14:05:13');
INSERT INTO `call_record` VALUES (17, 26, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:08:57');
INSERT INTO `call_record` VALUES (18, 1, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:17:24');
INSERT INTO `call_record` VALUES (19, 24, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:18:01');
INSERT INTO `call_record` VALUES (20, 13, '13241476845', 2, '北京', '北京', 0.00, '2022-11-23 14:20:03');
INSERT INTO `call_record` VALUES (21, 110, '15101552748', 1, '北京', '北京', 0.00, '2022-11-26 15:18:14');
INSERT INTO `call_record` VALUES (22, 30, '13041084954', 2, '北京', '北京', 0.00, '2022-11-28 13:58:47');
INSERT INTO `call_record` VALUES (23, 42, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 18:59:32');
INSERT INTO `call_record` VALUES (24, 18, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 19:00:56');
INSERT INTO `call_record` VALUES (25, 10, '13263444247', 2, '北京', '北京', 0.00, '2022-11-06 19:47:45');
INSERT INTO `call_record` VALUES (26, 51, '4009208801', 1, '北京', '北京', 0.00, '2022-11-21 14:05:38');
INSERT INTO `call_record` VALUES (27, 198, '18510449642', 1, '北京', '北京', 0.00, '2022-11-23 14:05:13');
INSERT INTO `call_record` VALUES (28, 26, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:08:57');
INSERT INTO `call_record` VALUES (29, 1, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:17:24');
INSERT INTO `call_record` VALUES (30, 24, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:18:01');
INSERT INTO `call_record` VALUES (31, 13, '13241476845', 2, '北京', '北京', 0.00, '2022-11-23 14:20:03');
INSERT INTO `call_record` VALUES (32, 110, '15101552748', 1, '北京', '北京', 0.00, '2022-11-26 15:18:14');
INSERT INTO `call_record` VALUES (33, 60, '13041084954', 2, '北京', '上海', 0.00, '2022-11-29 13:58:47');
INSERT INTO `call_record` VALUES (34, 42, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 18:59:32');
INSERT INTO `call_record` VALUES (35, 18, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 19:00:56');
INSERT INTO `call_record` VALUES (36, 10, '13263444247', 2, '北京', '北京', 0.00, '2022-11-06 19:47:45');
INSERT INTO `call_record` VALUES (37, 51, '4009208801', 1, '北京', '北京', 0.00, '2022-11-21 14:05:38');
INSERT INTO `call_record` VALUES (38, 198, '18510449642', 1, '北京', '北京', 0.00, '2022-11-23 14:05:13');
INSERT INTO `call_record` VALUES (39, 26, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:08:57');
INSERT INTO `call_record` VALUES (40, 1, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:17:24');
INSERT INTO `call_record` VALUES (41, 24, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:18:01');
INSERT INTO `call_record` VALUES (42, 13, '13241476845', 2, '北京', '北京', 0.00, '2022-11-23 14:20:03');
INSERT INTO `call_record` VALUES (43, 110, '15101552748', 1, '北京', '北京', 0.00, '2022-11-26 15:18:14');
INSERT INTO `call_record` VALUES (44, 26, '13041084954', 2, '北京', '北京', 0.00, '2022-11-29 13:58:47');
INSERT INTO `call_record` VALUES (45, 42, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 18:59:32');
INSERT INTO `call_record` VALUES (46, 18, '13683168400', 1, '北京', '北京', 0.00, '2022-11-03 19:00:56');
INSERT INTO `call_record` VALUES (47, 10, '13263444247', 2, '北京', '北京', 0.00, '2022-11-06 19:47:45');
INSERT INTO `call_record` VALUES (48, 51, '4009208801', 1, '北京', '北京', 0.00, '2022-11-21 14:05:38');
INSERT INTO `call_record` VALUES (49, 198, '18510449642', 1, '北京', '北京', 0.00, '2022-11-23 14:05:13');
INSERT INTO `call_record` VALUES (50, 26, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:08:57');
INSERT INTO `call_record` VALUES (51, 1, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:17:24');
INSERT INTO `call_record` VALUES (52, 24, '13241476845', 1, '北京', '北京', 0.00, '2022-11-23 14:18:01');
INSERT INTO `call_record` VALUES (53, 13, '13241476845', 2, '北京', '北京', 0.00, '2022-11-23 14:20:03');
INSERT INTO `call_record` VALUES (54, 110, '15101552748', 1, '北京', '北京', 0.00, '2022-11-26 15:18:14');
INSERT INTO `call_record` VALUES (55, 26, '13041084954', 2, '北京', '北京', 0.00, '2022-11-29 13:58:47');
INSERT INTO `call_record` VALUES (56, 42, '13683168400', 1, '上海', '上海', 0.00, '2022-10-11 14:05:38');
INSERT INTO `call_record` VALUES (57, 18, '13683168400', 1, '上海', '上海', 0.00, '2022-10-21 14:05:38');
INSERT INTO `call_record` VALUES (58, 10, '13263444247', 2, '上海', '上海', 0.00, '2022-10-01 14:05:38');
INSERT INTO `call_record` VALUES (59, 51, '4009208801', 1, '上海', '上海', 0.00, '2022-10-21 14:05:38');
INSERT INTO `call_record` VALUES (60, 198, '18510449642', 1, '上海', '上海', 0.00, '2022-10-23 14:05:13');
INSERT INTO `call_record` VALUES (61, 26, '13241476845', 1, '上海', '上海', 0.00, '2022-10-23 14:08:57');
INSERT INTO `call_record` VALUES (62, 1, '13241476845', 1, '上海', '上海', 0.00, '2022-10-23 14:17:24');
INSERT INTO `call_record` VALUES (63, 24, '13241476845', 1, '上海', '上海', 0.00, '2022-10-23 14:18:01');
INSERT INTO `call_record` VALUES (64, 13, '13241476845', 2, '上海', '上海', 0.00, '2022-10-23 14:20:03');
INSERT INTO `call_record` VALUES (65, 110, '15101552748', 1, '上海', '上海', 0.00, '2022-10-26 15:18:14');
INSERT INTO `call_record` VALUES (66, 26, '13041084954', 2, '上海', '上海', 0.00, '2022-10-29 13:58:47');

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作IP',
  `handle_user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求人',
  `request_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求链接',
  `http_method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求类型(Get、Post等)',
  `handle_title` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作模块',
  `handle_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '操作类型',
  `exception_msg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '异常描述',
  `create_by` bigint(20) NOT NULL COMMENT '操作人ID',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 571 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES (498, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-06 16:39:20');
INSERT INTO `sys_log` VALUES (499, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-06 16:57:06');
INSERT INTO `sys_log` VALUES (500, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-06 16:59:07');
INSERT INTO `sys_log` VALUES (501, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-06 17:07:47');
INSERT INTO `sys_log` VALUES (502, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-06 17:30:59');
INSERT INTO `sys_log` VALUES (503, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 09:39:50');
INSERT INTO `sys_log` VALUES (504, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:10:13');
INSERT INTO `sys_log` VALUES (505, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:12:01');
INSERT INTO `sys_log` VALUES (506, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:22:13');
INSERT INTO `sys_log` VALUES (507, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:24:23');
INSERT INTO `sys_log` VALUES (508, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:27:05');
INSERT INTO `sys_log` VALUES (509, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:29:56');
INSERT INTO `sys_log` VALUES (510, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 11:46:38');
INSERT INTO `sys_log` VALUES (511, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 14:47:35');
INSERT INTO `sys_log` VALUES (512, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 14:57:37');
INSERT INTO `sys_log` VALUES (513, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 14:59:32');
INSERT INTO `sys_log` VALUES (514, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 15:07:59');
INSERT INTO `sys_log` VALUES (515, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 15:09:31');
INSERT INTO `sys_log` VALUES (516, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 15:42:43');
INSERT INTO `sys_log` VALUES (517, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 15:45:16');
INSERT INTO `sys_log` VALUES (518, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 15:52:02');
INSERT INTO `sys_log` VALUES (519, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-07 15:59:10');
INSERT INTO `sys_log` VALUES (520, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 11:44:01');
INSERT INTO `sys_log` VALUES (521, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 11:44:49');
INSERT INTO `sys_log` VALUES (522, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 11:47:08');
INSERT INTO `sys_log` VALUES (523, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 14:58:04');
INSERT INTO `sys_log` VALUES (524, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 15:59:30');
INSERT INTO `sys_log` VALUES (525, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 16:19:32');
INSERT INTO `sys_log` VALUES (526, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 16:25:24');
INSERT INTO `sys_log` VALUES (527, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:12:53');
INSERT INTO `sys_log` VALUES (528, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:13:32');
INSERT INTO `sys_log` VALUES (529, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:15:17');
INSERT INTO `sys_log` VALUES (530, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:25:40');
INSERT INTO `sys_log` VALUES (531, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:30:46');
INSERT INTO `sys_log` VALUES (532, '0:0:0:0:0:0:0:1', 'test', '/login', 'POST', '登录', '登录', NULL, 11, '2023-04-10 17:32:41');
INSERT INTO `sys_log` VALUES (533, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:33:09');
INSERT INTO `sys_log` VALUES (534, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:38:58');
INSERT INTO `sys_log` VALUES (535, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-10 17:41:47');
INSERT INTO `sys_log` VALUES (536, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 09:37:42');
INSERT INTO `sys_log` VALUES (537, '0:0:0:0:0:0:0:1', 'test', '/login', 'POST', '登录', '登录', NULL, 13, '2023-04-11 09:39:42');
INSERT INTO `sys_log` VALUES (538, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 09:49:12');
INSERT INTO `sys_log` VALUES (539, '0:0:0:0:0:0:0:1', 'test', '/login', 'POST', '登录', '登录', NULL, 14, '2023-04-11 09:51:04');
INSERT INTO `sys_log` VALUES (540, '0:0:0:0:0:0:0:1', 'test', '/login', 'POST', '登录', '登录', NULL, 14, '2023-04-11 09:51:57');
INSERT INTO `sys_log` VALUES (541, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 10:58:01');
INSERT INTO `sys_log` VALUES (542, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 14:43:19');
INSERT INTO `sys_log` VALUES (543, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 14:59:20');
INSERT INTO `sys_log` VALUES (544, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:02:30');
INSERT INTO `sys_log` VALUES (545, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:04:41');
INSERT INTO `sys_log` VALUES (546, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:05:07');
INSERT INTO `sys_log` VALUES (547, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:10:13');
INSERT INTO `sys_log` VALUES (548, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:12:17');
INSERT INTO `sys_log` VALUES (549, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:13:25');
INSERT INTO `sys_log` VALUES (550, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:20:50');
INSERT INTO `sys_log` VALUES (551, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:30:15');
INSERT INTO `sys_log` VALUES (552, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:33:25');
INSERT INTO `sys_log` VALUES (553, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:42:11');
INSERT INTO `sys_log` VALUES (554, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:44:05');
INSERT INTO `sys_log` VALUES (555, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:51:02');
INSERT INTO `sys_log` VALUES (556, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:51:55');
INSERT INTO `sys_log` VALUES (557, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:52:48');
INSERT INTO `sys_log` VALUES (558, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:54:10');
INSERT INTO `sys_log` VALUES (559, '0:0:0:0:0:0:0:1', 'test', '/login', 'POST', '登录', '登录', NULL, 14, '2023-04-11 15:56:24');
INSERT INTO `sys_log` VALUES (560, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:56:40');
INSERT INTO `sys_log` VALUES (561, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 15:58:22');
INSERT INTO `sys_log` VALUES (562, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 16:01:36');
INSERT INTO `sys_log` VALUES (563, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 16:03:31');
INSERT INTO `sys_log` VALUES (564, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 16:05:07');
INSERT INTO `sys_log` VALUES (565, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 21:57:17');
INSERT INTO `sys_log` VALUES (566, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 22:08:10');
INSERT INTO `sys_log` VALUES (567, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 22:10:37');
INSERT INTO `sys_log` VALUES (568, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 22:27:22');
INSERT INTO `sys_log` VALUES (569, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 22:33:47');
INSERT INTO `sys_log` VALUES (570, '0:0:0:0:0:0:0:1', 'admin', '/login', 'POST', '登录', '登录', NULL, 1, '2023-04-11 22:41:37');

-- ----------------------------
-- Table structure for sys_menu_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_authority`;
CREATE TABLE `sys_menu_authority`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '标题',
  `authority_url` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限代码',
  `icon` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图标',
  `target` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '弹窗类型 ',
  `is_menu` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否菜单 0是1否',
  `parent_id` bigint(20) NOT NULL DEFAULT -1 COMMENT '父级菜单，根目录为-1',
  `order_number` int(10) NULL DEFAULT NULL COMMENT '排序号',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  `create_by` bigint(20) NOT NULL,
  `update_time` timestamp(0) NULL DEFAULT NULL,
  `update_by` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 54 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu_authority
-- ----------------------------
INSERT INTO `sys_menu_authority` VALUES (1, '首页', '', NULL, NULL, '0', -1, 1, '2021-04-29 16:49:29', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (2, '系统管理', '', '', '_self', '0', 1, 2, '2021-05-19 02:53:16', 1, '2022-08-29 15:43:24', 1);
INSERT INTO `sys_menu_authority` VALUES (3, '业务管理', '', '', '_self', '0', 1, 1, '2021-05-19 03:05:25', 1, '2022-08-29 15:43:33', 1);
INSERT INTO `sys_menu_authority` VALUES (4, '菜单管理', 'menu/list', 'fa fa-bank', '_self', '0', 2, 1, '2021-05-19 03:11:15', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (6, '编辑菜单', 'menu/savePage', '', '_self', '1', 4, 1, '2021-05-19 03:23:23', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (7, '删除菜单', 'menu/deleteMenu', '', '_self', '1', 4, 2, '2021-05-19 17:03:20', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (9, '用户管理', 'sysUser/list', 'fa fa-address-card', '_self', '0', 2, 2, '2021-05-19 19:35:44', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (10, '编辑用户', 'sysUser/savePage', '', '_self', '1', 9, 1, '2021-05-19 19:45:49', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (11, '角色管理', 'sysRole/list', 'fa fa-address-card-o', '_self', '0', 2, 3, '2021-05-19 19:48:31', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (12, '删除用户', 'sysUser/deleteSysUser', '', '_self', '1', 9, 2, '2021-06-24 00:48:32', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (15, '编辑角色', 'sysRole/savePage', '', '_self', '1', 11, 1, '2022-08-31 14:53:08', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (16, '删除角色', 'sysRole/deleteSysRole', '', '_self', '1', 11, 2, '2022-08-31 14:53:29', 1, '2022-08-31 14:53:37', 1);
INSERT INTO `sys_menu_authority` VALUES (17, '绑定权限', 'sysRole/bindRoleAuthority', '', '_self', '1', 11, 3, '2022-08-31 14:54:09', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (18, '绑定角色', 'sysUser/bindUserRole', '', '_self', '1', 9, 3, '2022-08-31 14:55:01', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (19, '通讯数据', 'callRecord/list', 'fa fa-address-book-o', '_self', '0', 3, 1, '2022-09-01 11:47:58', 1, '2023-04-06 16:49:12', 1);
INSERT INTO `sys_menu_authority` VALUES (20, '编辑', 'callRecord/savePage', '', '_self', '1', 19, 1, '2022-09-02 17:37:55', 1, '2023-04-06 16:58:17', 1);
INSERT INTO `sys_menu_authority` VALUES (21, '删除', 'callRecord/deleteCallRecord', '', '_self', '1', 19, 2, '2022-09-02 17:39:39', 1, '2023-04-06 16:58:24', 1);
INSERT INTO `sys_menu_authority` VALUES (37, '数据导出', 'summary/export', 'fa fa-align-justify', '_self', '1', 36, 1, '2022-11-29 17:35:16', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (50, '通讯录管理', 'txlInfo/list', 'fa fa-address-card', '_self', '0', 3, 2, '2023-04-11 15:00:27', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (51, '编辑', 'txlInfo/savePage', '', '_self', '1', 50, 1, '2023-04-11 15:01:14', 1, NULL, NULL);
INSERT INTO `sys_menu_authority` VALUES (52, '删除', 'txlInfo/deleteTxlInfo', '', '_self', '1', 50, 2, '2023-04-11 15:01:55', 1, '2023-04-11 15:02:03', 1);
INSERT INTO `sys_menu_authority` VALUES (53, '数据分析', 'analyse/analyseTxl', 'fa fa-align-justify', '_self', '0', 3, 3, '2023-04-11 15:04:21', 1, NULL, NULL);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_name_cn` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '中文角色名',
  `role_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色名',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  `create_by` bigint(20) NOT NULL,
  `update_time` timestamp(0) NULL DEFAULT NULL,
  `update_by` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '超级管理员', 'ROLE_ADMIN', '2021-04-29 16:48:05', 1, '2022-08-31 10:25:10', 1);
INSERT INTO `sys_role` VALUES (2, '审核员', 'ROLE_REVIEW', '2021-05-20 14:46:11', 1, '2022-08-31 10:25:20', 1);
INSERT INTO `sys_role` VALUES (6, '测试者', 'role_test', '2023-04-11 09:50:23', 1, NULL, NULL);

-- ----------------------------
-- Table structure for sys_role_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_authority`;
CREATE TABLE `sys_role_authority`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `authority_id` bigint(20) NOT NULL COMMENT '链接地址ID',
  `role_id` bigint(20) NOT NULL COMMENT '所需角色ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 316 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_authority
-- ----------------------------
INSERT INTO `sys_role_authority` VALUES (104, 4, 2);
INSERT INTO `sys_role_authority` VALUES (105, 6, 2);
INSERT INTO `sys_role_authority` VALUES (106, 7, 2);
INSERT INTO `sys_role_authority` VALUES (107, 9, 2);
INSERT INTO `sys_role_authority` VALUES (108, 10, 2);
INSERT INTO `sys_role_authority` VALUES (109, 11, 2);
INSERT INTO `sys_role_authority` VALUES (111, 19, 2);
INSERT INTO `sys_role_authority` VALUES (112, 20, 2);
INSERT INTO `sys_role_authority` VALUES (114, 23, 2);
INSERT INTO `sys_role_authority` VALUES (115, 24, 2);
INSERT INTO `sys_role_authority` VALUES (274, 19, 6);
INSERT INTO `sys_role_authority` VALUES (275, 20, 6);
INSERT INTO `sys_role_authority` VALUES (276, 21, 6);
INSERT INTO `sys_role_authority` VALUES (298, 4, 1);
INSERT INTO `sys_role_authority` VALUES (299, 6, 1);
INSERT INTO `sys_role_authority` VALUES (300, 7, 1);
INSERT INTO `sys_role_authority` VALUES (301, 9, 1);
INSERT INTO `sys_role_authority` VALUES (302, 10, 1);
INSERT INTO `sys_role_authority` VALUES (303, 12, 1);
INSERT INTO `sys_role_authority` VALUES (304, 18, 1);
INSERT INTO `sys_role_authority` VALUES (305, 11, 1);
INSERT INTO `sys_role_authority` VALUES (306, 15, 1);
INSERT INTO `sys_role_authority` VALUES (307, 16, 1);
INSERT INTO `sys_role_authority` VALUES (308, 17, 1);
INSERT INTO `sys_role_authority` VALUES (309, 19, 1);
INSERT INTO `sys_role_authority` VALUES (310, 20, 1);
INSERT INTO `sys_role_authority` VALUES (311, 21, 1);
INSERT INTO `sys_role_authority` VALUES (312, 50, 1);
INSERT INTO `sys_role_authority` VALUES (313, 51, 1);
INSERT INTO `sys_role_authority` VALUES (314, 52, 1);
INSERT INTO `sys_role_authority` VALUES (315, 53, 1);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `nick_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '昵称',
  `create_time` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
  `create_by` bigint(20) NOT NULL,
  `update_time` timestamp(0) NULL DEFAULT NULL,
  `update_by` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '$2a$10$oXSg28u2qXMQx8wTKEgB5OD5OSrv1bYQKzR5Evg/vDRdbNB0CF0vi', '超级管理员', '2021-04-29 16:52:14', 1, '2023-04-10 17:13:18', 1);
INSERT INTO `sys_user` VALUES (9, 'joe1217', '$2a$10$Rg2n7ClD8nGWrWRjRhdH2u6GXIYJ.yPuoh7Etu1qAgZBKcDqET2cy', 'Joe', '2021-06-25 17:54:51', 1, '2022-09-02 09:33:18', 9);
INSERT INTO `sys_user` VALUES (14, 'test', '$2a$10$7Ybmm8Ftl61VPYqFC1VSXeIm34PWbJeNA8JavWwFVYdbOeDA4/4Ei', '测试', '2023-04-11 09:50:03', 1, '2023-04-11 09:51:28', 14);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sys_user_id` bigint(20) NULL DEFAULT NULL COMMENT '系统用户ID',
  `role_id` bigint(20) NULL DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1, 1);
INSERT INTO `sys_user_role` VALUES (8, 9, 2);
INSERT INTO `sys_user_role` VALUES (16, 14, 6);

-- ----------------------------
-- Table structure for txl_info
-- ----------------------------
DROP TABLE IF EXISTS `txl_info`;
CREATE TABLE `txl_info`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电话',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名称',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `index_phone`(`phone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of txl_info
-- ----------------------------
INSERT INTO `txl_info` VALUES (2, '13683168400', '张三', '好人');
INSERT INTO `txl_info` VALUES (3, '13263444247', '李四', '坏人');
INSERT INTO `txl_info` VALUES (4, '4009208801', '王五', '');
INSERT INTO `txl_info` VALUES (5, '18510449642', '小北京', '');
INSERT INTO `txl_info` VALUES (6, '13241476845', '小东北', '');
INSERT INTO `txl_info` VALUES (9, '15101552748', '于禁', '');
INSERT INTO `txl_info` VALUES (10, '13041084954', '周瑜', '帅哥');

SET FOREIGN_KEY_CHECKS = 1;
