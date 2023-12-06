DELETE FROM `weenie` WHERE `class_Id` = 650049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650049, 'godslostnote6', 8, '2023-12-05 03:22:54') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650049,   1,       8192) /* ItemType - Writable */
     , (650049,   5,          1) /* EncumbVal */
     , (650049,   8,        230) /* Mass */
     , (650049,  16,          8) /* ItemUseable - Contained */
     , (650049,  19,          1) /* Value */
     , (650049,  33,          1) /* Bonded - Bonded */
     , (650049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650049,   1, False) /* Stuck */
     , (650049,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650049,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650049,   1, 'God''s Note') /* Name */
     , (650049,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650049,   1, 0x02000155) /* Setup */
     , (650049,   3, 0x20000014) /* SoundTable */
     , (650049,   8, 0x06002F93) /* Icon */
     , (650049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650049,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650049, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650049, 0, 4294967295, '', 'prewritten', False, 'A drawing of a lifestone next to a windmill.
');
