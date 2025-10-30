# Station Profiles

## Using Station Profiles in X4: Foundations

In X4, you can manually set buy and sell prices for a station's resources, intermediates, products, and trade wares by utilizing the buy and sell percentages associated with a "station profile". This method allows you to coalesce percentage based ware pricing into defined profiles which perform certain roles.

1. **Select the Station Profile**: Choose the appropriate station profile for your station (e.g., Factory, Depot, etc.) based on its role and priorities.

1. **Determine the Buy/Sell Percentage**: Refer to the profile's buy or sell percentage (e.g., Factory buys at 90% and sells at 20%).

1. **Lookup the Price from the Table**: Using the ware table, find the price for the ware that corresponds to the selected percentage (e.g., for Advanced Composites at 90%, the price is 626 cr).

1. **Enter in Game**: In the station's trade settings, manually input the calculated buy and sell prices for each ware category (resources, intermediates, products, trade wares), and ensure you also set either restricted (your own faction) or unrestricted (all factions) trading as per the station profile.

## Station Profile Details

### Profiles Overview

| Profile Name | Buy Restriction | Buy Percentage | Sell Restriction | Sell Percentage | Description                                           |
| ------------ | --------------- | -------------- | ---------------- | --------------- | ----------------------------------------------------- |
| Factory      | Restricted      | 90%            | Restricted       | 20%             | Produces goods from resources and intermediate wares. |
| Depot        | Restricted      | 0%             | Restricted       | 10%             | Intended for remote mining operations/refineries.     |
| Dock         | Restricted      | 80%            | Restricted       | 80%             | End users of wares (Docks/Wharves/Shipyards).         |
| Extender     | Restricted      | 50%            | Restricted       | 70%             | Extends ranges to Factories, Docks, and Construction. |
| Warehouse    | Restricted      | 60%            | Restricted       | 10%             | Distribution hub for stations.                        |
| Exports      | Restricted      | 40%            | Unrestricted     | Auto            | Exports wares out of the player's empire.             |
| Trading      | Unrestricted    | Auto           | Unrestricted     | Auto            | Buys and sells to all.                                |
| Empty        | Disabled        | Disabled       | Restricted       | 0%              | Prioritize emptying the storage of this station.      |
| Fill         | Restricted      | 100%           | Disabled         | Disabled        | Prioritize filling the storage of this station.       |

### Ware Pricings

