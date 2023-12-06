DELETE FROM `weenie` WHERE `class_Id` = 650016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650016, '650016-pathwardensollerets', 2, '2023-11-16 07:27:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650016,   1,          2) /* ItemType - Armor */
     , (650016,   3,         20) /* PaletteTemplate - Silver */
     , (650016,   4,      65536) /* ClothingPriority - Feet */
     , (650016,   5,        500) /* EncumbVal */
     , (650016,   9,        256) /* ValidLocations - FootWear */
     , (650016,  16,          1) /* ItemUseable - No */
     , (650016,  19,          0) /* Value */
     , (650016,  28,        120) /* ArmorLevel */
     , (650016,  33,          1) /* Bonded - Bonded */
     , (650016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650016, 106,        100) /* ItemSpellcraft */
     , (650016, 107,       1000) /* ItemCurMana */
     , (650016, 108,       1000) /* ItemMaxMana */
     , (650016, 109,          0) /* ItemDifficulty */
     , (650016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650016,  11, True ) /* IgnoreCollisions */
     , (650016,  13, True ) /* Ethereal */
     , (650016,  14, True ) /* GravityStatus */
     , (650016,  19, True ) /* Attackable */
     , (650016,  22, True ) /* Inscribable */
     , (650016,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650016,   5,  -0.033) /* ManaRate */
     , (650016,  12,   0.714) /* Shade */
     , (650016,  13,     1.3) /* ArmorModVsSlash */
     , (650016,  14,       1) /* ArmorModVsPierce */
     , (650016,  15,       1) /* ArmorModVsBludgeon */
     , (650016,  16,     0.4) /* ArmorModVsCold */
     , (650016,  17,     0.4) /* ArmorModVsFire */
     , (650016,  18,     0.6) /* ArmorModVsAcid */
     , (650016,  19,     0.4) /* ArmorModVsElectric */
     , (650016, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650016,   1, 'Pathwarden Sollerets') /* Name */
     , (650016,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650016,   1, 0x020000DE) /* Setup */
     , (650016,   3, 0x20000014) /* SoundTable */
     , (650016,   6, 0x0400007E) /* PaletteBase */
     , (650016,   7, 0x1000028B) /* ClothingBase */
     , (650016,   8, 0x06000FAD) /* Icon */
     , (650016,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650016,  1400,   2.05) /* Quickness Self IV */
     , (650016,  1484,   2.05) /* Impenetrability IV */;

