DELETE FROM `weenie` WHERE `class_Id` = 650026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650026, '650026-professoroflifemagic', 14, '2023-11-14 10:47:31') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650026,   1,        512) /* ItemType */
     , (650026,   2,         31) /* CreatureType - Human */
     , (650026,   3,         17) /* PaletteTemplate - Yellow */
     , (650026,   5,       6000) /* EncumbVal */
     , (650026,   6,         -1) /* ItemsCapacity */
     , (650026,   7,         -1) /* ContainersCapacity */
     , (650026,   8,        120) /* Mass */
     , (650026,  16,         32) /* ItemUseable - Remote */
     , (650026,  19,          0) /* Value */
     , (650026,  93,       1044) /* PhysicsState */
     , (650026,  96,       4000) /* EncumbCapacity */
     , (650026, 113,          2) /* Gender - Female */
     , (650026, 156,          0) /* PickupEmoteOffset */
     , (650026, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650026,   1, True ) /* Stuck */
     , (650026,  11, True ) /* IgnoreCollisions */
     , (650026,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650026,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650026,   0, 'Killed by Ex-Professor Dawn-Marie') /* Undefined */
     , (650026,   1, 'Corpse of Professor of Life Magic') /* Name */
     , (650026,  15, 'Killed by Ex-Professor Dawn-Marie') /* ShortDesc */
     , (650026,  16, 'Killed by Ex-Professor Dawn-Marie') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650026,   1, 0x0200004E) /* Setup */
     , (650026,   2, 0x09000001) /* MotionTable */
     , (650026,   3, 0x200000C2) /* SoundTable */
     , (650026,   6, 0x0400007E) /* PaletteBase */
     , (650026,   7, 0x10000198) /* ClothingBase */
     , (650026,   8, 0x06001036) /* Icon */
     , (650026,   9, 0x05001058) /* EyesTexture */
     , (650026,  10, 0x0500106F) /* NoseTexture */
     , (650026,  11, 0x050010AC) /* MouthTexture */
     , (650026,  15, 0x04001FC7) /* HairPalette */
     , (650026,  16, 0x040004AF) /* EyesPalette */
     , (650026,  17, 0x040004A4) /* SkinPalette */
     , (650026,  22, 0x3400006E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650026,   1, 240, 0, 0) /* Strength */
     , (650026,   2, 200, 0, 0) /* Endurance */
     , (650026,   3, 250, 0, 0) /* Quickness */
     , (650026,   4, 200, 0, 0) /* Coordination */
     , (650026,   5, 290, 0, 0) /* Focus */
     , (650026,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650026,   1,     0, 0, 0,  296) /* MaxHealth */
     , (650026,   3,     0, 0, 0,  396) /* MaxStamina */
     , (650026,   5,     0, 0, 0,  486) /* MaxMana */;

