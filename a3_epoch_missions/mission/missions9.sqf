diag_log "Loading mission 9";



_marker = createMarker ["Marker1",[5977,20245]];
_marker setMarkerType "mil_objective";
"Marker1" setMarkerText "Treasure Hunt";
"Marker1" setMarkerColor "ColorOrange";execVM "x\addons\a3_epoch_missions\mission\ai.sqf";





_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "x\addons\a3_epoch_missions\mission\crates\box7.sqf";
	};
			





sleep 1500;



deleteMarker "Marker1"; 
deleteMarker "Marker2";
sleep 10;
execVM "x\addons\a3_epoch_missions\mission\call_missions.sqf";
