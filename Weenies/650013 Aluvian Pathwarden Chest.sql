DELETE FROM `weenie` WHERE `class_Id` = 650013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650013, '650013-aluvianpathwardenchest', 20, '2023-11-13 07:32:21') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650013,   1,        512) /* ItemType - Container */
     , (650013,   5,      14750) /* EncumbranceVal */
     , (650013,   6,        120) /* ItemsCapacity */
     , (650013,   7,         10) /* ContainersCapacity */
     , (650013,  16,         48) /* ItemUseable - ViewedRemote */
     , (650013,  19,       2500) /* Value */
     , (650013,  38,       9999) /* ResistLockpick */
     , (650013,  81,          8) /* MaxGeneratedObjects */
     , (650013,  82,          8) /* InitGeneratedObjects */
     , (650013,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (650013, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650013,   1, True ) /* Stuck */
     , (650013,   2, False) /* Open */
     , (650013,   3, True ) /* Locked */
     , (650013,  11, True ) /* IgnoreCollisions */
     , (650013,  12, True ) /* ReportCollisions */
     , (650013,  14, True ) /* GravityStatus */
     , (650013,  19, True ) /* Attackable */
     , (650013,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650013,  11,       1) /* ResetInterval */
     , (650013,  41,       1) /* RegenerationInterval */
     , (650013,  43,       1) /* GeneratorRadius */
     , (650013,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650013,   1, 'Aluvian Pathwarden Chest') /* Name */
     , (650013,  12, 'pathwardenchestkey') /* LockCode */
     , (650013,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650013,   1, 0x0200007C) /* Setup */
     , (650013,   2, 0x09000004) /* MotionTable */
     , (650013,   3, 0x20000021) /* SoundTable */
     , (650013,   8, 0x06001020) /* Icon */
     , (650013,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650013, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 650014, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Plate Hauberk (33597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 650015, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Plate Leggings (33601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 40439, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40439) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 650016, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 650017, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650013, -1, 650018, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
