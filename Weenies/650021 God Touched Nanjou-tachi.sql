DELETE FROM `weenie` WHERE `class_Id` = 650021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650021, '650021-purifiedmouryounanjoutachi', 6, '2023-11-16 01:31:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650021,   1,          1) /* ItemType - MeleeWeapon */
     , (650021,   5,        220) /* EncumbranceVal */
     , (650021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (650021,  16,          1) /* ItemUseable - No */
     , (650021,  18,          1) /* UiEffects - Magical */
     , (650021,  19,          0) /* Value */
     , (650021,  33,          1) /* Bonded - Bonded */
     , (650021,  44,         20) /* Damage */
     , (650021,  45,         16) /* DamageType - Fire */
     , (650021,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (650021,  47,          2) /* AttackType */
     , (650021,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (650021,  49,         35) /* WeaponTime */
     , (650021,  51,          1) /* CombatUse - Melee */
     , (650021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (650021, 106,        475) /* ItemSpellcraft */
     , (650021, 107,       3000) /* ItemCurMana */
     , (650021, 108,       3000) /* ItemMaxMana */
     , (650021, 114,          0) /* Attuned - Normal */
     , (650021, 151,          2) /* HookType - Wall */
     , (650021, 158,          2) /* WieldRequirements - RawSkill */
     , (650021, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (650021, 160,         25) /* WieldDifficulty */
     , (650021, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650021,  22, True ) /* Inscribable */
     , (650021,  69, False) /* IsSellable */
     , (650021,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650021,   5,   -0.05) /* ManaRate */
     , (650021,  21,       0) /* WeaponLength */
     , (650021,  22,    0.42) /* DamageVariance */
     , (650021,  26,       0) /* MaximumVelocity */
     , (650021,  29,     1.1) /* WeaponDefense */
     , (650021,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650021,   1, 'God Touched Nanjou-tachi') /* Name */
     , (650021,  16, 'A spectral nanjou-tachi that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650021,   1, 0x02001BA0) /* Setup */
     , (650021,   3, 0x20000014) /* SoundTable */
     , (650021,   8, 0x060073E2) /* Icon */
     , (650021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650021,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650021,  3963,      2) /* Epic Coordination */
     , (650021,  3965,      2) /* Epic Strength */
     , (650021,  4400,      2) /* Aura of Incantation of Defender Self */
     , (650021,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (650021,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (650021,  4691,      2) /* Epic Finesse Weapon Aptitude */
     , (650021,  4538,      2) /* Incantation of Finesse Weapon Mastery Self */;

