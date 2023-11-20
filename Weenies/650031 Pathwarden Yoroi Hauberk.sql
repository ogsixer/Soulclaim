DELETE FROM `weenie` WHERE `class_Id` = 650031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650031, '650031-pathwardenyoroihauberk', 2, '2023-11-16 07:31:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650031,   1,          2) /* ItemType - Armor */
     , (650031,   3,         20) /* PaletteTemplate - Silver */
     , (650031,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (650031,   5,       1000) /* EncumbVal */
     , (650031,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (650031,  16,          1) /* ItemUseable - No */
     , (650031,  19,          0) /* Value */
     , (650031,  28,        100) /* ArmorLevel */
     , (650031,  33,          1) /* Bonded - Bonded */
     , (650031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650031, 106,        100) /* ItemSpellcraft */
     , (650031, 107,       1000) /* ItemCurMana */
     , (650031, 108,       1000) /* ItemMaxMana */
     , (650031, 109,          0) /* ItemDifficulty */
     , (650031, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650031,  11, True ) /* IgnoreCollisions */
     , (650031,  13, True ) /* Ethereal */
     , (650031,  14, True ) /* GravityStatus */
     , (650031,  19, True ) /* Attackable */
     , (650031,  22, True ) /* Inscribable */
     , (650031,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650031,   5,  -0.033) /* ManaRate */
     , (650031,  12,   0.714) /* Shade */
     , (650031,  13,     1.3) /* ArmorModVsSlash */
     , (650031,  14,       1) /* ArmorModVsPierce */
     , (650031,  15,       1) /* ArmorModVsBludgeon */
     , (650031,  16,     0.4) /* ArmorModVsCold */
     , (650031,  17,     0.4) /* ArmorModVsFire */
     , (650031,  18,     0.6) /* ArmorModVsAcid */
     , (650031,  19,     0.4) /* ArmorModVsElectric */
     , (650031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650031,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (650031,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650031,   1, 0x020001A6) /* Setup */
     , (650031,   3, 0x20000014) /* SoundTable */
     , (650031,   6, 0x0400007E) /* PaletteBase */
     , (650031,   7, 0x10000693) /* ClothingBase */
     , (650031,   8, 0x060012F6) /* Icon */
     , (650031,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650031,  1330,   2.05) /* Strength Self IV */
     , (650031,  1484,   2.05) /* Impenetrability IV */;

