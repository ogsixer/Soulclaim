DELETE FROM `weenie` WHERE `class_Id` = 650007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650007, '650007-portaltohotelswank', 7, '2023-10-30 11:41:09') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650007,   1,      65536) /* ItemType - Portal */
     , (650007,  16,         32) /* ItemUseable - Remote */
     , (650007,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (650007, 111,          1) /* PortalBitmask - Unrestricted */
     , (650007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650007,   1, True ) /* Stuck */
     , (650007,  12, True ) /* ReportCollisions */
     , (650007,  13, True ) /* Ethereal */
     , (650007,  14, True ) /* GravityStatus */
     , (650007,  15, True ) /* LightsStatus */
     , (650007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650007,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650007,   1, 'Portal to Hotel Swank') /* Name */
     , (650007,  16, 'This portal goes to Hotel Swank. This is a good portal hub.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650007,   1, 0x020001B3) /* Setup */
     , (650007,   2, 0x09000003) /* MotionTable */
     , (650007,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650007, 2, 0x18A025A, 109.988075, -61.7596, 0.005, 0.999986, 0, 0, -0.005196) /*Destination*/
/* @teleloc 0x18A025A [109.988075 -61.759602 0.005000] 0.999986 0.000000 0.000000 -0.005196 */;

