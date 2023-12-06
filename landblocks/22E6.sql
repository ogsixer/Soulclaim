DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6000,  5085, 0x22E60007, 4.47411, 167.109, 111.507, 0.122263, 0, 0, -0.992498, False, '2023-12-05 01:18:57'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x22E60007 [4.474110 167.108994 111.507004] 0.122263 0.000000 0.000000 -0.992498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E6000, 0x722E6001, '2023-12-05 02:32:43') /* God's Note (650047) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E6001, 650047, 0x22E60007, 0.826794, 167.0712, 111.758, -0.392364, 0, 0, 0.91981, True, '2023-12-05 02:32:43'); /* God's Note */
/* @teleloc 0x22E60007 [0.826794 167.071198 111.758003] -0.392364 0.000000 0.000000 0.919810 */
