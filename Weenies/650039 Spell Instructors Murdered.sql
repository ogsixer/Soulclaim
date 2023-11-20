DELETE FROM `weenie` WHERE `class_Id` = 650039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650039, 'noteletterserver', 8, '2023-11-19 11:47:44') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650039,   1,       8192) /* ItemType - Writable */
     , (650039,   5,          1) /* EncumbVal */
     , (650039,   8,        230) /* Mass */
     , (650039,  16,          8) /* ItemUseable - Contained */
     , (650039,  19,          1) /* Value */
     , (650039,  33,          1) /* Bonded - Bonded */
     , (650039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650039,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650039,   1, 'Spell Instructors Murdered') /* Name */
     , (650039,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650039,   1, 0x02000155) /* Setup */
     , (650039,   3, 0x20000014) /* SoundTable */
     , (650039,   8, 0x0600106F) /* Icon */
     , (650039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (650039,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (650039, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (650039, 0, 4294967295, '', 'prewritten', False, 'The murder of the spell instructors was sudden and nobody expected her. Ex-Professor Dawn-Marie was once a promising instructor until she was caught teaching spells to anyone and everyone for money. They would just tell her the level and she would teach them everything from that level. Except Void magic, she never was any good at it. 

She was swiftly thrown out and forbidden from teaching again. Though it seems she has returned. Fear not, this is just the way it is now. The spell instructors are gone and she has at least taken up the duties of the old instructors.

')
     , (650039, 1, 4294967295, '', 'prewritten', False, 'Instructions:
    Send her a tell of the level you want.

Examples:
    /tell Ex-Professor Dawn-Marie, level 1
    /tell Ex-Professor Dawn-Marie, level one

Level 1 has recalls and ties. Level 2 has portals. Level 3 has stronger portals.
And so on.

She teaches Dispells(1x C Note) and Fellowship spells(1x MMD Note) by handing her the correct trade note.');
