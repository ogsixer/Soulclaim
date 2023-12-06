DELETE FROM `weenie` WHERE `class_Id` = 650045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650045, 'godslostnote2', 8, '2023-12-04 02:09:40') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650045,   1,       8192) /* ItemType - Writable */
     , (650045,   5,          1) /* EncumbVal */
     , (650045,   8,        230) /* Mass */
     , (650045,  16,          8) /* ItemUseable - Contained */
     , (650045,  19,          1) /* Value */
     , (650045,  33,          1) /* Bonded - Bonded */
     , (650045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650045,   1, False) /* Stuck */
     , (650045,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650045,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650045,   1, 'God''s Note') /* Name */
     , (650045,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650045,   1, 0x02000155) /* Setup */
     , (650045,   3, 0x20000014) /* SoundTable */
     , (650045,   8, 0x06002F93) /* Icon */
     , (650045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650045,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650045, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650045, 0, 4294967295, '', 'prewritten', False, 'The only words that you can make out are Jimeh and Fort. 
');
