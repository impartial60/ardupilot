-- ArduPilot lua scripting documentation in EmmyLua Annotations
-- This file should be auto generated and then manual edited
-- generate with --scripting-docs, eg  ./waf copter --scripting-docs
-- see: https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations
-- luacheck: ignore 121 (Setting a read-only global variable)
-- luacheck: ignore 122 (Setting a read-only field of a global variable)
-- luacheck: ignore 212 (Unused argument)
-- luacheck: ignore 241 (Local variable is mutated but never accessed)

-- desc
---@class stat_t_ud
local stat_t_ud = {}

---@return stat_t_ud
function stat_t() end

-- get field
---@return uint32_t_ud
function stat_t_ud:ctime() end

-- get field
---@return uint32_t_ud
function stat_t_ud:atime() end

-- get field
---@return uint32_t_ud
function stat_t_ud:mtime() end

-- get field
---@return integer
function stat_t_ud:mode() end

-- get field
---@return uint32_t_ud
function stat_t_ud:size() end

-- desc
---@return boolean
function stat_t_ud:is_directory() end


-- desc
---@class uint32_t_ud
local uint32_t_ud = {}

---@return uint32_t_ud
function uint32_t(param1) end

-- desc
function uint32_t_ud:tofloat() end

-- desc
function uint32_t_ud:toint() end


-- desc
---@class EFI_State_ud
local EFI_State_ud = {}

---@return EFI_State_ud
function EFI_State() end

-- get field
---@return number
function EFI_State_ud:pt_compensation() end

-- set field
---@param value number
function EFI_State_ud:pt_compensation(value) end

-- get field
---@return number
function EFI_State_ud:throttle_out() end

-- set field
---@param value number
function EFI_State_ud:throttle_out(value) end

-- get field
---@return number
function EFI_State_ud:ignition_voltage() end

-- set field
---@param value number
function EFI_State_ud:ignition_voltage(value) end

-- get field
---@return Cylinder_Status_ud
function EFI_State_ud:cylinder_status() end

-- set field
---@param value Cylinder_Status_ud
function EFI_State_ud:cylinder_status(value) end

-- get field
---@return integer
function EFI_State_ud:ecu_index() end

-- set field
---@param value integer
function EFI_State_ud:ecu_index(value) end

-- get field
---@return integer
function EFI_State_ud:throttle_position_percent() end

-- set field
---@param value integer
function EFI_State_ud:throttle_position_percent(value) end

-- get field
---@return number
function EFI_State_ud:estimated_consumed_fuel_volume_cm3() end

-- set field
---@param value number
function EFI_State_ud:estimated_consumed_fuel_volume_cm3(value) end

-- get field
---@return number
function EFI_State_ud:fuel_consumption_rate_cm3pm() end

-- set field
---@param value number
function EFI_State_ud:fuel_consumption_rate_cm3pm(value) end

-- get field
---@return integer
function EFI_State_ud:fuel_pressure_status() end

-- set field
---@param value integer
function EFI_State_ud:fuel_pressure_status(value) end

-- get field
---@return number
function EFI_State_ud:fuel_pressure() end

-- set field
---@param value number
function EFI_State_ud:fuel_pressure(value) end

-- get field
---@return number
function EFI_State_ud:oil_temperature() end

-- set field
---@param value number
function EFI_State_ud:oil_temperature(value) end

-- get field
---@return number
function EFI_State_ud:oil_pressure() end

-- set field
---@param value number
function EFI_State_ud:oil_pressure(value) end

-- get field
---@return number
function EFI_State_ud:coolant_temperature() end

-- set field
---@param value number
function EFI_State_ud:coolant_temperature(value) end

-- get field
---@return number
function EFI_State_ud:intake_manifold_temperature() end

-- set field
---@param value number
function EFI_State_ud:intake_manifold_temperature(value) end

-- get field
---@return number
function EFI_State_ud:intake_manifold_pressure_kpa() end

-- set field
---@param value number
function EFI_State_ud:intake_manifold_pressure_kpa(value) end

-- get field
---@return number
function EFI_State_ud:atmospheric_pressure_kpa() end

-- set field
---@param value number
function EFI_State_ud:atmospheric_pressure_kpa(value) end

-- get field
---@return number
function EFI_State_ud:spark_dwell_time_ms() end

-- set field
---@param value number
function EFI_State_ud:spark_dwell_time_ms(value) end

-- get field
---@return uint32_t_ud
function EFI_State_ud:engine_speed_rpm() end

-- set field
---@param value uint32_t_ud
function EFI_State_ud:engine_speed_rpm(value) end

-- get field
---@return integer
function EFI_State_ud:engine_load_percent() end

-- set field
---@param value integer
function EFI_State_ud:engine_load_percent(value) end

-- get field
---@return boolean
function EFI_State_ud:general_error() end

-- set field
---@param value boolean
function EFI_State_ud:general_error(value) end

-- get field
---@return uint32_t_ud
function EFI_State_ud:last_updated_ms() end

-- set field
---@param value uint32_t_ud
function EFI_State_ud:last_updated_ms(value) end


-- desc
---@class Cylinder_Status_ud
local Cylinder_Status_ud = {}

---@return Cylinder_Status_ud
function Cylinder_Status() end

-- get field
---@return number
function Cylinder_Status_ud:lambda_coefficient() end

-- set field
---@param value number
function Cylinder_Status_ud:lambda_coefficient(value) end

-- get field
---@return number
function Cylinder_Status_ud:exhaust_gas_temperature2() end

-- set field
---@param value number
function Cylinder_Status_ud:exhaust_gas_temperature2(value) end

-- get field
---@return number
function Cylinder_Status_ud:exhaust_gas_temperature() end

-- set field
---@param value number
function Cylinder_Status_ud:exhaust_gas_temperature(value) end

-- get field
---@return number
function Cylinder_Status_ud:cylinder_head_temperature2() end

-- set field
---@param value number
function Cylinder_Status_ud:cylinder_head_temperature2(value) end

-- get field
---@return number
function Cylinder_Status_ud:cylinder_head_temperature() end

-- set field
---@param value number
function Cylinder_Status_ud:cylinder_head_temperature(value) end

-- get field
---@return number
function Cylinder_Status_ud:injection_time_ms() end

-- set field
---@param value number
function Cylinder_Status_ud:injection_time_ms(value) end

-- get field
---@return number
function Cylinder_Status_ud:ignition_timing_deg() end

-- set field
---@param value number
function Cylinder_Status_ud:ignition_timing_deg(value) end


-- desc
---@class AP_Camera__camera_state_t_ud
local AP_Camera__camera_state_t_ud = {}

---@return AP_Camera__camera_state_t_ud
function AP_Camera__camera_state_t() end

-- get field
---@return Vector2f_ud
function AP_Camera__camera_state_t_ud:tracking_p2() end

-- get field
---@return Vector2f_ud
function AP_Camera__camera_state_t_ud:tracking_p1() end

-- get field
---@return integer
function AP_Camera__camera_state_t_ud:tracking_type() end

-- get field
---@return number
function AP_Camera__camera_state_t_ud:focus_value() end

-- get field
---@return integer
function AP_Camera__camera_state_t_ud:focus_type() end

-- get field
---@return number
function AP_Camera__camera_state_t_ud:zoom_value() end

-- get field
---@return integer
function AP_Camera__camera_state_t_ud:zoom_type() end

-- get field
---@return boolean
function AP_Camera__camera_state_t_ud:recording_video() end

-- get field
---@return integer
function AP_Camera__camera_state_t_ud:take_pic_incr() end


-- desc
---@class CANFrame_ud
local CANFrame_ud = {}

---@return CANFrame_ud
function CANFrame() end

-- get field
---@return integer
function CANFrame_ud:dlc() end

-- set field
---@param value integer
function CANFrame_ud:dlc(value) end

-- get array field
---@param index integer
---@return integer
function CANFrame_ud:data(index) end

