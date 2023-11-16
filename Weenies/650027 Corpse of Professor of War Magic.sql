DELETE FROM `weenie` WHERE `class_Id` = 650027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650027, '650027-professorofwarmagic', 14, '2023-11-14 11:06:09') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650027,   1,        512) /* ItemType */
     , (650027,   2,         31) /* CreatureType - Human */
     , (650027,   3,          9) /* PaletteTemplate - Grey */
     , (650027,   5,       6000) /* EncumbVal */
     , (650027,   6,         -1) /* ItemsCapacity */
     , (650027,   7,         -1) /* ContainersCapacity */
     , (650027,   8,        120) /* Mass */
     , (650027,  16,         48) /* ItemUseable */
     , (650027,  19,          0) /* Value */
     , (650027,  93,       1044) /* PhysicsState */
     , (650027,  96,       4000) /* EncumbCapacity */
     , (650027, 113,          2) /* Gender - Female */
     , (650027, 156,          0) /* PickupEmoteOffset */
     , (650027, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650027,   1, True ) /* Stuck */
     , (650027,  11, True ) /* IgnoreCollisions */
     , (650027,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650027,   0, 'Killed by Ex-Professor Dawn-Marie') /* Undefined */
     , (650027,   1, 'Corpse of Professor of War Magic') /* Name */
     , (650027,  15, 'Killed by Ex-Professor Dawn-Marie') /* ShortDesc */
     , (650027,  16, 'Killed by Ex-Professor Dawn-Marie') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650027,   1, 0x0200004E) /* Setup */
     , (650027,   2, 0x09000001) /* MotionTable */
     , (650027,   3, 0x200000C2) /* SoundTable */
     , (650027,   6, 0x0400007E) /* PaletteBase */
     , (650027,   7, 0x100005BB) /* ClothingBase */
     , (650027,   8, 0x06001036) /* Icon */
     , (650027,   9, 0x05001067) /* EyesTexture */
     , (650027,  10, 0x05001082) /* NoseTexture */
     , (650027,  11, 0x050010A0) /* MouthTexture */
     , (650027,  15, 0x04002017) /* HairPalette */
     , (650027,  16, 0x040004AF) /* EyesPalette */
     , (650027,  17, 0x04001B7D) /* SkinPalette */
     , (650027,  22, 0x3400006E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650027,   1, 240, 0, 0) /* Strength */
     , (650027,   2, 200, 0, 0) /* Endurance */
     , (650027,   3, 250, 0, 0) /* Quickness */
     , (650027,   4, 200, 0, 0) /* Coordination */
     , (650027,   5, 290, 0, 0) /* Focus */
     , (650027,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650027,   1,     0, 0, 0,  296) /* MaxHealth */
     , (650027,   3,     0, 0, 0,  396) /* MaxStamina */
     , (650027,   5,     0, 0, 0,  486) /* MaxMana */;

