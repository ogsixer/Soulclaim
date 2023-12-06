DELETE FROM `weenie` WHERE `class_Id` = 650044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650044, 'godslostnote', 8, '2023-12-04 02:10:40') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650044,   1,       8192) /* ItemType - Writable */
     , (650044,   5,          1) /* EncumbVal */
     , (650044,   8,        230) /* Mass */
     , (650044,  16,          8) /* ItemUseable - Contained */
     , (650044,  19,          1) /* Value */
     , (650044,  33,          1) /* Bonded - Bonded */
     , (650044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650044,   1, False) /* Stuck */
     , (650044,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650044,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650044,   1, 'God''s Note') /* Name */
     , (650044,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650044,   1, 0x02000155) /* Setup */
     , (650044,   3, 0x20000014) /* SoundTable */
     , (650044,   8, 0x06002F93) /* Icon */
     , (650044,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650044,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650044, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650044, 0, 4294967295, '', 'prewritten', False, 'The only words that you can make out are Jimeh and Fort. 
');