-- set array field
---@param index integer
---@param value integer
function CANFrame_ud:data(index, value) end

-- get field
---@return uint32_t_ud
function CANFrame_ud:id() end

-- set field
---@param value uint32_t_ud
function CANFrame_ud:id(value) end

-- desc
---@return boolean
function CANFrame_ud:isErrorFrame() end

-- desc
---@return boolean
function CANFrame_ud:isRemoteTransmissionRequest() end

-- desc
---@return boolean
function CANFrame_ud:isExtended() end

-- desc
---@return integer
function CANFrame_ud:id_signed() end


-- desc
---@class motor_factor_table_ud
local motor_factor_table_ud = {}

---@return motor_factor_table_ud
function motor_factor_table() end

-- get array field
---@param index integer
---@return number
function motor_factor_table_ud:throttle(index) end

-- set array field
---@param index integer
---@param value number
function motor_factor_table_ud:throttle(index, value) end

-- get array field
---@param index integer
---@return number
function motor_factor_table_ud:yaw(index) end

-- set array field
---@param index integer
---@param value number
function motor_factor_table_ud:yaw(index, value) end

-- get array field
---@param index integer
---@return number
function motor_factor_table_ud:pitch(index) end

-- set array field
---@param index integer
---@param value number
function motor_factor_table_ud:pitch(index, value) end

-- get array field
---@param index integer
---@return number
function motor_factor_table_ud:roll(index) end

-- set array field
---@param index integer
---@param value number
function motor_factor_table_ud:roll(index, value) end


-- desc
---@class mavlink_mission_item_int_t_ud
local mavlink_mission_item_int_t_ud = {}

---@return mavlink_mission_item_int_t_ud
function mavlink_mission_item_int_t() end

-- get field
---@return integer
function mavlink_mission_item_int_t_ud:current() end

-- set field
---@param value integer
function mavlink_mission_item_int_t_ud:current(value) end

-- get field
---@return integer
function mavlink_mission_item_int_t_ud:frame() end

-- set field
---@param value integer
function mavlink_mission_item_int_t_ud:frame(value) end

-- get field
---@return integer
function mavlink_mission_item_int_t_ud:command() end

-- set field
---@param value integer
function mavlink_mission_item_int_t_ud:command(value) end

-- get field
---@return integer
function mavlink_mission_item_int_t_ud:seq() end

-- set field
---@param value integer
function mavlink_mission_item_int_t_ud:seq(value) end

-- get field
---@return number
function mavlink_mission_item_int_t_ud:z() end

-- set field
---@param value number
function mavlink_mission_item_int_t_ud:z(value) end

-- get field
---@return integer
function mavlink_mission_item_int_t_ud:y() end

-- set field
---@param value integer
function mavlink_mission_item_int_t_ud:y(value) end

-- get field
---@return integer
function mavlink_mission_item_int_t_ud:x() end

-- set field
---@param value integer
function mavlink_mission_item_int_t_ud:x(value) end

-- get field
---@return number
function mavlink_mission_item_int_t_ud:param4() end

-- set field
---@param value number
function mavlink_mission_item_int_t_ud:param4(value) end

-- get field
---@return number
function mavlink_mission_item_int_t_ud:param3() end

-- set field
---@param value number
function mavlink_mission_item_int_t_ud:param3(value) end

-- get field
---@return number
function mavlink_mission_item_int_t_ud:param2() end

-- set field
---@param value number
function mavlink_mission_item_int_t_ud:param2(value) end

-- get field
---@return number
function mavlink_mission_item_int_t_ud:param1() end

-- set field
---@param value number
function mavlink_mission_item_int_t_ud:param1(value) end


-- desc
---@class Parameter_ud
local Parameter_ud = {}

---@return Parameter_ud
function Parameter(param1) end

-- desc
---@param param1 number
---@return boolean
function Parameter_ud:set_default(param1) end

-- desc
---@return boolean
function Parameter_ud:configured() end

-- desc
---@param param1 number
---@return boolean
function Parameter_ud:set_and_save(param1) end

-- desc
---@param param1 number
---@return boolean
function Parameter_ud:set(param1) end

-- desc
---@return number|nil
function Parameter_ud:get() end

-- desc
---@param param1 integer
---@param param2 uint32_t_ud
---@param param3 integer
---@return boolean
function Parameter_ud:init_by_info(param1, param2, param3) end

-- desc
---@param param1 string
---@return boolean
function Parameter_ud:init(param1) end


-- desc
---@class ESCTelemetryData_ud
local ESCTelemetryData_ud = {}

---@return ESCTelemetryData_ud
function ESCTelemetryData() end

-- set field
---@param value integer
function ESCTelemetryData_ud:motor_temp_cdeg(value) end

-- set field
---@param value number
function ESCTelemetryData_ud:consumption_mah(value) end

-- set field
---@param value number
function ESCTelemetryData_ud:current(value) end

-- set field
---@param value number
function ESCTelemetryData_ud:voltage(value) end

-- set field
---@param value integer
function ESCTelemetryData_ud:temperature_cdeg(value) end


-- desc
---@class RangeFinder_State_ud
local RangeFinder_State_ud = {}

---@return RangeFinder_State_ud
function RangeFinder_State() end

-- get field
---@return integer
function RangeFinder_State_ud:voltage() end

-- set field
---@param value integer
function RangeFinder_State_ud:voltage(value) end

-- get field
---@return integer
function RangeFinder_State_ud:signal_quality() end

-- set field
---@param value integer
function RangeFinder_State_ud:signal_quality(value) end

-- get field
---@return number
function RangeFinder_State_ud:distance() end

-- set field
---@param value number
function RangeFinder_State_ud:distance(value) end

-- get field
---@return integer
function RangeFinder_State_ud:range_valid_count() end

-- set field
---@param value integer
function RangeFinder_State_ud:range_valid_count(value) end

-- get field
---@return integer
function RangeFinder_State_ud:status() end

-- set field
---@param value integer
function RangeFinder_State_ud:status(value) end

-- get field
---@return uint32_t_ud
function RangeFinder_State_ud:last_reading() end

-- set field
---@param value uint32_t_ud
function RangeFinder_State_ud:last_reading(value) end


-- desc
---@class Quaternion_ud
local Quaternion_ud = {}

---@return Quaternion_ud
function Quaternion() end

-- get field
---@return number
function Quaternion_ud:q4() end

-- set field
---@param value number
function Quaternion_ud:q4(value) end

-- get field
---@return number
function Quaternion_ud:q3() end

-- set field
---@param value number
function Quaternion_ud:q3(value) end

-- get field
---@return number
function Quaternion_ud:q2() end

-- set field
---@param value number
function Quaternion_ud:q2(value) end

-- get field
---@return number
function Quaternion_ud:q1() end

-- set field
---@param value number
function Quaternion_ud:q1(value) end

-- desc
---@param param1 Vector3f_ud
---@param param2 number
function Quaternion_ud:from_angular_velocity(param1, param2) end

-- desc
---@param param1 Vector3f_ud
---@param param2 number
function Quaternion_ud:from_axis_angle(param1, param2) end

-- desc
---@param param1 Vector3f_ud
function Quaternion_ud:to_axis_angle(param1) end

-- desc
---@param param1 Vector3f_ud
function Quaternion_ud:earth_to_body(param1) end

-- desc
---@return Quaternion_ud
function Quaternion_ud:inverse() end

-- desc
---@param param1 number
---@param param2 number
---@param param3 number
function Quaternion_ud:from_euler(param1, param2, param3) end

-- desc
---@return number
function Quaternion_ud:get_euler_yaw() end

-- desc
---@return number
function Quaternion_ud:get_euler_pitch() end

-- desc
---@return number
function Quaternion_ud:get_euler_roll() end

-- desc
function Quaternion_ud:normalize() end

-- desc
---@return number
function Quaternion_ud:length() end


-- desc
---@class Vector2f_ud
local Vector2f_ud = {}

---@return Vector2f_ud
function Vector2f() end

