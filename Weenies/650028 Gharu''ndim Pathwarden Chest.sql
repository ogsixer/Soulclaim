DELETE FROM `weenie` WHERE `class_Id` = 650028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650028, '650028-gharundimpathwardenchest', 20, '2023-11-16 07:45:29') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650028,   1,        512) /* ItemType - Container */
     , (650028,   5,      14750) /* EncumbranceVal */
     , (650028,   6,        120) /* ItemsCapacity */
     , (650028,   7,         10) /* ContainersCapacity */
     , (650028,  16,         48) /* ItemUseable - ViewedRemote */
     , (650028,  19,       2500) /* Value */
     , (650028,  38,       9999) /* ResistLockpick */
     , (650028,  81,          8) /* MaxGeneratedObjects */
     , (650028,  82,          8) /* InitGeneratedObjects */
     , (650028,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (650028, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650028,   1, True ) /* Stuck */
     , (650028,   2, False) /* Open */
     , (650028,   3, True ) /* Locked */
     , (650028,  11, True ) /* IgnoreCollisions */
     , (650028,  12, True ) /* ReportCollisions */
     , (650028,  14, True ) /* GravityStatus */
     , (650028,  19, True ) /* Attackable */
     , (650028,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650028,  11,       1) /* ResetInterval */
     , (650028,  41,       1) /* RegenerationInterval */
     , (650028,  43,       1) /* GeneratorRadius */
     , (650028,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650028,   1, 'Gharu''ndim Pathwarden Chest') /* Name */
     , (650028,  12, 'pathwardenchestkey') /* LockCode */
     , (650028,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650028,   1, 0x0200007C) /* Setup */
     , (650028,   2, 0x09000004) /* MotionTable */
     , (650028,   3, 0x20000021) /* SoundTable */
     , (650028,   8, 0x06001020) /* Icon */
     , (650028,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650028, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 650029, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Scale Hauberk (33598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 650030, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Scale Leggings (33602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 40454, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40454) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 650016, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 650017, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650028, -1, 650018, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
