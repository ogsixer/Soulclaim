DELETE FROM `weenie` WHERE `class_Id` = 650030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650030, '650030-pathwardenscaleleggings', 2, '2023-11-16 07:32:48') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650030,   1,          2) /* ItemType - Armor */
     , (650030,   3,         20) /* PaletteTemplate - Silver */
     , (650030,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (650030,   5,       1000) /* EncumbVal */
     , (650030,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (650030,  16,          1) /* ItemUseable - No */
     , (650030,  19,          0) /* Value */
     , (650030,  28,         95) /* ArmorLevel */
     , (650030,  33,          1) /* Bonded - Bonded */
     , (650030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650030, 106,        100) /* ItemSpellcraft */
     , (650030, 107,       1000) /* ItemCurMana */
     , (650030, 108,       1000) /* ItemMaxMana */
     , (650030, 109,          0) /* ItemDifficulty */
     , (650030, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650030,  11, True ) /* IgnoreCollisions */
     , (650030,  13, True ) /* Ethereal */
     , (650030,  14, True ) /* GravityStatus */
     , (650030,  19, True ) /* Attackable */
     , (650030,  22, True ) /* Inscribable */
     , (650030,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650030,   5,  -0.033) /* ManaRate */
     , (650030,  12,   0.786) /* Shade */
     , (650030,  13,     1.3) /* ArmorModVsSlash */
     , (650030,  14,       1) /* ArmorModVsPierce */
     , (650030,  15,       1) /* ArmorModVsBludgeon */
     , (650030,  16,     0.4) /* ArmorModVsCold */
     , (650030,  17,     0.4) /* ArmorModVsFire */
     , (650030,  18,     0.6) /* ArmorModVsAcid */
     , (650030,  19,     0.4) /* ArmorModVsElectric */
     , (650030, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650030,   1, 'Pathwarden Scale Leggings') /* Name */
     , (650030,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650030,   1, 0x020001A8) /* Setup */
     , (650030,   3, 0x20000014) /* SoundTable */
     , (650030,   6, 0x0400007E) /* PaletteBase */
     , (650030,   7, 0x10000017) /* ClothingBase */
     , (650030,   8, 0x06001309) /* Icon */
     , (650030,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650030,  1352,   2.05) /* Endurance Self IV */
     , (650030,  1484,   2.05) /* Impenetrability IV */;

