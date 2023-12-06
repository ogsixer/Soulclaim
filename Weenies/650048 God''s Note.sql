DELETE FROM `weenie` WHERE `class_Id` = 650048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650048, 'godslostnote5', 8, '2023-12-05 03:13:29') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650048,   1,       8192) /* ItemType - Writable */
     , (650048,   5,          1) /* EncumbVal */
     , (650048,   8,        230) /* Mass */
     , (650048,  16,          8) /* ItemUseable - Contained */
     , (650048,  19,          1) /* Value */
     , (650048,  33,          1) /* Bonded - Bonded */
     , (650048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650048,   1, False) /* Stuck */
     , (650048,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650048,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650048,   1, 'God''s Note') /* Name */
     , (650048,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650048,   1, 0x02000155) /* Setup */
     , (650048,   3, 0x20000014) /* SoundTable */
     , (650048,   8, 0x06002F93) /* Icon */
     , (650048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650048,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650048, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650048, 0, 4294967295, '', 'prewritten', False, 'A drawing of ruins from an old training hall.
');
