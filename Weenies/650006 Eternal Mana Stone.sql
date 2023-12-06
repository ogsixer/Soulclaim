DELETE FROM `weenie` WHERE `class_Id` = 650006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650006, '650006manastonerareeternalmajor', 37, '2023-11-18 07:27:21') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650006,   1,     524288) /* ItemType - ManaStone */
     , (650006,   5,         50) /* EncumbranceVal */
     , (650006,   8,         50) /* Mass */
     , (650006,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (650006,  18,          1) /* UiEffects - Magical */
     , (650006,  19,          0) /* Value */
     , (650006,  53,        101) /* PlacementPosition - Resting */
     , (650006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650006,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (650006, 107,      10000) /* ItemCurMana */
     , (650006, 108,      10000) /* ItemMaxMana */
     , (650006, 150,        103) /* HookPlacement - Hook */
     , (650006, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650006,  11, True ) /* IgnoreCollisions */
     , (650006,  13, True ) /* Ethereal */
     , (650006,  14, True ) /* GravityStatus */
     , (650006,  22, True ) /* Inscribable */
     , (650006,  63, True ) /* UnlimitedUse */
     , (650006,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650006,  87,       1) /* ItemEfficiency */
     , (650006, 137,       0) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650006,   1, 'Eternal Mana Stone') /* Name */
     , (650006,  16, 'This mana stone will never run out of charges, no matter how many times it is used.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650006,   1, 0x020004B9) /* Setup */
     , (650006,   8, 0x06005B72) /* Icon */
     , (650006,  52, 0x06005B0C) /* IconUnderlay */;