-- get field
---@return number
function Vector2f_ud:y() end

-- set field
---@param value number
function Vector2f_ud:y(value) end

-- get field
---@return number
function Vector2f_ud:x() end

-- set field
---@param value number
function Vector2f_ud:x(value) end

-- desc
---@return Vector2f_ud
function Vector2f_ud:copy() end

-- desc
---@param param1 number
function Vector2f_ud:rotate(param1) end

-- desc
---@return number
function Vector2f_ud:angle() end

-- desc
---@return boolean
function Vector2f_ud:is_zero() end

-- desc
---@return boolean
function Vector2f_ud:is_inf() end

-- desc
---@return boolean
function Vector2f_ud:is_nan() end

-- desc
function Vector2f_ud:normalize() end

-- desc
---@return number
function Vector2f_ud:length() end


-- desc
---@class Vector3f_ud
local Vector3f_ud = {}

---@return Vector3f_ud
function Vector3f() end

-- get field
---@return number
function Vector3f_ud:z() end

-- set field
---@param value number
function Vector3f_ud:z(value) end

-- get field
---@return number
function Vector3f_ud:y() end

-- set field
---@param value number
function Vector3f_ud:y(value) end

-- get field
---@return number
function Vector3f_ud:x() end

-- set field
---@param value number
function Vector3f_ud:x(value) end

-- desc
---@param param1 Vector3f_ud
---@return number
function Vector3f_ud:angle(param1) end

-- desc
---@param param1 number
function Vector3f_ud:rotate_xy(param1) end

-- desc
---@return Vector2f_ud
function Vector3f_ud:xy() end

-- desc
---@return Vector3f_ud
function Vector3f_ud:copy() end

-- desc
---@param param1 number
---@return Vector3f_ud
function Vector3f_ud:scale(param1) end

-- desc
---@param param1 Vector3f_ud
---@return Vector3f_ud
function Vector3f_ud:cross(param1) end

-- desc
---@param param1 Vector3f_ud
---@return number
function Vector3f_ud:dot(param1) end

-- desc
---@return boolean
function Vector3f_ud:is_zero() end

-- desc
---@return boolean
function Vector3f_ud:is_inf() end

-- desc
---@return boolean
function Vector3f_ud:is_nan() end

-- desc
function Vector3f_ud:normalize() end

-- desc
---@return number
function Vector3f_ud:length() end


-- desc
---@class BattMonitorScript_State_ud
local BattMonitorScript_State_ud = {}

---@return BattMonitorScript_State_ud
function BattMonitorScript_State() end

-- set field
---@param value number
function BattMonitorScript_State_ud:temperature(value) end

-- set field
---@param value number
function BattMonitorScript_State_ud:consumed_wh(value) end

-- set field
---@param value number
function BattMonitorScript_State_ud:consumed_mah(value) end

-- set field
---@param value number
function BattMonitorScript_State_ud:current_amps(value) end

-- set field
---@param value integer
function BattMonitorScript_State_ud:cycle_count(value) end

-- set array field
---@param index integer
---@param value integer
function BattMonitorScript_State_ud:cell_voltages(index, value) end

-- set field
---@param value integer
function BattMonitorScript_State_ud:capacity_remaining_pct(value) end

-- set field
---@param value integer
function BattMonitorScript_State_ud:cell_count(value) end

-- set field
---@param value number
function BattMonitorScript_State_ud:voltage(value) end

-- set field
---@param value boolean
function BattMonitorScript_State_ud:healthy(value) end


-- desc
---@class Location_ud
local Location_ud = {}

---@return Location_ud
function Location() end

-- get field
---@return boolean
function Location_ud:loiter_xtrack() end

-- set field
---@param value boolean
function Location_ud:loiter_xtrack(value) end

-- get field
---@return boolean
function Location_ud:origin_alt() end

-- set field
---@param value boolean
function Location_ud:origin_alt(value) end

-- get field
---@return boolean
function Location_ud:terrain_alt() end

-- set field
---@param value boolean
function Location_ud:terrain_alt(value) end

-- get field
---@return boolean
function Location_ud:relative_alt() end

-- set field
---@param value boolean
function Location_ud:relative_alt(value) end

-- get field
---@return integer
function Location_ud:alt() end

-- set field
---@param value integer
function Location_ud:alt(value) end

-- get field
---@return integer
function Location_ud:lng() end

-- set field
---@param value integer
function Location_ud:lng(value) end

-- get field
---@return integer
function Location_ud:lat() end

-- set field
---@param value integer
function Location_ud:lat(value) end

-- desc
---@return Location_ud
function Location_ud:copy() end

-- desc
---@param param1 integer
---@return boolean
function Location_ud:change_alt_frame(param1) end

-- desc
---@return integer
function Location_ud:get_alt_frame() end

-- desc
---@param param1 Location_ud
---@return Vector2f_ud
function Location_ud:get_distance_NE(param1) end

-- desc
---@param param1 Location_ud
---@return Vector3f_ud
function Location_ud:get_distance_NED(param1) end

-- desc
---@param param1 Location_ud
---@return number
function Location_ud:get_bearing(param1) end

-- desc
---@return Vector3f_ud|nil
function Location_ud:get_vector_from_origin_NEU() end

-- desc
---@param param1 number
---@param param2 number
---@param param3 number
function Location_ud:offset_bearing_and_pitch(param1, param2, param3) end

-- desc
---@param param1 number
---@param param2 number
function Location_ud:offset_bearing(param1, param2) end

-- desc
---@param param1 number
---@param param2 number
function Location_ud:offset(param1, param2) end

-- desc
---@param param1 Location_ud
---@return number
function Location_ud:get_distance(param1) end


-- desc
---@class AP_EFI_Backend_ud
local AP_EFI_Backend_ud = {}

-- desc
---@param param1 EFI_State_ud
---@return boolean
function AP_EFI_Backend_ud:handle_scripting(param1) end


-- desc
---@class ScriptingCANBuffer_ud
local ScriptingCANBuffer_ud = {}

-- desc
---@param param1 uint32_t_ud
---@param param2 uint32_t_ud
---@return boolean
function ScriptingCANBuffer_ud:add_filter(param1, param2) end

-- desc
---@return CANFrame_ud|nil
function ScriptingCANBuffer_ud:read_frame() end

-- desc
---@param param1 CANFrame_ud
---@param param2 uint32_t_ud
---@return boolean
function ScriptingCANBuffer_ud:write_frame(param1, param2) end


-- desc
---@class AP_HAL__PWMSource_ud
local AP_HAL__PWMSource_ud = {}

-- desc
---@return integer
function AP_HAL__PWMSource_ud:get_pwm_avg_us() end

-- desc
---@return integer
function AP_HAL__PWMSource_ud:get_pwm_us() end

-- desc
---@param param1 integer
---@return boolean
function AP_HAL__PWMSource_ud:set_pin(param1) end


-- desc
---@class AP_HAL__AnalogSource_ud
local AP_HAL__AnalogSource_ud = {}

-- desc
---@return number
function AP_HAL__AnalogSource_ud:voltage_average_ratiometric() end

-- desc
---@return number
function AP_HAL__AnalogSource_ud:voltage_latest() end

-- desc
---@return number
function AP_HAL__AnalogSource_ud:voltage_average() end

-- desc
---@param param1 integer
---@return boolean
function AP_HAL__AnalogSource_ud:set_pin(param1) end


-- desc
---@class SocketAPM_ud
local SocketAPM_ud = {}

-- desc
---@return boolean
function SocketAPM_ud:reuseaddress() end

-- desc
---@param param1 uint32_t_ud
---@return boolean
function SocketAPM_ud:pollin(param1) end

-- desc
---@param param1 uint32_t_ud
---@return boolean
function SocketAPM_ud:pollout(param1) end

-- desc
---@return boolean
function SocketAPM_ud:is_connected() end

-- desc
---@param param1 boolean
---@return boolean
function SocketAPM_ud:set_blocking(param1) end

