DELETE FROM `weenie` WHERE `class_Id` = 650014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650014, '650014-pathwardenplatehauberk', 2, '2023-11-16 01:11:27') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650014,   1,          2) /* ItemType - Armor */
     , (650014,   3,         20) /* PaletteTemplate - Silver */
     , (650014,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (650014,   5,       1000) /* EncumbVal */
     , (650014,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (650014,  16,          1) /* ItemUseable - No */
     , (650014,  19,          0) /* Value */
     , (650014,  28,        120) /* ArmorLevel */
     , (650014,  33,          1) /* Bonded - Bonded */
     , (650014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650014, 106,        100) /* ItemSpellcraft */
     , (650014, 107,       1000) /* ItemCurMana */
     , (650014, 108,       1000) /* ItemMaxMana */
     , (650014, 109,          0) /* ItemDifficulty */
     , (650014, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650014,  11, True ) /* IgnoreCollisions */
     , (650014,  13, True ) /* Ethereal */
     , (650014,  14, True ) /* GravityStatus */
     , (650014,  19, True ) /* Attackable */
     , (650014,  22, True ) /* Inscribable */
     , (650014,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650014,   5,  -0.033) /* ManaRate */
     , (650014,  12,   0.714) /* Shade */
     , (650014,  13,     1.3) /* ArmorModVsSlash */
     , (650014,  14,       1) /* ArmorModVsPierce */
     , (650014,  15,       1) /* ArmorModVsBludgeon */
     , (650014,  16,     0.4) /* ArmorModVsCold */
     , (650014,  17,     0.4) /* ArmorModVsFire */
     , (650014,  18,     0.6) /* ArmorModVsAcid */
     , (650014,  19,     0.4) /* ArmorModVsElectric */
     , (650014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650014,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (650014,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650014,   1, 0x020000D4) /* Setup */
     , (650014,   3, 0x20000014) /* SoundTable */
     , (650014,   6, 0x0400007E) /* PaletteBase */
     , (650014,   7, 0x100000A5) /* ClothingBase */
     , (650014,   8, 0x060012F6) /* Icon */
     , (650014,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650014,  1330,   2.05) /* Strength Self IV */
     , (650014,  1484,   2.05) /* Impenetrability IV */;

