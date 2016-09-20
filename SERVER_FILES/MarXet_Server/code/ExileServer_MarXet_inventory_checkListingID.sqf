/*
*
*  ExileServer_MarXet_inventory_checkListingID.sqf
*  Author: WolfkillArcadia
*  © 2016 Arcas Industries
*  This work is licensed under a Creative Commons Attribution-NonCommercial 4.0 International License.
*  To view a copy of this license, visit http://creativecommons.org/licenses/by-nc/4.0/.
*/
private["_listingID","_isAvailable"];
_listingID = _this;
_isAvailable = true;
{
    if ((_x find _listingID) != -1) then {
        _isAvailable = false;
    };
} forEach MarXetInventory;
_isAvailable
