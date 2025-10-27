local ffi = require("ffi")
local C = ffi.C
ffi.cdef [[
	UniverseID GetPlayerID(void);
]]

local ModLua = {}

StationBuySellProfiles = {}
function ModLua.init()
    local text_empty = ""
    local text_disabled = "disabled"
    local text_auto = "auto"
    local text_unrestricted = "unrestricted"
    local text_restricted = "restricted"

    StationBuySellProfiles.factory = {
        id = "factory",
        list_order = 1,
        name = "Factory",
        shortName = "F",
        callToAction = "Set Factory profile",
        mouseOverText = "Produces goods from resources and intermediate wares. Buys from all and sells to all except Depots. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "90%", text_restricted, "20%", text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0.9,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = 0.2,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.depot = {
        id = "depot",
        list_order = 2,
        name = "Depot",
        shortName = "DT",
        callToAction = "Set Depot profile",
        mouseOverText = "Intended for remote mining operations/refineries. Buys resources at lowest price. Sells to all except Depots. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "0%", text_restricted, "10%", text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "product", "trade"},
            price_factor = 0.1,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.dock = {
        id = "dock",
        list_order = 3,
        name = "Dock",
        shortName = "DK",
        callToAction = "Set Dock profile",
        mouseOverText = "End users of wares (Docks/Wharves/Shipyards). Buys from all and sells to Factories. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "80%", text_restricted, "80%", text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0.8,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = 0.8,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.extender = {
        id = "extender",
        list_order = 4,
        name = "Extender",
        shortName = "EX",
        callToAction = "Set Extender profile",
        mouseOverText = "Extends trading ranges. Buys from Warehouses, Depots, and Factories. Sells to Build Storages, Factories, and Docks. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "40%", text_restricted, "70%%", text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0.4,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = 0.7,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.warehouse = {
        id = "warehouse",
        list_order = 5,
        name = "Warehouse",
        shortName = "WH",
        callToAction = "Set Warehouse profile",
        mouseOverText = "Distribution hub for stations. Buys from all except Extenders and Docks, sells to all except Depots. Do not locate within 5 sectors of another Warehouse. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "60%", text_restricted, "10%", text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0.6,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = 0.1,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.exports = {
        id = "exports",
        list_order = 6,
        name = "Exports",
        shortName = "EP",
        callToAction = "Set Exports profile",
        mouseOverText = "Exports wares out of the player's empire. Buys from all except Imports, Extenders, and Docks, sells to all. Buys internally, sells unrestricted on auto pricing (storage based).",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "40%", text_restricted, text_auto, text_unrestricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0.4,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = "auto",
            trade_isrestricted = false
        }
    }

    StationBuySellProfiles.imports = {
        id = "imports",
        list_order = 7,
        name = "Imports",
        shortName = "IP",
        callToAction = "Set Imports profile",
        mouseOverText = "Imports wares into the player's empire. Buys from all and sells to all except Extenders, Exports, and Depots. Buys unrestricted on auto pricing (storage based), sells internally.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", text_auto, text_unrestricted, "50%", text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = "auto",
            trade_isrestricted = false
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = 0.5,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.trading = {
        id = "trading",
        list_order = 8,
        name = "Trading",
        shortName = "TS",
        callToAction = "Set Trading profile",
        mouseOverText = "Buys and sells to all. Unrestricted buying and selling on auto pricing (storage based).",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", text_auto, text_unrestricted, text_auto, text_unrestricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = "auto",
            trade_isrestricted = false
        },
        sell = {
            isoffered = true,
            waretypes = {"intermediate", "product", "trade"},
            price_factor = "auto",
            trade_isrestricted = false
        }
    }

    StationBuySellProfiles.empty = {
        id = "empty",
        list_order = 9,
        name = "Empty",
        shortName = "ES",
        callToAction = "Set Empty profile",
        mouseOverText = "Prioritize emptying the storage of this station. Sells to all. Buys from none. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", text_disabled, text_restricted, "0%", text_restricted),
        buy = {
            isoffered = false,
            waretypes = {"resource", "intermediate", "trade"},
            price_factor = 0,
            trade_isrestricted = true
        },
        sell = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "product", "trade"},
            price_factor = 0,
            trade_isrestricted = true
        }
    }

    StationBuySellProfiles.fill = {
        id = "fill",
        list_order = 10,
        name = "Fill",
        shortName = "FS",
        callToAction = "Set Fill profile",
        mouseOverText = "Prioritize filling the storage of this station. Buys from all. Sells to none. Internal trade only.",
        summary = string.format("Buy: %s %s. Sell: %s, %s.", "100%", text_restricted, text_disabled, text_restricted),
        buy = {
            isoffered = true,
            waretypes = {"resource", "intermediate", "product", "trade"},
            price_factor = 1,
            trade_isrestricted = true
        },
        sell = {
            isoffered = false,
            waretypes = {"resource", "intermediate", "product", "trade"},
            price_factor = 1,
            trade_isrestricted = true
        }
    }

    -- custom profile
    -- notes:
    -- id must be the same as the table name. e.g.: for "StationBuySellProfiles.mycustomprofile1", its id must be "mycustomprofile1"
    --
    -- valid values
    -- isoffered = true|false
    -- waretypes = {"resource", "intermediate", "product", "trade"}
    -- notes:
    --     if "isoffered" == false, then offers will be removed only on applicable wares
    --     resource wares are always bought. i.e. there's no "remove buy offer" on resource wares.
    --     intermediate wares are always bought and sold. i.e. there's no "remove buy/sell offer" on intermediate wares.
    --     product wares are always sold. i.e. there's no "remove sell offer" on product wares.
    -- price_factor = "auto"|0.0 - 1.0
    -- trade_isrestriced = true|false
    --
    -- uncomment/enable the lines below to enable mycustomprofile1. copy them then edit the copy to suit to create new profiles
    -- StationBuySellProfiles.mycustomprofile1 = {
    -- 	id = "mycustomprofile1",
    -- 	list_order = 6,
    -- 	name = "my custom profile",
    -- 	callToAction = "Set with my custom profile",
    -- 	mouseOverText = string.format("Buy prices: 100%%. Sale prices: 100%%. My custom profile buys from X profile and sells to Y profile.", "100%%", "100%%"),
    -- 	summary = string.format("Buy: 100%%, unrestricted. Sell: 100%%, unrestricted.", "100%%", "100%%"),
    -- 	buy = {
    -- 		isoffered = true,
    -- 		waretypes = {"resource", "intermediate", "trade"},
    -- 		price_factor = 1.0,
    -- 		trade_isrestricted = false,
    -- 	},
    -- 	sell = {
    -- 		isoffered = true,
    -- 		waretypes = {"resource", "intermediate", "product", "trade"},
    -- 		price_factor = 1.0,
    -- 		trade_isrestricted = false,
    -- 	}
    -- }
    -- uncomment/enable the lines above to enable mycustomprofile1.

    local playerId = ConvertStringTo64Bit(tostring(C.GetPlayerID()))
    Helper.debugText("kuertee_trade_analytics_profiles init playerId", playerId)
    Helper.debugText("kuertee_trade_analytics_profiles init IsValidComponent(playerId)", IsValidComponent(playerId))
    if playerId and IsValidComponent(playerId) then
        SetNPCBlackboard(playerId, "$StationBuySellProfiles", StationBuySellProfiles)
    else
        Helper.addDelayedOneTimeCallbackOnUpdate(ModLua.init, false, getElapsedTime() + 1)
    end
end

ModLua.init()
