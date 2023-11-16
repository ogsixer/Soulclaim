DELETE FROM `weenie` WHERE `class_Id` = 650018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650018, '650018-pathwardenhelm', 2, '2023-11-12 11:29:36') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650018,   1,          2) /* ItemType - Armor */
     , (650018,   3,         20) /* PaletteTemplate - Silver */
     , (650018,   4,      16384) /* ClothingPriority - Head */
     , (650018,   5,        600) /* EncumbranceVal */
     , (650018,   9,          1) /* ValidLocations - HeadWear */
     , (650018,  16,          1) /* ItemUseable - No */
     , (650018,  19,          0) /* Value */
     , (650018,  28,        120) /* ArmorLevel */
     , (650018,  33,          1) /* Bonded - Bonded */
     , (650018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650018, 106,        100) /* ItemSpellcraft */
     , (650018, 107,       1000) /* ItemCurMana */
     , (650018, 108,       1000) /* ItemMaxMana */
     , (650018, 109,          0) /* ItemDifficulty */
     , (650018, 114,          1) /* Attuned - Attuned */
     , (650018, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650018,  11, True ) /* IgnoreCollisions */
     , (650018,  13, True ) /* Ethereal */
     , (650018,  14, True ) /* GravityStatus */
     , (650018,  19, True ) /* Attackable */
     , (650018,  22, True ) /* Inscribable */
     , (650018,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650018,   5,  -0.033) /* ManaRate */
     , (650018,  12,   0.643) /* Shade */
     , (650018,  13,     1.3) /* ArmorModVsSlash */
     , (650018,  14,       1) /* ArmorModVsPierce */
     , (650018,  15,       1) /* ArmorModVsBludgeon */
     , (650018,  16,     0.4) /* ArmorModVsCold */
     , (650018,  17,     0.4) /* ArmorModVsFire */
     , (650018,  18,     0.6) /* ArmorModVsAcid */
     , (650018,  19,     0.4) /* ArmorModVsElectric */
     , (650018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650018,   1, 'Pathwarden Helm') /* Name */
     , (650018,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650018,   1, 0x020000DA) /* Setup */
     , (650018,   3, 0x20000014) /* SoundTable */
     , (650018,   6, 0x0400007E) /* PaletteBase */
     , (650018,   7, 0x1000002C) /* ClothingBase */
     , (650018,   8, 0x06000FCF) /* Icon */
     , (650018,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650018,  1424,   2.05) /* Focus Self IV */
     , (650018,  1448,   2.05) /* Willpower Self IV */
     , (650018,  1484,   2.05) /* Impenetrability IV */;

