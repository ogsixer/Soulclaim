DELETE FROM `weenie` WHERE `class_Id` = 650002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650002, '650002backpackrare', 21, '2023-12-01 12:19:12') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650002,   1,        512) /* ItemType - Container */
     , (650002,   5,         15) /* EncumbranceVal */
     , (650002,   6,        102) /* ItemsCapacity */
     , (650002,   8,         15) /* Mass */
     , (650002,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (650002,  18,          1) /* UiEffects - Magical */
     , (650002,  19,        100) /* Value */
     , (650002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650002,   2, False) /* Open */
     , (650002,  11, True ) /* IgnoreCollisions */
     , (650002,  13, True ) /* Ethereal */
     , (650002,  14, True ) /* GravityStatus */
     , (650002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650002,  39,    1.75) /* DefaultScale */
     , (650002,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650002,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650002,   1, 0x02000151) /* Setup */
     , (650002,   3, 0x20000014) /* SoundTable */
     , (650002,   6, 0x04000BEF) /* PaletteBase */
     , (650002,   8, 0x06005D15) /* Icon */
     , (650002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650002,  52, 0x06005B0C) /* IconUnderlay */;

