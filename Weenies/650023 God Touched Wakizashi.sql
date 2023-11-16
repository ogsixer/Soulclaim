DELETE FROM `weenie` WHERE `class_Id` = 650023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650023, '650023-purifiedmouryouwakizashi', 6, '2023-11-16 01:35:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650023,   1,          1) /* ItemType - MeleeWeapon */
     , (650023,   5,        220) /* EncumbranceVal */
     , (650023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (650023,  16,          1) /* ItemUseable - No */
     , (650023,  18,          1) /* UiEffects - Magical */
     , (650023,  19,          0) /* Value */
     , (650023,  33,          1) /* Bonded - Bonded */
     , (650023,  44,         20) /* Damage */
     , (650023,  45,         16) /* DamageType - Fire */
     , (650023,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (650023,  47,          4) /* AttackType */
     , (650023,  48,         45) /* WeaponSkill - LightWeapons */
     , (650023,  49,         35) /* WeaponTime */
     , (650023,  51,          1) /* CombatUse - Melee */
     , (650023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (650023, 106,        475) /* ItemSpellcraft */
     , (650023, 107,       3000) /* ItemCurMana */
     , (650023, 108,       3000) /* ItemMaxMana */
     , (650023, 114,          0) /* Attuned - Normal */
     , (650023, 151,          2) /* HookType - Wall */
     , (650023, 158,          1) /* WieldRequirements - Skill */
     , (650023, 159,         45) /* WieldSkillType - LightWeapons */
     , (650023, 160,         25) /* WieldDifficulty */
     , (650023, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650023,  22, True ) /* Inscribable */
     , (650023,  69, False) /* IsSellable */
     , (650023,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650023,   5,   -0.05) /* ManaRate */
     , (650023,  21,       0) /* WeaponLength */
     , (650023,  22,    0.42) /* DamageVariance */
     , (650023,  26,       0) /* MaximumVelocity */
     , (650023,  29,     1.1) /* WeaponDefense */
     , (650023,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650023,   1, 'God Touched Wakizashi') /* Name */
     , (650023,  16, 'A spectral wakizashi that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650023,   1, 0x02001BA1) /* Setup */
     , (650023,   3, 0x20000014) /* SoundTable */
     , (650023,   8, 0x060073DF) /* Icon */
     , (650023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650023,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650023,  3963,      2) /* Epic Coordination */
     , (650023,  3965,      2) /* Epic Strength */
     , (650023,  4400,      2) /* Aura of Incantation of Defender Self */
     , (650023,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (650023,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (650023,  4686,      2) /* Epic Light Weapon Aptitude */
     , (650023,  4614,      2) /* Incantation of Light Weapon Mastery Self */;