| Ware                  | 0%   | 10%  | 20%  | 30%  | 40%  | 50%  | 60%  | 70%  | 80%  | 90%  | 100% | Group          | Type      | Volume (m³) | Min (cr) | Max (cr) | Average (cr) |
| --------------------- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | -------------- | --------- | ----------- | -------- | -------- | ------------ |
| Advanced Composites   | 432  | 454  | 475  | 497  | 518  | 540  | 562  | 583  | 605  | 626  | 648  | hightech       | container | 32          | 432      | 648      | 540          |
| Advanced Electronics  | 710  | 771  | 832  | 892  | 953  | 1014 | 1075 | 1136 | 1196 | 1257 | 1318 | shiptech       | container | 30          | 710      | 1318     | 1014         |
| Antimatter Cells      | 121  | 137  | 153  | 169  | 185  | 202  | 218  | 234  | 250  | 266  | 282  | refined        | container | 18          | 121      | 282      | 202          |
| Antimatter Converters | 248  | 269  | 291  | 312  | 333  | 355  | 376  | 397  | 418  | 440  | 461  | shiptech       | container | 10          | 248      | 461      | 354          |
| BoFu                  | 61   | 69   | 77   | 85   | 93   | 102  | 110  | 118  | 126  | 134  | 142  | food           | container | 4           | 61       | 142      | 101          |
| BoGas                 | 44   | 50   | 56   | 61   | 67   | 73   | 79   | 85   | 90   | 96   | 102  | refined        | container | 4           | 44       | 102      | 73           |
| Chelt Meat            | 31   | 35   | 39   | 43   | 47   | 52   | 56   | 60   | 64   | 68   | 72   | agricultural   | container | 7           | 31       | 72       | 51           |
| Claytronics           | 1734 | 1795 | 1856 | 1918 | 1979 | 2040 | 2101 | 2162 | 2224 | 2285 | 2346 | shiptech       | container | 24          | 1734     | 2346     | 2040         |
| Computronic Substrate | 7452 | 7618 | 7783 | 7949 | 8114 | 8280 | 8446 | 8611 | 8777 | 8942 | 9108 | hightech       | container | 50          | 7452     | 9108     | 8280         |
| Drone Components      | 685  | 731  | 776  | 822  | 868  | 914  | 959  | 1005 | 1051 | 1096 | 1142 | shiptech       | container | 30          | 685      | 1142     | 914          |
| Energy Cells          | 10   | 11   | 12   | 14   | 15   | 16   | 17   | 18   | 20   | 21   | 22   | energy         | container | 1           | 10       | 22       | 16           |
| Engine Parts          | 128  | 139  | 150  | 161  | 172  | 183  | 193  | 204  | 215  | 226  | 237  | hightech       | container | 15          | 128      | 237      | 182          |
| Field Coils           | 247  | 280  | 313  | 346  | 379  | 412  | 444  | 477  | 510  | 543  | 576  | shiptech       | container | 15          | 247      | 576      | 412          |
| Food Rations          | 12   | 14   | 15   | 17   | 19   | 21   | 22   | 24   | 26   | 27   | 29   | food           | container | 1           | 12       | 29       | 21           |
| Graphene              | 100  | 113  | 127  | 140  | 153  | 167  | 180  | 193  | 206  | 220  | 233  | refined        | container | 20          | 100      | 233      | 166          |
| Helium                | 37   | 38   | 40   | 41   | 43   | 44   | 45   | 47   | 48   | 50   | 51   | gases          | liquid    | 6           | 37       | 51       | 44           |
| Hydrogen              | 49   | 51   | 53   | 54   | 56   | 58   | 60   | 62   | 63   | 65   | 67   | gases          | liquid    | 6           | 49       | 67       | 58           |
| Hull Parts            | 146  | 159  | 171  | 184  | 196  | 209  | 222  | 234  | 247  | 259  | 272  | hightech       | container | 12          | 146      | 272      | 209          |
| Ice                   | 26   | 27   | 28   | 29   | 30   | 31   | 31   | 32   | 33   | 34   | 35   | ices           | solid     | 8           | 26       | 35       | 30           |
| Maja Dust             | 94   | 117  | 140  | 163  | 186  | 209  | 231  | 254  | 277  | 300  | 323  | pharmaceutical | container | 6           | 94       | 323      | 208          |
| Maja Snails           | 35   | 40   | 44   | 49   | 53   | 58   | 63   | 67   | 72   | 76   | 81   | agricultural   | container | 6           | 35       | 81       | 58           |
| Meat                  | 29   | 33   | 37   | 41   | 45   | 49   | 52   | 56   | 60   | 64   | 68   | agricultural   | container | 6           | 29       | 68       | 48           |
| Medical Supplies      | 43   | 48   | 52   | 57   | 61   | 66   | 71   | 75   | 80   | 84   | 89   | pharmaceutical | container | 2           | 43       | 89       | 66           |
| Metallic Microlattice | 42   | 44   | 45   | 47   | 48   | 50   | 51   | 53   | 54   | 56   | 57   | hightech       | container | 1           | 42       | 57       | 50           |
| Methane               | 41   | 42   | 44   | 45   | 47   | 48   | 49   | 51   | 52   | 54   | 55   | gases          | liquid    | 6           | 41       | 55       | 48           |
| Microchips            | 805  | 834  | 862  | 891  | 919  | 948  | 976  | 1005 | 1033 | 1062 | 1090 | hightech       | container | 22          | 805      | 1090     | 948          |
| Missile Components    | 6    | 7    | 7    | 8    | 9    | 10   | 10   | 11   | 12   | 12   | 13   | shiptech       | container | 2           | 6        | 13       | 9            |
| Nividium              | 434  | 449  | 465  | 480  | 495  | 511  | 526  | 541  | 556  | 572  | 587  | minerals       | solid     | 10          | 434      | 587      | 510          |
| Nostrop Oil           | 20   | 23   | 25   | 28   | 31   | 34   | 36   | 39   | 42   | 44   | 47   | food           | container | 1           | 20       | 47       | 34           |
| Ore                   | 43   | 45   | 46   | 48   | 49   | 51   | 52   | 54   | 55   | 57   | 58   | minerals       | solid     | 10          | 43       | 58       | 50           |
| Plasma Conductors     | 769  | 820  | 872  | 923  | 974  | 1026 | 1077 | 1128 | 1179 | 1231 | 1282 | hightech       | container | 32          | 769      | 1282     | 1026         |
| Plankton              | 11   | 12   | 14   | 15   | 17   | 18   | 19   | 21   | 22   | 24   | 25   | agricultural   | container | 1           | 11       | 25       | 18           |
| Protein Paste         | 57   | 65   | 72   | 80   | 88   | 96   | 103  | 111  | 119  | 126  | 134  | agricultural   | container | 4           | 57       | 134      | 96           |
| Quantum Tubes         | 225  | 240  | 255  | 270  | 285  | 300  | 315  | 330  | 345  | 360  | 375  | hightech       | container | 22          | 225      | 375      | 300          |
| Refined Metals        | 89   | 101  | 113  | 124  | 136  | 148  | 160  | 172  | 183  | 195  | 207  | refined        | container | 14          | 89       | 207      | 148          |
| Scanning Arrays       | 842  | 884  | 926  | 969  | 1011 | 1053 | 1095 | 1137 | 1180 | 1222 | 1264 | hightech       | container | 38          | 842      | 1264     | 1053         |
| Scrap Metal           | 318  | 329  | 341  | 352  | 363  | 375  | 386  | 397  | 408  | 420  | 431  | refined        | solid     | 10          | 318      | 431      | 375          |
| Scruffin Fruit        | 17   | 19   | 22   | 24   | 26   | 29   | 31   | 33   | 35   | 38   | 40   | agricultural   | container | 6           | 17       | 40       | 28           |
| Shield Components     | 113  | 128  | 143  | 158  | 173  | 189  | 204  | 219  | 234  | 249  | 264  | shiptech       | container | 10          | 113      | 264      | 188          |
| Silicon               | 111  | 115  | 119  | 123  | 127  | 131  | 134  | 138  | 142  | 146  | 150  | minerals       | solid     | 10          | 111      | 150      | 130          |
| Silicon Carbide       | 1202 | 1245 | 1287 | 1330 | 1372 | 1415 | 1457 | 1500 | 1542 | 1585 | 1627 | hightech       | container | 20          | 1202     | 1627     | 1414         |
| Silicon Wafers        | 180  | 204  | 228  | 252  | 276  | 300  | 323  | 347  | 371  | 395  | 419  | refined        | container | 18          | 180      | 419      | 299          |
| Smart Chips           | 46   | 48   | 51   | 53   | 55   | 58   | 60   | 62   | 64   | 67   | 69   | shiptech       | container | 2           | 46       | 69       | 57           |
| Soja Beans            | 40   | 45   | 51   | 56   | 61   | 67   | 72   | 77   | 82   | 88   | 93   | agricultural   | container | 5           | 40       | 93       | 67           |
| Soja Husk             | 19   | 22   | 24   | 27   | 29   | 32   | 35   | 37   | 40   | 42   | 45   | food           | container | 1           | 19       | 45       | 32           |
| Spacefuel             | 60   | 75   | 89   | 104  | 119  | 134  | 148  | 163  | 178  | 192  | 207  | pharmaceutical | container | 2           | 60       | 207      | 133          |
| Spaceweed             | 75   | 93   | 111  | 130  | 148  | 166  | 184  | 202  | 221  | 239  | 257  | pharmaceutical | container | 3           | 75       | 257      | 166          |
| Spices                | 12   | 14   | 15   | 17   | 18   | 20   | 22   | 23   | 25   | 26   | 28   | agricultural   | container | 3           | 12       | 28       | 20           |
| Stimulants            | 153  | 190  | 228  | 265  | 303  | 340  | 377  | 415  | 452  | 490  | 527  | pharmaceutical | container | 12          | 153      | 527      | 340          |
| Sunrise Flowers       | 48   | 54   | 61   | 67   | 74   | 80   | 86   | 93   | 99   | 106  | 112  | agricultural   | container | 5           | 48       | 112      | 80           |
| Superfluid Coolant    | 90   | 102  | 114  | 126  | 138  | 151  | 163  | 175  | 187  | 199  | 211  | refined        | container | 16          | 90       | 211      | 150          |
| Swamp Plant           | 50   | 57   | 63   | 70   | 77   | 84   | 90   | 97   | 104  | 110  | 117  | agricultural   | container | 6           | 50       | 117      | 84           |
| Teladianium           | 121  | 137  | 153  | 170  | 186  | 202  | 218  | 234  | 251  | 267  | 283  | refined        | container | 16          | 121      | 283      | 202          |
| Terran MRE            | 32   | 36   | 41   | 45   | 49   | 54   | 58   | 62   | 66   | 71   | 75   | food           | container | 2           | 32       | 75       | 54           |
| Turret Components     | 164  | 186  | 208  | 230  | 252  | 274  | 295  | 317  | 339  | 361  | 383  | shiptech       | container | 20          | 164      | 383      | 273          |
| Water                 | 32   | 36   | 40   | 45   | 49   | 53   | 57   | 61   | 66   | 70   | 74   | water          | container | 6           | 32       | 74       | 53           |
| Weapon Components     | 171  | 194  | 217  | 239  | 262  | 285  | 308  | 331  | 353  | 376  | 399  | shiptech       | container | 20          | 171      | 399      | 285          |
| Wheat                 | 19   | 22   | 24   | 27   | 29   | 32   | 34   | 37   | 39   | 42   | 44   | agricultural   | container | 4           | 19       | 44       | 31           |

