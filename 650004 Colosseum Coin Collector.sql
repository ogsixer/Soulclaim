DELETE FROM `weenie` WHERE `class_Id` = 650004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650004, 'ace650004-colosseumcoincollector', 12, '2023-10-30 01:57:13') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650004,   1,         16) /* ItemType - Creature */
     , (650004,   2,         13) /* CreatureType - Golem */
     , (650004,   3,         39) /* PaletteTemplate - Black */
     , (650004,   6,         -1) /* ItemsCapacity */
     , (650004,   7,         -1) /* ContainersCapacity */
     , (650004,  16,         32) /* ItemUseable - Remote */
     , (650004,  25,       1000) /* Level */
     , (650004,  74,          0) /* MerchandiseItemTypes - None */
     , (650004,  75,          0) /* MerchandiseMinValue */
     , (650004,  76,     100000) /* MerchandiseMaxValue */
     , (650004,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (650004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (650004, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650004,   1, True ) /* Stuck */
     , (650004,  12, True ) /* ReportCollisions */
     , (650004,  13, False) /* Ethereal */
     , (650004,  19, False) /* Attackable */
     , (650004,  39, True ) /* DealMagicalItems */
     , (650004,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650004,  37,       0) /* BuyPrice */
     , (650004,  38,     0.5) /* SellPrice */
     , (650004,  39,     1.5) /* DefaultScale */
     , (650004,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650004,   1, 'MMD Vendor') /* Name */
     , (650004,   5, 'Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650004,   1, 0x02000F5F) /* Setup */
     , (650004,   2, 0x09000001) /* MotionTable */
     , (650004,   3, 0x20000015) /* SoundTable */
     , (650004,   7, 0x10000621) /* ClothingBase */
     , (650004,   8, 0x06002B2E) /* Icon */
     , (650004,  57,      20630) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650004,   1, 680, 0, 0) /* Strength */
     , (650004,   2, 640, 0, 0) /* Endurance */
     , (650004,   3, 550, 0, 0) /* Quickness */
     , (650004,   4, 630, 0, 0) /* Coordination */
     , (650004,   5, 550, 0, 0) /* Focus */
     , (650004,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650004,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (650004,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (650004,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome adventurer! I have a number of interesting items you can exchange for a few MMD notes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Enjoy your items and return when you have more notes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Enjoy your time in Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (650004, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (650004, 4, 30254, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 33919, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 33923, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 33924, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 33925, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 33981, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 34087, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 34421, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 35931, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 39508, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 41614, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 43732, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 45078, -1, 0,    0, False) /* Create Pet (30095) for Shop */
     , (650004, 4, 36565, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Green Garnet (36565) for Shop */
     , (650004, 4, 36575, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Opal (36575) for Shop */
     , (650004, 4, 36564, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Granite (36564) for Shop */
     , (650004, 4, 36569, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Velvet (36569) for Shop */
     , (650004, 4, 36567, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Mahogany (36567) for Shop */
     , (650004, 4, 36563, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Brass (36563) for Shop */
     , (650004, 4, 36566, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Iron (36566) for Shop */
     , (650004, 4, 36568, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Steel (36568) for Shop */
     , (650004, 4, 36619, -1, 0,    0, False) /* Create Foolproof (36619) for Shop */
     , (650004, 4, 36620, -1, 0,    0, False) /* Create Foolproof (36620) for Shop */
     , (650004, 4, 36621, -1, 0,    0, False) /* Create Foolproof (36621) for Shop */
     , (650004, 4, 36622, -1, 0,    0, False) /* Create Foolproof (36622) for Shop */
     , (650004, 4, 36623, -1, 0,    0, False) /* Create Foolproof (36623) for Shop */
     , (650004, 4, 36624, -1, 0,    0, False) /* Create Foolproof (36624) for Shop */
     , (650004, 4, 36625, -1, 0,    0, False) /* Create Foolproof (36625) for Shop */
     , (650004, 4, 36626, -1, 0,    0, False) /* Create Foolproof (36626) for Shop */
     , (650004, 4, 36627, -1, 0,    0, False) /* Create Foolproof (36627) for Shop */
     , (650004, 4, 36628, -1, 0,    0, False) /* Create Foolproof (36628) for Shop */
     , (650004, 4,650001, -1, 0,    0, False) /* Create God's Gift (650001) for Shop */
     , (650004, 4,650002, -1,77,    0, False) /* Create 108 Slot Pack (650002) for Shop */
     , (650004, 4, 41875, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Sapphire (41875) for Shop */
     , (650004, 4, 41860, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Amber (41860) for Shop */
     , (650004, 4, 41863, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Diamond (41863) for Shop */
     , (650004, 4, 41866, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41866) for Shop */
     , (650004, 4, 41869, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Pyreal (41869) for Shop */
     , (650004, 4, 41872, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Ruby (41872) for Shop */
     , (650004, 4, 30082, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30083, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30084, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30085, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30086, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30087, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30088, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30089, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30090, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */
     , (650004, 4, 30091, -1, 0,    0, False) /* Create Foolproof Aquamarine (30094) for Shop */;

