#include "script_component.hpp"
params ["_unit"];

private _array = (assignedItems _unit) arrayIntersect GVAR(compassWhitelist);
if !(_array isEqualTo []) exitWith {
    _array select 0
};
""
