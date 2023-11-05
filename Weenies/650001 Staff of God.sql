DELETE FROM `weenie` WHERE `class_Id` = 650001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650001, '650001staffimpiousnewer', 35, '2023-11-05 12:43:22') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650001,   1,      32768) /* ItemType - Caster */
     , (650001,   3,         39) /* PaletteTemplate */
     , (650001,   5,         50) /* EncumbranceVal */
     , (650001,   8,         25) /* Mass */
     , (650001,   9,   16777216) /* ValidLocations - Held */
     , (650001,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (650001,  18,          1) /* UiEffects - Magical */
     , (650001,  19,          0) /* Value */
     , (650001,  33,          1) /* Bonded - Bonded */
     , (650001,  45,       1024) /* DamageType */
     , (650001,  46,        512) /* DefaultCombatStyle - Magic */
     , (650001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650001,  94,         16) /* TargetType - Creature */
     , (650001, 106,        500) /* ItemSpellcraft */
     , (650001, 107,       5000) /* ItemCurMana */
     , (650001, 108,       5000) /* ItemMaxMana */
     , (650001, 109,          1) /* ItemDifficulty */
     , (650001, 114,          1) /* Attuned */
     , (650001, 117,        100) /* ItemManaCost */
     , (650001, 150,        103) /* HookPlacement - Hook */
     , (650001, 151,          2) /* HookType - Wall */
     , (650001, 331,          2) /* NetherResistRating */
     , (650001, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650001,  22, True ) /* Inscribable */
     , (650001,  23, True ) /* DestroyOnSell */
     , (650001,  69, True ) /* IsSellable */
     , (650001,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650001,   5,  -0.022) /* ManaRate */
     , (650001,  29,    1.15) /* WeaponDefense */
     , (650001,  39,     0.7) /* DefaultScale */
     , (650001, 144,    0.15) /* ManaConversionMod */
     , (650001, 149,    1.08) /* WeaponMissileDefense */
     , (650001, 150,   1.025) /* WeaponMagicDefense */
     , (650001, 152,    1.08) /* ElementalDamageMod */
     , (650001, 157,    1.05) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650001,   0, '') /*  */
     , (650001,   1, 'God''s Gift') /* Name */
     , (650001,  25, 'God') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650001,   0, 0x00000000) /*  */
     , (650001,   1, 0x02000D75) /* Setup */
     , (650001,   3, 0x20000014) /* SoundTable */
     , (650001,   6, 0x04000BEF) /* PaletteBase */
     , (650001,   7, 0x100003DA) /* ClothingBase */
     , (650001,   8, 0x060027E6) /* Icon */
     , (650001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650001,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (650001,  28,       2637) /* Spell */
     , (650001,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650001,  6038,      2) /* Warm and Fuzzy */
     , (650001,  6051,      2) /* Legendary Fealty */
     , (650001,  4845,      2) /* Squire's Loyalty */
     , (650001,  4400,      2) /* Aura of Incantation of Defender Self */
     , (650001,  4548,      2) /* Incantation of Fealty Self */
     , (650001,  2436,      2) /* Laying on of Hands */;

