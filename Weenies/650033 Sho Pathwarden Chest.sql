DELETE FROM `weenie` WHERE `class_Id` = 650033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650033, '650033-shopathwardenchest', 20, '2023-11-16 07:37:38') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650033,   1,        512) /* ItemType - Container */
     , (650033,   5,      14750) /* EncumbranceVal */
     , (650033,   6,        120) /* ItemsCapacity */
     , (650033,   7,         10) /* ContainersCapacity */
     , (650033,  16,         48) /* ItemUseable - ViewedRemote */
     , (650033,  19,       2500) /* Value */
     , (650033,  38,       9999) /* ResistLockpick */
     , (650033,  81,          8) /* MaxGeneratedObjects */
     , (650033,  82,          8) /* InitGeneratedObjects */
     , (650033,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (650033, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650033,   1, True ) /* Stuck */
     , (650033,   2, False) /* Open */
     , (650033,   3, True ) /* Locked */
     , (650033,  11, True ) /* IgnoreCollisions */
     , (650033,  12, True ) /* ReportCollisions */
     , (650033,  14, True ) /* GravityStatus */
     , (650033,  19, True ) /* Attackable */
     , (650033,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650033,  11,       1) /* ResetInterval */
     , (650033,  41,       1) /* RegenerationInterval */
     , (650033,  43,       1) /* GeneratorRadius */
     , (650033,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650033,   1, 'Sho Pathwarden Chest') /* Name */
     , (650033,  12, 'pathwardenchestkey') /* LockCode */
     , (650033,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650033,   1, 0x0200007C) /* Setup */
     , (650033,   2, 0x09000004) /* MotionTable */
     , (650033,   3, 0x20000021) /* SoundTable */
     , (650033,   8, 0x06001020) /* Icon */
     , (650033,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650033, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 650031, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Yoroi Hauberk (33599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 650032, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Yoroi Leggings (33603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 40455, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40455) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 650016, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 650017, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (650033, -1, 650018, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
