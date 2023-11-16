DELETE FROM `weenie` WHERE `class_Id` = 650020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650020, '650020-purifiedmouryoukatana', 6, '2023-11-16 01:25:25') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650020,   1,          1) /* ItemType - MeleeWeapon */
     , (650020,   5,        220) /* EncumbranceVal */
     , (650020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (650020,  16,          1) /* ItemUseable - No */
     , (650020,  18,          1) /* UiEffects - Magical */
     , (650020,  19,          0) /* Value */
     , (650020,  33,          1) /* Bonded - Bonded */
     , (650020,  44,         24) /* Damage */
     , (650020,  45,         16) /* DamageType - Fire */
     , (650020,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (650020,  47,          4) /* AttackType */
     , (650020,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (650020,  49,         35) /* WeaponTime */
     , (650020,  51,          1) /* CombatUse - Melee */
     , (650020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (650020, 106,        475) /* ItemSpellcraft */
     , (650020, 107,       3000) /* ItemCurMana */
     , (650020, 108,       3000) /* ItemMaxMana */
     , (650020, 114,          0) /* Attuned - Normal */
     , (650020, 151,          2) /* HookType - Wall */
     , (650020, 158,          2) /* WieldRequirements - RawSkill */
     , (650020, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (650020, 160,         25) /* WieldDifficulty */
     , (650020, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650020,  22, True ) /* Inscribable */
     , (650020,  69, False) /* IsSellable */
     , (650020,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650020,   5,   -0.05) /* ManaRate */
     , (650020,  21,       0) /* WeaponLength */
     , (650020,  22,    0.47) /* DamageVariance */
     , (650020,  26,       0) /* MaximumVelocity */
     , (650020,  29,     1.1) /* WeaponDefense */
     , (650020,  62,     1.1) /* WeaponOffense */
     , (650020,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650020,   1, 'God Touched Katana') /* Name */
     , (650020,  16, 'A spectral katana that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650020,   1, 0x02001B9F) /* Setup */
     , (650020,   3, 0x20000014) /* SoundTable */
     , (650020,   8, 0x060073DD) /* Icon */
     , (650020,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650020,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650020,  3963,      2) /* Epic Coordination */
     , (650020,  3965,      2) /* Epic Strength */
     , (650020,  4400,      2) /* Aura of Incantation of Defender Self */
     , (650020,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (650020,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (650020,  4712,      2) /* Epic Heavy Weapon Aptitude */
     , (650020,  4624,      0) /* Incantation of Heavy Weapon Mastery Self */;