-- desc
---@param param1 integer
---@return boolean
function SocketAPM_ud:listen(param1) end

-- desc
---@param param1 string
---@param param2 uint32_t_ud
---@return integer
function SocketAPM_ud:send(param1, param2) end

-- desc
---@param param1 string
---@param param2 integer
---@return boolean
function SocketAPM_ud:bind(param1, param2) end

-- desc
---@param param1 string
---@param param2 integer
---@return boolean
function SocketAPM_ud:connect(param1, param2) end

-- desc
function SocketAPM_ud:accept(param1) end

-- desc
function SocketAPM_ud:recv(param1) end

-- desc
function SocketAPM_ud:close() end

-- desc
function SocketAPM_ud:sendfile(param1) end


-- desc
---@class AP_HAL__I2CDevice_ud
local AP_HAL__I2CDevice_ud = {}

-- desc
---@param param1 integer
function AP_HAL__I2CDevice_ud:set_address(param1) end

-- desc
---@param param1 integer
---@param param2 integer
---@return boolean
function AP_HAL__I2CDevice_ud:write_register(param1, param2) end

-- desc
---@param param1 integer
function AP_HAL__I2CDevice_ud:set_retries(param1) end

-- desc
function AP_HAL__I2CDevice_ud:read_registers(param1, param2) end


-- desc
---@class AP_HAL__UARTDriver_ud
local AP_HAL__UARTDriver_ud = {}

-- desc
---@param param1 integer
function AP_HAL__UARTDriver_ud:set_flow_control(param1) end

-- desc
---@return uint32_t_ud
function AP_HAL__UARTDriver_ud:available() end

-- desc
---@param param1 integer
---@return uint32_t_ud
function AP_HAL__UARTDriver_ud:write(param1) end

-- desc
---@return integer
function AP_HAL__UARTDriver_ud:read() end

-- desc
---@param param1 uint32_t_ud
function AP_HAL__UARTDriver_ud:begin(param1) end

-- desc
function AP_HAL__UARTDriver_ud:readstring(param1) end


-- desc
---@class RC_Channel_ud
local RC_Channel_ud = {}

-- desc
---@param param1 integer
function RC_Channel_ud:set_override(param1) end

-- desc
---@return number
function RC_Channel_ud:norm_input_ignore_trim() end

-- desc
---@return integer
function RC_Channel_ud:get_aux_switch_pos() end

-- desc
---@return number
function RC_Channel_ud:norm_input_dz() end

-- desc
---@return number
function RC_Channel_ud:norm_input() end


-- desc
---@class AP_RangeFinder_Backend_ud
local AP_RangeFinder_Backend_ud = {}

-- desc
---@return RangeFinder_State_ud
function AP_RangeFinder_Backend_ud:get_state() end

-- desc
---@return integer
function AP_RangeFinder_Backend_ud:status() end

-- desc
---@return integer
function AP_RangeFinder_Backend_ud:type() end

-- desc
---@return integer
function AP_RangeFinder_Backend_ud:orientation() end

-- desc
---@return number
function AP_RangeFinder_Backend_ud:signal_quality() end

-- desc
---@return number
function AP_RangeFinder_Backend_ud:distance() end

-- desc
function AP_RangeFinder_Backend_ud:handle_script_msg(param1) end


-- desc
---@class AP_Proximity_Backend_ud
local AP_Proximity_Backend_ud = {}

-- desc
---@return boolean
function AP_Proximity_Backend_ud:update_virtual_boundary() end

-- desc
---@param param1 number
---@param param2 number
---@return boolean
function AP_Proximity_Backend_ud:set_distance_min_max(param1, param2) end

-- desc
---@return integer
function AP_Proximity_Backend_ud:type() end

-- desc
---@param param1 Vector3f_ud
---@param param2 boolean
---@return boolean
function AP_Proximity_Backend_ud:handle_script_3d_msg(param1, param2) end

-- desc
---@param param1 number
---@param param2 number
---@param param3 number
---@param param4 boolean
---@return boolean
function AP_Proximity_Backend_ud:handle_script_distance_msg(param1, param2, param3, param4) end


-- desc
---@class visual_odom
visual_odom = {}

-- desc
---@return integer
function visual_odom:quality() end

-- desc
---@return boolean
function visual_odom:healthy() end


-- desc
---@class networking
networking = {}

-- desc
---@param param1 uint32_t_ud
---@return string
function networking:address_to_str(param1) end

-- desc
---@return uint32_t_ud
function networking:get_gateway_active() end

-- desc
---@return uint32_t_ud
function networking:get_netmask_active() end

-- desc
---@return uint32_t_ud
function networking:get_ip_active() end


-- desc
---@class rtc
rtc = {}

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
---@param param4 integer
---@param param5 integer
---@param param6 integer
---@return uint32_t_ud
function rtc:date_fields_to_clock_s(param1, param2, param3, param4, param5, param6) end

-- desc
---@param param1 uint32_t_ud
---@return integer|nil
---@return integer|nil
---@return integer|nil
---@return integer|nil
---@return integer|nil
---@return integer|nil
---@return integer|nil
function rtc:clock_s_to_date_fields(param1) end


-- desc
---@class fs
fs = {}

-- desc
---@param param1 string
---@return uint32_t_ud|nil
function fs:crc32(param1) end

-- desc
---@return integer
function fs:get_format_status() end

-- desc
---@return boolean
function fs:format() end

-- desc
---@param param1 string
---@return stat_t_ud|nil
function fs:stat(param1) end


-- desc
---@class fence
fence = {}

-- desc
---@return uint32_t_ud
function fence:get_breach_time() end

-- desc
---@return integer
function fence:get_breaches() end


-- desc
---@class mavlink
mavlink = {}

-- desc
function mavlink:block_command(param1) end

-- desc
function mavlink:receive_chan() end

-- desc
function mavlink:send_chan(param1, param2, param3) end

-- desc
function mavlink:register_rx_msgid(param1) end

-- desc
function mavlink:init(param1, param2) end


-- desc
---@class i2c
i2c = {}

-- desc
function i2c:get_device(param1, param2, param3, param4) end


-- desc
---@class logger
logger = {}

-- desc
---@param param1 string
function logger:log_file_content(param1) end

-- desc
function logger:write(param1, param2, param3, param4, param5, param6, param7) end


-- desc
---@class efi
efi = {}

-- desc
---@return EFI_State_ud
function efi:get_state() end

-- desc
---@param param1 integer
---@return AP_EFI_Backend_ud
function efi:get_backend(param1) end


-- desc
---@class compass
compass = {}

-- desc
---@param param1 integer
---@return boolean
function compass:healthy(param1) end


-- desc
---@class iomcu
iomcu = {}

-- desc
---@return boolean
function iomcu:healthy() end


-- desc
---@class winch
winch = {}

-- desc
---@return number
function winch:get_rate_max() end

-- desc
---@param param1 number
function winch:set_desired_rate(param1) end

-- desc
---@param param1 number
function winch:release_length(param1) end

-- desc
function winch:relax() end

-- desc
---@return boolean
function winch:healthy() end


-- desc
---@class camera
camera = {}

-- desc
---@param param1 integer
---@return AP_Camera__camera_state_t_ud|nil
function camera:get_state(param1) end

-- desc
---@param param1 integer
---@param param2 number
function camera:set_trigger_distance(param1, param2) end

-- desc
---@param param1 integer
---@param param2 boolean
---@return boolean
function camera:record_video(param1, param2) end

-- desc
---@param param1 integer
function camera:take_picture(param1) end


-- desc
---@class mount
mount = {}

-- desc
---@param param1 integer
---@param param2 number
---@param param3 number
---@param param4 number
function mount:set_attitude_euler(param1, param2, param3, param4) end

-- desc
---@param param1 integer
---@return Location_ud|nil
function mount:get_location_target(param1) end

-- desc
---@param param1 integer
---@return number|nil
---@return number|nil
---@return number|nil
---@return boolean|nil
function mount:get_angle_target(param1) end

