DELETE FROM `weenie` WHERE `class_Id` = 650017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650017, '650017-pathwardengauntlets', 2, '2023-11-12 11:28:07') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650017,   1,          2) /* ItemType - Armor */
     , (650017,   3,         20) /* PaletteTemplate - Silver */
     , (650017,   4,      32768) /* ClothingPriority - Hands */
     , (650017,   5,        900) /* EncumbranceVal */
     , (650017,   9,         32) /* ValidLocations - HandWear */
     , (650017,  16,          1) /* ItemUseable - No */
     , (650017,  19,          0) /* Value */
     , (650017,  28,        120) /* ArmorLevel */
     , (650017,  33,          1) /* Bonded - Bonded */
     , (650017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650017, 106,        100) /* ItemSpellcraft */
     , (650017, 107,       1000) /* ItemCurMana */
     , (650017, 108,       1000) /* ItemMaxMana */
     , (650017, 109,          0) /* ItemDifficulty */
     , (650017, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650017,  11, True ) /* IgnoreCollisions */
     , (650017,  13, True ) /* Ethereal */
     , (650017,  14, True ) /* GravityStatus */
     , (650017,  19, True ) /* Attackable */
     , (650017,  22, True ) /* Inscribable */
     , (650017,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650017,   5,  -0.033) /* ManaRate */
     , (650017,  12,   0.714) /* Shade */
     , (650017,  13,     1.3) /* ArmorModVsSlash */
     , (650017,  14,       1) /* ArmorModVsPierce */
     , (650017,  15,       1) /* ArmorModVsBludgeon */
     , (650017,  16,     0.4) /* ArmorModVsCold */
     , (650017,  17,     0.4) /* ArmorModVsFire */
     , (650017,  18,     0.6) /* ArmorModVsAcid */
     , (650017,  19,     0.4) /* ArmorModVsElectric */
     , (650017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650017,   1, 'Pathwarden Gauntlets') /* Name */
     , (650017,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650017,   1, 0x020000D8) /* Setup */
     , (650017,   3, 0x20000014) /* SoundTable */
     , (650017,   6, 0x0400007E) /* PaletteBase */
     , (650017,   7, 0x10000011) /* ClothingBase */
     , (650017,   8, 0x06000FCD) /* Icon */
     , (650017,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650017,  1382,   2.05) /* Coordination Other IV */
     , (650017,  1484,   2.05) /* Impenetrability IV */;

