DELETE FROM `weenie` WHERE `class_Id` = 650042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650042, '650042portalcaulcano', 7, '2023-12-03 11:17:50') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650042,   1,      65536) /* ItemType - Portal */
     , (650042,  16,         32) /* ItemUseable - Remote */
     , (650042,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (650042,  86,        140) /* MinLevel */
     , (650042,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (650042, 111,          1) /* PortalBitmask - Unrestricted */
     , (650042, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650042,   1, True ) /* Stuck */
     , (650042,  11, False) /* IgnoreCollisions */
     , (650042,  12, True ) /* ReportCollisions */
     , (650042,  13, True ) /* Ethereal */
     , (650042,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650042,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650042,   1, 'Singularity Caul-cano') /* Name */
     , (650042,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650042,   1, 0x020005D5) /* Setup */
     , (650042,   2, 0x09000003) /* MotionTable */
     , (650042,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650042, 2, 0x809003F, 174.29855, 161.60367, 6.36059, -0.072927, 0, 0, 0.997337) /*Destination*/
/* @teleloc 0x809003F [174.298553 161.603668 6.360590] -0.072927 0.000000 0.000000 0.997337 */;