-- desc
---@param param1 integer
---@return number|nil
---@return number|nil
---@return number|nil
---@return boolean|nil
function mount:get_rate_target(param1) end

-- desc
---@param param1 integer
---@return number|nil
---@return number|nil
---@return number|nil
function mount:get_attitude_euler(param1) end

-- desc
---@param param1 integer
---@param param2 Location_ud
function mount:set_roi_target(param1, param2) end

-- desc
---@param param1 integer
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 boolean
function mount:set_rate_target(param1, param2, param3, param4, param5) end

-- desc
---@param param1 integer
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 boolean
function mount:set_angle_target(param1, param2, param3, param4, param5) end

-- desc
---@param param1 integer
---@param param2 integer
function mount:set_mode(param1, param2) end

-- desc
---@param param1 integer
---@return integer
function mount:get_mode(param1) end


-- desc
---@class AR_PosControl
AR_PosControl = {}

-- desc
---@return number
function AR_PosControl:get_srate() end


-- desc
---@class AR_AttitudeControl
AR_AttitudeControl = {}

-- desc
---@return number
---@return number
function AR_AttitudeControl:get_srate() end


-- desc
---@class AC_AttitudeControl
AC_AttitudeControl = {}

-- desc
---@return number
---@return number
---@return number
function AC_AttitudeControl:get_rpy_srate() end


-- desc
---@class precland
precland = {}

-- desc
---@return Location_ud|nil
function precland:get_target_location() end

-- desc
---@return Vector2f_ud|nil
function precland:get_target_velocity() end

-- desc
---@return uint32_t_ud
function precland:get_last_valid_target_ms() end

-- desc
---@return boolean
function precland:target_acquired() end

-- desc
---@return boolean
function precland:healthy() end


-- desc
---@class follow
follow = {}

-- desc
---@return number|nil
function follow:get_target_heading_deg() end

-- desc
---@return Location_ud|nil
---@return Vector3f_ud|nil
function follow:get_target_location_and_velocity_ofs() end

-- desc
---@return Location_ud|nil
---@return Vector3f_ud|nil
function follow:get_target_location_and_velocity() end

-- desc
---@return uint32_t_ud
function follow:get_last_update_ms() end

-- desc
---@return boolean
function follow:have_target() end


-- desc
---@class FWVersion
FWVersion = {}

-- get field
---@return string
function FWVersion:hash() end

-- get field
---@return integer
function FWVersion:patch() end

-- get field
---@return integer
function FWVersion:minor() end

-- get field
---@return integer
function FWVersion:major() end

-- get field
---@return integer
function FWVersion:type() end

-- get field
---@return string
function FWVersion:string() end


-- desc
---@class motors
motors = {}

-- desc
---@param param1 boolean
---@param param2 boolean
---@param param3 boolean
---@param param4 boolean
---@param param5 boolean
function motors:set_external_limits(param1, param2, param3, param4, param5) end

-- desc
---@return integer
function motors:get_spool_state() end

-- desc
---@return number
function motors:get_lateral() end

-- desc
---@return number
function motors:get_forward() end

-- desc
---@return number
function motors:get_throttle() end

-- desc
---@return number
function motors:get_yaw_ff() end

-- desc
---@return number
function motors:get_yaw() end

-- desc
---@return number
function motors:get_pitch_ff() end

-- desc
---@return number
function motors:get_pitch() end

-- desc
---@return number
function motors:get_roll_ff() end

-- desc
---@return number
function motors:get_roll() end

-- desc
---@return integer
function motors:get_desired_spool_state() end

-- desc
---@return boolean
function motors:get_interlock() end

-- desc
---@param param1 string
function motors:set_frame_string(param1) end


-- desc
---@class periph
periph = {}

-- desc
---@param param1 boolean
function periph:reboot(param1) end

-- desc
---@param param1 string
function periph:can_printf(param1) end

-- desc
---@return uint32_t_ud
function periph:get_vehicle_state() end

-- desc
---@return number
function periph:get_yaw_earth() end


-- desc
---@class CAN
CAN = {}

-- desc
function CAN:get_device2(param1) end

-- desc
function CAN:get_device(param1) end


-- desc
---@class ins
ins = {}

-- desc
---@param param1 integer
---@return boolean
function ins:gyros_consistent(param1) end

-- desc
---@param param1 integer
---@return Vector3f_ud
function ins:get_accel(param1) end

-- desc
---@param param1 integer
---@return Vector3f_ud
function ins:get_gyro(param1) end

-- desc
---@return boolean
function ins:calibrating() end

-- desc
---@param param1 integer
---@return boolean
function ins:get_accel_health(param1) end

-- desc
---@param param1 number
---@return boolean
function ins:accels_consistent(param1) end

-- desc
---@param param1 integer
---@return boolean
function ins:get_gyro_health(param1) end

-- desc
---@param param1 integer
---@return number
function ins:get_temperature(param1) end


-- desc
---@class Motors_dynamic
Motors_dynamic = {}

-- desc
---@param param1 motor_factor_table_ud
function Motors_dynamic:load_factors(param1) end

-- desc
---@param param1 integer
---@param param2 integer
function Motors_dynamic:add_motor(param1, param2) end

-- desc
---@param param1 integer
---@return boolean
function Motors_dynamic:init(param1) end


-- desc
---@class analog
analog = {}

-- desc
---@return AP_HAL__AnalogSource_ud
function analog:channel() end


-- desc
---@class gpio
gpio = {}

-- desc
---@param param1 integer
---@param param2 integer
function gpio:pinMode(param1, param2) end

-- desc
---@param param1 integer
function gpio:toggle(param1) end

-- desc
---@param param1 integer
---@param param2 integer
function gpio:write(param1, param2) end

-- desc
---@param param1 integer
---@return boolean
function gpio:read(param1) end


-- desc
---@class Motors_6DoF
Motors_6DoF = {}

-- desc
---@param param1 integer
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 number
---@param param6 number
---@param param7 number
---@param param8 boolean
---@param param9 integer
function Motors_6DoF:add_motor(param1, param2, param3, param4, param5, param6, param7, param8, param9) end

-- desc
---@param param1 integer
---@return boolean
function Motors_6DoF:init(param1) end


-- desc
---@class attitude_control
attitude_control = {}

-- desc
---@param param1 number
---@param param2 number
function attitude_control:set_offset_roll_pitch(param1, param2) end

-- desc
---@param param1 boolean
function attitude_control:set_forward_enable(param1) end

-- desc
---@param param1 boolean
function attitude_control:set_lateral_enable(param1) end


-- desc
---@class frsky_sport
frsky_sport = {}

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
---@return integer
function frsky_sport:prep_number(param1, param2, param3) end

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
---@param param4 integer
---@return boolean
function frsky_sport:sport_telemetry_push(param1, param2, param3, param4) end


-- desc
---@class MotorsMatrix
MotorsMatrix = {}

-- desc
---@return boolean
function MotorsMatrix:get_thrust_boost() end

-- desc
---@return integer
function MotorsMatrix:get_lost_motor() end

-- desc
---@param param1 integer
---@param param2 number
---@return boolean
function MotorsMatrix:set_throttle_factor(param1, param2) end

-- desc
---@param param1 integer
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 integer
function MotorsMatrix:add_motor_raw(param1, param2, param3, param4, param5) end

-- desc
---@param param1 integer
---@return boolean
function MotorsMatrix:init(param1) end


-- desc
---@class sub
sub = {}

-- desc
---@param param1 number
---@return boolean
function sub:set_rangefinder_target_cm(param1) end

-- desc
---@return number
function sub:get_rangefinder_target_cm() end

-- desc
---@return boolean
function sub:rangefinder_alt_ok() end

-- desc
---@param param1 integer
---@return boolean
function sub:is_button_pressed(param1) end

-- desc
---@param param1 integer
---@return integer
function sub:get_and_clear_button_count(param1) end


