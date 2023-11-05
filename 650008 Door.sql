DELETE FROM `weenie` WHERE `class_Id` = 650008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650008, '650008doordungeon-ai', 19, '2023-10-31 12:23:21') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650008,   1,        128) /* ItemType - Misc */
     , (650008,   8,        500) /* Mass */
     , (650008,  16,         32) /* ItemUseable - Remote */
     , (650008,  19,          0) /* Value */
     , (650008,  38,   99999999) /* ResistLockpick */
     , (650008,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650008,   1, True ) /* Stuck */
     , (650008,   2, False) /* Open */
     , (650008,   3, True ) /* Locked */
     , (650008,  11, False) /* IgnoreCollisions */
     , (650008,  12, True ) /* ReportCollisions */
     , (650008,  13, False) /* Ethereal */
     , (650008,  14, True ) /* GravityStatus */
     , (650008,  33, False) /* ResetMessagePending */
     , (650008,  34, False) /* DefaultOpen */
     , (650008,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650008,  11,     300) /* ResetInterval */
     , (650008,  40,      -1) /* LockpickMod */
     , (650008,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650008,   1, 'Door') /* Name */
     , (650008,  13, 'hotelswankkey') /* KeyCode */
     , (650008,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650008,   1, 0x0200024F) /* Setup */
     , (650008,   2, 0x09000016) /* MotionTable */
     , (650008,   3, 0x20000022) /* SoundTable */
     , (650008,   8, 0x06001317) /* Icon */
     , (650008,  22, 0x3400002B) /* PhysicsEffectTable */;

