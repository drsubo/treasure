class CfgPatches {
	class a3_epoch_ai_missions {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {"A3_server_settings"};
	};
};
class CfgFunctions {
	class Mission {
		class main {
			file = "x\addons\a3_epoch_missions\init";
			class init {
				postInit = 1;
			};
		};
	};
};