-- desc
---@class quadplane
quadplane = {}

-- desc
---@return boolean
function quadplane:in_vtol_land_descent() end

-- desc
---@return boolean
function quadplane:abort_landing() end

-- desc
---@return boolean
function quadplane:in_assisted_flight() end

-- desc
---@return boolean
function quadplane:in_vtol_mode() end


-- desc
---@class LED
LED = {}

-- desc
---@return integer
---@return integer
---@return integer
function LED:get_rgb() end


-- desc
---@class button
button = {}

-- desc
---@param param1 integer
---@return boolean
function button:get_button_state(param1) end


-- desc
---@class RPM
RPM = {}

-- desc
---@param param1 integer
---@return number|nil
function RPM:get_rpm(param1) end


-- desc
---@class mission
---@field MISSION_COMPLETE number
---@field MISSION_RUNNING number
---@field MISSION_STOPPED number
mission = {}

-- desc
---@return boolean
function mission:jump_to_abort_landing_sequence() end

-- desc
---@return boolean
function mission:jump_to_landing_sequence() end

-- desc
---@return integer|nil
---@return integer|nil
function mission:get_last_jump_tag() end

-- desc
---@param param1 integer
---@return integer
function mission:get_index_of_jump_tag(param1) end

-- desc
---@param param1 integer
---@return boolean
function mission:jump_to_tag(param1) end

-- desc
---@param param1 integer
---@return boolean
function mission:cmd_has_location(param1) end

-- desc
---@return boolean
function mission:clear() end

-- desc
---@param param1 integer
---@param param2 mavlink_mission_item_int_t_ud
---@return boolean
function mission:set_item(param1, param2) end

-- desc
---@param param1 integer
---@return mavlink_mission_item_int_t_ud|nil
function mission:get_item(param1) end

-- desc
---@return integer
function mission:num_commands() end

-- desc
---@return integer
function mission:get_current_do_cmd_id() end

-- desc
---@return integer
function mission:get_current_nav_id() end

-- desc
---@return integer
function mission:get_prev_nav_cmd_id() end

-- desc
---@param param1 integer
---@return boolean
function mission:set_current_cmd(param1) end

-- desc
---@return integer
function mission:get_current_nav_index() end

-- desc
---@return integer
function mission:state() end


-- desc
---@class scripting
scripting = {}

-- desc
function scripting:restart_all() end


-- desc
---@class param
param = {}

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 string
---@param param4 number
---@return boolean
function param:add_param(param1, param2, param3, param4) end

-- desc
---@param param1 integer
---@param param2 string
---@param param3 integer
---@return boolean
function param:add_table(param1, param2, param3) end

-- desc
---@param param1 string
---@param param2 number
---@return boolean
function param:set_default(param1, param2) end

-- desc
---@param param1 string
---@param param2 number
---@return boolean
function param:set_and_save(param1, param2) end

-- desc
---@param param1 string
---@param param2 number
---@return boolean
function param:set(param1, param2) end

-- desc
---@param param1 string
---@return number|nil
function param:get(param1) end


-- desc
---@class esc_telem
esc_telem = {}

-- desc
---@param param1 integer
---@param param2 number
function esc_telem:set_rpm_scale(param1, param2) end

-- desc
---@param param1 integer
---@param param2 ESCTelemetryData_ud
---@param param3 integer
function esc_telem:update_telem_data(param1, param2, param3) end

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 number
function esc_telem:update_rpm(param1, param2, param3) end

-- desc
---@param param1 integer
---@return uint32_t_ud|nil
function esc_telem:get_usage_seconds(param1) end

-- desc
---@param param1 integer
---@return number|nil
function esc_telem:get_consumption_mah(param1) end

-- desc
---@param param1 integer
---@return number|nil
function esc_telem:get_voltage(param1) end

-- desc
---@param param1 integer
---@return number|nil
function esc_telem:get_current(param1) end

-- desc
---@param param1 integer
---@return integer|nil
function esc_telem:get_motor_temperature(param1) end

-- desc
---@param param1 integer
---@return integer|nil
function esc_telem:get_temperature(param1) end

-- desc
---@param param1 integer
---@return number|nil
function esc_telem:get_rpm(param1) end


-- desc
---@class optical_flow
optical_flow = {}

-- desc
---@return integer
function optical_flow:quality() end

-- desc
---@return boolean
function optical_flow:healthy() end

-- desc
---@return boolean
function optical_flow:enabled() end


-- desc
---@class baro
baro = {}

-- desc
---@param param1 integer
---@return boolean
function baro:healthy(param1) end

-- desc
---@return number
function baro:get_altitude() end

-- desc
---@return number
function baro:get_external_temperature() end

-- desc
---@return number
function baro:get_temperature() end

-- desc
---@return number
function baro:get_pressure() end


-- desc
---@class serial
serial = {}

-- desc
---@param param1 integer
---@return AP_HAL__UARTDriver_ud
function serial:find_serial(param1) end


-- desc
---@class rc
rc = {}

-- desc
---@param param1 integer
---@return integer|nil
function rc:get_aux_cached(param1) end

-- desc
---@param param1 integer
---@return RC_Channel_ud
function rc:get_channel(param1) end

-- desc
---@return boolean
function rc:has_valid_input() end

-- desc
---@param param1 integer
---@param param2 integer
---@return boolean
function rc:run_aux_function(param1, param2) end

-- desc
---@param param1 integer
---@return RC_Channel_ud
function rc:find_channel_for_option(param1) end

-- desc
---@param param1 integer
---@return integer|nil
function rc:get_pwm(param1) end


-- desc
---@class SRV_Channels
SRV_Channels = {}

-- desc
---@return boolean
function SRV_Channels:get_emergency_stop() end

