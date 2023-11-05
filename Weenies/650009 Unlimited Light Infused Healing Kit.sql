DELETE FROM `weenie` WHERE `class_Id` = 650009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650009, '650009-unlimitedlightinfusedhealingkit', 28, '2023-11-05 02:55:40') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650009,   1,        128) /* ItemType - Misc */
     , (650009,   5,        250) /* EncumbVal */
     , (650009,   8,        250) /* Mass */
     , (650009,   9,          0) /* ValidLocations - None */
     , (650009,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (650009,  19,       1000) /* Value */
     , (650009,  33,          1) /* Bonded - Bonded */
     , (650009,  89,          2) /* BoosterEnum - Health */
     , (650009,  90,       2500) /* BoostValue */
     , (650009,  91,        100) /* MaxStructure */
     , (650009,  92,        100) /* Structure */
     , (650009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (650009,  94,         16) /* TargetType - Creature */
     , (650009, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650009,  22, True ) /* Inscribable */
     , (650009,  50, True ) /* NeverFailCasting */
     , (650009,  63, True ) /* UnlimitedUse */
     , (650009,  69, False) /* IsSellable */
     , (650009,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650009, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650009,   1, 'Unlimited Light Infused Healing Kit') /* Name */
     , (650009,  16, 'A faintly glowing healing kit that smells of hyssop, amaranth and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650009,   1, 0x020002FA) /* Setup */
     , (650009,   8, 0x060032E5) /* Icon */
     , (650009,  52, 0x06006E89) /* IconUnderlay */;

