DELETE FROM `weenie` WHERE `class_Id` = 650011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650011, 'serverchangelog', 8, '2023-11-10 10:37:47') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650011,   1,       8192) /* ItemType - Writable */
     , (650011,   5,          5) /* EncumbranceVal */
     , (650011,   8,        230) /* Mass */
     , (650011,  16,          8) /* ItemUseable - Contained */
     , (650011,  19,         10) /* Value */
     , (650011,  33,          1) /* Bonded - Bonded */
     , (650011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650011,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650011,   1, 'Server Change Log') /* Name */
     , (650011,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650011,   1, 0x02000155) /* Setup */
     , (650011,   3, 0x20000014) /* SoundTable */
     , (650011,   8, 0x0600106F) /* Icon */
     , (650011,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650011, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650011, 0, 4294967295, 'God', 'God', False, 'test');
