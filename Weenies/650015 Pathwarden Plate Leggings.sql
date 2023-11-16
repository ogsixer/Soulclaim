DELETE FROM `weenie` WHERE `class_Id` = 650015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650015, '650015-pathwardenplateleggings', 2, '2023-11-12 11:32:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650015,   1,          2) /* ItemType - Armor */
     , (650015,   3,         20) /* PaletteTemplate - Silver */
     , (650015,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (650015,   5,       2000) /* EncumbranceVal */
     , (650015,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (650015,  16,          1) /* ItemUseable - No */
     , (650015,  19,          0) /* Value */
     , (650015,  28,        120) /* ArmorLevel */
     , (650015,  33,          1) /* Bonded - Bonded */
     , (650015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650015, 106,        100) /* ItemSpellcraft */
     , (650015, 107,       1000) /* ItemCurMana */
     , (650015, 108,       1000) /* ItemMaxMana */
     , (650015, 109,          0) /* ItemDifficulty */
     , (650015, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650015,  11, True ) /* IgnoreCollisions */
     , (650015,  13, True ) /* Ethereal */
     , (650015,  14, True ) /* GravityStatus */
     , (650015,  19, True ) /* Attackable */
     , (650015,  22, True ) /* Inscribable */
     , (650015,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650015,   5,  -0.033) /* ManaRate */
     , (650015,  12,   0.857) /* Shade */
     , (650015,  13,     1.3) /* ArmorModVsSlash */
     , (650015,  14,       1) /* ArmorModVsPierce */
     , (650015,  15,       1) /* ArmorModVsBludgeon */
     , (650015,  16,     0.4) /* ArmorModVsCold */
     , (650015,  17,     0.4) /* ArmorModVsFire */
     , (650015,  18,     0.6) /* ArmorModVsAcid */
     , (650015,  19,     0.4) /* ArmorModVsElectric */
     , (650015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650015,   1, 'Pathwarden Plate Leggings') /* Name */
     , (650015,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650015,   1, 0x020001A8) /* Setup */
     , (650015,   3, 0x20000014) /* SoundTable */
     , (650015,   6, 0x0400007E) /* PaletteBase */
     , (650015,   7, 0x10000016) /* ClothingBase */
     , (650015,   8, 0x06000FDC) /* Icon */
     , (650015,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650015,  1352,   2.05) /* Endurance Self IV */
     , (650015,  1484,   2.05) /* Impenetrability IV */;