-- desc
---@param param1 integer
---@param param2 integer
function SRV_Channels:set_range(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
function SRV_Channels:set_angle(param1, param2) end

-- desc
---@param param1 integer
---@param param2 number
function SRV_Channels:set_output_norm(param1, param2) end

-- desc
---@param param1 integer
---@return number
function SRV_Channels:get_output_scaled(param1) end

-- desc
---@param param1 integer
---@return integer|nil
function SRV_Channels:get_output_pwm(param1) end

-- desc
---@param param1 integer
---@param param2 number
function SRV_Channels:set_output_scaled(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
function SRV_Channels:set_output_pwm_chan_timeout(param1, param2, param3) end

-- desc
---@param param1 integer
---@param param2 integer
function SRV_Channels:set_output_pwm_chan(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
function SRV_Channels:set_output_pwm(param1, param2) end

-- desc
---@param param1 integer
---@return integer|nil
function SRV_Channels:find_channel(param1) end

-- desc
function SRV_Channels:get_safety_state() end


-- desc
---@class serialLED
serialLED = {}

-- desc
---@param param1 integer
---@return boolean
function serialLED:send(param1) end

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
---@param param4 integer
---@param param5 integer
---@return boolean
function serialLED:set_RGB(param1, param2, param3, param4, param5) end

-- desc
---@param param1 integer
---@param param2 integer
---@return boolean
function serialLED:set_num_profiled(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
---@return boolean
function serialLED:set_num_neopixel_rgb(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
---@return boolean
function serialLED:set_num_neopixel(param1, param2) end


-- desc
---@class vehicle
vehicle = {}

-- desc
---@return boolean
function vehicle:is_taking_off() end

-- desc
---@return boolean
function vehicle:is_landing() end

-- desc
---@param param1 boolean
function vehicle:reboot(param1) end

-- desc
---@return boolean
function vehicle:has_ekf_failsafed() end

-- desc
---@param param1 number
---@return boolean
function vehicle:set_land_descent_rate(param1) end

-- desc
---@param param1 Vector2f_ud
---@return boolean
function vehicle:set_velocity_match(param1) end

-- desc
---@param param1 integer
---@return boolean
function vehicle:nav_scripting_enable(param1) end

-- desc
---@param param1 number
---@return boolean
function vehicle:set_desired_speed(param1) end

-- desc
---@param param1 number
---@param param2 number
---@return boolean
function vehicle:set_desired_turn_rate_and_speed(param1, param2) end

-- desc
---@param param1 number
---@param param2 boolean
function vehicle:set_rudder_offset(param1, param2) end

-- desc
---@param param1 number
---@param param2 number
---@param param3 number
---@param param4 number
function vehicle:set_target_throttle_rate_rpy(param1, param2, param3, param4) end

-- desc
---@param param1 integer
function vehicle:nav_script_time_done(param1) end

-- desc
---@return integer|nil
---@return integer|nil
---@return number|nil
---@return number|nil
---@return integer|nil
---@return integer|nil
function vehicle:nav_script_time() end

-- desc
---@return number|nil
---@return number|nil
function vehicle:get_pan_tilt_norm() end

-- desc
---@return number|nil
function vehicle:get_wp_crosstrack_error_m() end

-- desc
---@return number|nil
function vehicle:get_wp_bearing_deg() end

-- desc
---@return number|nil
function vehicle:get_wp_distance_m() end

-- desc
---@return number|nil
---@return number|nil
function vehicle:get_steering_and_throttle() end

-- desc
---@param param1 number
---@param param2 number
---@return boolean
function vehicle:set_steering_and_throttle(param1, param2) end

-- desc
---@param param1 number
---@return boolean
function vehicle:set_circle_rate(param1) end

-- desc
---@return number|nil
function vehicle:get_circle_radius() end

-- desc
---@param param1 number
---@param param2 number
---@param param3 number
---@param param4 number
---@param param5 boolean
---@param param6 number
---@return boolean
function vehicle:set_target_angle_and_climbrate(param1, param2, param3, param4, param5, param6) end

-- desc
---@param param1 Vector3f_ud
---@return boolean
function vehicle:set_target_velocity_NED(param1) end

-- desc
---@param param1 Vector3f_ud
---@param param2 Vector3f_ud
---@param param3 boolean
---@param param4 number
---@param param5 boolean
---@param param6 number
---@param param7 boolean
---@return boolean
function vehicle:set_target_velaccel_NED(param1, param2, param3, param4, param5, param6, param7) end

-- desc
---@param param1 Vector3f_ud
---@param param2 Vector3f_ud
---@param param3 Vector3f_ud
---@param param4 boolean
---@param param5 number
---@param param6 boolean
---@param param7 number
---@param param8 boolean
---@return boolean
function vehicle:set_target_posvelaccel_NED(param1, param2, param3, param4, param5, param6, param7, param8) end

-- desc
---@param param1 Vector3f_ud
---@param param2 Vector3f_ud
---@return boolean
function vehicle:set_target_posvel_NED(param1, param2) end

-- desc
---@param param1 Vector3f_ud
---@param param2 boolean
---@param param3 number
---@param param4 boolean
---@param param5 number
---@param param6 boolean
---@param param7 boolean
---@return boolean
function vehicle:set_target_pos_NED(param1, param2, param3, param4, param5, param6, param7) end

-- desc
---@param param1 Location_ud
---@param param2 Location_ud
---@return boolean
function vehicle:update_target_location(param1, param2) end

-- desc
---@return Location_ud|nil
function vehicle:get_target_location() end

-- desc
---@param param1 Location_ud
---@return boolean
function vehicle:set_target_location(param1) end

-- desc
---@param param1 number
---@return boolean
function vehicle:start_takeoff(param1) end

-- desc
---@param param1 integer
---@return number|nil
function vehicle:get_control_output(param1) end

-- desc
---@return uint32_t_ud
function vehicle:get_time_flying_ms() end

-- desc
---@return boolean
function vehicle:get_likely_flying() end

-- desc
---@return integer
function vehicle:get_control_mode_reason() end

-- desc
---@return integer
function vehicle:get_mode() end

-- desc
---@param param1 integer
---@return boolean
function vehicle:set_mode(param1) end


-- desc
---@class onvif
onvif = {}

-- desc
---@return Vector2f_ud
function onvif:get_pan_tilt_limit_max() end

-- desc
---@return Vector2f_ud
function onvif:get_pan_tilt_limit_min() end

-- desc
---@param param1 number
---@param param2 number
---@param param3 number
---@return boolean
function onvif:set_absolutemove(param1, param2, param3) end

-- desc
---@param param1 string
---@param param2 string
---@param param3 string
---@return boolean
function onvif:start(param1, param2, param3) end


-- desc
---@class gcs
gcs = {}

-- desc
---@param param1 boolean
function gcs:enable_high_latency_connections(param1) end

-- desc
---@return boolean
function gcs:get_high_latency_status() end

-- desc
---@return uint32_t_ud
function gcs:last_seen() end

-- desc
---@return integer
function gcs:get_hud_throttle() end

-- desc
---@return integer
function gcs:frame_type() end

-- desc
---@param param1 string
---@param param2 number
function gcs:send_named_float(param1, param2) end

-- desc
---@param param1 integer
---@param param2 uint32_t_ud
---@param param3 integer
---@return integer
function gcs:set_message_interval(param1, param2, param3) end

-- desc
---@param param1 integer
---@param param2 string
function gcs:send_text(param1, param2) end


-- desc
---@class relay
relay = {}

-- desc
---@param param1 integer
---@return integer
function relay:get(param1) end

-- desc
---@param param1 integer
function relay:toggle(param1) end

-- desc
---@param param1 integer
---@return boolean
function relay:enabled(param1) end

-- desc
---@param param1 integer
function relay:off(param1) end

-- desc
---@param param1 integer
function relay:on(param1) end


-- desc
---@class terrain
---@field TerrainStatusOK number
---@field TerrainStatusUnhealthy number
---@field TerrainStatusDisabled number
terrain = {}

-- desc
---@param param1 boolean
---@return number|nil
function terrain:height_above_terrain(param1) end

-- desc
---@param param1 boolean
---@return number|nil
function terrain:height_terrain_difference_home(param1) end

-- desc
---@param param1 Location_ud
---@param param2 boolean
---@return number|nil
function terrain:height_amsl(param1, param2) end

-- desc
---@return integer
function terrain:status() end

-- desc
---@return boolean
function terrain:enabled() end


-- desc
---@class rangefinder
rangefinder = {}

-- desc
---@param param1 integer
---@return AP_RangeFinder_Backend_ud
function rangefinder:get_backend(param1) end

-- desc
---@param param1 integer
---@return Vector3f_ud
function rangefinder:get_pos_offset_orient(param1) end

-- desc
---@param param1 integer
---@return boolean
function rangefinder:has_data_orient(param1) end

-- desc
---@param param1 integer
---@return integer
function rangefinder:status_orient(param1) end

-- desc
---@param param1 integer
---@return integer
function rangefinder:ground_clearance_cm_orient(param1) end

-- desc
---@param param1 integer
---@return integer
function rangefinder:min_distance_cm_orient(param1) end

-- desc
---@param param1 integer
---@return integer
function rangefinder:max_distance_cm_orient(param1) end

-- desc
---@param param1 integer
---@return integer
function rangefinder:signal_quality_pct_orient(param1) end

-- desc
---@param param1 integer
---@return integer
function rangefinder:distance_cm_orient(param1) end

-- desc
---@param param1 integer
---@return boolean
function rangefinder:has_orientation(param1) end

-- desc
---@return integer
function rangefinder:num_sensors() end


-- desc
---@class proximity
proximity = {}

-- desc
---@param param1 integer
---@return AP_Proximity_Backend_ud
function proximity:get_backend(param1) end

-- desc
---@param param1 integer
---@return number|nil
---@return number|nil
function proximity:get_object_angle_and_distance(param1) end

-- desc
---@return number|nil
---@return number|nil
function proximity:get_closest_object() end

-- desc
---@return integer
function proximity:get_object_count() end

-- desc
---@return integer
function proximity:num_sensors() end

-- desc
---@return integer
function proximity:get_status() end


-- desc
---@class notify
notify = {}

-- desc
---@param param1 integer
function notify:release_text(param1) end

-- desc
---@param param1 string
---@param param2 integer
function notify:send_text(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
---@param param4 integer
function notify:handle_rgb_id(param1, param2, param3, param4) end

-- desc
---@param param1 integer
---@param param2 integer
---@param param3 integer
---@param param4 integer
function notify:handle_rgb(param1, param2, param3, param4) end

-- desc
---@param param1 string
function notify:play_tune(param1) end


-- desc
---@class gps
---@field GPS_OK_FIX_3D_RTK_FIXED number
---@field GPS_OK_FIX_3D_RTK_FLOAT number
---@field GPS_OK_FIX_3D_DGPS number
---@field GPS_OK_FIX_3D number
---@field GPS_OK_FIX_2D number
---@field NO_FIX number
---@field NO_GPS number
gps = {}

-- desc
---@return integer|nil
function gps:first_unconfigured_gps() end

-- desc
---@param param1 integer
---@return Vector3f_ud
function gps:get_antenna_offset(param1) end

-- desc
---@param param1 integer
---@return boolean
function gps:have_vertical_velocity(param1) end

-- desc
---@param param1 integer
---@return uint32_t_ud
function gps:last_message_time_ms(param1) end

-- desc
---@param param1 integer
---@return uint32_t_ud
function gps:last_fix_time_ms(param1) end

-- desc
---@param param1 integer
---@return integer
function gps:get_vdop(param1) end

-- desc
---@param param1 integer
---@return integer
function gps:get_hdop(param1) end

-- desc
---@param param1 integer
---@return uint32_t_ud
function gps:time_week_ms(param1) end

-- desc
---@param param1 integer
---@return integer
function gps:time_week(param1) end

-- desc
---@param param1 integer
---@return integer
function gps:num_sats(param1) end

-- desc
---@param param1 integer
---@return number
function gps:ground_course(param1) end

-- desc
---@param param1 integer
---@return number
function gps:ground_speed(param1) end

-- desc
---@param param1 integer
---@return Vector3f_ud
function gps:velocity(param1) end

-- desc
---@param param1 integer
---@return number|nil
function gps:vertical_accuracy(param1) end

-- desc
---@param param1 integer
---@return number|nil
function gps:horizontal_accuracy(param1) end

-- desc
---@param param1 integer
---@return number|nil
function gps:speed_accuracy(param1) end

-- desc
---@param param1 integer
---@return Location_ud
function gps:location(param1) end

-- desc
---@param param1 integer
---@return integer
function gps:status(param1) end

-- desc
---@return integer
function gps:primary_sensor() end

-- desc
---@return integer
function gps:num_sensors() end


-- desc
---@class battery
battery = {}

-- desc
---@param param1 integer
---@param param2 BattMonitorScript_State_ud
---@return boolean
function battery:handle_scripting(param1, param2) end

-- desc
---@param param1 integer
---@param param2 integer
---@return number|nil
function battery:get_cell_voltage(param1, param2) end

-- desc
---@param param1 integer
---@param param2 number
---@return boolean
function battery:reset_remaining(param1, param2) end

-- desc
---@param param1 integer
---@return integer|nil
function battery:get_cycle_count(param1) end

-- desc
---@param param1 integer
---@return number|nil
function battery:get_temperature(param1) end

-- desc
---@param param1 integer
---@return boolean
function battery:overpower_detected(param1) end

-- desc
---@return boolean
function battery:has_failsafed() end

-- desc
---@param param1 integer
---@return integer
function battery:pack_capacity_mah(param1) end

-- desc
---@param param1 integer
---@return integer|nil
function battery:capacity_remaining_pct(param1) end

-- desc
---@param param1 integer
---@return number|nil
function battery:consumed_wh(param1) end

-- desc
---@param param1 integer
---@return number|nil
function battery:consumed_mah(param1) end

-- desc
---@param param1 integer
---@return number|nil
function battery:current_amps(param1) end

-- desc
---@param param1 integer
---@return number
function battery:voltage_resting_estimate(param1) end

-- desc
---@param param1 integer
---@return number
function battery:voltage(param1) end

-- desc
---@param param1 integer
---@return boolean
function battery:healthy(param1) end

-- desc
---@return integer
function battery:num_instances() end


-- desc
---@class arming
arming = {}

-- desc
---@param param1 integer
---@param param2 string
function arming:set_aux_auth_failed(param1, param2) end

-- desc
---@param param1 integer
function arming:set_aux_auth_passed(param1) end

-- desc
---@return integer|nil
function arming:get_aux_auth_id() end

-- desc
---@return boolean
function arming:arm() end

-- desc
---@return boolean
function arming:pre_arm_checks() end

-- desc
---@return boolean
function arming:is_armed() end

-- desc
---@return boolean
function arming:disarm() end


-- desc
---@class ahrs
ahrs = {}

-- desc
---@return Quaternion_ud|nil
function ahrs:get_quaternion() end

-- desc
---@return integer
function ahrs:get_posvelyaw_source_set() end

-- desc
---@return boolean
function ahrs:initialised() end

-- desc
---@param param1 Location_ud
---@return boolean
function ahrs:set_origin(param1) end

-- desc
---@return Location_ud|nil
function ahrs:get_origin() end

-- desc
---@param param1 Location_ud
---@return boolean
function ahrs:set_home(param1) end

-- desc
---@param param1 integer
---@return Vector3f_ud|nil
---@return Vector3f_ud|nil
function ahrs:get_vel_innovations_and_variances_for_source(param1) end

-- desc
---@param param1 integer
function ahrs:set_posvelyaw_source_set(param1) end

-- desc
---@return number|nil
---@return number|nil
---@return number|nil
---@return Vector3f_ud|nil
---@return number|nil
function ahrs:get_variances() end

-- desc
---@return number
function ahrs:get_EAS2TAS() end

-- desc
---@param param1 Vector3f_ud
---@return Vector3f_ud
function ahrs:body_to_earth(param1) end

-- desc
---@param param1 Vector3f_ud
---@return Vector3f_ud
function ahrs:earth_to_body(param1) end

-- desc
---@return Vector3f_ud
function ahrs:get_vibration() end

-- desc
---@return number|nil
function ahrs:airspeed_estimate() end

-- desc
---@return boolean
function ahrs:healthy() end

-- desc
---@return boolean
function ahrs:home_is_set() end

-- desc
---@return number
function ahrs:get_relative_position_D_home() end

-- desc
---@return Vector3f_ud|nil
function ahrs:get_relative_position_NED_origin() end

-- desc
---@return Vector3f_ud|nil
function ahrs:get_relative_position_NED_home() end

-- desc
---@return Vector3f_ud|nil
function ahrs:get_velocity_NED() end

-- desc
---@return Vector2f_ud
function ahrs:groundspeed_vector() end

-- desc
---@return number
function ahrs:head_wind() end

-- desc
---@param param1 number
---@return number
function ahrs:wind_alignment(param1) end

-- desc
---@return Vector3f_ud
function ahrs:wind_estimate() end

-- desc
---@return number|nil
function ahrs:get_hagl() end

-- desc
---@return Vector3f_ud
function ahrs:get_accel() end

-- desc
---@return Vector3f_ud
function ahrs:get_gyro() end

-- desc
---@return Location_ud
function ahrs:get_home() end

-- desc
---@return Location_ud|nil
function ahrs:get_location() end

-- desc
---@return number
function ahrs:get_yaw() end

-- desc
---@return number
function ahrs:get_pitch() end

-- desc
---@return number
function ahrs:get_roll() end

-- desc
---@return Location_ud|nil
function ahrs:get_position() end


-- desc
function print(param1) end

-- desc
function remove(param1) end

-- desc
function dirlist(param1) end

-- desc
function mission_receive() end

-- desc
function micros() end

-- desc
function millis() end

-- desc
function PWMSource() end

-- desc
function Socket(param1) end

