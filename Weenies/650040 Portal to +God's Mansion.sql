DELETE FROM `weenie` WHERE `class_Id` = 650040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650040, 'portaltogodsmansion', 7, '2023-11-20 12:37:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650040,   1,      65536) /* ItemType - Portal */
     , (650040,  16,         32) /* ItemUseable - Remote */
     , (650040,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (650040, 111,          1) /* PortalBitmask - Unrestricted */
     , (650040, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650040,   1, True ) /* Stuck */
     , (650040,  12, True ) /* ReportCollisions */
     , (650040,  13, True ) /* Ethereal */
     , (650040,  14, True ) /* GravityStatus */
     , (650040,  15, True ) /* LightsStatus */
     , (650040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650040,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650040,   1, 'Portal to +God''s Mansion') /* Name */
     , (650040,  16, 'This portal goes to +God''s Mansion. This is a good place to find portal devices, buff stones, etc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650040,   1, 0x020005D3) /* Setup */
     , (650040,   2, 0x09000003) /* MotionTable */
     , (650040,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650040, 2, 0xDB2E0027, 101.19193, 166.43108, 278.005, -0.016286, 0, 0, -0.999867) /*Destination*/
/* @teleloc 0xDB2E0027 [101.191933 166.431076 278.005005] -0.016286 0.000000 0.000000 -0.999867 */;

