DELETE FROM `weenie` WHERE `class_Id` = 650046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650046, 'godslostnote3', 8, '2023-12-05 02:49:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650046,   1,       8192) /* ItemType - Writable */
     , (650046,   5,          1) /* EncumbVal */
     , (650046,   8,        230) /* Mass */
     , (650046,  16,          8) /* ItemUseable - Contained */
     , (650046,  19,          1) /* Value */
     , (650046,  33,          1) /* Bonded - Bonded */
     , (650046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650046,   1, False) /* Stuck */
     , (650046,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650046,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650046,   1, 'God''s Note') /* Name */
     , (650046,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650046,   1, 0x02000155) /* Setup */
     , (650046,   3, 0x20000014) /* SoundTable */
     , (650046,   8, 0x06002F93) /* Icon */
     , (650046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650046,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650046, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650046, 0, 4294967295, '', 'prewritten', False, 'A crude drawing of what looks like five waterfalls and the numbers 82 74 are written at the bottom.
');
