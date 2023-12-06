DELETE FROM `weenie` WHERE `class_Id` = 650041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650041, '650041loorbquiddity', 35, '2023-11-30 01:58:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650041,   1,      32768) /* ItemType - Caster */
     , (650041,   5,         50) /* EncumbranceVal */
     , (650041,   8,         50) /* Mass */
     , (650041,   9,   16777216) /* ValidLocations - Held */
     , (650041,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (650041,  18,          1) /* UiEffects - Magical */
     , (650041,  19,       2000) /* Value */
     , (650041,  45,        127) /* DamageType */
     , (650041,  46,        512) /* DefaultCombatStyle - Magic */
     , (650041,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (650041,  94,         16) /* TargetType - Creature */
     , (650041, 106,        400) /* ItemSpellcraft */
     , (650041, 107,       1000) /* ItemCurMana */
     , (650041, 108,       1000) /* ItemMaxMana */
     , (650041, 109,          1) /* ItemDifficulty */
     , (650041, 110,          0) /* ItemAllegianceRankLimit */
     , (650041, 115,        200) /* ItemSkillLevelLimit */
     , (650041, 150,        103) /* HookPlacement - Hook */
     , (650041, 151,          6) /* HookType - Wall, Ceiling */
     , (650041, 179,       1019) /* ImbuedEffect */
     , (650041, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650041,  11, True ) /* IgnoreCollisions */
     , (650041,  13, True ) /* Ethereal */
     , (650041,  14, True ) /* GravityStatus */
     , (650041,  15, True ) /* LightsStatus */
     , (650041,  19, True ) /* Attackable */
     , (650041,  22, True ) /* Inscribable */
     , (650041,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650041,   5,       0) /* ManaRate */
     , (650041,  29,    1.25) /* WeaponDefense */
     , (650041,  39,    0.33) /* DefaultScale */
     , (650041, 144,    0.25) /* ManaConversionMod */
     , (650041, 152,    1.25) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650041,   1, 'Eye of God') /* Name */
     , (650041,  15, 'An orb with an eye encased within.') /* ShortDesc */
     , (650041,  16, 'An orb made of a strange pulsating energy. Gazing at it makes you dizzy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650041,   1, 0x02000A7B) /* Setup */
     , (650041,   3, 0x20000014) /* SoundTable */
     , (650041,   8, 0x060020CC) /* Icon */
     , (650041,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650041,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (650041,  28,       2348) /* Spell */
     , (650041,  36, 0x0E000016) /* MutateFilter */
     , (650041,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650041,  6075,      2) /* Legendary War Magic Aptitude */
     , (650041,  2347,      2) /* Concentration */
     , (650041,  6107,      2) /* Legendary Strength */
     , (650041,  6104,      2) /* Legendary Endurance */
     , (650041,  6103,      2) /* Legendary Coordination */
     , (650041,  6106,      2) /* Legendary Quickness */
     , (650041,  6105,      2) /* Legendary Focus */
     , (650041,  6101,      2) /* Legendary Willpower */
     , (650041,  6091,      2) /* Legendary Defender */
     , (650041,  6087,      2) /* Legendary Hermetic Link */
     , (650041,  6098,      2) /* Legendary Spirit Thirst */
     , (650041,  6046,      2) /* Legendary Creature Enchantment Aptitude */
     , (650041,  6056,      2) /* Legendary Item Enchantment Aptitude */
     , (650041,  6060,      2) /* Legendary Life Magic Aptitude */
     , (650041,  6064,      2) /* Legendary Mana Conversion Prowess */
     , (650041,  6054,      2) /* Legendary Impregnability */
     , (650041,  6055,      2) /* Legendary Invulnerability */
     , (650041,  6059,      2) /* Legendary Leadership */;

