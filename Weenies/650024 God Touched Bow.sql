DELETE FROM `weenie` WHERE `class_Id` = 650024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650024, '650024-lilithasbow', 3, '2023-11-16 01:48:20') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650024,   1,        256) /* ItemType - MissileWeapon */
     , (650024,   3,          2) /* PaletteTemplate - Blue */
     , (650024,   5,        350) /* EncumbranceVal */
     , (650024,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (650024,  16,          1) /* ItemUseable - No */
     , (650024,  19,        875) /* Value */
     , (650024,  33,          1) /* Bonded - Bonded */
     , (650024,  44,          2) /* Damage */
     , (650024,  46,         16) /* DefaultCombatStyle - Bow */
     , (650024,  48,         47) /* WeaponSkill - MissileWeapons */
     , (650024,  49,         40) /* WeaponTime */
     , (650024,  50,          1) /* AmmoType - Arrow */
     , (650024,  51,          2) /* CombatUse - Missile */
     , (650024,  52,          2) /* ParentLocation - LeftHand */
     , (650024,  53,          3) /* PlacementPosition - LeftHand */
     , (650024,  60,        280) /* WeaponRange */
     , (650024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650024, 106,        150) /* ItemSpellcraft */
     , (650024, 107,        400) /* ItemCurMana */
     , (650024, 108,        400) /* ItemMaxMana */
     , (650024, 109,          1) /* ItemDifficulty */
     , (650024, 114,          0) /* Attuned */
     , (650024, 150,        103) /* HookPlacement - Hook */
     , (650024, 151,          2) /* HookType - Wall */
     , (650024, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650024,  11, True ) /* IgnoreCollisions */
     , (650024,  13, True ) /* Ethereal */
     , (650024,  14, True ) /* GravityStatus */
     , (650024,  19, True ) /* Attackable */
     , (650024,  22, True ) /* Inscribable */
     , (650024,  23, True ) /* DestroyOnSell */
     , (650024,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650024,   5,  -0.033) /* ManaRate */
     , (650024,  21,       0) /* WeaponLength */
     , (650024,  22,       0) /* DamageVariance */
     , (650024,  26,    27.5) /* MaximumVelocity */
     , (650024,  29,     1.1) /* WeaponDefense */
     , (650024,  62,       1) /* WeaponOffense */
     , (650024,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650024,   1, 'God Touched Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650024,   1, 0x02000129) /* Setup */
     , (650024,   3, 0x20000014) /* SoundTable */
     , (650024,   6, 0x04000BEF) /* PaletteBase */
     , (650024,   7, 0x10000130) /* ClothingBase */
     , (650024,   8, 0x060010BF) /* Icon */
     , (650024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650024,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (650024,  3963,      2) /* Epic Coordination */
     , (650024,  4019,      2) /* Epic Quickness */
     , (650024,  4400,      2) /* Aura of Incantation of Defender Self */
     , (650024,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (650024,  4687,      2) /* Epic Missile Weapon Aptitude */
     , (650024,  4522,      2) /* Incantation of Missile Weapon Mastery Self */;

