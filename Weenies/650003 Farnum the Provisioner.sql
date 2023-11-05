DELETE FROM `weenie` WHERE `class_Id` = 650003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650003, '650003easthamshopkeep', 12, '2023-10-26 06:37:19') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650003,   1,         16) /* ItemType - Creature */
     , (650003,   2,         31) /* CreatureType - Human */
     , (650003,   6,         -1) /* ItemsCapacity */
     , (650003,   7,         -1) /* ContainersCapacity */
     , (650003,   8,        120) /* Mass */
     , (650003,  16,         32) /* ItemUseable - Remote */
     , (650003,  25,        420) /* Level */
     , (650003,  27,          0) /* ArmorType - None */
     , (650003,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (650003,  75,          0) /* MerchandiseMinValue */
     , (650003,  76,     100000) /* MerchandiseMaxValue */
     , (650003,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (650003, 126,        500) /* VendorHappyMean */
     , (650003, 127,        500) /* VendorHappyVariance */
     , (650003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (650003, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (650003, 146,         47) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650003,   1, True ) /* Stuck */
     , (650003,  12, True ) /* ReportCollisions */
     , (650003,  13, False) /* Ethereal */
     , (650003,  19, False) /* Attackable */
     , (650003,  39, True ) /* DealMagicalItems */
     , (650003,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650003,   1,       5) /* HeartbeatInterval */
     , (650003,   2,       0) /* HeartbeatTimestamp */
     , (650003,   3,    0.16) /* HealthRate */
     , (650003,   4,       5) /* StaminaRate */
     , (650003,   5,       1) /* ManaRate */
     , (650003,  11,     300) /* ResetInterval */
     , (650003,  13,     0.9) /* ArmorModVsSlash */
     , (650003,  14,       1) /* ArmorModVsPierce */
     , (650003,  15,     1.1) /* ArmorModVsBludgeon */
     , (650003,  16,     0.4) /* ArmorModVsCold */
     , (650003,  17,     0.4) /* ArmorModVsFire */
     , (650003,  18,       1) /* ArmorModVsAcid */
     , (650003,  19,     0.6) /* ArmorModVsElectric */
     , (650003,  37,     0.9) /* BuyPrice */
     , (650003,  38,    1.55) /* SellPrice */
     , (650003,  54,       3) /* UseRadius */
     , (650003,  64,       1) /* ResistSlash */
     , (650003,  65,       1) /* ResistPierce */
     , (650003,  66,       1) /* ResistBludgeon */
     , (650003,  67,       1) /* ResistFire */
     , (650003,  68,       1) /* ResistCold */
     , (650003,  69,       1) /* ResistAcid */
     , (650003,  70,       1) /* ResistElectric */
     , (650003,  71,       1) /* ResistHealthBoost */
     , (650003,  72,       1) /* ResistStaminaDrain */
     , (650003,  73,       1) /* ResistStaminaBoost */
     , (650003,  74,       1) /* ResistManaDrain */
     , (650003,  75,       1) /* ResistManaBoost */
     , (650003, 104,      10) /* ObviousRadarRange */
     , (650003, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650003,   1, 'Farnum the Provisioner') /* Name */
     , (650003,   3, 'Female') /* Sex */
     , (650003,   4, 'Aluvian') /* HeritageGroup */
     , (650003,   5, 'Shopkeeper') /* Template */
     , (650003,  24, 'Eastham') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650003,   1, 0x0200004E) /* Setup */
     , (650003,   2, 0x09000001) /* MotionTable */
     , (650003,   3, 0x20000002) /* SoundTable */
     , (650003,   4, 0x30000000) /* CombatTable */
     , (650003,   8, 0x06001036) /* Icon */
     , (650003,  57,      20630) /* AlternateCurrency */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (650003,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (650003,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (650003,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (650003,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (650003,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (650003,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (650003,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (650003,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (650003,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650003,   1, 400, 0, 0) /* Strength */
     , (650003,   2, 400, 0, 0) /* Endurance */
     , (650003,   3, 400, 0, 0) /* Quickness */
     , (650003,   4, 500, 0, 0) /* Coordination */
     , (650003,   5, 200, 0, 0) /* Focus */
     , (650003,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650003,   1,    65, 0, 0,  850) /* MaxHealth */
     , (650003,   3,   100, 0, 0, 1400) /* MaxStamina */
     , (650003,   5,    45, 0, 0,  650) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650003, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (650003, 2,   117,  0, 5,    0, False) /* Create Breeches (117) for Wield */
     , (650003, 2,   118,  0, 2,  0.9, False) /* Create Cap (118) for Wield */
     , (650003, 2,   124,  0, 8,    0, False) /* Create Jerkin (124) for Wield */
     , (650003, 2,   115,  0, 4,  0.5, False) /* Create Leather Boots (115) for Wield */
     , (650003, 2, 10696,  0,18,  0.5, False) /* Create Apron (10696) for Wield */
     , (650003, 4, 41509, -1, 0,    0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (650003, 4, 41507, -1, 0,    0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (650003, 4, 41419, -1, 0,    0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (650003, 4, 41423, -1, 0,    0, False) /* Create Medal Mold (41423) for Shop */
     , (650003, 4, 41396, -1, 0,    0, False) /* Create Handle Mold (41396) for Shop */
     , (650003, 4, 41420, -1, 0,    0, False) /* Create Hammer (41420) for Shop */
     , (650003, 4, 41418, -1, 0,    0, False) /* Create Leather Strap (41418) for Shop */
     , (650003, 4, 41744, -1, 0,    0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (650003, 4,   309, -1, 0,    0, False) /* Create Club (309) for Shop */
     , (650003, 4,   316, -1, 0,    0, False) /* Create Throwing Dart (316) for Shop */
     , (650003, 4,   303, -1, 0,    0, False) /* Create Hand Axe (303) for Shop */
     , (650003, 4,   329, -1, 0,    0, False) /* Create Knife (329) for Shop */
     , (650003, 4, 22168, -1, 0,    0, False) /* Create Quarter Staff (22168) for Shop */
     , (650003, 4,   352, -1, 0,    0, False) /* Create Short Sword (352) for Shop */
     , (650003, 4,   348, -1, 0,    0, False) /* Create Spear (348) for Shop */
     , (650003, 4,   300, -1, 0,    0, False) /* Create Arrow (300) for Shop */
     , (650003, 4,   305, -1, 0,    0, False) /* Create Quarrel (305) for Shop */
     , (650003, 4,  4585, -1, 0,    0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (650003, 4,  5339, -1, 0,    0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (650003, 4,   312, -1, 0,    0, False) /* Create Light Crossbow (312) for Shop */
     , (650003, 4,   307, -1, 0,    0, False) /* Create Shortbow (307) for Shop */
     , (650003, 4,   551, -1, 0,    0, False) /* Create Leather Basinet (551) for Shop */
     , (650003, 4,   115, -1, 0,    0, False) /* Create Leather Boots (115) for Shop */
     , (650003, 4,    36, -1, 0,    0, False) /* Create Leather Bracers (36) for Shop */
     , (650003, 4,    39, -1, 0,    0, False) /* Create Leather Breastplate (39) for Shop */
     , (650003, 4,    45, -1, 0,    0, False) /* Create Leather Cap (45) for Shop */
     , (650003, 4,   119, -1, 0,    0, False) /* Create Cowl (119) for Shop */
     , (650003, 4,    56, -1, 0,    0, False) /* Create Leather Gauntlets (56) for Shop */
     , (650003, 4,    60, -1, 0,    0, False) /* Create Leather Girth (60) for Shop */
     , (650003, 4,    65, -1, 0,    0, False) /* Create Leather Greaves (65) for Shop */
     , (650003, 4,   109, -1, 0,    0, False) /* Create Leather Tassets (109) for Shop */
     , (650003, 4,    81, -1, 0,    0, False) /* Create Leather Leggings (81) for Shop */
     , (650003, 4,    86, -1, 0,    0, False) /* Create Leather Pauldrons (86) for Shop */
     , (650003, 4,    44, -1, 0,    0, False) /* Create Buckler (44) for Shop */
     , (650003, 4,   258, -1, 0,    0, False) /* Create Apple (258) for Shop */
     , (650003, 4,  4761, -1, 0,    0, False) /* Create Flour (4761) for Shop */
     , (650003, 4,  4746, -1, 0,    0, False) /* Create Water (4746) for Shop */
     , (650003, 4,  4754, -1, 0,    0, False) /* Create Baking Pan (4754) for Shop */
     , (650003, 4,  5778, -1, 0,    0, False) /* Create Whittling Knife (5778) for Shop */
     , (650003, 4,   151, -1, 0,    0, False) /* Create Empty Flask (151) for Shop */
     , (650003, 4,   365, -1, 0,    0, False) /* Create Parchment (365) for Shop */
     , (650003, 4,   293, -1, 0,    0, False) /* Create Torch (293) for Shop */
     , (650003, 4,   136, -1, 8,    1, False) /* Create Pack (136) for Shop */
     , (650003, 4,   139, -1,84,    0, False) /* Create Small Belt Pouch (139) for Shop */;

