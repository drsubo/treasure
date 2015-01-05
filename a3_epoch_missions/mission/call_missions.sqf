sleep 600;diag_log "calling a mission";
hint format["Keep an eye out on your map for treasure hunts. There's a gun case laying around within 150m of the marker filled with tons of loot!"];
_n1 = floor(random 9);				
if (_n1 == 0) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions.sqf";
	};

if (_n1 == 1) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions7.sqf";
	};

if (_n1 == 7) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions8.sqf";
	};
	
if (_n1 == 8) then
	{
		execVM "x\addons\a3_epoch_missions\mission\missions9.sqf";
	};


