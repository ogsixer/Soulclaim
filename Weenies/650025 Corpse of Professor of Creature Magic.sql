DELETE FROM `weenie` WHERE `class_Id` = 650025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650025, '650025-professorofcreaturemagic', 14, '2023-11-14 10:47:03') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650025,   1,        512) /* ItemType */
     , (650025,   2,         31) /* CreatureType - Human */
     , (650025,   3,          4) /* PaletteTemplate - Brown */
     , (650025,   5,       6000) /* EncumbVal */
     , (650025,   6,         -1) /* ItemsCapacity */
     , (650025,   7,         -1) /* ContainersCapacity */
     , (650025,   8,        120) /* Mass */
     , (650025,  16,         48) /* ItemUseable */
     , (650025,  19,          0) /* Value */
     , (650025,  93,       1044) /* PhysicsState */
     , (650025,  96,       4000) /* EncumbCapacity */
     , (650025, 113,          1) /* Gender - Male */
     , (650025, 156,          0) /* PickupEmoteOffset */
     , (650025, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650025,   1, True ) /* Stuck */
     , (650025,  11, True ) /* IgnoreCollisions */
     , (650025,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650025,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650025,   0, 'Killed by Ex-Professor Dawn-Marie') /* Undefined */
     , (650025,   1, 'Corpse of Professor of Creature Magic') /* Name */
     , (650025,  15, 'Killed by Ex-Professor Dawn-Marie') /* ShortDesc */
     , (650025,  16, 'Killed by Ex-Professor Dawn-Marie') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650025,   1, 0x02000001) /* Setup */
     , (650025,   2, 0x09000001) /* MotionTable */
     , (650025,   3, 0x200000C2) /* SoundTable */
     , (650025,   6, 0x0400007E) /* PaletteBase */
     , (650025,   7, 0x10000314) /* ClothingBase */
     , (650025,   8, 0x06001036) /* Icon */
     , (650025,   9, 0x05001135) /* EyesTexture */
     , (650025,  10, 0x0500117E) /* NoseTexture */
     , (650025,  11, 0x050011C5) /* MouthTexture */
     , (650025,  15, 0x04001FBB) /* HairPalette */
     , (650025,  16, 0x040002BD) /* EyesPalette */
     , (650025,  17, 0x040002B8) /* SkinPalette */
     , (650025,  22, 0x3400006E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650025,   1, 240, 0, 0) /* Strength */
     , (650025,   2, 200, 0, 0) /* Endurance */
     , (650025,   3, 250, 0, 0) /* Quickness */
     , (650025,   4, 200, 0, 0) /* Coordination */
     , (650025,   5, 290, 0, 0) /* Focus */
     , (650025,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650025,   1,     0, 0, 0,  296) /* MaxHealth */
     , (650025,   3,     0, 0, 0,  396) /* MaxStamina */
     , (650025,   5,     0, 0, 0,  486) /* MaxMana */;

