DELETE FROM `weenie` WHERE `class_Id` = 650022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650022, '650022-purifiedmouryounodachi', 6, '2023-11-16 01:40:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650022,   1,          1) /* ItemType - MeleeWeapon */
     , (650022,   5,        220) /* EncumbranceVal */
     , (650022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (650022,  16,          1) /* ItemUseable - No */
     , (650022,  18,          1) /* UiEffects - Magical */
     , (650022,  19,          0) /* Value */
     , (650022,  33,          1) /* Bonded - Bonded */
     , (650022,  44,         13) /* Damage */
     , (650022,  45,         16) /* DamageType - Fire */
     , (650022,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (650022,  47,          6) /* AttackType - Thrust, Slash */
     , (650022,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (650022,  49,         35) /* WeaponTime */
     , (650022,  51,          5) /* CombatUse - TwoHanded */
     , (650022,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (650022, 106,        475) /* ItemSpellcraft */
     , (650022, 107,       3000) /* ItemCurMana */
     , (650022, 108,       3000) /* ItemMaxMana */
     , (650022, 114,          0) /* Attuned - Normal */
     , (650022, 151,          2) /* HookType - Wall */
     , (650022, 158,          2) /* WieldRequirements - RawSkill */
     , (650022, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (650022, 160,         25) /* WieldDifficulty */
     , (650022, 292,          2) /* Cleaving */
     , (650022, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650022,  22, True ) /* Inscribable */
     , (650022,  69, False) /* IsSellable */
     , (650022,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650022,   5,   -0.05) /* ManaRate */
     , (650022,  21,       0) /* WeaponLength */
     , (650022,  22,     0.3) /* DamageVariance */
     , (650022,  26,       0) /* MaximumVelocity */
     , (650022,  29,     1.1) /* WeaponDefense */
     , (650022,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650022,   1, 'God Touched Nodachi') /* Name */
     , (650022,  16, 'A spectral nodachi that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650022,   1, 0x02001B9E) /* Setup */
     , (650022,   3, 0x20000014) /* SoundTable */
     , (650022,   8, 0x060073DE) /* Icon */
     , (650022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650022,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650022,  3963,      2) /* Epic Coordination */
     , (650022,  3965,      2) /* Epic Strength */
     , (650022,  4400,      2) /* Aura of Incantation of Defender Self */
     , (650022,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (650022,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (650022,  5034,      2) /* Epic Two Handed Combat Aptitude */
     , (650022,  5032,      0) /* Incantation of Two Handed Combat Mastery Self */;

