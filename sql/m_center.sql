/*
Navicat MySQL Data Transfer

Source Server         : money-center
Source Server Version : 50505
Source Host           : 172.25.10.56:3306
Source Database       : m_center

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-03-08 13:56:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 8000_ds_check_id
-- ----------------------------
DROP TABLE IF EXISTS `8000_ds_check_id`;
CREATE TABLE `8000_ds_check_id` (
  `id` varchar(50) NOT NULL,
  `trans_id` varchar(200) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trans_id` (`trans_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8000_ds_check_id
-- ----------------------------
INSERT INTO `8000_ds_check_id` VALUES ('002bc3b7-c20f-411e-bebb-e8d311553555', 'ds_money_key_8000_lemen777_201703070431331387', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('01dc6b6a-e95b-49c4-bbda-33c2d6920644', 'ds_money_key_8000_yache14_201703070127287482', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('0221a5f3-90d2-4480-be7b-c2265c7cff4a', 'ds_money_key_8000_lemen777_pc_bet_2113013_lemen777_10_1488788069871_s7XFI', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('05bdcdb8-0674-41a3-8f93-11b367a55d56', 'ds_money_key_8000_lemen777_pc_bet_810982_lemen777_10_1488851470532_7WimM', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('0633a866-737b-4166-b54f-25cfe29fe699', 'ds_money_key_8000_test654321_no607670aa47ae6b31', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('06498e4c-8e8e-4501-aaa8-62736579bf49', 'ds_money_key_8000_haorena_201703070443558189', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('08fd04db-25fb-4e77-aa8f-d92c8e2d9310', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488788015325_85j3p', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('09ee673e-3b45-4831-830b-b80a028920e3', 'ds_money_key_8000_lemen777_pc_bet_20170306062_lemen777_10_1488788081119_GZNkt', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('0a0e46e0-a388-4a37-ab4f-c96e3be5d4a9', 'ds_money_key_8000_linuxa_201703060209218922', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('0bdebd48-d7bc-4f36-aa60-701ddc7af2c7', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488787993934_l4NSr', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('0cc831e6-5258-4ea6-a0c6-76451ee891c1', 'ds_money_key_8000_yache22_201703070153573324', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('0d4f66d8-cc1b-4f55-9830-c722d5b83a96', 'ds_money_key_8000_haorena_prize144', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('1184e9b7-e1be-4326-a4ff-62f12809f883', 'ds_money_key_8000_lemen777_pc_bet_20170306062_lemen777_10_1488788109725_mA0ww', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('12041d1b-41c6-481f-b52b-4cc12fba6525', 'ds_money_key_8000_lemen777_pc_bet_2112985_lemen777_10_1488782234759_ZopOq', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('13b6ae8d-eddc-47bf-b342-d5800de45713', 'ds_money_key_8000_yache24_201703070154274411', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('1476079d-e88c-4c55-8a77-9bc9ee01da0d', 'ds_money_key_8000_linuxa_201703062202079137', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('14b65868-8af7-4cb0-a687-ef89acf15586', 'ds_money_key_8000_lemen777_pc_bet_20170307024_lemen777_10_1488851523508_daTKs', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('14d03747-c3fd-4817-b432-6d2d81df67e6', 'ds_money_key_8000_lemen777_201703060231087294', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('14f2cdfa-10b3-420f-ab65-a017d22c4635', 'ds_money_key_8000_test654321_pc_payoff_20170306056_40_8000_test654321', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('169d0fe3-6296-4eae-aeff-17fe3f2a1e93', 'ds_money_key_8000_lemen123_no2b1cffc8f703e4931', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('184c720a-ea55-4e04-b8a7-8e6b61554cdb', 'ds_money_key_8000_lemen777_pc_bet_20170307024_lemen777_10_1488851518762_tkDk4', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('18f17ce8-d043-4403-9339-9de74d37586f', 'ds_money_key_8000_lemen123_pc_bet_811170_lemen123_10_1488940587140_0CdV7', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('1ac229ac-94d0-4f94-92d7-7245405cc1b3', 'ds_money_key_8000_lemen777_pc_bet_2017030628_lemen777_100_1488782254530_EHZTe', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('1fbb85a7-3460-48d9-9de0-6e8fd1c9ac6b', 'ds_money_key_8000_lemen777_pc_bet_2017030638_lemen777_10_1488788143959_4CcqU', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('2101b0cd-b5f3-48ef-ad1b-5a51dc66b654', 'ds_money_key_8000_lemen123_pc_bet_811170_lemen123_10_1488940592104_5eQjC', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('23d94324-523c-4906-a126-f930bd41fdc5', 'ds_money_key_8000_lemen777_pc_bet_20170306052_lemen777_10_1488782265227_YkwG9', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('26eee3d9-9413-45c6-891a-708fdfe7d13a', 'ds_money_key_8000_lemen777_pc_bet_2113013_lemen777_10_1488788053893_Vq185', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('27865488-04b9-476a-9d73-1f3beef0c4cf', 'ds_money_key_8000_linuxa_pc_bet_810881_linuxa_20_1488788676945_XC2fc', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('282c2338-2692-4aa7-a7cf-3f6d5eabb508', 'ds_money_key_8000_yache11_201703070126474559', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('2c2c5a34-5ebd-494d-ab8b-3c9e5b641337', 'ds_money_key_8000_lemen777_pc_bet_2017030634_lemen777_10_1488785971892_06SEx', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('2c8cb53e-1175-4895-8b07-216aa2af07b2', 'ds_money_key_8000_lemen777_201703060230522592', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('2d84c638-fbf0-4667-be52-661de5c6b256', 'ds_money_key_8000_linuxa_pc_bet_810984_linuxa_20_1488852229373_iHimE', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('32bff5be-3350-4e0d-9323-7cad05ed1010', 'ds_money_key_8000_lemen777_pc_bet_20170307024_lemen777_10_1488851527691_s2rJF', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('34f8adaa-e775-4828-8cd5-ea0b3c80dcb9', 'ds_money_key_8000_yache1_201703070124263779', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('350cc339-8b74-4361-a0e9-e3d20a5b734f', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488787986647_jFOpU', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('35f97cdf-31ce-4d63-82a4-fe3f2107ccf0', 'ds_money_key_8000_linuxa_pc_bet_810984_linuxa_400_1488852141450_XqryC', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('3898c219-54c8-4046-b1e9-f2a7c0d2097e', 'ds_money_key_8000_qqq123_201703070319198727', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('3d0cf5f0-76f7-4350-995b-c549cb2a2bc6', 'ds_money_key_8000_lemen777_pc_bet_810982_lemen777_10_1488851474762_sVAPV', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('40759de5-567c-4211-bcf5-efb2b42e07e2', 'ds_money_key_8000_yache5_201703070125233698', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('40b82f35-d61b-41ff-965a-375c41b1d611', 'ds_money_key_8000_haorena_201703070444104730', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('43a8e71c-04fa-4d8b-acee-0a9ebfd45959', 'ds_money_key_8000_yache15_201703070127403776', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('4b786ed6-efa2-4e4e-9567-103622e36f9f', 'ds_money_key_8000_inkeji_prize76', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('4ed66fc6-00ff-43af-93eb-0375c0ac2578', 'ds_money_key_8000_lemen777_pc_bet_2113013_lemen777_10_1488788036118_XJjNe', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('4f876745-526d-4bee-a516-eb3fe1ce2328', 'ds_money_key_8000_test654321_pc_bet_2112997_test654321_400_1488784748311_AfOq6', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('5394760a-fd10-4f2a-81e6-16d7be18f0e8', 'ds_money_key_8000_lemen777_pc_payoff_20170306062_40_8000_lemen777', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('5a47bdf8-4b6c-402a-a9a2-25ae1243f8e7', 'ds_money_key_8000_lemen777_pc_bet_20170306052_lemen777_10_1488782269736_U8VFD', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('5d494958-92c7-40b2-ae24-eec387a33d16', 'ds_money_key_8000_abc123_pc_payoff_2113310_31_8000_abc123', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('5d5f430e-79d3-47d1-bb1f-42d1c1e2cf84', 'ds_money_key_8000_abc123_pc_bet_2017030710_abc123_40_1488857515084_odb5Y', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('5ef65f01-875f-43ef-8591-b09daf65b3c6', 'ds_money_key_8000_yache16_201703070127557897', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('62968a77-f2d3-405f-a179-619a0aa46641', 'ds_money_key_8000_lemen777_pc_bet_2113013_lemen777_10_1488788057566_OLL6B', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('68fe2844-6353-4c57-9ce7-776d95cedffd', 'ds_money_key_8000_yache18_201703070128419932', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('6a768371-87ee-481f-821a-6885239a98f6', 'ds_money_key_8000_lemen777_pc_bet_2113013_lemen777_10_1488788039126_ljx1Y', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('6b7a5daa-ec82-4395-ac41-35b912dd9e97', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488788021281_T7MWE', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('6f317de6-c649-4d62-9dfc-cbb08544a553', 'ds_money_key_8000_test654321_201703061022305155', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('6fe84786-a9c0-407a-bcc6-c1708f8be113', 'ds_money_key_8000_lemen123_no2b1cffc8f703e493', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('7021e929-f155-43b7-9f62-a6aeb640ef31', 'ds_money_key_8000_lemen777_pc_bet_20170306062_lemen777_10_1488788085472_u9caZ', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('70413a65-1c9e-4438-978c-a8af92f1372b', 'ds_money_key_8000_yache12_201703070127007310', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('71785931-e205-41f1-8b4d-d24dc711df82', 'ds_money_key_8000_abc123_201703062243595682', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('7197a26a-88f7-42df-b134-14a1d7db850b', 'ds_money_key_8000_test654321_pc_bet_810879_test654321_5_1488788000884_eJsg2', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('739b7896-f629-4e62-a570-0b4882d7e735', 'ds_money_key_8000_lemen777_201703070425253515', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('75fda5d5-1051-4a4c-bff6-61005b24b17b', 'ds_money_key_8000_abc123_pc_payoff_811002_16_8000_abc123', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('776709d1-2cd9-4bd4-9fd5-7fcfacc2c2fb', 'ds_money_key_8000_abc123_pc_bet_2113310_abc123_40_1488857481680_XjEdx', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('78b8f3ad-1f31-45dc-9ff8-4e891912f973', 'ds_money_key_8000_yache17_201703070128268217', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('7afb9949-3202-4442-9d25-f861534dbb3d', 'ds_money_key_8000_lemen777_pc_bet_2017030638_lemen777_10_1488788139821_BDplZ', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('7c112e3e-09d1-4e1f-8cd0-d1a4c12c9ceb', 'ds_money_key_8000_lemen123_pc_bet_811170_lemen123_10_1488940595562_DCPb7', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('7cbc8bf4-ca90-4da3-b1df-264ecb7634ff', 'ds_money_key_8000_abc123_pc_payoff_20170307034_43_8000_abc123', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('7dd70573-4fcc-40b3-9619-8db747066eb6', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488788000883_6Heai', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('80c1904f-66ab-47bc-af15-80cf33b15f03', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488787997872_ZI3us', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('82907564-2498-4a8e-a97f-030e45f92c33', 'ds_money_key_8000_lemen777_pc_payoff_20170306052_43_8000_lemen777', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('83d0e1cf-0625-49ac-a35f-968ea9d1c9a9', 'ds_money_key_8000_abc123_pc_bet_20170307034_abc123_40_1488857504975_BLoui', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('86d67c5c-5bfb-4e14-b8eb-cbf95d2ce81d', 'ds_money_key_8000_test654321_pc_bet_810868_test654321_3000_1488784709026_Uu5qd', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('8a2ceab4-295e-46e4-9d6a-c6dd62536a9e', 'ds_money_key_8000_yache7_201703070125492415', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('8c55baf2-280e-4fa2-9cb3-abecd19ba86f', 'ds_money_key_8000_yache18_201703070128538546', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('91cd786a-5a6c-4cf7-9038-a5a8814081ec', 'ds_money_key_8000_test654321_no607670aa47ae6b311', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('96204ddd-779a-466a-a095-ed4036098a97', 'ds_money_key_8000_yache2_201703070124402560', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('a10796b9-1c34-4748-b67b-636beec4afe9', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488788012045_iWJsO', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('a5650d7f-9d20-4195-8d41-e616cf30f440', 'ds_money_key_8000_lemen777_pc_bet_20170306052_lemen777_10_1488782178979_PxLpt', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('a5f2f2f1-5876-4a59-979f-e23e39ff127f', 'ds_money_key_8000_inkeji_prize70', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('a7552a5b-6c0f-4c9d-a6b5-4299005fcc89', 'ds_money_key_8000_lemen777_pc_bet_2113013_lemen777_10_1488788064254_ej7qv', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('a79540fe-c0a9-4d67-9c3e-621fb79bfdc6', 'ds_money_key_8000_yache3_201703070124536265', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('a93c5c55-7b40-4568-a544-693437d4cceb', 'ds_money_key_8000_linuxa_pc_payoff_810881_16_8000_linuxa', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('af8127c1-59a4-4da2-ae2e-be1cdbc75192', 'ds_money_key_8000_lemen777_pc_payoff_810982_28_8000_lemen777', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('b62a0320-c23d-48dc-a205-6959711e0e4b', 'ds_money_key_8000_test654321_pc_bet_20170306056_test654321_50_1488784764260_AD9T0', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('b866de3e-5c67-41af-bfc9-7fd1fcabb6ae', 'ds_money_key_8000_abc123_pc_bet_811002_abc123_40_1488857493970_OtOvx', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('bb546ad2-5aec-408a-8f60-035ae082622b', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488788025462_5y2Wb', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('bd72754b-72a2-4217-8315-8999f7e773ba', 'ds_money_key_8000_lemen777_pc_bet_810982_lemen777_10_1488851465581_iXSds', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('be379c34-0c93-450c-b7f4-6aea469df61b', 'ds_money_key_8000_lemen777_pc_bet_20170306062_lemen777_10_1488788096893_Ua5En', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c0e39a50-f04f-4ad7-9570-7de4dafe9d7a', 'ds_money_key_8000_qqq123_1514888712158000959OUT', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c2e5cdd6-e317-416f-9b21-54a408e95c9d', 'ds_money_key_8000_lemen777_pc_bet_2017030638_lemen777_10_1488788131079_XIXXP', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c360d38b-fbbb-4f0f-814e-20a66f96ce24', 'ds_money_key_8000_yache8_201703070126049586', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c6cc426f-1d0b-42ac-ac5f-e016690f9262', 'ds_money_key_8000_yache6_201703070125363954', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c7be657c-94d7-4df8-aa7a-975bc7c2df92', 'ds_money_key_8000_qqq123_pc_bet_811047_qqq123_70_1488871180181_ellOU', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c880aca9-e021-4aa5-b9ae-1efb52157f10', 'ds_money_key_8000_lemen777_pc_bet_2017030638_lemen777_10_1488788153535_EZobx', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('c8c7b8a8-dcfe-417a-adbf-eb28f9bf568f', 'ds_money_key_8000_lemen777_pc_bet_2017030628_lemen777_100_1488782250059_e3bY9', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('cc3c0b0a-2135-4c81-b9f5-1a0c6fd922cc', 'ds_money_key_8000_test654321_pc_payoff_2017030638_52_8000_test654321', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('cc5a0800-42de-4c4d-a157-690e308078ff', 'ds_money_key_8000_yache19_201703070129099760', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('ce3df822-8598-46b7-99d0-18a4ddd60ec0', 'ds_money_key_8000_lemen777_pc_bet_2112985_lemen777_10_1488782212017_D7r73', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('cea76689-2a70-4ea6-a9f4-733c23ae2083', 'ds_money_key_8000_lemen777_201703070430539662', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('cebd1495-79de-419c-af5f-12780ac6d0f7', 'ds_money_key_8000_lemen777_pc_bet_20170306062_lemen777_10_1488788104275_H7hHi', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d060f84c-7e84-494a-8c0b-dac2db017cd2', 'ds_money_key_8000_lemen777_pc_bet_20170306062_lemen777_10_1488788092997_N5ywJ', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d089480c-d8d4-436b-8194-95036fb9487d', 'ds_money_key_8000_yache10_201703070126347987', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d301f1a1-c98f-46f8-a0d0-4f53c91c4949', 'ds_money_key_8000_linuxa_1214888440968000164OUT', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d30d70cd-048b-4418-9702-3863c35687cb', 'ds_money_key_8000_yache20_201703070129269887', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d3cbc4ec-4588-429f-a161-0ba6d25368c3', 'ds_money_key_8000_yache21_201703070153447952', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d6a3191b-6768-48e9-bc41-89e8a882da7a', 'ds_money_key_8000_yache9_201703070126213001', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('d9f78215-8010-415f-992d-e5d9925cb980', 'ds_money_key_8000_inkeji_pc_payoff_810988_16_8000_inkeji', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('db1ed296-cdef-46e6-a86f-cb25c56feed1', 'ds_money_key_8000_test654321_pc_bet_20170306062_test654321_20_1488787988358_1c1EC', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('dd85305a-ebf2-47e0-9d37-589d8f5ed69a', 'ds_money_key_8000_yache25_201703070154592773', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('de98c3d2-f2dc-4cc3-8f37-b2fb82d0ad6d', 'ds_money_key_8000_inkeji_pc_bet_810988_inkeji_10_1488853233784_SO2fB', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('e1b958b3-98f2-4311-a855-b9a45999ea0c', 'ds_money_key_8000_lemen777_pc_bet_2017030638_lemen777_10_1488788148843_qlLl5', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('e3ca5817-9ca9-42dc-aeb7-d670f7e34f15', 'ds_money_key_8000_test654321_pc_bet_2017030632_test654321_20240_1488784776318_uTfI7', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('e4e0348a-b4bc-44f9-a377-c11f4e783ee3', 'ds_money_key_8000_linuxa_201703062202135028', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('e4f96b29-ded8-441c-8ab4-45f4faf4f908', 'ds_money_key_8000_test654321_pc_bet_810879_test654321_2000_1488787931408_wZwtf', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('e6412bf7-38aa-4ca3-9fd8-72f06355eba8', 'ds_money_key_8000_lemen777_pc_payoff_20170306062_43_8000_lemen777', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('e82ae717-de24-4b8c-b1a6-707ac2f67231', 'ds_money_key_8000_lemen123_pc_bet_811170_lemen123_10_1488940599198_G2UBb', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('ea747d99-a804-4ebe-95c2-39e91fee5436', 'ds_money_key_8000_lemen777_pc_bet_2113282_lemen777_10_1488851495499_7yXb8', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('eaf860f9-331e-4692-8619-75a69c11beed', 'ds_money_key_8000_lemen777_pc_payoff_20170307024_46_8000_lemen777', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('eb85db49-ffb9-4298-8a48-191a1746da7f', 'ds_money_key_8000_abc123_pc_payoff_2017030710_52_8000_abc123', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('edd00b63-592e-4c69-b752-a612ffd71a42', 'ds_money_key_8000_lemen123_pc_payoff_811170_16_8000_lemen123', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('ef0a7629-9681-4bd9-95c8-7e21ce8ab512', 'ds_money_key_8000_lemen777_pc_bet_2113282_lemen777_10_1488851505397_cvNnD', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('efe9912a-8496-4105-b448-ce527d8b0eca', 'ds_money_key_8000_lemen777_pc_bet_2113282_lemen777_10_1488851500151_HbYlN', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('f10478ae-f684-4ec4-be9d-38d6f6079a9e', 'ds_money_key_8000_lemen777_pc_bet_810879_lemen777_10_1488787991151_IVEDJ', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('f2855326-921f-463a-9c0d-35c63afb4f39', 'ds_money_key_8000_yache4_201703070125106697', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('f6025ebb-c3b1-4687-9a5b-7218f7fc80fd', 'ds_money_key_8000_yache22_201703070154112217', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('f86707a7-9386-4a81-b145-12839521d985', 'ds_money_key_8000_qqq123_pc_payoff_811047_16_8000_qqq123', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('f89a3266-317d-4f1e-a640-1cc1770857dc', 'ds_money_key_8000_lemen777_pc_bet_2017030638_lemen777_10_1488788127150_xg4wF', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('fa860705-0b91-4888-9a3d-25df1f5bb734', 'ds_money_key_8000_yache13_201703070127131664', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('fb727156-b10f-4399-8ab5-ab3e833a9925', 'ds_money_key_8000_test654321_pc_bet_2017030638_test654321_15_1488787974695_zCiP4', 'true');
INSERT INTO `8000_ds_check_id` VALUES ('fe3d1b53-d320-4cbb-b0d7-794bf76d4c3f', 'ds_money_key_8000_inkeji_prize73', 'true');

-- ----------------------------
-- Table structure for 8000_ds_member
-- ----------------------------
DROP TABLE IF EXISTS `8000_ds_member`;
CREATE TABLE `8000_ds_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站名称',
  `site_name` varchar(12) DEFAULT NULL COMMENT '外接代理名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `agents` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `world` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `corprator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `superior` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `comm_agent` decimal(18,2) DEFAULT NULL,
  `comm_world` decimal(18,2) DEFAULT NULL,
  `comm_corprator` decimal(18,2) DEFAULT NULL,
  `comm_superior` decimal(18,2) DEFAULT NULL,
  `comm_branch` decimal(18,2) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`,`site_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=300157 DEFAULT CHARSET=utf8 COMMENT='会员代理信息';

-- ----------------------------
-- Records of 8000_ds_member
-- ----------------------------
INSERT INTO `8000_ds_member` VALUES ('300155', 'haorena', '8000', null, '2017-03-07 04:43:56', 'dzhu000', 'czhu000', 'bzhu000', 'azhu000', 'abcd88', null, null, null, null, null, null);
INSERT INTO `8000_ds_member` VALUES ('300156', 'lemen123', '8000', null, '2017-03-07 22:23:12', 'dzhu000', 'czhu000', 'bzhu000', 'azhu000', 'abcd88', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for 8000_ds_member_money
-- ----------------------------
DROP TABLE IF EXISTS `8000_ds_member_money`;
CREATE TABLE `8000_ds_member_money` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '网站标识',
  `site_id` int(11) DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `money` decimal(18,5) NOT NULL COMMENT '用户金额',
  `password` varchar(32) DEFAULT NULL,
  `state` int(11) DEFAULT '50',
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `site_id` (`site_id`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=639682 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8000_ds_member_money
-- ----------------------------
INSERT INTO `8000_ds_member_money` VALUES ('639633', '8000', 'linuxa', '135227.00000', 'dg9n73Hk8V0xm1w+BGdUKg==', '50', '9');
INSERT INTO `8000_ds_member_money` VALUES ('639639', '8000', 'inkeji', '179.00000', '0wFYnT2/+lgbSO9eN5UNXQ==', '50', '6');
INSERT INTO `8000_ds_member_money` VALUES ('639640', '8000', 'lemen007', '0.00000', 'ERtpZNLrbCdXOqO2kuVWGQ==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639641', '8000', 'ios12345678', '0.00000', 'OJDaZlUdVSwbkQHeZG+L3A==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639642', '8000', 'test222222', '0.00000', '02VKyNZzkdPd3vD2q7d2bw==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639643', '8000', 'lemen006', '0.00000', 'cXSAlELwRuX/kbW6j8TBeQ==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639644', '8000', 'yache1', '1111.00000', 'mPT31nifNeQYBMKv5AfWKg==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639645', '8000', 'test654321', '98000.50000', 'dTpG+FjV6tyxDJwsgbX60w==', '50', '14');
INSERT INTO `8000_ds_member_money` VALUES ('639646', '8000', 'lemen777', '10386.10000', 'xa59M5EhEqzglM+Y39nKFg==', '50', '55');
INSERT INTO `8000_ds_member_money` VALUES ('639647', '8000', 'lookback', '0.00000', 'Vg/xnldQvDPKVcwZDgWSXg==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639648', '8000', 'lnkeji', '0.00000', 'BzzHMO1AhKIJNkfDOWURzA==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639649', '8000', 'tes454545', '0.00000', 'Qu/yMaiw+UNiWJlNypz3oQ==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639650', '8000', 'tate1105', '0.00000', 'ijO7rnbbrLwVFe6c/CUvqw==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639651', '8000', 'testy', '0.00000', 'j0v2P5zdQtGUMGkf43L9zA==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639652', '8000', 'abc123', '1087.40000', 'qWrpOr85Z4PmuTGQ8+iLuw==', '50', '10');
INSERT INTO `8000_ds_member_money` VALUES ('639653', '8000', 'yache2', '1111.00000', '7E+G2pF0DcDCb6Y094JEvA==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639654', '8000', 'yache3', '1111.00000', '6sFhf2qy30pzjei2ds6QaQ==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639655', '8000', 'yache4', '1111.00000', '6PbdPpzb0abDQxWOMswr7g==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639656', '8000', 'yache5', '1111.00000', 'AR4NUihpjV/qBzpQLcCjpA==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639657', '8000', 'yache6', '1111.00000', 'RUiNGjfrUJxeWazaz/wZGg==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639658', '8000', 'yache7', '1111.00000', 'CTfMFCw0CXTpi4Hos0zAJw==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639659', '8000', 'yache8', '1111.00000', 'PffbKUwSFBaL8mF40JoOyA==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639660', '8000', 'yache9', '1111.00000', '3ZwN7miGuskFrjUOYIffmw==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639661', '8000', 'yache10', '1111.00000', '6C8u66YArzpdkTWJmUc5FQ==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639662', '8000', 'yache11', '1111.00000', 'DItrvf0DaViqVU3RZ5W2mw==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639663', '8000', 'yache12', '1111.00000', 'UFD1jkL+w8CX3uu2apfvrQ==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639664', '8000', 'yache13', '1111.00000', 'vWmiQdERpYIjozVI78Ql8Q==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639665', '8000', 'yache14', '1111.00000', 'yIZ6WDHop/1LTIFK0ZvB4Q==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639666', '8000', 'yache15', '1111.00000', 'yhwv0HnfVzdJdKXp+lawew==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639667', '8000', 'yache16', '1111.00000', '0Kdnhgq+XZrIjK3gfFpNqw==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639668', '8000', 'yache17', '1111.00000', '23ddte2LVaoxd3mkemqNKw==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639669', '8000', 'yache18', '2222.00000', 'Wc7tFNIqa/2s+Ukw1UPnoQ==', '50', '3');
INSERT INTO `8000_ds_member_money` VALUES ('639670', '8000', 'yache19', '1111.00000', 'kxpV6eOgwiivR70giuHPxQ==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639671', '8000', 'yache20', '1111.00000', 'Hh/9wUeD0qeCGdnogZVo9g==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639672', '8000', 'yache21', '1111.00000', 'rGyLUf7Io9kLBMhJEvhhvA==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639673', '8000', 'yache22', '2222.00000', 'sQ6o7BMSPD8ovS61AyeSWQ==', '50', '3');
INSERT INTO `8000_ds_member_money` VALUES ('639674', '8000', 'yache23', '0.00000', 'QstvoYCWru0z4swBjHpRFg==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639675', '8000', 'yache24', '1111.00000', 'CMEvQk8D61MSVwhQKUQpsw==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639676', '8000', 'yache25', '1111.00000', '5IttHvzpbLOfDnRMI9D5WA==', '50', '2');
INSERT INTO `8000_ds_member_money` VALUES ('639677', '8000', 'jay123', '0.00000', 'LofiHdjF5T/RQHeC1ym4Bw==', '50', '1');
INSERT INTO `8000_ds_member_money` VALUES ('639678', '8000', 'qqq123', '959.10000', '5AE3TLqrhfFzlGJ8O8bndg==', '50', '5');
INSERT INTO `8000_ds_member_money` VALUES ('639679', '8000', 'haorena', '10099.00000', 'lt2lT7dyDs3Ini290CEM8A==', '50', '4');
INSERT INTO `8000_ds_member_money` VALUES ('639680', '8000', 'lemen123', '9983.00000', 'shWEsjDxrPEstqLo+R/22w==', '50', '8');
INSERT INTO `8000_ds_member_money` VALUES ('639681', '8000', 'dstest0005', '0.00000', 't625gsYcdOkZ5GIJeEdfVA==', '50', '1');

-- ----------------------------
-- Table structure for 8000_ds_member_money_log
-- ----------------------------
DROP TABLE IF EXISTS `8000_ds_member_money_log`;
CREATE TABLE `8000_ds_member_money_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hashcode` varchar(50) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站标识',
  `sitename` varchar(50) DEFAULT NULL COMMENT '网站名称',
  `from_key` varchar(50) DEFAULT NULL COMMENT '请求者网站url',
  `request_ip` varchar(15) DEFAULT NULL,
  `trans_id` varchar(200) NOT NULL,
  `from_key_type` int(11) DEFAULT NULL,
  `before_money` decimal(20,5) DEFAULT NULL,
  `remit` decimal(20,5) NOT NULL COMMENT '交易金额',
  `after_money` decimal(20,5) NOT NULL COMMENT '交易后用户金额',
  `trans_type` varchar(3) NOT NULL COMMENT '交易方式\r\n            in:转入          out：转出',
  `game_id` varchar(50) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `memo` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `site_id_index` (`site_id`) USING BTREE,
  KEY `from_key_type_index` (`from_key_type`) USING BTREE,
  KEY `username_index` (`username`) USING BTREE,
  KEY `trans_id_index` (`trans_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27973289 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8000_ds_member_money_log
-- ----------------------------
INSERT INTO `8000_ds_member_money_log` VALUES ('27973160', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703060209218922', '10008', '0.00000', '123.00000', '123.00000', 'in', null, null, '2017-03-06 02:10:23', '操作者:aaa113(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973161', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.50', 'no607670aa47ae6b31', '10001', '0.00000', '123456.00000', '123456.00000', 'in', null, null, '2017-03-06 02:31:13', '操作者:tom123(公司入款)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973162', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.50', 'no607670aa47ae6b311', '10002', '123456.00000', '88.00000', '123544.00000', 'in', null, null, '2017-03-06 02:31:13', '操作者:tom123(公司入款优惠)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973163', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703060230522592', '10008', '0.00000', '10000.00000', '10000.00000', 'in', null, null, '2017-03-06 02:31:54', '操作者:pcadmin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973164', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703060231087294', '10012', '10000.00000', '1.00000', '9999.00000', 'out', null, null, '2017-03-06 02:32:10', '操作者:pcadmin(人工提出)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973165', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_20170306052_lemen777_10_1488782178979_PxLpt', '70000', '9999.00000', '10.00000', '9989.00000', 'out', null, null, '2017-03-06 02:37:20', 'PC28，下注期数20170306052');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973166', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2112985_lemen777_10_1488782212017_D7r73', '70000', '9989.00000', '10.00000', '9979.00000', 'out', null, null, '2017-03-06 02:37:53', 'PC28，下注期数2112985');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973167', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2112985_lemen777_10_1488782234759_ZopOq', '70000', '9979.00000', '10.00000', '9969.00000', 'out', null, null, '2017-03-06 02:38:16', 'PC28，下注期数2112985');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973168', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2017030628_lemen777_100_1488782250059_e3bY9', '70000', '9969.00000', '100.00000', '9869.00000', 'out', null, null, '2017-03-06 02:38:30', 'PC28，下注期数2017030628');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973169', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2017030628_lemen777_100_1488782254530_EHZTe', '70000', '9869.00000', '100.00000', '9769.00000', 'out', null, null, '2017-03-06 02:38:35', 'PC28，下注期数2017030628');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973170', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_20170306052_lemen777_10_1488782265227_YkwG9', '70000', '9769.00000', '10.00000', '9759.00000', 'out', null, null, '2017-03-06 02:38:46', 'PC28，下注期数20170306052');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973171', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_20170306052_lemen777_10_1488782269736_U8VFD', '70000', '9759.00000', '10.00000', '9749.00000', 'out', null, null, '2017-03-06 02:38:50', 'PC28，下注期数20170306052');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973172', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_20170306052_43_8000_lemen777', '70001', '9749.00000', '26.10000', '9775.10000', 'IN', null, null, '2017-03-06 02:42:04', 'PC28，下注期数20170306052');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973173', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810868_test654321_3000_1488784709026_Uu5qd', '70000', '123544.00000', '3000.00000', '120544.00000', 'out', null, null, '2017-03-06 03:19:30', 'PC28，下注期数810868');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973174', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2112997_test654321_400_1488784748311_AfOq6', '70000', '120544.00000', '400.00000', '120144.00000', 'out', null, null, '2017-03-06 03:20:10', 'PC28，下注期数2112997');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973175', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_20170306056_test654321_50_1488784764260_AD9T0', '70000', '120144.00000', '50.00000', '120094.00000', 'out', null, null, '2017-03-06 03:20:25', 'PC28，下注期数20170306056');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973176', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2017030632_test654321_20240_1488784776318_uTfI7', '70000', '120094.00000', '20240.00000', '99854.00000', 'out', null, null, '2017-03-06 03:20:37', 'PC28，下注期数2017030632');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973177', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_20170306056_40_8000_test654321', '70001', '99854.00000', '31.50000', '99885.50000', 'IN', null, null, '2017-03-06 03:21:58', 'PC28，下注期数20170306056');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973178', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2017030634_lemen777_10_1488785971892_06SEx', '70000', '9775.10000', '10.00000', '9765.10000', 'out', null, null, '2017-03-06 03:40:33', 'PC28，下注期数2017030634');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973179', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810879_test654321_2000_1488787931408_wZwtf', '70000', '99885.50000', '2000.00000', '97885.50000', 'out', null, null, '2017-03-06 04:13:13', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973180', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2017030638_test654321_15_1488787974695_zCiP4', '70000', '97885.50000', '15.00000', '97870.50000', 'out', null, null, '2017-03-06 04:13:56', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973181', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_810879_lemen777_10_1488787986647_jFOpU', '70000', '9765.10000', '10.00000', '9755.10000', 'out', null, null, '2017-03-06 04:14:08', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973182', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_20170306062_test654321_20_1488787988358_1c1EC', '70000', '97870.50000', '20.00000', '97850.50000', 'out', null, null, '2017-03-06 04:14:09', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973183', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_810879_lemen777_10_1488787991151_IVEDJ', '70000', '9755.10000', '10.00000', '9745.10000', 'out', null, null, '2017-03-06 04:14:12', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973184', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_810879_lemen777_10_1488787993934_l4NSr', '70000', '9745.10000', '10.00000', '9735.10000', 'out', null, null, '2017-03-06 04:14:15', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973185', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810879_lemen777_10_1488787997872_ZI3us', '70000', '9735.10000', '10.00000', '9725.10000', 'out', null, null, '2017-03-06 04:14:19', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973186', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810879_test654321_5_1488788000884_eJsg2', '70000', '97850.50000', '5.00000', '97845.50000', 'out', null, null, '2017-03-06 04:14:22', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973187', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_810879_lemen777_10_1488788000883_6Heai', '70000', '9725.10000', '10.00000', '9715.10000', 'out', null, null, '2017-03-06 04:14:22', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973188', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_810879_lemen777_10_1488788012045_iWJsO', '70000', '9715.10000', '10.00000', '9705.10000', 'out', null, null, '2017-03-06 04:14:32', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973189', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_810879_lemen777_10_1488788015325_85j3p', '70000', '9705.10000', '10.00000', '9695.10000', 'out', null, null, '2017-03-06 04:14:36', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973190', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_810879_lemen777_10_1488788021281_T7MWE', '70000', '9695.10000', '10.00000', '9685.10000', 'out', null, null, '2017-03-06 04:14:42', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973191', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810879_lemen777_10_1488788025462_5y2Wb', '70000', '9685.10000', '10.00000', '9675.10000', 'out', null, null, '2017-03-06 04:14:47', 'PC28，下注期数810879');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973192', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2113013_lemen777_10_1488788036118_XJjNe', '70000', '9675.10000', '10.00000', '9665.10000', 'out', null, null, '2017-03-06 04:14:57', 'PC28，下注期数2113013');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973193', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2113013_lemen777_10_1488788039126_ljx1Y', '70000', '9665.10000', '10.00000', '9655.10000', 'out', null, null, '2017-03-06 04:15:00', 'PC28，下注期数2113013');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973194', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2113013_lemen777_10_1488788053893_Vq185', '70000', '9655.10000', '10.00000', '9645.10000', 'out', null, null, '2017-03-06 04:15:14', 'PC28，下注期数2113013');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973195', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2113013_lemen777_10_1488788057566_OLL6B', '70000', '9645.10000', '10.00000', '9635.10000', 'out', null, null, '2017-03-06 04:15:18', 'PC28，下注期数2113013');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973196', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2113013_lemen777_10_1488788064254_ej7qv', '70000', '9635.10000', '10.00000', '9625.10000', 'out', null, null, '2017-03-06 04:15:25', 'PC28，下注期数2113013');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973197', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2113013_lemen777_10_1488788069871_s7XFI', '70000', '9625.10000', '10.00000', '9615.10000', 'out', null, null, '2017-03-06 04:15:31', 'PC28，下注期数2113013');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973198', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_20170306062_lemen777_10_1488788081119_GZNkt', '70000', '9615.10000', '10.00000', '9605.10000', 'out', null, null, '2017-03-06 04:15:42', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973199', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_20170306062_lemen777_10_1488788085472_u9caZ', '70000', '9605.10000', '10.00000', '9595.10000', 'out', null, null, '2017-03-06 04:15:47', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973200', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_20170306062_lemen777_10_1488788092997_N5ywJ', '70000', '9595.10000', '10.00000', '9585.10000', 'out', null, null, '2017-03-06 04:15:54', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973201', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_20170306062_lemen777_10_1488788096893_Ua5En', '70000', '9585.10000', '10.00000', '9575.10000', 'out', null, null, '2017-03-06 04:15:58', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973202', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_20170306062_lemen777_10_1488788104275_H7hHi', '70000', '9575.10000', '10.00000', '9565.10000', 'out', null, null, '2017-03-06 04:16:06', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973203', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_20170306062_lemen777_10_1488788109725_mA0ww', '70000', '9565.10000', '10.00000', '9555.10000', 'out', null, null, '2017-03-06 04:16:10', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973204', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2017030638_lemen777_10_1488788127150_xg4wF', '70000', '9555.10000', '10.00000', '9545.10000', 'out', null, null, '2017-03-06 04:16:28', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973205', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2017030638_lemen777_10_1488788131079_XIXXP', '70000', '9545.10000', '10.00000', '9535.10000', 'out', null, null, '2017-03-06 04:16:33', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973206', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2017030638_lemen777_10_1488788139821_BDplZ', '70000', '9535.10000', '10.00000', '9525.10000', 'out', null, null, '2017-03-06 04:16:41', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973207', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2017030638_lemen777_10_1488788143959_4CcqU', '70000', '9525.10000', '10.00000', '9515.10000', 'out', null, null, '2017-03-06 04:16:45', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973208', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2017030638_lemen777_10_1488788148843_qlLl5', '70000', '9515.10000', '10.00000', '9505.10000', 'out', null, null, '2017-03-06 04:16:50', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973209', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2017030638_lemen777_10_1488788153535_EZobx', '70000', '9505.10000', '10.00000', '9495.10000', 'out', null, null, '2017-03-06 04:16:54', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973210', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_2017030638_52_8000_test654321', '70001', '97845.50000', '60.00000', '97905.50000', 'IN', null, null, '2017-03-06 04:21:40', 'PC28，下注期数2017030638');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973211', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_20170306062_43_8000_lemen777', '70001', '9495.10000', '20.00000', '9515.10000', 'IN', null, null, '2017-03-06 04:21:58', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973212', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_20170306062_40_8000_lemen777', '70001', '9515.10000', '800.00000', '10315.10000', 'IN', null, null, '2017-03-06 04:21:58', 'PC28，下注期数20170306062');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973213', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810881_linuxa_20_1488788676945_XC2fc', '70000', '123.00000', '20.00000', '103.00000', 'out', null, null, '2017-03-06 04:25:38', 'PC28，下注期数810881');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973214', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_810881_16_8000_linuxa', '70001', '103.00000', '20.00000', '123.00000', 'IN', null, null, '2017-03-06 04:26:10', 'PC28，下注期数810881');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973215', 'test654321', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703061022305155', '10008', '97905.50000', '95.00000', '98000.50000', 'in', null, null, '2017-03-06 10:23:32', '操作者:tom123(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973216', 'linuxa', null, '8000', null, 'ds_money_key', '47.89.52.238', '1214888440968000164OUT', '20002', '123.00000', '1.00000', '122.00000', 'out', null, null, '2017-03-06 19:49:18', 'KG主账户 转账至 AG视讯');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973217', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_810982_lemen777_10_1488851465581_iXSds', '70000', '10315.10000', '10.00000', '10305.10000', 'out', null, null, '2017-03-06 21:52:07', 'PC28，下注期数810982');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973218', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_810982_lemen777_10_1488851470532_7WimM', '70000', '10305.10000', '10.00000', '10295.10000', 'out', null, null, '2017-03-06 21:52:12', 'PC28，下注期数810982');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973219', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_810982_lemen777_10_1488851474762_sVAPV', '70000', '10295.10000', '10.00000', '10285.10000', 'out', null, null, '2017-03-06 21:52:16', 'PC28，下注期数810982');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973220', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_2113282_lemen777_10_1488851495499_7yXb8', '70000', '10285.10000', '10.00000', '10275.10000', 'out', null, null, '2017-03-06 21:52:38', 'PC28，下注期数2113282');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973221', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2113282_lemen777_10_1488851500151_HbYlN', '70000', '10275.10000', '10.00000', '10265.10000', 'out', null, null, '2017-03-06 21:52:42', 'PC28，下注期数2113282');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973222', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2113282_lemen777_10_1488851505397_cvNnD', '70000', '10265.10000', '10.00000', '10255.10000', 'out', null, null, '2017-03-06 21:52:47', 'PC28，下注期数2113282');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973223', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_20170307024_lemen777_10_1488851518762_tkDk4', '70000', '10255.10000', '10.00000', '10245.10000', 'out', null, null, '2017-03-06 21:53:01', 'PC28，下注期数20170307024');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973224', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_20170307024_lemen777_10_1488851523508_daTKs', '70000', '10245.10000', '10.00000', '10235.10000', 'out', null, null, '2017-03-06 21:53:05', 'PC28，下注期数20170307024');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973225', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_20170307024_lemen777_10_1488851527691_s2rJF', '70000', '10235.10000', '10.00000', '10225.10000', 'out', null, null, '2017-03-06 21:53:09', 'PC28，下注期数20170307024');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973226', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_810982_28_8000_lemen777', '70001', '10225.10000', '20.00000', '10245.10000', 'IN', null, null, '2017-03-06 21:56:12', 'PC28，下注期数810982');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973227', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_20170307024_46_8000_lemen777', '70001', '10245.10000', '41.00000', '10286.10000', 'IN', null, null, '2017-03-06 22:02:11', 'PC28，下注期数20170307024');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973228', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703062202079137', '10008', '122.00000', '12312.00000', '12434.00000', 'in', null, null, '2017-03-06 22:03:10', '操作者:aaa113(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973229', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703062202135028', '10008', '12434.00000', '123213.00000', '135647.00000', 'in', null, null, '2017-03-06 22:03:16', '操作者:aaa113(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973230', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810984_linuxa_400_1488852141450_XqryC', '70000', '135647.00000', '400.00000', '135247.00000', 'out', null, null, '2017-03-06 22:03:23', 'PC28，下注期数810984');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973231', 'inkeji', null, '8000', null, 'ds_money_key', '172.25.10.37', 'prize73', '10047', '0.00000', '55.00000', '55.00000', 'in', null, null, '2017-03-06 22:04:14', '会员提出奖金');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973232', 'linuxa', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_810984_linuxa_20_1488852229373_iHimE', '70000', '135247.00000', '20.00000', '135227.00000', 'out', null, null, '2017-03-06 22:04:51', 'PC28，下注期数810984');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973233', 'inkeji', null, '8000', null, 'ds_money_key', '172.25.10.37', 'prize70', '10047', '55.00000', '66.00000', '121.00000', 'in', null, null, '2017-03-06 22:05:16', '会员提出奖金');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973234', 'inkeji', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_810988_inkeji_10_1488853233784_SO2fB', '70000', '121.00000', '10.00000', '111.00000', 'out', null, null, '2017-03-06 22:21:36', 'PC28，下注期数810988');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973235', 'inkeji', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_810988_16_8000_inkeji', '70001', '111.00000', '13.00000', '124.00000', 'IN', null, null, '2017-03-06 22:26:14', 'PC28，下注期数810988');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973236', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703062243595682', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-06 22:45:02', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973237', 'inkeji', null, '8000', null, 'ds_money_key', '172.25.10.37', 'prize76', '10047', '124.00000', '55.00000', '179.00000', 'in', null, null, '2017-03-06 23:30:50', '会员提出奖金');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973238', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_2113310_abc123_40_1488857481680_XjEdx', '70000', '1111.00000', '40.00000', '1071.00000', 'out', null, null, '2017-03-06 23:32:23', 'PC28，下注期数2113310');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973239', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_811002_abc123_40_1488857493970_OtOvx', '70000', '1071.00000', '40.00000', '1031.00000', 'out', null, null, '2017-03-06 23:32:35', 'PC28，下注期数811002');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973240', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_20170307034_abc123_40_1488857504975_BLoui', '70000', '1031.00000', '40.00000', '991.00000', 'out', null, null, '2017-03-06 23:32:47', 'PC28，下注期数20170307034');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973241', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_2017030710_abc123_40_1488857515084_odb5Y', '70000', '991.00000', '40.00000', '951.00000', 'out', null, null, '2017-03-06 23:32:57', 'PC28，下注期数2017030710');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973242', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_2113310_31_8000_abc123', '70001', '951.00000', '20.00000', '971.00000', 'IN', null, null, '2017-03-06 23:34:44', 'PC28，下注期数2113310');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973243', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_811002_16_8000_abc123', '70001', '971.00000', '48.20000', '1019.20000', 'IN', null, null, '2017-03-06 23:36:07', 'PC28，下注期数811002');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973244', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_2017030710_52_8000_abc123', '70001', '1019.20000', '20.00000', '1039.20000', 'IN', null, null, '2017-03-06 23:41:36', 'PC28，下注期数2017030710');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973245', 'abc123', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_20170307034_43_8000_abc123', '70001', '1039.20000', '48.20000', '1087.40000', 'IN', null, null, '2017-03-06 23:42:00', 'PC28，下注期数20170307034');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973246', 'yache1', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070124263779', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:25:29', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973247', 'yache2', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070124402560', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:25:42', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973248', 'yache3', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070124536265', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:25:56', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973249', 'yache4', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070125106697', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:26:12', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973250', 'yache5', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070125233698', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:26:25', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973251', 'yache6', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070125363954', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:26:39', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973252', 'yache7', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070125492415', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:26:52', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973253', 'yache8', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070126049586', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:27:06', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973254', 'yache9', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070126213001', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:27:23', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973255', 'yache10', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070126347987', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:27:37', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973256', 'yache11', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070126474559', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:27:49', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973257', 'yache12', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070127007310', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:28:03', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973258', 'yache13', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070127131664', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:28:15', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973259', 'yache14', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070127287482', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:28:30', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973260', 'yache15', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070127403776', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:28:43', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973261', 'yache16', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070127557897', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:28:58', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973262', 'yache17', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070128268217', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:29:28', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973263', 'yache18', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070128419932', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:29:44', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973264', 'yache18', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070128538546', '10008', '1111.00000', '1111.00000', '2222.00000', 'in', null, null, '2017-03-07 01:29:56', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973265', 'yache19', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070129099760', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:30:12', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973266', 'yache20', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070129269887', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:30:28', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973267', 'yache21', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070153447952', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:54:47', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973268', 'yache22', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070153573324', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:55:00', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973269', 'yache22', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070154112217', '10008', '1111.00000', '1111.00000', '2222.00000', 'in', null, null, '2017-03-07 01:55:13', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973270', 'yache24', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070154274411', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:55:29', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973271', 'yache25', null, '8000', null, 'ds_money_key', '172.25.10.49', '201703070154592773', '10008', '0.00000', '1111.00000', '1111.00000', 'in', null, null, '2017-03-07 01:56:02', '操作者:weimin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973272', 'qqq123', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703070319198727', '10008', '0.00000', '1000.00000', '1000.00000', 'in', null, null, '2017-03-07 03:20:21', '操作者:guangguang(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973273', 'qqq123', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_811047_qqq123_70_1488871180181_ellOU', '70000', '1000.00000', '70.00000', '930.00000', 'out', null, null, '2017-03-07 03:20:42', 'PC28，下注期数811047');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973274', 'qqq123', null, '8000', null, 'ds_money_key', '47.89.38.74', '1514888712158000959OUT', '20014', '930.00000', '10.00000', '920.00000', 'out', null, null, '2017-03-07 03:21:17', 'KG主账户 转账至 MG');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973275', 'qqq123', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_811047_16_8000_qqq123', '70001', '920.00000', '39.10000', '959.10000', 'IN', null, null, '2017-03-07 03:21:21', 'PC28，下注期数811047');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973276', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703070425253515', '10008', '10286.10000', '1.00000', '10287.10000', 'in', null, null, '2017-03-07 04:26:28', '操作者:pcadmin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973277', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703070430539662', '10012', '10287.10000', '1.00000', '10286.10000', 'out', null, null, '2017-03-07 04:31:56', '操作者:pcadmin(人工提出)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973278', 'lemen777', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703070431331387', '10008', '10286.10000', '100.00000', '10386.10000', 'in', null, null, '2017-03-07 04:32:36', '操作者:pcadmin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973279', 'haorena', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703070443558189', '10008', '0.00000', '10000.00000', '10000.00000', 'in', null, null, '2017-03-07 04:44:58', '操作者:pcadmin(人工存入)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973280', 'haorena', null, '8000', null, 'ds_money_key', '172.25.10.50', '201703070444104730', '10012', '10000.00000', '1.00000', '9999.00000', 'out', null, null, '2017-03-07 04:45:13', '操作者:pcadmin(人工提出)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973281', 'haorena', null, '8000', null, 'ds_money_key', '172.25.10.37', 'prize144', '10047', '9999.00000', '100.00000', '10099.00000', 'in', null, null, '2017-03-07 04:50:37', '会员提出奖金');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973282', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.49', 'no2b1cffc8f703e493', '10001', '0.00000', '10000.00000', '10000.00000', 'in', null, null, '2017-03-07 22:36:06', '操作者:pcadmin(公司入款)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973283', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.49', 'no2b1cffc8f703e4931', '10002', '10000.00000', '10.00000', '10010.00000', 'in', null, null, '2017-03-07 22:36:06', '操作者:pcadmin(公司入款优惠)');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973284', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_811170_lemen123_10_1488940587140_0CdV7', '70000', '10010.00000', '10.00000', '10000.00000', 'out', null, null, '2017-03-07 22:37:29', 'PC28，下注期数811170');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973285', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.21', 'pc_bet_811170_lemen123_10_1488940592104_5eQjC', '70000', '10000.00000', '10.00000', '9990.00000', 'out', null, null, '2017-03-07 22:37:34', 'PC28，下注期数811170');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973286', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.22', 'pc_bet_811170_lemen123_10_1488940595562_DCPb7', '70000', '9990.00000', '10.00000', '9980.00000', 'out', null, null, '2017-03-07 22:37:38', 'PC28，下注期数811170');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973287', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.23', 'pc_bet_811170_lemen123_10_1488940599198_G2UBb', '70000', '9980.00000', '10.00000', '9970.00000', 'out', null, null, '2017-03-07 22:37:42', 'PC28，下注期数811170');
INSERT INTO `8000_ds_member_money_log` VALUES ('27973288', 'lemen123', null, '8000', null, 'ds_money_key', '172.25.10.24', 'pc_payoff_811170_16_8000_lemen123', '70001', '9970.00000', '13.00000', '9983.00000', 'IN', null, null, '2017-03-07 22:41:24', 'PC28，下注期数811170');

-- ----------------------------
-- Table structure for 8001_ds_check_id
-- ----------------------------
DROP TABLE IF EXISTS `8001_ds_check_id`;
CREATE TABLE `8001_ds_check_id` (
  `id` varchar(50) NOT NULL,
  `trans_id` varchar(200) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trans_id` (`trans_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8001_ds_check_id
-- ----------------------------

-- ----------------------------
-- Table structure for 8001_ds_member
-- ----------------------------
DROP TABLE IF EXISTS `8001_ds_member`;
CREATE TABLE `8001_ds_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站名称',
  `site_name` varchar(12) DEFAULT NULL COMMENT '外接代理名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `agents` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `world` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `corprator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `superior` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `comm_agent` decimal(18,2) DEFAULT NULL,
  `comm_world` decimal(18,2) DEFAULT NULL,
  `comm_corprator` decimal(18,2) DEFAULT NULL,
  `comm_superior` decimal(18,2) DEFAULT NULL,
  `comm_branch` decimal(18,2) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`,`site_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=300155 DEFAULT CHARSET=utf8 COMMENT='会员代理信息';

-- ----------------------------
-- Records of 8001_ds_member
-- ----------------------------

-- ----------------------------
-- Table structure for 8001_ds_member_money
-- ----------------------------
DROP TABLE IF EXISTS `8001_ds_member_money`;
CREATE TABLE `8001_ds_member_money` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '网站标识',
  `site_id` int(11) DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `money` decimal(18,5) NOT NULL COMMENT '用户金额',
  `password` varchar(32) DEFAULT NULL,
  `state` int(11) DEFAULT '50',
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `site_id` (`site_id`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=639620 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8001_ds_member_money
-- ----------------------------

-- ----------------------------
-- Table structure for 8001_ds_member_money_log
-- ----------------------------
DROP TABLE IF EXISTS `8001_ds_member_money_log`;
CREATE TABLE `8001_ds_member_money_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hashcode` varchar(50) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站标识',
  `sitename` varchar(50) DEFAULT NULL COMMENT '网站名称',
  `from_key` varchar(50) DEFAULT NULL COMMENT '请求者网站url',
  `request_ip` varchar(15) DEFAULT NULL,
  `trans_id` varchar(200) NOT NULL,
  `from_key_type` int(11) DEFAULT NULL,
  `before_money` decimal(20,5) DEFAULT NULL,
  `remit` decimal(20,5) NOT NULL COMMENT '交易金额',
  `after_money` decimal(20,5) NOT NULL COMMENT '交易后用户金额',
  `trans_type` varchar(3) NOT NULL COMMENT '交易方式\r\n            in:转入          out：转出',
  `game_id` varchar(50) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `memo` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `site_id_index` (`site_id`) USING BTREE,
  KEY `from_key_type_index` (`from_key_type`) USING BTREE,
  KEY `username_index` (`username`) USING BTREE,
  KEY `trans_id_index` (`trans_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27973160 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8001_ds_member_money_log
-- ----------------------------

-- ----------------------------
-- Table structure for 8002_ds_check_id
-- ----------------------------
DROP TABLE IF EXISTS `8002_ds_check_id`;
CREATE TABLE `8002_ds_check_id` (
  `id` varchar(50) NOT NULL,
  `trans_id` varchar(200) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trans_id` (`trans_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8002_ds_check_id
-- ----------------------------

-- ----------------------------
-- Table structure for 8002_ds_member
-- ----------------------------
DROP TABLE IF EXISTS `8002_ds_member`;
CREATE TABLE `8002_ds_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站名称',
  `site_name` varchar(12) DEFAULT NULL COMMENT '外接代理名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `agents` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `world` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `corprator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `superior` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `comm_agent` decimal(18,2) DEFAULT NULL,
  `comm_world` decimal(18,2) DEFAULT NULL,
  `comm_corprator` decimal(18,2) DEFAULT NULL,
  `comm_superior` decimal(18,2) DEFAULT NULL,
  `comm_branch` decimal(18,2) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`,`site_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=300155 DEFAULT CHARSET=utf8 COMMENT='会员代理信息';

-- ----------------------------
-- Records of 8002_ds_member
-- ----------------------------

-- ----------------------------
-- Table structure for 8002_ds_member_money
-- ----------------------------
DROP TABLE IF EXISTS `8002_ds_member_money`;
CREATE TABLE `8002_ds_member_money` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '网站标识',
  `site_id` int(11) DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `money` decimal(18,5) NOT NULL COMMENT '用户金额',
  `password` varchar(32) DEFAULT NULL,
  `state` int(11) DEFAULT '50',
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `site_id` (`site_id`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=639620 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8002_ds_member_money
-- ----------------------------

-- ----------------------------
-- Table structure for 8002_ds_member_money_log
-- ----------------------------
DROP TABLE IF EXISTS `8002_ds_member_money_log`;
CREATE TABLE `8002_ds_member_money_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hashcode` varchar(50) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站标识',
  `sitename` varchar(50) DEFAULT NULL COMMENT '网站名称',
  `from_key` varchar(50) DEFAULT NULL COMMENT '请求者网站url',
  `request_ip` varchar(15) DEFAULT NULL,
  `trans_id` varchar(200) NOT NULL,
  `from_key_type` int(11) DEFAULT NULL,
  `before_money` decimal(20,5) DEFAULT NULL,
  `remit` decimal(20,5) NOT NULL COMMENT '交易金额',
  `after_money` decimal(20,5) NOT NULL COMMENT '交易后用户金额',
  `trans_type` varchar(3) NOT NULL COMMENT '交易方式\r\n            in:转入          out：转出',
  `game_id` varchar(50) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `memo` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `site_id_index` (`site_id`) USING BTREE,
  KEY `from_key_type_index` (`from_key_type`) USING BTREE,
  KEY `username_index` (`username`) USING BTREE,
  KEY `trans_id_index` (`trans_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27973160 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8002_ds_member_money_log
-- ----------------------------

-- ----------------------------
-- Table structure for 8003_ds_check_id
-- ----------------------------
DROP TABLE IF EXISTS `8003_ds_check_id`;
CREATE TABLE `8003_ds_check_id` (
  `id` varchar(50) NOT NULL,
  `trans_id` varchar(200) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trans_id` (`trans_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8003_ds_check_id
-- ----------------------------

-- ----------------------------
-- Table structure for 8003_ds_member
-- ----------------------------
DROP TABLE IF EXISTS `8003_ds_member`;
CREATE TABLE `8003_ds_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站名称',
  `site_name` varchar(12) DEFAULT NULL COMMENT '外接代理名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `agents` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `world` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `corprator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `superior` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `comm_agent` decimal(18,2) DEFAULT NULL,
  `comm_world` decimal(18,2) DEFAULT NULL,
  `comm_corprator` decimal(18,2) DEFAULT NULL,
  `comm_superior` decimal(18,2) DEFAULT NULL,
  `comm_branch` decimal(18,2) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`,`site_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=300155 DEFAULT CHARSET=utf8 COMMENT='会员代理信息';

-- ----------------------------
-- Records of 8003_ds_member
-- ----------------------------

-- ----------------------------
-- Table structure for 8003_ds_member_money
-- ----------------------------
DROP TABLE IF EXISTS `8003_ds_member_money`;
CREATE TABLE `8003_ds_member_money` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '网站标识',
  `site_id` int(11) DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `money` decimal(18,5) NOT NULL COMMENT '用户金额',
  `password` varchar(32) DEFAULT NULL,
  `state` int(11) DEFAULT '50',
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `site_id` (`site_id`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=639620 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8003_ds_member_money
-- ----------------------------

-- ----------------------------
-- Table structure for 8003_ds_member_money_log
-- ----------------------------
DROP TABLE IF EXISTS `8003_ds_member_money_log`;
CREATE TABLE `8003_ds_member_money_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hashcode` varchar(50) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站标识',
  `sitename` varchar(50) DEFAULT NULL COMMENT '网站名称',
  `from_key` varchar(50) DEFAULT NULL COMMENT '请求者网站url',
  `request_ip` varchar(15) DEFAULT NULL,
  `trans_id` varchar(200) NOT NULL,
  `from_key_type` int(11) DEFAULT NULL,
  `before_money` decimal(20,5) DEFAULT NULL,
  `remit` decimal(20,5) NOT NULL COMMENT '交易金额',
  `after_money` decimal(20,5) NOT NULL COMMENT '交易后用户金额',
  `trans_type` varchar(3) NOT NULL COMMENT '交易方式\r\n            in:转入          out：转出',
  `game_id` varchar(50) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `memo` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `site_id_index` (`site_id`) USING BTREE,
  KEY `from_key_type_index` (`from_key_type`) USING BTREE,
  KEY `username_index` (`username`) USING BTREE,
  KEY `trans_id_index` (`trans_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27973160 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 8003_ds_member_money_log
-- ----------------------------

-- ----------------------------
-- Table structure for 99999_ds_check_id
-- ----------------------------
DROP TABLE IF EXISTS `99999_ds_check_id`;
CREATE TABLE `99999_ds_check_id` (
  `id` varchar(50) NOT NULL,
  `trans_id` varchar(200) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trans_id` (`trans_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 99999_ds_check_id
-- ----------------------------

-- ----------------------------
-- Table structure for 99999_ds_member
-- ----------------------------
DROP TABLE IF EXISTS `99999_ds_member`;
CREATE TABLE `99999_ds_member` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站名称',
  `site_name` varchar(12) DEFAULT NULL COMMENT '外接代理名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `agents` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `world` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `corprator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `superior` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `company` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `comm_agent` decimal(18,2) DEFAULT NULL,
  `comm_world` decimal(18,2) DEFAULT NULL,
  `comm_corprator` decimal(18,2) DEFAULT NULL,
  `comm_superior` decimal(18,2) DEFAULT NULL,
  `comm_branch` decimal(18,2) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`,`site_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=300155 DEFAULT CHARSET=utf8 COMMENT='会员代理信息';

-- ----------------------------
-- Records of 99999_ds_member
-- ----------------------------

-- ----------------------------
-- Table structure for 99999_ds_member_money
-- ----------------------------
DROP TABLE IF EXISTS `99999_ds_member_money`;
CREATE TABLE `99999_ds_member_money` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '网站标识',
  `site_id` int(11) DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `money` decimal(18,5) NOT NULL COMMENT '用户金额',
  `password` varchar(32) DEFAULT NULL,
  `state` int(11) DEFAULT '50',
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `site_id` (`site_id`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=639630 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 99999_ds_member_money
-- ----------------------------
INSERT INTO `99999_ds_member_money` VALUES ('639620', '99999', 'cfu222', '0.00000', 'YgP/RfNZHmk0A+nQD8oWqg==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639621', '99999', 'czhu222', '0.00000', 'fZD//TU0mK1k9BTnIFLuig==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639622', '99999', 'cfu112', '0.00000', 'b2cNoIEQdXdUIgP9yEWwaQ==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639623', '99999', 'cfu111', '0.00000', '5RNIY7heeuN3qibftil0qw==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639624', '99999', 'czhu112', '0.00000', 'Npj7DrZCDsfz22zHKghmQg==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639625', '99999', 'czhu111', '0.00000', 'mpH6VA7ReQxSqwtyyBgIgg==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639626', '99999', 'cfu000', '0.00000', 'zrLKoCJax0BS+193RelXIg==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639627', '99999', 'czhu000', '0.00000', 'BhxZod0owIyi5bUDFZIE4w==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639628', '99999', 'cfu333', '0.00000', 'Q08mA+62fYQZPddBaji2sQ==', '50', '1');
INSERT INTO `99999_ds_member_money` VALUES ('639629', '99999', 'czhu333', '0.00000', 'wCQ2izm1i/ueINpU8W6B/A==', '50', '1');

-- ----------------------------
-- Table structure for 99999_ds_member_money_log
-- ----------------------------
DROP TABLE IF EXISTS `99999_ds_member_money_log`;
CREATE TABLE `99999_ds_member_money_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hashcode` varchar(50) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL COMMENT '网站标识',
  `sitename` varchar(50) DEFAULT NULL COMMENT '网站名称',
  `from_key` varchar(50) DEFAULT NULL COMMENT '请求者网站url',
  `request_ip` varchar(15) DEFAULT NULL,
  `trans_id` varchar(200) NOT NULL,
  `from_key_type` int(11) DEFAULT NULL,
  `before_money` decimal(20,5) DEFAULT NULL,
  `remit` decimal(20,5) NOT NULL COMMENT '交易金额',
  `after_money` decimal(20,5) NOT NULL COMMENT '交易后用户金额',
  `trans_type` varchar(3) NOT NULL COMMENT '交易方式\r\n            in:转入          out：转出',
  `game_id` varchar(50) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `memo` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `site_id_index` (`site_id`) USING BTREE,
  KEY `from_key_type_index` (`from_key_type`) USING BTREE,
  KEY `username_index` (`username`) USING BTREE,
  KEY `trans_id_index` (`trans_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27973160 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 99999_ds_member_money_log
-- ----------------------------

-- ----------------------------
-- Table structure for api_info
-- ----------------------------
DROP TABLE IF EXISTS `api_info`;
CREATE TABLE `api_info` (
  `id` bigint(20) NOT NULL COMMENT '唯一 id ',
  `hashcode` varchar(20) DEFAULT NULL COMMENT '唯一的 hashCode 标示',
  `site_id` int(11) DEFAULT NULL COMMENT '网站名称',
  `site_name` varchar(20) DEFAULT NULL,
  `prefix` char(15) DEFAULT NULL COMMENT '项目前缀',
  `agent` varchar(50) DEFAULT NULL COMMENT '对接的代理',
  `web_url` varchar(50) DEFAULT NULL,
  `reporturl` varchar(50) DEFAULT NULL COMMENT '请求视讯的路径 ',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  `ip` varchar(200) DEFAULT NULL COMMENT '允许访问的 IP',
  `keyB` varchar(50) DEFAULT NULL COMMENT 'keyB 值',
  `state` smallint(6) DEFAULT NULL COMMENT '0：未启用\r\n            50：正常\r\n            -50：已删除',
  `live_id` int(11) DEFAULT NULL COMMENT '2:AG视讯厅\r\n            3:OG视讯厅\r\n            11:BBIN视讯厅\r\n            12:DS视讯厅\r\n            ',
  `live_name` varchar(20) DEFAULT NULL,
  `live_key` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of api_info
-- ----------------------------

-- ----------------------------
-- Table structure for ds_from_key_type
-- ----------------------------
DROP TABLE IF EXISTS `ds_from_key_type`;
CREATE TABLE `ds_from_key_type` (
  `id` bigint(20) NOT NULL,
  `type_name` varchar(20) DEFAULT NULL,
  `fk_from_key` varchar(50) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `state` int(11) DEFAULT '50',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ds_from_key_type
-- ----------------------------
INSERT INTO `ds_from_key_type` VALUES ('2000', '下注', 'ds_money_key', 'LIVE_OUT', '50');
INSERT INTO `ds_from_key_type` VALUES ('2001', '派彩', 'ds_money_key', 'LIVE_IN', '50');
INSERT INTO `ds_from_key_type` VALUES ('2002', '和局返还本金', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('2003', '注单撤销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10001', '公司入款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10002', '公司入款优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10003', '公司汇款优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10004', '返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10005', '线上存款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10006', '线上存款手续费', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10007', '线上存款优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10008', '人工存入', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10009', '出款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10010', '系统取消出款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10011', '人工存入取消出款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10012', '重复出款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10013', '沖銷', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10014', '会员出款被扣除金额', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10015', '给予反水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10016', '存款优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10017', '汇款优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10018', '退佣优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10019', '负数额度归零', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10020', '写入退佣费用', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10021', '其他人工存入', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10022', '手动申请出款', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10023', '放弃存款优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10024', '公司入款误存', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10025', '会员负数回冲', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10026', '扣除非法下注派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10027', '其他人工提出', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10028', '系统-新增快开额度', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10029', '活动优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10030', '返点优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10031', '回复删单', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10032', '删单', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10033', '手续费扣除', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10034', '优惠金额扣除', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10035', '球类返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10036', '视讯返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10037', '体育返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10038', '机率返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10039', '彩票返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10040', '球类冲销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10041', '视讯冲销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10042', '体育冲销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10043', '机率冲销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10044', '彩票冲销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10045', '佣金返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10046', '佣金注销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10047', '奖金提取', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10048', '上线获得返点', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10049', '上线获得返点冲销', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10050', '信用存入', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10051', '信用取出', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10052', '推广好友优惠', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10053', '现金存入', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10054', '现金提出', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10055', '信用存入失败返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10056', '现金存入失败返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10060', '代理返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10061', '除去代理返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10062', '总代理返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10063', '除去总代理返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10064', '股东返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10065', '除去股东返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10066', '大股东返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('10067', '除去大股东返水', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20001', '主账户转至BBIN投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20002', '主账户转至AG投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20003', '主账户转至H8投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20004', '由BBIN转入主账户', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20005', '由AG转入主账户', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20006', '由H8转入主账户', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20007', '转至BBIN失败-返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20008', '转至AG失败-返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20009', '转至H8失败-返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20010', '转至OG', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20011', '由OG转入DS主账户', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20012', 'DS主账户转至OG失败-返还', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20013', '主账户转账至MG', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('20014', 'MG转账至主账户', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30001', 'BBIN投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30002', 'AG投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30003', 'M8投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30004', 'BBIN派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30005', 'AG派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30006', 'H8派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30007', 'DS视讯投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30008', 'DS视讯派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30009', 'DS传统彩票投注', 'ds_money_key', 'LOTTERY_OUT', '50');
INSERT INTO `ds_from_key_type` VALUES ('30010', 'DS传统彩票派彩', 'ds_money_key', 'LOTTERY_IN', '50');
INSERT INTO `ds_from_key_type` VALUES ('30011', 'DS电子游戏投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30012', 'DS电子游戏派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30013', 'DS香港彩投注', 'ds_money_key', 'LOTTO_OUT', '50');
INSERT INTO `ds_from_key_type` VALUES ('30014', 'DS香港彩派彩', 'ds_money_key', 'LOTTO_IN', '50');
INSERT INTO `ds_from_key_type` VALUES ('30015', 'DS经典彩投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('30016', 'DS经典彩派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('50001', 'DS分分彩下注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('50002', 'DS分分彩派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('50004', '彩票取消返还本金', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('50005', '彩票反结算', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('60000', '代理平台转入DS主账户', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('60001', '代理平台从DS主账户转出', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('70000', '蛮牛pc投注', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('70001', '蛮牛pc派彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('70002', '蛮牛pc亏损送', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('80000', '转入到经典彩', 'ds_money_key', null, '50');
INSERT INTO `ds_from_key_type` VALUES ('80001', '从经典彩转出', 'ds_money_key', null, '50');

-- ----------------------------
-- Table structure for ds_game_info
-- ----------------------------
DROP TABLE IF EXISTS `ds_game_info`;
CREATE TABLE `ds_game_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_from_key_id` int(11) DEFAULT NULL,
  `game_type` varchar(50) DEFAULT NULL,
  `game_name` varchar(50) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `memo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ds_game_info
-- ----------------------------
INSERT INTO `ds_game_info` VALUES ('1', null, 'KLC', '广东快乐十分', '50', '');
INSERT INTO `ds_game_info` VALUES ('2', null, 'BJC', '北京赛车(PK10)', '50', '');
INSERT INTO `ds_game_info` VALUES ('3', null, 'JSC', '江苏骰宝(快3)', '50', '');
INSERT INTO `ds_game_info` VALUES ('4', null, 'XYC', '幸运农场', '50', '');
INSERT INTO `ds_game_info` VALUES ('5', null, 'SSC', '重庆时时彩', '50', '');
INSERT INTO `ds_game_info` VALUES ('6', null, '1', '百家乐', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('7', null, '8', '免佣百家乐', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('8', null, '4', '百家乐', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('10', null, '9', '骰宝', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('12', null, '2', '百家乐', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('13', null, '3', '百家乐', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('14', null, '5', '龙虎', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('15', null, '6', '骰宝', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('16', null, '7', '极速百家乐', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('17', null, 'LOTTO', '香港彩', '50', null);
INSERT INTO `ds_game_info` VALUES ('18', null, 'TJSC', '天津时时彩', '50', null);
INSERT INTO `ds_game_info` VALUES ('19', null, 'XJSC', '新疆时时彩', '50', null);
INSERT INTO `ds_game_info` VALUES ('20', null, 'JXSC', '江西时时彩', '50', null);
INSERT INTO `ds_game_info` VALUES ('21', null, 'YNSC', '云南时时彩', '50', null);
INSERT INTO `ds_game_info` VALUES ('22', null, 'SHSC', '上海时时彩', '50', null);
INSERT INTO `ds_game_info` VALUES ('23', null, 'TJKC', '天津快乐十分', '50', null);
INSERT INTO `ds_game_info` VALUES ('24', null, 'GXKC', '广西快乐十分', '50', null);
INSERT INTO `ds_game_info` VALUES ('25', null, 'HNKC', '湖南快乐十分', '50', null);
INSERT INTO `ds_game_info` VALUES ('26', null, 'AHK3', '安徽快3', '50', null);
INSERT INTO `ds_game_info` VALUES ('27', null, 'GXK3', '广西快3', '50', null);
INSERT INTO `ds_game_info` VALUES ('28', null, 'JLK3', '吉林快3', '50', null);
INSERT INTO `ds_game_info` VALUES ('29', null, '11', '轮盘', '50', 'gameType是桌号');
INSERT INTO `ds_game_info` VALUES ('30', null, '10', '斗牛', '50', 'gameType是桌号');

-- ----------------------------
-- Table structure for ds_ip_list
-- ----------------------------
DROP TABLE IF EXISTS `ds_ip_list`;
CREATE TABLE `ds_ip_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(50) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `memo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ip` (`ip`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ds_ip_list
-- ----------------------------
INSERT INTO `ds_ip_list` VALUES ('2', '203.88.160.144', '转账中心服务器1', '50', null);
INSERT INTO `ds_ip_list` VALUES ('3', '119.9.108.150', '转账中心服务器2', '50', null);
INSERT INTO `ds_ip_list` VALUES ('4', '203.85.128.26', 'PHP服务器(鸿发)', '50', null);
INSERT INTO `ds_ip_list` VALUES ('5', '119.9.92.211', 'PHP服务器2(鸿发)', '50', null);
INSERT INTO `ds_ip_list` VALUES ('6', '119.9.104.196', 'DS平台正式', '50', null);
INSERT INTO `ds_ip_list` VALUES ('7', '119.9.105.68', 'PHP服务器(澳门娱乐城)', '50', '灰度发布');
INSERT INTO `ds_ip_list` VALUES ('8', '119.9.110.137', 'PHP服务器（澳门娱乐城）', '50', '小明添加');
INSERT INTO `ds_ip_list` VALUES ('9', '203.88.171.175', '99999正式线上', '50', null);
INSERT INTO `ds_ip_list` VALUES ('10', '203.88.168.203', 'json转账测试', '50', null);
INSERT INTO `ds_ip_list` VALUES ('11', '203.88.168.232', 'json转账测试', '50', null);
INSERT INTO `ds_ip_list` VALUES ('12', '120.24.235.16', 'json转账测试深圳', '50', null);
INSERT INTO `ds_ip_list` VALUES ('13', '119.9.104.136', '分分彩', '50', null);
INSERT INTO `ds_ip_list` VALUES ('14', '119.9.91.90', '电子游戏服务器', '50', null);
INSERT INTO `ds_ip_list` VALUES ('15', '119.9.110.216', ' 未知（php测试）', '50', null);
INSERT INTO `ds_ip_list` VALUES ('16', '119.9.91.186', '转账新1', '50', null);
INSERT INTO `ds_ip_list` VALUES ('17', '119.9.106.34', '转账新2', '50', null);
INSERT INTO `ds_ip_list` VALUES ('18', '119.9.94.80', '转账新3', '50', null);
INSERT INTO `ds_ip_list` VALUES ('19', '119.9.91.39', 'jige转账', '50', null);
INSERT INTO `ds_ip_list` VALUES ('20', '203.176.236.194', 'DS平台正式2', '50', '20160104');
INSERT INTO `ds_ip_list` VALUES ('21', '103.244.251.130', 'DS平台正式3', '50', '20160104');
INSERT INTO `ds_ip_list` VALUES ('22', '47.89.27.47', '美国转账1', '50', null);
INSERT INTO `ds_ip_list` VALUES ('23', '47.89.38.44', '美国转账2', '50', null);
INSERT INTO `ds_ip_list` VALUES ('24', '47.89.52.58', '美国转账3(不稳定)', '50', null);
INSERT INTO `ds_ip_list` VALUES ('25', '47.89.38.74', '美国转账4', '50', null);
INSERT INTO `ds_ip_list` VALUES ('26', '10.183.240.225', '分分彩新服务器1（内网）', '-50', null);
INSERT INTO `ds_ip_list` VALUES ('27', '119.9.90.130', '分分彩新服务器1（外网）', '-50', null);
INSERT INTO `ds_ip_list` VALUES ('28', '219.90.118.126', 'VPN代理', '50', null);
INSERT INTO `ds_ip_list` VALUES ('29', '47.89.52.238', '美国转账5', '50', null);
INSERT INTO `ds_ip_list` VALUES ('33', '10.176.68.43', 'PHP服务器内网（119.9.92.211）', '50', '192.168.3.50');
INSERT INTO `ds_ip_list` VALUES ('34', '119.9.108.98', 'PHP服务器（20160304）', '50', null);
INSERT INTO `ds_ip_list` VALUES ('35', '119.9.93.246', '分分彩php服务器', '50', null);
INSERT INTO `ds_ip_list` VALUES ('36', '10.176.68.197', '分分彩灰度（119.9.91.8）', '50', null);
INSERT INTO `ds_ip_list` VALUES ('37', '119.9.91.8', '分分彩php服务器灰度', '50', null);
INSERT INTO `ds_ip_list` VALUES ('38', '119.9.116.106', '分分彩API', '50', null);
INSERT INTO `ds_ip_list` VALUES ('39', '124.6.140.254', '小龙添加（log）', '-50', null);
INSERT INTO `ds_ip_list` VALUES ('40', '202.57.51.140', '小龙添加（log）', '-50', null);
INSERT INTO `ds_ip_list` VALUES ('41', '116.93.126.165', '小龙添加（log）', '50', null);
INSERT INTO `ds_ip_list` VALUES ('42', '172.25.10.37', null, '50', null);
INSERT INTO `ds_ip_list` VALUES ('43', '172.25.10.38', null, '50', null);
INSERT INTO `ds_ip_list` VALUES ('44', '172.25.10.39', null, '50', null);
INSERT INTO `ds_ip_list` VALUES ('45', '172.25.10.40', null, '50', null);
INSERT INTO `ds_ip_list` VALUES ('46', '172.25.10.49', null, '50', null);
INSERT INTO `ds_ip_list` VALUES ('100', '172.25.10.50', 'php', '50', null);

-- ----------------------------
-- Table structure for ds_money_config
-- ----------------------------
DROP TABLE IF EXISTS `ds_money_config`;
CREATE TABLE `ds_money_config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `from_key` varchar(30) DEFAULT NULL,
  `web_id` int(11) DEFAULT NULL,
  `web_name` varchar(30) DEFAULT NULL,
  `hashcode` varchar(30) DEFAULT NULL,
  `iplist` varchar(1000) DEFAULT NULL,
  `state` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ds_money_config
-- ----------------------------
INSERT INTO `ds_money_config` VALUES ('5', 'ds_money_key', '1001', '鸿运', null, '203.88.171.175,103.9.188.157,203.88.160.144,103.21.171.214,119.9.108.252,103.242.14.68,103.242.14.90,119.28.6.130,119.28.13.134,119.9.92.211,119.9.92.77,119.28.13.102,119.9.108.150,119.9.105.91,119.9.77.169,119.9.114.10,10.189.254.10', '50');
INSERT INTO `ds_money_config` VALUES ('6', 'ds_money_key', '9999', '线上测试', null, '192.168.0.1', '50');
INSERT INTO `ds_money_config` VALUES ('7', 'ds_money_key', '1002', '澳门娱乐城', null, null, '50');

-- ----------------------------
-- Table structure for ds_site_hashcode
-- ----------------------------
DROP TABLE IF EXISTS `ds_site_hashcode`;
CREATE TABLE `ds_site_hashcode` (
  `site_id` int(11) NOT NULL,
  `hashcode` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ds_site_hashcode
-- ----------------------------
INSERT INTO `ds_site_hashcode` VALUES ('1001', 'hongfa-wqp84spe-fefae-ape09nsd-iejjw');
INSERT INTO `ds_site_hashcode` VALUES ('1001', 'hongfatest-testopqpsee-pqwwageng-soode');
INSERT INTO `ds_site_hashcode` VALUES ('1002', 'aomenyulechengtest-dlorep-oyieuw-dleow');
INSERT INTO `ds_site_hashcode` VALUES ('1002', 'aomenyulecheng-sdlkrow-hltiepw-bbbplt');
INSERT INTO `ds_site_hashcode` VALUES ('99999', 'dsjishucs-xleosi-rlofoe-yorrr-wwdgh88');
INSERT INTO `ds_site_hashcode` VALUES ('1003', 'yitongyulecheng-dlekwo-vofke-rdkeo');
INSERT INTO `ds_site_hashcode` VALUES ('1004', 'sijiyucheng-elwocl-puorle-bmldpe');
INSERT INTO `ds_site_hashcode` VALUES ('1005', 'ds100588-scvrow-hffepw-byilt');
INSERT INTO `ds_site_hashcode` VALUES ('1007', 'ds100788-mlpok-ijnbhu-ygvctf');
INSERT INTO `ds_site_hashcode` VALUES ('1006', 'ds100666-poiuy-rgile-nmosd');
INSERT INTO `ds_site_hashcode` VALUES ('1008', 'ds100888-nmlde-hokew-nmlfo');
INSERT INTO `ds_site_hashcode` VALUES ('1009', 'ds100999-misdf-weflw-eryoe');
INSERT INTO `ds_site_hashcode` VALUES ('1010', 'ds101010_rleoe-modfu-woeud');
INSERT INTO `ds_site_hashcode` VALUES ('1011', 'ds101116-mlodf-moier-weriyu');
INSERT INTO `ds_site_hashcode` VALUES ('1012', 'ds101201-lioweu-qwovi-nmloo');
INSERT INTO `ds_site_hashcode` VALUES ('1013', 'ds101314-rwqorl-fgfgl-blwoq');
INSERT INTO `ds_site_hashcode` VALUES ('1014', 'ds101413-mlope-diufer-cvmeo');
INSERT INTO `ds_site_hashcode` VALUES ('1015', 'ds101565-hgfkd-eruoy-norur');
INSERT INTO `ds_site_hashcode` VALUES ('1016', 'ds101688-ytrew-poigt-okmfr');
INSERT INTO `ds_site_hashcode` VALUES ('1017', 'ds101759-lvpew-tiuyr-coflkr');
INSERT INTO `ds_site_hashcode` VALUES ('1018', 'ds101899-oifor-erowd-xoibo');
INSERT INTO `ds_site_hashcode` VALUES ('1025', 'ds102588-rtui5-fgor3-56fhr');
INSERT INTO `ds_site_hashcode` VALUES ('1019', 'ds1019-eriuv-noier-aouer');
