#include "script_component.hpp"

params ["_logic"];
TRACE_1("params",_logic);

[QGVAR(aiSkill_set), true, false, true] call ace_common_fnc_setSetting;
if (!GVAR(aiSkill_set)) exitWith {
    TRACE_1("Setting must be forced off", GVAR(aiSkill_set));
};

private _val = _logic getVariable ["aiSkill_general", -1];
if (_val != -1) then { [QGVAR(aiSkill_general), _val, false, true] call ace_common_fnc_setSetting; };
_val = _logic getVariable ["aiSkill_aimingAccuracy", -1];
if (_val != -1) then { [QGVAR(aiSkill_aimingAccuracy), _val, false, true] call ace_common_fnc_setSetting; };
_val = _logic getVariable ["aiSkill_weaponHandling", -1];
if (_val != -1) then { [QGVAR(aiSkill_weaponHandling), _val, false, true] call ace_common_fnc_setSetting; };
_val = _logic getVariable ["aiSkill_spotting", -1];
if (_val != -1) then { [QGVAR(aiSkill_spotting), _val, false, true] call ace_common_fnc_setSetting; };
_val = _logic getVariable ["aiSkill_COVER", -1];
if (!(_val isEqualTo -1)) then { [QGVAR(aiSkill_COVER), _val, false, true] call ace_common_fnc_setSetting; };
_val = _logic getVariable ["aiSkill_AUTOCOMBAT", -1];
if (!(_val isEqualTo -1)) then { [QGVAR(aiSkill_AUTOCOMBAT), _val, false, true] call ace_common_fnc_setSetting; };

["UpdateAISettings", []] call ace_common_fnc_globalEvent;
deleteVehicle _logic;

TRACE_6("ai settings updated",GVAR(aiSkill_general),GVAR(aiSkill_aimingAccuracy),GVAR(aiSkill_weaponHandling),GVAR(aiSkill_spotting),GVAR(aiSkill_COVER),GVAR(aiSkill_AUTOCOMBAT));
