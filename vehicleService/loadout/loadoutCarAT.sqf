_veh = _this select 0;	
_veh setVariable ["loadoutName", "Anti Tank Loadout", true];

clearItemCargoGlobal _veh;
clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;	

_veh addWeaponCargoGlobal ["tf47_m3maaws",1];
_veh addWeaponCargoGlobal ["tf47_at4_heat",4];
_veh addWeaponCargoGlobal ["ACE_EarPlugs",4];
_veh addWeaponCargoGlobal ["CUP_arifle_M4A1_black",3];
_veh addWeaponCargoGlobal ["CUP_Javelin", 1]; 
_veh addMagazineCargoGlobal ["CUP_Javelin_M",2];
_veh addWeaponCargoGlobal ["ACE_Vector",2];
_veh addWeaponCargoGlobal ["Binocular",2];
_veh addMagazineCargoGlobal ["tf47_m3maaws_HE",5];
_veh addMagazineCargoGlobal ["tf47_m3maaws_HEAT",5];
_veh addMagazineCargoGlobal ["30Rnd_556x45_Stanag",20];
_veh addMagazineCargoGlobal ["SmokeShellGreen",5];
_veh addMagazineCargoGlobal ["SmokeShellRed",5];
_veh addMagazineCargoGlobal ["SmokeShell",10];
_veh addMagazineCargoGlobal ["CUP_Stinger_M",3];    
_veh addWeaponCargoGlobal ["CUP_launch_FIM92Stinger",1];    
_veh addMagazineCargoGlobal["Medikit",1];
