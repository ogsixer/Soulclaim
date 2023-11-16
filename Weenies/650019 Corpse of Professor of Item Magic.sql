DELETE FROM `weenie` WHERE `class_Id` = 650019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650019, '650019-professorofitemmagic', 14, '2023-11-14 10:43:44') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650019,   1,        512) /* ItemType */
     , (650019,   2,         31) /* CreatureType - Human */
     , (650019,   3,         18) /* PaletteTemplate - YellowBrown */
     , (650019,   5,       6000) /* EncumbVal */
     , (650019,   6,         -1) /* ItemsCapacity */
     , (650019,   7,         -1) /* ContainersCapacity */
     , (650019,   8,        120) /* Mass */
     , (650019,  16,         32) /* ItemUseable - Remote */
     , (650019,  19,          0) /* Value */
     , (650019,  93,       1044) /* PhysicsState */
     , (650019,  96,       4000) /* EncumbCapacity */
     , (650019, 113,          1) /* Gender - Male */
     , (650019, 156,          0) /* PickupEmoteOffset */
     , (650019, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650019,   1, True ) /* Stuck */
     , (650019,  11, True ) /* IgnoreCollisions */
     , (650019,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650019,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650019,   0, 'Killed by Ex-Professor Dawn-Marie') /* Undefined */
     , (650019,   1, 'Corpse of Professor of Item Magic') /* Name */
     , (650019,   6, 'Ex-Professor Dawn-Marie') /* AttackersName */
     , (650019,  15, 'Killed by Ex-Professor Dawn-Marie') /* ShortDesc */
     , (650019,  16, 'Killed by Ex-Professor Dawn-Marie') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650019,   1, 0x02000001) /* Setup */
     , (650019,   2, 0x09000001) /* MotionTable */
     , (650019,   3, 0x200000C2) /* SoundTable */
     , (650019,   6, 0x0400007E) /* PaletteBase */
     , (650019,   7, 0x1000018F) /* ClothingBase */
     , (650019,   8, 0x06001070) /* Icon */
     , (650019,   9, 0x05001130) /* EyesTexture */
     , (650019,  10, 0x05001162) /* NoseTexture */
     , (650019,  11, 0x050011BC) /* MouthTexture */
     , (650019,  15, 0x0400200F) /* HairPalette */
     , (650019,  16, 0x040004AF) /* EyesPalette */
     , (650019,  17, 0x040002B2) /* SkinPalette */
     , (650019,  22, 0x3400006E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650019,   1, 240, 0, 0) /* Strength */
     , (650019,   2, 200, 0, 0) /* Endurance */
     , (650019,   3, 250, 0, 0) /* Quickness */
     , (650019,   4, 200, 0, 0) /* Coordination */
     , (650019,   5, 290, 0, 0) /* Focus */
     , (650019,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650019,   1,     0, 0, 0,  296) /* MaxHealth */
     , (650019,   3,     0, 0, 0,  396) /* MaxStamina */
     , (650019,   5,     0, 0, 0,  486) /* MaxMana */;

