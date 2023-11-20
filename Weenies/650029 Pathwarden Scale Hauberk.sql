DELETE FROM `weenie` WHERE `class_Id` = 650029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650029, '650029-pathwardenscalehauberk', 2, '2023-11-16 01:10:51') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650029,   1,          2) /* ItemType - Armor */
     , (650029,   3,         20) /* PaletteTemplate - Silver */
     , (650029,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (650029,   5,       1000) /* EncumbVal */
     , (650029,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (650029,  16,          1) /* ItemUseable - No */
     , (650029,  19,          0) /* Value */
     , (650029,  28,         95) /* ArmorLevel */
     , (650029,  33,          1) /* Bonded - Bonded */
     , (650029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650029, 106,        100) /* ItemSpellcraft */
     , (650029, 107,       1000) /* ItemCurMana */
     , (650029, 108,       1000) /* ItemMaxMana */
     , (650029, 109,          0) /* ItemDifficulty */
     , (650029, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650029,  11, True ) /* IgnoreCollisions */
     , (650029,  13, True ) /* Ethereal */
     , (650029,  14, True ) /* GravityStatus */
     , (650029,  19, True ) /* Attackable */
     , (650029,  22, True ) /* Inscribable */
     , (650029,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650029,   5,  -0.033) /* ManaRate */
     , (650029,  12,   0.786) /* Shade */
     , (650029,  13,     1.3) /* ArmorModVsSlash */
     , (650029,  14,       1) /* ArmorModVsPierce */
     , (650029,  15,       1) /* ArmorModVsBludgeon */
     , (650029,  16,     0.4) /* ArmorModVsCold */
     , (650029,  17,     0.4) /* ArmorModVsFire */
     , (650029,  18,     0.6) /* ArmorModVsAcid */
     , (650029,  19,     0.4) /* ArmorModVsElectric */
     , (650029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650029,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (650029,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650029,   1, 0x020000D4) /* Setup */
     , (650029,   3, 0x20000014) /* SoundTable */
     , (650029,   6, 0x0400007E) /* PaletteBase */
     , (650029,   7, 0x100000A6) /* ClothingBase */
     , (650029,   8, 0x060018FA) /* Icon */
     , (650029,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650029,  1330,   2.05) /* Strength Self IV */
     , (650029,  1484,   2.05) /* Impenetrability IV */;

