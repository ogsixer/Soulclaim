DELETE FROM `weenie` WHERE `class_Id` = 620000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (620000, '620000-mastersacolyte', 10, '2023-11-13 04:49:16') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (620000,   1,         16) /* ItemType - Creature */
     , (620000,   2,         31) /* CreatureType - Human */
     , (620000,   3,         90) /* PaletteTemplate - Grey */
     , (620000,   6,         -1) /* ItemsCapacity */
     , (620000,   7,         -1) /* ContainersCapacity */
     , (620000,   8,        120) /* Mass */
     , (620000,  16,          1) /* ItemUseable - No */
     , (620000,  25,     560000) /* Level */
     , (620000,  27,          0) /* ArmorType - None */
     , (620000,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (620000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (620000, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (620000, 113,          1) /* Gender - Male */
     , (620000, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (620000, 146, 2100000000) /* XpOverride */
     , (620000, 188,          3) /* HeritageGroup - Sho */
     , (620000, 332,     600000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (620000,   1, True ) /* Stuck */
     , (620000,  11, False) /* IgnoreCollisions */
     , (620000,  12, True ) /* ReportCollisions */
     , (620000,  13, False) /* Ethereal */
     , (620000,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (620000,   1,       5) /* HeartbeatInterval */
     , (620000,   2,       0) /* HeartbeatTimestamp */
     , (620000,   3,       2) /* HealthRate */
     , (620000,   4,       5) /* StaminaRate */
     , (620000,   5,       1) /* ManaRate */
     , (620000,  13,     0.9) /* ArmorModVsSlash */
     , (620000,  14,     0.9) /* ArmorModVsPierce */
     , (620000,  15,     0.9) /* ArmorModVsBludgeon */
     , (620000,  16,     0.9) /* ArmorModVsCold */
     , (620000,  17,     0.6) /* ArmorModVsFire */
     , (620000,  18,     0.6) /* ArmorModVsAcid */
     , (620000,  19,     0.6) /* ArmorModVsElectric */
     , (620000,  31,       8) /* VisualAwarenessRange */
     , (620000,  39,     1.1) /* DefaultScale */
     , (620000,  64,     0.5) /* ResistSlash */
     , (620000,  65,     0.5) /* ResistPierce */
     , (620000,  66,     0.5) /* ResistBludgeon */
     , (620000,  67,     0.8) /* ResistFire */
     , (620000,  68,     0.5) /* ResistCold */
     , (620000,  69,     0.8) /* ResistAcid */
     , (620000,  70,       1) /* ResistElectric */
     , (620000,  71,       1) /* ResistHealthBoost */
     , (620000,  72,       1) /* ResistStaminaDrain */
     , (620000,  73,       1) /* ResistStaminaBoost */
     , (620000,  74,       1) /* ResistManaDrain */
     , (620000,  75,       1) /* ResistManaBoost */
     , (620000,  80,       2) /* AiUseMagicDelay */
     , (620000, 104,       8) /* ObviousRadarRange */
     , (620000, 117,     0.5) /* FocusedProbability */
     , (620000, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (620000,   1, 'Super Elite Ninja') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (620000,   1, 0x02000001) /* Setup */
     , (620000,   2, 0x09000001) /* MotionTable */
     , (620000,   3, 0x20000001) /* SoundTable */
     , (620000,   4, 0x30000000) /* CombatTable */
     , (620000,   6, 0x0400007E) /* PaletteBase */
     , (620000,   7, 0x100006C7) /* ClothingBase */
     , (620000,   8, 0x06001036) /* Icon */
     , (620000,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (620000,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (620000,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (620000,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (620000,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (620000,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (620000,  5,  4,  4, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (620000,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (620000,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (620000,  8,  4,  8, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (620000,   1,5000, 0, 0) /* Strength */
     , (620000,   2,5000, 0, 0) /* Endurance */
     , (620000,   3,5000, 0, 0) /* Quickness */
     , (620000,   4, 300, 0, 0) /* Coordination */
     , (620000,   5, 300, 0, 0) /* Focus */
     , (620000,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (620000,   1, 25000, 0, 0,  600) /* MaxHealth */
     , (620000,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (620000,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (620000,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (620000,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (620000, 11, 0, 3, 0, 340, 0, 0) /* Sword               Specialized */
     , (620000, 15, 0, 3, 0, 150, 0, 0) /* MagicDefense        Specialized */
     , (620000, 24, 0, 3, 0,8000, 0, 0) /* Run                 Specialized */
     , (620000, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (620000, 2, 46828,  1, 0,    0, False) /* Create Tachi (46828) for Wield */
     , (620000, 2, 46830,  1, 0,    0, False) /* Create Frost Tachi (46830) for Wield */;