### Station Profile Guidelines

When setting up your stations with profiles, follow these guidelines to ensure optimal performance and trade efficiency:

_Note: Each sector of distance from another station counts as one star of Management skill. If a station is N sectors away you need at least N Management stars to manage it effectively. The maximum manageable distance without support is 5 sectors. Beyond 5 sectors you must extend range with Extenders (some limitations apply) or use ships with the Fill Shortages behavior._

1. Build your production cores

   - Place Factories (producers) in sectors suited to the production chain.

2. Add Warehouses to distribute goods

   - Place Warehouses within 5 sectors of the Factories they serve.
   - Assign subordinate traders to Warehouses.
   - Do not place a Warehouse within 5 sectors of another Warehouse to avoid competition between your own stations.

3. Place Depots for mining/refining

   - Build Depots within 5 sectors of good mining sectors and within 5 sectors of the Warehouses they feed.
   - Assign subordinate miners to Depots (do not assign subordinate traders that are miners).
   - Depots can be upgraded to Refineries by adding Tier 1 production modules — you do not need to switch the station profile to Factory.

4. Create Exports stations for selling to other factions

   - Place Exports within 5 sectors of Warehouses.
   - Assign subordinate traders to Exports.

5. Use Extenders to widen trade range

   - Build Extenders where you need to extend trading range.
   - Assign subordinate traders to Extenders.
   - Limitations: Extenders do not sell back to Warehouses. They sell only to Building Storages, Factories, Docks, Fill profiles (and to Trading stations as described in the Trading profile).

