DELETE FROM `weenie` WHERE `class_Id` = 650032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650032, '650032-pathwardenyoroileggings', 2, '2023-11-16 07:33:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650032,   1,          2) /* ItemType - Armor */
     , (650032,   3,         20) /* PaletteTemplate - Silver */
     , (650032,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (650032,   5,       1000) /* EncumbVal */
     , (650032,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (650032,  16,          1) /* ItemUseable - No */
     , (650032,  19,          0) /* Value */
     , (650032,  28,        100) /* ArmorLevel */
     , (650032,  33,          1) /* Bonded - Bonded */
     , (650032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650032, 106,        100) /* ItemSpellcraft */
     , (650032, 107,       1000) /* ItemCurMana */
     , (650032, 108,       1000) /* ItemMaxMana */
     , (650032, 109,          0) /* ItemDifficulty */
     , (650032, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650032,  11, True ) /* IgnoreCollisions */
     , (650032,  13, True ) /* Ethereal */
     , (650032,  14, True ) /* GravityStatus */
     , (650032,  19, True ) /* Attackable */
     , (650032,  22, True ) /* Inscribable */
     , (650032,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650032,   5,  -0.033) /* ManaRate */
     , (650032,  12,   0.786) /* Shade */
     , (650032,  13,     1.3) /* ArmorModVsSlash */
     , (650032,  14,       1) /* ArmorModVsPierce */
     , (650032,  15,       1) /* ArmorModVsBludgeon */
     , (650032,  16,     0.4) /* ArmorModVsCold */
     , (650032,  17,     0.4) /* ArmorModVsFire */
     , (650032,  18,     0.6) /* ArmorModVsAcid */
     , (650032,  19,     0.4) /* ArmorModVsElectric */
     , (650032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650032,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (650032,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650032,   1, 0x020001A8) /* Setup */
     , (650032,   3, 0x20000014) /* SoundTable */
     , (650032,   6, 0x0400007E) /* PaletteBase */
     , (650032,   7, 0x100000F1) /* ClothingBase */
     , (650032,   8, 0x06000FDC) /* Icon */
     , (650032,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650032,  1352,   2.05) /* Endurance Self IV */
     , (650032,  1484,   2.05) /* Impenetrability IV */;

