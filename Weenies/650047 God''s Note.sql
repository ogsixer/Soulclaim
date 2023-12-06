DELETE FROM `weenie` WHERE `class_Id` = 650047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650047, 'godslostnote4', 8, '2023-12-05 01:51:38') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650047,   1,       8192) /* ItemType - Writable */
     , (650047,   5,          1) /* EncumbVal */
     , (650047,   8,        230) /* Mass */
     , (650047,  16,          8) /* ItemUseable - Contained */
     , (650047,  19,          1) /* Value */
     , (650047,  33,          1) /* Bonded - Bonded */
     , (650047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650047,   1, False) /* Stuck */
     , (650047,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650047,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650047,   1, 'God''s Note') /* Name */
     , (650047,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650047,   1, 0x02000155) /* Setup */
     , (650047,   3, 0x20000014) /* SoundTable */
     , (650047,   8, 0x06002F93) /* Icon */
     , (650047,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650047,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650047, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650047, 0, 4294967295, '', 'prewritten', False, 'The name Dawn-Marie is scrawled on the page.
');