6. Place Docks for end-user needs

   - Build Docks (Equipment Docks, Wharves, Shipyards) within 5 sectors of Warehouses or within 5 sectors of Extenders.

7. Deploy Trading Stations in other empires

   - Place Trading Stations in other empires’ sectors to move wares across the universe.
   - Assign subordinate traders to Trading Stations.
   - To avoid internal trading with your own stations:
     - Keep the Trading Station at least 6 sectors away from any of your stations that have assigned traders, or
     - Use Activity Blacklists to prevent internal trade. When using Blacklists:
       - Ensure your own stations that have traders exclude the Trading Station’s sector.
       - Ensure the Trading Station excludes any sector within 5 sectors of the Trading Station that contains a station you own with assigned traders.

8. Use Fill and Empty profiles where appropriate
   - Use the Fill profile on stations you want to prioritize filling — Fill stations buy but do not sell.
   - Use the Empty profile on stations you want to prioritize emptying — Empty stations sell but do not buy.

### Profile Priorities

#### As Buyers

| Rank | Profile      | Priority  |
| ---- | ------------ | --------- |
| 1    | Construction | Highest   |
| 2    | Fill         | Highest   |
| 4    | Trading      | Variable  |
| 5    | Factory      | Very High |
| 6    | Dock         | High      |
| 7    | Warehouse    | Medium    |
| 8    | Extenders    | Low       |
| 8    | Exports      | Very Low  |
| 9    | Depot        | Lowest    |

