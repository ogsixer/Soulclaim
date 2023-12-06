DELETE FROM `weenie` WHERE `class_Id` = 650043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650043, 'portalgodsshop', 7, '2023-12-03 11:14:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650043,   1,      65536) /* ItemType - Portal */
     , (650043,  16,         32) /* ItemUseable - Remote */
     , (650043,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (650043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (650043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650043,   1, True ) /* Stuck */
     , (650043,  11, False) /* IgnoreCollisions */
     , (650043,  12, True ) /* ReportCollisions */
     , (650043,  13, True ) /* Ethereal */
     , (650043,  14, False) /* GravityStatus */
     , (650043,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650043,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650043,   1, 'God''s Shop') /* Name */
     , (650043,  37, 'GodsShop') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650043,   1, 0x020005D5) /* Setup */
     , (650043,   2, 0x09000003) /* MotionTable */
     , (650043,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650043, 2, 0xF3160100, 131.89604, 177.3864, 140.00499, -0.999997, 0, 0, 0.002626) /*Destination*/
/* @teleloc 0xF3160100 [131.896042 177.386398 140.004990] -0.999997 0.000000 0.000000 0.002626 */;