#### As Sellers

| Rank | Profile   | Priority |
| ---- | --------- | -------- |
| 1    | Empty     | Highest  |
| 2    | Exports   | Variable |
| 3    | Trading   | Variable |
| 4    | Warehouse | High     |
| 5    | Depot     | High     |
| 6    | Factory   | Medium   |
| 8    | Extenders | Very Low |
| 9    | Dock      | Lowest   |

### Profiles (Description + Priority Margins)

#### Factory

Produces goods from resources and intermediate wares. Buys from all and sells to all except Depots. Internal trade only.

**Buy Restricted (90%)**

| Profile   | Margins  |
| --------- | -------- |
| Empty     | 90%      |
| Exports   | 90% max  |
| Trading   | 90% max  |
| Warehouse | 80%      |
| Depot     | 80%      |
| Factory   | 70%      |
| Extenders | 20%      |
| Dock      | 10%      |
| Fill      | disabled |

**Sell Restricted (20%)**

| Profile   | Margins  |
| --------- | -------- |
| Fill      | 80%      |
| Trading   | 80% max  |
| Factory   | 70%      |
| Dock      | 60%      |
| Warehouse | 40%      |
| Extenders | 30%      |
| Exports   | 20%      |
| Depot     | -20%     |
| Empty     | disabled |

#### Depot

Intended for remote mining operations/refineries. Buys resources at lowest price. Sells to all except Depots. Internal trade only.

**Buy Restricted (0%)**

| Profile   | Margins  |
| --------- | -------- |
| Empty     | 0%       |
| Exports   | 0% max   |
| Trading   | 0% max   |
| Warehouse | -10%     |
| Depot     | -10%     |
| Factory   | -20%     |
| Extenders | -70%     |
| Dock      | -80%     |
| Fill      | disabled |

**Sell Restricted (10%)**

| Profile   | Margins  |
| --------- | -------- |
| Fill      | 90%      |
| Trading   | 90% max  |
| Factory   | 80%      |
| Dock      | 70%      |
| Warehouse | 50%      |
| Extenders | 40%      |
| Exports   | 30%      |
| Depot     | -10%     |
| Empty     | disabled |

#### Dock

End users of wares (Docks/Wharves/Shipyards). Buys from all and sells to Factories. Internal trade only.

**Buy Restricted (80%)**

| Profile   | Margins  |
| --------- | -------- |
| Empty     | 80%      |
| Exports   | 80% max  |
| Trading   | 80% max  |
| Warehouse | 70%      |
| Depot     | 70%      |
| Factory   | 60%      |
| Extenders | 10%      |
| Dock      | 0%       |
| Fill      | disabled |

**Sell Restricted (80%)**

| Profile   | Margins  |
| --------- | -------- |
| Fill      | 20%      |
| Trading   | 20% max  |
| Factory   | 10%      |
| Dock      | 0%       |
| Warehouse | -20%     |
| Extenders | -30%     |
| Exports   | -40%     |
| Depot     | -80%     |
| Empty     | disabled |

#### Extender

Extends trading ranges. Buys from Warehouses, Depots, and Factories. Sells to Build Storages, Factories, and Docks. Internal trade only.

**Buy Restricted (40%)**

| Profile   | Margins  |
| --------- | -------- |
| Empty     | 50%      |
| Exports   | 50% max  |
| Trading   | 50% max  |
| Warehouse | 40%      |
| Depot     | 40%      |
| Factory   | 30%      |
| Extenders | -20%     |
| Dock      | -30%     |
| Fill      | disabled |

**Sell Restricted (70%)**

| Profile   | Margins  |
| --------- | -------- |
| Fill      | 30%      |
| Trading   | 30% max  |
| Factory   | 20%      |
| Dock      | 10%      |
| Warehouse | -10%     |
| Extenders | -30%     |
| Exports   | -30%     |
| Depot     | -70%     |
| Empty     | disabled |

#### Warehouse

Distribution hub for stations. Buys from all except Extenders and Docks, sells to all except Depots. Do not locate within 5 sectors of another Warehouse. Internal trade only.

**Buy Restricted (60%)**

| Profile   | Margins  |
| --------- | -------- |
| Empty     | 60%      |
| Exports   | 60% max  |
| Trading   | 60% max  |
| Warehouse | 50%      |
| Depot     | 50%      |
| Factory   | 40%      |
| Extenders | -10%     |
| Dock      | -20%     |
| Fill      | disabled |

**Sell Restricted (10%)**

| Profile   | Margins  |
| --------- | -------- |
| Fill      | 90%      |
| Trading   | 90% max  |
| Factory   | 80%      |
| Dock      | 70%      |
| Warehouse | 50%      |
| Extenders | 40%      |
| Exports   | 30%      |
| Depot     | -10%     |
| Empty     | disabled |

#### Exports

Exports wares out of the player's empire. Buys from all except Imports, Extenders, and Docks, sells to all. Buys internally, sells unrestricted on auto pricing (storage based).

**Buy Restricted (40%)**

| Profile   | Margins  |
| --------- | -------- |
| Empty     | 40%      |
| Exports   | 40% max  |
| Trading   | 40% max  |
| Warehouse | 30%      |
| Depot     | 30%      |
| Factory   | 20%      |
| Extenders | -30%     |
| Dock      | -40%     |
| Fill      | disabled |

**Sell Unrestricted (auto)**

| Profile   | Margins  |
| --------- | -------- |
| Fill      | 100%     |
| Trading   | 100% max |
| Factory   | 90%      |
| Dock      | 80%      |
| Warehouse | 60%      |
| Extenders | 50%      |
| Exports   | 40%      |
| Depot     | 0%       |
| Empty     | disabled |

#### Trading

Buys and sells to all. Unrestricted buying and selling on auto pricing (storage based).

**Buy Unrestricted (auto)**

| Profile   | Percentage |
| --------- | ---------- |
| Empty     | 100%       |
| Exports   | 100% max   |
| Trading   | 100% max   |
| Warehouse | 90%        |
| Depot     | 90%        |
| Factory   | 80%        |
| Extenders | 30%        |
| Dock      | 20%        |
| Fill      | disabled   |

**Sell Unrestricted (auto)**

| Profile   | Percentage |
| --------- | ---------- |
| Fill      | 100%       |
| Trading   | 100% max   |
| Factory   | 90%        |
| Dock      | 80%        |
| Warehouse | 60%        |
| Extenders | 50%        |
| Exports   | 40%        |
| Depot     | 0%         |
| Empty     | disabled   |

#### Empty

Prioritize emptying the storage of this station. Sells to all. Buys from none. Internal trade only.

**Buy Restricted (disabled)**

| Profile  | Percentage |
| -------- | ---------- |
| All buys | disabled   |

**Sell Restricted (0%)**

| Profile   | Percentage |
| --------- | ---------- |
| Fill      | 100%       |
| Trading   | 100% max   |
| Factory   | 90%        |
| Dock      | 80%        |
| Warehouse | 60%        |
| Extenders | 50%        |
| Exports   | 40%        |
| Depot     | 0%         |
| Empty     | disabled   |

#### Fill

Prioritize filling the storage of this station. Buys from all. Sells to none. Internal trade only.

**Buy Restricted (100%)**

| Profile   | Percentage |
| --------- | ---------- |
| Empty     | 100%       |
| Exports   | 100% max   |
| Trading   | 100% max   |
| Warehouse | 90%        |
| Depot     | 90%        |
| Factory   | 80%        |
| Extenders | 30%        |
| Dock      | 20%        |
| Fill      | disabled   |

**Sell Restricted (disabled)**

| Profile   | Percentage |
| --------- | ---------- |
| All sells | disabled   |
