
questRequirementFixes = {
    [46] = {39},
    [3903] = {18},
    [33] = {783},
    [374] = {427}, -- proof of demise requires at war with the scarlet crusade
    [1106] = {1104, 1105},
    [431] = {366}, -- #638
    [410] = {366}, -- #638
    [926] = {809} -- #606
}

questExclusiveGroupFixes = {
    [463] = {276}, --greenwarden cant be completed if you have trampling paws
    [415] = {413}, --cant complete rejolds new brew if you do shimmer stout (see issue 567)
    [1339] = {1338}, -- mountaineer stormpike's task cant be done if you have finished stormpike's order
    [1943] = {1944}, -- mage robe breadcrumb
    [526] = {322,324}, -- not 100% sure on this one but it seems lightforge ingots is optional, block it after completing subsequent steps (#587)
    [3765] = {1275}, -- corruption abroad breadcrumb
    [164] = {95}, -- deliveries to sven is a breadcrumb
    -- this is a subquest
    --[403] = {311}, -- completing the unguarded barrel quest prevents to do the optional guarded barrel prequest
    [428] = {429}, -- lost deathstalkers breadcrumb
    [308] = {311}, -- distracting jarven can't be completed once you get the followup
    -- Tome of Divinity starting quests for dwarfs
    [1645] = {1646,2997,2999,3000},
    [1646] = {2997,2999,3000},
    [2997] = {1646,2999,3000},
    [2999] = {1646,2997,3000},
    [3000] = {1646,2997,2999},
    -- Tome of Divinity starting quests for humans
    [1641] = {1642,2998,3861},
    [1642] = {2998,3861},
    [2998] = {1642,3861},
    [3861] = {1642,2998},
    [431] = {411}, -- candles of beckoning
    [410] = {411}, -- the dormant shade
    -- Voidwalker questline for horde
    [1473] = {1501},
    [1501] = {1473},
}

questItemBlacklist = {
    [2589] = true, -- linen cloth
    [2592] = true, -- wool cloth
    [4306] = true, -- silk cloth
    [4338] = true, -- mageweave
    [14047] = true, -- runecloth
    [2997] = true, -- bolt of wool
    [14048] = true, -- bolt of runecloth
    [1529] = true, -- jade
    [12363] = true, -- arcane crystal
    [12800] = true, -- azerothian diamond
    [12364] = true, -- huge emerald
    [12361] = true, -- blue sapphire
    [12799] = true, -- large opal
    [7910] = true, -- star ruby
    [7909] = true, -- aquamarine
    [3864] = true, -- citrine
    [1705] = true, -- lesser moonstone
    [1206] = true, -- moss agate
    [1210] = true, -- shadowgem
    [774] = true, -- malachite
    [5056] = true, -- root sample
    [2449] = true, -- earthroot
    [2447] = true, -- peacebloom
    [765] = true, -- silverleaf
    [785] = true, -- mageroyal
    [2450] = true, -- briarthorn
    [2452] = true, -- swiftthistle
    [2453] = true, -- bruiseweed
    [3820] = true, -- stranglekelp
    [3355] = true, -- wild steelbloom
    [3369] = true, -- grave moss
    [3356] = true, -- kingsblood
    [3357] = true, -- liferoot
    [3818] = true, -- fadeleaf
    [3821] = true, -- goldthorn
    [3358] = true, -- khadgar's whisker
    [3819] = true, -- wintersbite
    [8153] = true, -- wildvine
    [4625] = true, -- firebloom
    [8831] = true, -- purple lotus
    [8836] = true, -- arthas tears
    [8838] = true, -- sungrass
    [8839] = true, -- blindweed
    [8845] = true, -- ghost mushroom
    [8846] = true, -- gromsblood
    [13464] = true, -- golden sansam
    [13463] = true, -- dreamfoil
    [13465] = true, --mountain silversage
    [13466] = true, -- plaguebloom
    [13467] = true, -- icecap
    [13468] = true, -- black lotus

    -- stranglethorn pages
    [2725]=true,
    [2728]=true,
    [2730]=true,
    [2732]=true,
    [2734]=true,
    [2735]=true,
    [2738]=true,
    [2740]=true,
    [2742]=true,
    [2744]=true,
    [2745]=true,
    [2748]=true,
    [2749]=true,
    [2750]=true,
    [2751]=true,

    -- shredder operating manual
    [16645]=true,
    [16654]=true,
    [16655]=true,
    [16656]=true,
    [16646]=true,
    [16647]=true,
    [16648]=true,
    [16649]=true,
    [16650]=true,
    [16651]=true,
    [16652]=true,
    [16653]=true,


    [12207]=true, -- giant egg
    [8932]=true, -- Alterac Swiss
}

questObjectFixes = {
    [92423] = {"Damaged Chest",nil,nil,{[400]={{43.4, 32.7}},[17]={{49.02,96.77}}},400},
    [167] = {"Abercrombie's Crate",nil,nil,{[10]={{33.42,76.35}}},10},
    [19021] = {"Rusty Chest",nil,nil,{[331]={{69.04,84.77},{77.03,73.8},{79.08,74.48},{70.53,73.58},{70.68,85.06},{69.29,82.67},{71.29,83.83},{77.97,65.82},{77.38,69.77},{77.06,68.3},{69.87,74.11},{78.3,73.6},{76.22,67.48},{76.62,70.67},{76.77,72.19},{78.31,69.73},{68.24,77.68},{77.68,72.63},{74.77,69.6},{78.26,64.58},{70.72,75.24},{74.23,69.47},{74.36,70.21},{75.88,73.52},{75.87,69.99},{69.89,85.32},{74.34,77.92},{70.1,76.08},{74.58,77.19},{74.67,75.39},{76.67,68.46},{68.94,84.86},{74.41,73.38},{74.46,75.56},{73.09,73.23},{71.04,73.8},{71.45,76.97},{73.68,76.95},{72.63,76.86},{70.77,75.99},{72.51,75.12}}},331},
    [2867] = {"Excavation Supply Crate",nil,nil,{[3]={{66.6,22}}},3}, -- position was slightly off
    [154357] = {"Glinting Mud",nil,nil,{[44]={{38.04,54.49},{19.16,51.74},{34.13,53.37},{29.52,53.72},{21.79,53.17},},},44,},
}

questMobFixes = {
    [300] = {'Zzarc\' Vul',1050,1050,33,33,0,{[10]={{38,80},},},nil,10,nil,nil},
    [5082] = {'Vincent Hyal',1605,1605,30,30,0,{[11]={{10.8,60.4}}},nil,11,{1302},{1301}},
    [4360] = {'Mirefin Warrior',1208,1257,37,39,0,{},nil,15,nil,nil}, -- TODO: remove this after the db is fixed!!! This is just to fix tooltips
    [11876] = {'Demon Spirit',1743,1743,37,37,0,{[405]={{55.00,26.60},},},nil,405,nil,nil,92,nil,},
}

-- [item ID] = {"name",{objective of},{dropped by},{contained in/gathered from/mined from}}
questItemFixes = {
    [5475] = {"Wooden Key",{},{3919,3834},{}},
    [5519] = {"Iron Pommel",{1027},{3928},{}},
    [4611] = {"Blue Pearl",{705},{},{2744}},
    [3340] = {"Incendicite Ore",{466},{},{1610,1667}},
    [4483] = {"Burning Key",{651},{},{2689}},
    [3829] = {"Frost Oil",{713,1193},{},{}},
    [15843] = {"Filled Dreadmist Peak Sampler",{6127},{},{19464}},
    [15845] = {"Filled Cliffspring Falls Sampler",{6122},{},{19463}},
    [17124] = {"Syndicate Emblem",{},{2246,2590,2240,2586,2589,2587,2588,2242,2241,2319,2261,2244,2260},{}},
    [8072] = {"Silixiz's Tower Key",{},{7287},{}},
    [7923] = {"Defias Tower Key",{2359},{7051},{}},
    [7675] = {"Defias Shipping Schedule",{},{6846},{}},
    [7737] = {"Sethir's Journal",{},{6909},{}},
    [7208] = {"Tazan's Key",{},{6466},{}}
}
--hack
for k,v in pairs(questItemFixes) do CHANGEME_Questie4_ItemDB[k]=v; end

questHiddenFixes = {
    [1026] = {5475} -- wooden key
}

qHide = {
  --Stray quests
  [3861] = true, --CLUCK!
  --World event quests
  --Fetched from https://classic.wowhead.com/world-event-quests
  [7904] = true,
  [8571] = true,
  [7930] = true,
  [7931] = true,
  [7935] = true,
  [7932] = true,
  [7933] = true,
  [7934] = true,
  [7936] = true,
  [7981] = true,
  [7940] = true,
  [8744] = true,
  [8803] = true,
  [8768] = true,
  [8788] = true,
  [8767] = true,
  [9319] = true,
  [9386] = true,
  [7045] = true,
  [6984] = true,
  [9365] = true,
  [9339] = true,
  [8769] = true,
  [171] = true,
  [5502] = true,
  [7885] = true,
  [8647] = true,
  [7892] = true,
  [8715] = true,
  [8719] = true,
  [8718] = true,
  [8673] = true,
  [8726] = true,
  [8866] = true,
  [925] = true,
  [7881] = true,
  [7882] = true,
  [8353] = true,
  [8354] = true,
  [172] = true,
  [1468] = true,
  [8882] = true,
  [8880] = true,
  [7889] = true,
  [7894] = true,
  [1658] = true,
  [7884] = true,
  [8357] = true,
  [8360] = true,
  [8648] = true,
  [8677] = true,
  [7907] = true,
  [7906] = true,
  [7929] = true,
  [7927] = true,
  [7928] = true,
  [8683] = true,
  [910] = true,
  [8684] = true,
  [8868] = true,
  [8862] = true,
  [7903] = true,
  [8727] = true,
  [8863] = true,
  [8864] = true,
  [8865] = true,
  [8878] = true,
  [8877] = true,
  [8356] = true,
  [8359] = true,
  [9388] = true,
  [9389] = true,
  [911] = true,
  [8222] = true,
  [8653] = true,
  [8652] = true,
  [6961] = true,
  [7021] = true,
  [7024] = true,
  [7022] = true,
  [7023] = true,
  [7896] = true,
  [7891] = true,
  [8679] = true,
  [8311] = true,
  [8312] = true,
  [8646] = true,
  [7890] = true,
  [8686] = true,
  [8643] = true,
  [8149] = true,
  [8150] = true,
  [8355] = true,
  [8358] = true,
  [8651] = true,
  [558] = true,
  [8881] = true,
  [8879] = true,
  [1800] = true,
  [8867] = true,
  [8722] = true,
  [7897] = true,
  [8762] = true,
  [8746] = true,
  [8685] = true,
  [8714] = true,
  [8717] = true,
  [7941] = true,
  [7943] = true,
  [7939] = true,
  [8223] = true,
  [7942] = true,
  [8619] = true,
  [8724] = true,
  [8861] = true,
  [8860] = true,
  [8723] = true,
  [8645] = true,
  [8654] = true,
  [8678] = true,
  [8671] = true,
  [7893] = true,
  [8725] = true,
  [8322] = true,
  [8409] = true,
  [8636] = true,
  [8670] = true,
  [8642] = true,
  [8675] = true,
  [8720] = true,
  [8682] = true,
  [7899] = true,
  [8876] = true,
  [8650] = true,
  [7901] = true,
  [7946] = true,
  [8635] = true,
  [1687] = true,
  [8716] = true,
  [8713] = true,
  [8721] = true,
  [9332] = true,
  [9331] = true,
  [9324] = true,
  [9330] = true,
  [9326] = true,
  [9325] = true,
  [1657] = true,
  [7042] = true,
  [6963] = true,
  [8644] = true,
  [8672] = true,
  [8649] = true,
  [1479] = true,
  [7063] = true,
  [7061] = true,
  [9368] = true,
  [9367] = true,
  [8763] = true,
  [8799] = true,
  [8873] = true,
  [8874] = true,
  [8875] = true,
  [8870] = true,
  [8871] = true,
  [8872] = true,
  [8373] = true,
  [7062] = true,
  [6964] = true,
  [1558] = true,
  [7883] = true,
  [7898] = true,
  [8681] = true,
  [7900] = true,
  [6962] = true,
  [7025] = true,
  [8883] = true,
  [7902] = true,
  [7895] = true,
  [9322] = true,
  [9323] = true,
  [8676] = true,
  [8688] = true,
  [8680] = true,
  [8828] = true,
  [8827] = true,
  [8674] = true,
  [915] = true,
  [4822] = true,
  [7043] = true,
  [6983] = true,
  [7937] = true,
  [7938] = true,
  [7944] = true,
  [7945] = true,
  --Commendation Signet
  [8811] = true,
  [8820] = true,
  [8843] = true,
  [8841] = true,
  [8839] = true,
  [8837] = true,
  [8835] = true,
  [8833] = true,
  [8831] = true,
  [8826] = true,
  [8825] = true,
  [8824] = true,
  [8823] = true,
  [8822] = true,
  [8821] = true,
  [8819] = true,
  [8812] = true,
  [8844] = true,
  [8842] = true,
  [8840] = true,
  [8838] = true,
  [8836] = true,
  [8834] = true,
  [8832] = true,
  [8830] = true,
  [8818] = true,
  [8817] = true,
  [8816] = true,
  [8815] = true,
  [8814] = true,
  [8813] = true,
  [8845] = true,
  --love is in the air
  [8903] = true,
  [8904] = true,
  [8897] = true,
  [8898] = true,
  [8899] = true,
  --Rocknot's Ale instance quest shown in SG/BS at lvl 1
  [4295] = true,
  --The Gordok Ogre Suit dire maul isntance quest
  [5518] = true,
  [5519] = true,
  --aq40 raid quest
  [8595] = true,
  [8579] = true,
  --weekly fish tourney
  [8225] = true,
  [8221] = true,
  [8224] = true,
  [8225] = true,
  [8193] = true,
  [8226] = true,
  --Zinge's Assessment
  [8980] = true,
  --mount exchange/replacement
  [7678] = true,
  [7677] = true,
  [7673] = true,
  [7674] = true,
  [7671] = true,
  [7665] = true,
  [7675] = true,
  [7664] = true,
  [7672] = true,
  [7676] = true,
  --Wool/Silk/Mageweave/Runecloth donation
  [7791] = true,
  [7808] = true,
  [7835] = true,
  [7834] = true,
  [7831] = true,
  [7827] = true,
  [7824] = true,
  [7823] = true,
  [7822] = true,
  [7821] = true,
  [7818] = true,
  [7817] = true,
  [7814] = true,
  [7811] = true,
  [7809] = true,
  [7805] = true,
  [7792] = true,
  [7804] = true,
  [7803] = true,
  [7800] = true,
  [7799] = true,
  [7798] = true,
  [7795] = true,
  [7794] = true,
  [7793] = true,
  [7833] = true,
  [7826] = true,
  [7820] = true,
  [7813] = true,
  [7807] = true,
  [7802] = true,
  [7836] = true,
  --The Alliance Needs Your Help! shown for horde (aq40 quest in city. Maybe not needed?)
  [8795] = true,
  [8796] = true,
  [8797] = true,
  --Love Song for Narain //- Deep AQ scepter chain. Shown for all at 60
  [8599] = true,
  --Darkmoon Faire
  [7905] = true,
  [7926] = true,
  --Steamwheedle / Bloodsail reputation quests
  [9266] = true,
  [9259] = true,
  [9267] = true,
  [9272] = true,
  [1036] = true,
  [4621] = true,
  [9268] = true,
  --fishing tournament
  [8194] = true,
  [8193] = true,
  [8221] = true,
  [8224] = true,
  [8225] = true,
  [8193] = true,
  [8226] = true,
  [8228] = true,
  [8229] = true,
  --love is in the air
  [8982] = true,
  [9026] = true,
  [8983] = true,
  [9027] = true,
  [8900] = true,
  [8901] = true,
  [8902] = true,
  [9024] = true,
  [9025] = true,
  [8979] = true,
  --mount replacement
  [7662] = true,
  [7663] = true,
  [7660] = true,
  [7661] = true,
  --tier 0.5 bracers turn in
  [8905] = true,
  [8906] = true,
  [8907] = true,
  [8908] = true,
  [8909] = true,
  [8910] = true,
  [8911] = true,
  [8912] = true,
  [8913] = true,
  [8914] = true,
  [8915] = true,
  [8916] = true,
  [8917] = true,
  [8918] = true,
  [8919] = true,
  [8920] = true,
  --PvP Warsong Gulch. Slay alliance/ slay horde shown for both alliance and horde
  [8290] = true,
  [7788] = true,
  [7871] = true,
  [7872] = true,
  [7873] = true,
  [8291] = true,
  [8295] = true,
  [7789] = true,
  [7874] = true,
  [7875] = true,
  [7876] = true,
  [8294] = true,
  --Brood of Nozdormu aq40 rep epic ring quest.
  [8747] = true,
  [8748] = true,
  [8749] = true,
  [8750] = true,
  [8752] = true,
  [8753] = true,
  [8754] = true,
  [8755] = true,
  [8757] = true,
  [8758] = true,
  [8759] = true,
  [8760] = true,
  --Profession quests
  [768] = true,
  [7652] = true,
  [2771] = true,
  [6625] = true,
  [8194] = true,
  [2751] = true,
  --[384] = true,
  [2757] = true,
  [6610] = true,
  [5307] = true,
  [8307] = true,
  [3321] = true,
  [862] = true,
  [5141] = true,
  [5145] = true,
  [2178] = true,
  [1580] = true,
  [5144] = true,
  [5146] = true,
  [1581] = true,
  [7649] = true,
  [7650] = true,
  [7651] = true,
  [2765] = true,
  [1559] = true,
  [1579] = true,
  [2764] = true,
  [1618] = true,
  [3630] = true,
  [3632] = true,
  [3634] = true,
  [3635] = true,
  [3637] = true,
  [3526] = true,
  [3629] = true,
  [3633] = true,
  [4181] = true,
  [6623] = true,
  [2754] = true,
  [5103] = true,
  [6609] = true,
  [6612] = true,
  [7653] = true,
  [7654] = true,
  [7655] = true,
  [7656] = true,
  [7657] = true,
  [7658] = true,
  [7659] = true,
  [2759] = true,
  [2755] = true,
  [8317] = true,
  [8193] = true,
  [2853] = true,
  [2860] = true,
  [3644] = true,
  [3645] = true,
  [3646] = true,
  [3647] = true,
  [1582] = true,
  [6607] = true,
  [2752] = true,
  [8225] = true,
  [8224] = true,
  [8221] = true,
  [4161] = true,
  [866] = true,
  [3379] = true,
  [8313] = true,
  [3639] = true,
  [3641] = true,
  [3643] = true,
  [2761] = true,
  [5306] = true,
  [7321] = true,
  [1578] = true,
  [5305] = true,
  [5283] = true,
  [5301] = true,
  [2763] = true,
  [2762] = true,
  [2773] = true,
  [2760] = true,
  [2756] = true,
  [2758] = true,
  [3638] = true,
  [3640] = true,
  [3642] = true,
  [3385] = true,
  [3402] = true,
  [5284] = true,
  [5302] = true,
  [2772] = true,
  [6611] = true,
  [2753] = true,
  [6622] = true,
  [6624] = true,
  [5143] = true,
  [5148] = true,
  [2847] = true,
  [2854] = true,
  [2851] = true,
  [2858] = true,
  [2850] = true,
  [2857] = true,
  [2852] = true,
  [2859] = true,
  [2848] = true,
  [2855] = true,
  [2849] = true,
  [2856] = true,
  [6608] = true,
  --[90] = true, --Seasoned Wolf Kabobs Unsure if this is a profession quest.
  --All PVP Quests
  [7385] = true,
  [7362] = true,
  [7081] = true,
  [8080] = true,
  [8154] = true,
  [8155] = true,
  [8156] = true,
  [8297] = true,
  [8262] = true,
  [8260] = true,
  [8261] = true,
  [7223] = true,
  [8368] = true,
  [8389] = true,
  [8426] = true,
  [8427] = true,
  [8428] = true,
  [8429] = true,
  [8430] = true,
  [8431] = true,
  [8432] = true,
  [8433] = true,
  [8434] = true,
  [8435] = true,
  [6846] = true,
  [7281] = true,
  [7282] = true,
  [6825] = true,
  [6943] = true,
  [6826] = true,
  [6827] = true,
  [6942] = true,
  [6941] = true,
  [7122] = true,
  [7124] = true,
  [8374] = true,
  [8391] = true,
  [8392] = true,
  [8393] = true,
  [8394] = true,
  [8395] = true,
  [8396] = true,
  [8397] = true,
  [8398] = true,
  [5893] = true,
  [6982] = true,
  [8371] = true,
  [8385] = true,
  [8370] = true,
  [8390] = true,
  [8436] = true,
  [8437] = true,
  [8439] = true,
  [8440] = true,
  [8441] = true,
  [8442] = true,
  [8443] = true,
  [8115] = true,
  [8114] = true,
  [7386] = true,
  [8123] = true,
  [8160] = true,
  [8161] = true,
  [8162] = true,
  [8299] = true,
  [7421] = true,
  [8265] = true,
  [8263] = true,
  [8264] = true,
  [7367] = true,
  [7368] = true,
  [7165] = true,
  [7170] = true,
  [7001] = true,
  [7027] = true,
  [7224] = true,
  [7301] = true,
  [7302] = true,
  [7361] = true,
  [8372] = true,
  [8386] = true,
  [8399] = true,
  [8400] = true,
  [8401] = true,
  [8402] = true,
  [8403] = true,
  [8404] = true,
  [8405] = true,
  [8406] = true,
  [8407] = true,
  [8408] = true,
  [8367] = true,
  [8388] = true,
  [7364] = true,
  [8272] = true,
  [8271] = true,
  [7164] = true,
  [7169] = true,
  [7423] = true,
  [7241] = true,
  [8369] = true,
  [5892] = true,
  [6985] = true,
  [6881] = true,
  [7202] = true,
  [7382] = true,
  [6901] = true,
  [7166] = true,
  [7171] = true,
  [6801] = true,
  [7922] = true,
  [7923] = true,
  [7924] = true,
  [7925] = true,
  [8293] = true,
  [6847] = true,
  [6848] = true,
  [6781] = true,
  [6741] = true,
  [8081] = true,
  [8124] = true,
  [8157] = true,
  [8158] = true,
  [8159] = true,
  [8163] = true,
  [8164] = true,
  [8165] = true,
  [8298] = true,
  [8300] = true,
  [7426] = true,
  [7161] = true,
  [7162] = true,
  [7789] = true,
  [7874] = true,
  [7875] = true,
  [7876] = true,
  [8294] = true,
  [7002] = true,
  [7026] = true,
  [8266] = true,
  [8267] = true,
  [8268] = true,
  [8269] = true,
  [7163] = true,
  [7168] = true,
  [7123] = true,
  [7425] = true,
  [7365] = true,
  [8122] = true,
  [8121] = true,
  [7886] = true,
  [7887] = true,
  [7888] = true,
  [7921] = true,
  [8292] = true,
  [7366] = true,
  [7142] = true,
  [8105] = true,
  [8120] = true,
  [8166] = true,
  [8167] = true,
  [8168] = true,
  [8169] = true,
  [8170] = true,
  [8171] = true,
  [7141] = true,
  [7167] = true,
  [7172] = true,
  [7082] = true,
  [7363] = true,
  [7181] = true,
  [7121] = true,
  [7381] = true,
  [7261] = true,
  [7101] = true,
  [7102] = true,
  [7422] = true,
  [7788] = true,
  [7871] = true,
  [7872] = true,
  [7873] = true,
  [8291] = true,
  [7401] = true,
  [7427] = true,
  [7428] = true,
  [7402] = true,
  [7424] = true,
  [6861] = true,
  [6862] = true,
  [8001] = true,
  --More pvp quests ?? strange Ones
  [8387] = true,
  [8375] = true,
  [8383] = true,
  [8438] = true,
  [8384] = true,
  [7863] = true,
  [7864] = true,
  [7865] = true,
  [7866] = true,
  [7867] = true,
  [7868] = true,


  -- corrupted windblossom
  [2523] = true,
  [2878] = true,
  [3363] = true,
  [4113] = true,
  [4114] = true,
  [4116] = true,
  [4118] = true,
  [4401] = true,
  [4464] = true,
  [4465] = true,
  [996] = true,
  [998] = true,
  [1514] = true,
  [4115] = true,
  [4221] = true,
  [4222] = true,
  [4343] = true,
  [4403] = true,
  [4466] = true,
  [4467] = true,
  [4117] = true,
  [4443] = true,
  [4444] = true,
  [4445] = true,
  [4446] = true,
  [4461] = true,
  [4117] = true,
  [4443] = true,
  [4444] = true,
  [4445] = true,
  [4446] = true,
  [4461] = true,
  [4119] = true,
  [4447] = true,
  [4448] = true,
  [4462] = true,
  --Phase 2 - Dire Maul
  [7494] = true,
  [7441] = true,
  [7492] = true,
  [7581] = true,
  [7582] = true,
  [1193] = true,
  [1318] = true,
  [5518] = true,
  [5519] = true,
  [5525] = true,
  [5528] = true,
  [7429] = true,
  [7461] = true,
  [7462] = true,
  [7463] = true,
  [7463] = true,
  [7483] = true,
  [7484] = true,
  [7485] = true,
  [7507] = true,
  [7508] = true,
  [7509] = true,
  [7649] = true,
  [7650] = true,
  [7651] = true,
  [7481] = true,
  [7482] = true,
  [7703] = true,
  [7877] = true,
--Phase 4 - Zul'Gurub
  [8056] = true,
  [8057] = true,
  [8064] = true,
  [8065] = true,
  [8074] = true,
  [8075] = true,
  [8110] = true,
  [8111] = true,
  [8112] = true,
  [8113] = true,
  [8116] = true,
  [8117] = true,
  [8118] = true,
  [8119] = true,
  [8041] = true,
  [8042] = true,
  [8043] = true,
  [8044] = true,
  [8045] = true,
  [8046] = true,
  [8047] = true,
  [8048] = true,
  [8049] = true,
  [8050] = true,
  [8051] = true,
  [8052] = true,
  [8053] = true,
  [8054] = true,
  [8055] = true,
  [8058] = true,
  [8059] = true,
  [8060] = true,
  [8061] = true,
  [8062] = true,
  [8063] = true,
  [8066] = true,
  [8067] = true,
  [8068] = true,
  [8069] = true,
  [8070] = true,
  [8071] = true,
  [8072] = true,
  [8073] = true,
  [8076] = true,
  [8077] = true,
  [8078] = true,
  [8079] = true,
  [8101] = true,
  [8102] = true,
  [8103] = true,
  [8104] = true,
  [8106] = true,
  [8107] = true,
  [8108] = true,
  [8109] = true,
  [8141] = true,
  [8142] = true,
  [8143] = true,
  [8144] = true,
  [8145] = true,
  [8146] = true,
  [8147] = true,
  [8148] = true,
  [8184] = true,
  [8185] = true,
  [8186] = true,
  [8187] = true,
  [8188] = true,
  [8189] = true,
  [8190] = true,
  [8191] = true,
  [8192] = true,
  [8195] = true,
  [8196] = true,
  [8201] = true,
  [8227] = true,
  [8238] = true,
  [8239] = true,
  [8240] = true,
  [8243] = true,
  [8246] = true,
  [9208] = true,
  [9209] = true,
  [9210] = true,
--Phase 5 - AQ20/AQ40/AQ War Effort
  [8286] = true,
  [8288] = true,
  [8301] = true,
  [8302] = true,
  [8303] = true,
  [8305] = true,
  [8492] = true,
  [8493] = true,
  [8494] = true,
  [8495] = true,
  [8496] = true,
  [8499] = true,
  [8500] = true,
  [8503] = true,
  [8504] = true,
  [8505] = true,
  [8506] = true,
  [8509] = true,
  [8510] = true,
  [8511] = true,
  [8512] = true,
  [8513] = true,
  [8514] = true,
  [8515] = true,
  [8516] = true,
  [8517] = true,
  [8518] = true,
  [8519] = true,
  [8520] = true,
  [8521] = true,
  [8522] = true,
  [8523] = true,
  [8524] = true,
  [8525] = true,
  [8526] = true,
  [8527] = true,
  [8528] = true,
  [8529] = true,
  [8532] = true,
  [8533] = true,
  [8542] = true,
  [8543] = true,
  [8544] = true,
  [8545] = true,
  [8546] = true,
  [8548] = true,
  [8549] = true,
  [8550] = true,
  [8555] = true,
  [8556] = true,
  [8557] = true,
  [8558] = true,
  [8559] = true,
  [8560] = true,
  [8561] = true,
  [8562] = true,
  [8572] = true,
  [8573] = true,
  [8574] = true,
  [8575] = true,
  [8576] = true,
  [8577] = true,
  [8578] = true,
  [8579] = true,
  [8580] = true,
  [8581] = true,
  [8582] = true,
  [8583] = true,
  [8587] = true,
  [8588] = true,
  [8589] = true,
  [8590] = true,
  [8591] = true,
  [8592] = true,
  [8593] = true,
  [8594] = true,
  [8595] = true,
  [8596] = true,
  [8597] = true,
  [8598] = true,
  [8599] = true,
  [8600] = true,
  [8601] = true,
  [8602] = true,
  [8603] = true,
  [8604] = true,
  [8605] = true,
  [8606] = true,
  [8607] = true,
  [8608] = true,
  [8609] = true,
  [8610] = true,
  [8611] = true,
  [8612] = true,
  [8613] = true,
  [8614] = true,
  [8615] = true,
  [8616] = true,
  [8620] = true,
  [8621] = true,
  [8622] = true,
  [8623] = true,
  [8624] = true,
  [8625] = true,
  [8626] = true,
  [8627] = true,
  [8628] = true,
  [8629] = true,
  [8630] = true,
  [8631] = true,
  [8632] = true,
  [8633] = true,
  [8634] = true,
  [8637] = true,
  [8638] = true,
  [8639] = true,
  [8640] = true,
  [8641] = true,
  [8655] = true,
  [8656] = true,
  [8657] = true,
  [8658] = true,
  [8659] = true,
  [8660] = true,
  [8661] = true,
  [8662] = true,
  [8663] = true,
  [8664] = true,
  [8665] = true,
  [8666] = true,
  [8667] = true,
  [8668] = true,
  [8669] = true,
  [8689] = true,
  [8690] = true,
  [8691] = true,
  [8692] = true,
  [8693] = true,
  [8694] = true,
  [8695] = true,
  [8696] = true,
  [8697] = true,
  [8698] = true,
  [8699] = true,
  [8700] = true,
  [8701] = true,
  [8702] = true,
  [8703] = true,
  [8704] = true,
  [8705] = true,
  [8706] = true,
  [8707] = true,
  [8708] = true,
  [8709] = true,
  [8710] = true,
  [8711] = true,
  [8712] = true,
  [8728] = true,
  [8729] = true,
  [8730] = true,
  [8733] = true,
  [8734] = true,
  [8735] = true,
  [8736] = true,
  [8741] = true,
  [8742] = true,
  [8743] = true,
  [8745] = true,
  [8747] = true,
  [8748] = true,
  [8749] = true,
  [8750] = true,
  [8751] = true,
  [8752] = true,
  [8753] = true,
  [8754] = true,
  [8755] = true,
  [8756] = true,
  [8757] = true,
  [8758] = true,
  [8759] = true,
  [8760] = true,
  [8761] = true,
  [8783] = true,
  [8784] = true,
  [8789] = true,
  [8790] = true,
  [8791] = true,
  [8792] = true,
  [8793] = true,
  [8794] = true,
  [8795] = true,
  [8796] = true,
  [8797] = true,
  [8800] = true,
  [8801] = true,
  [8802] = true,
  [8846] = true,
  [8847] = true,
  [8848] = true,
  [8849] = true,
  [8850] = true,
  [9250] = true,
  [9251] = true,
  [8764] = true,
  [8765] = true,
  [8766] = true,
--Phase 6 - Naxxramas
  [9033] = true,
  [9034] = true,
  [9036] = true,
  [9037] = true,
  [9038] = true,
  [9039] = true,
  [9040] = true,
  [9041] = true,
  [9042] = true,
  [9043] = true,
  [9044] = true,
  [9045] = true,
  [9046] = true,
  [9047] = true,
  [9048] = true,
  [9049] = true,
  [9050] = true,
  [9054] = true,
  [9055] = true,
  [9056] = true,
  [9057] = true,
  [9058] = true,
  [9059] = true,
  [9060] = true,
  [9061] = true,
  [9068] = true,
  [9069] = true,
  [9070] = true,
  [9071] = true,
  [9072] = true,
  [9073] = true,
  [9074] = true,
  [9075] = true,
  [9077] = true,
  [9078] = true,
  [9079] = true,
  [9080] = true,
  [9081] = true,
  [9082] = true,
  [9083] = true,
  [9084] = true,
  [9086] = true,
  [9087] = true,
  [9088] = true,
  [9089] = true,
  [9090] = true,
  [9091] = true,
  [9092] = true,
  [9093] = true,
  [9095] = true,
  [9096] = true,
  [9097] = true,
  [9098] = true,
  [9099] = true,
  [9100] = true,
  [9101] = true,
  [9102] = true,
  [9103] = true,
  [9104] = true,
  [9105] = true,
  [9106] = true,
  [9107] = true,
  [9108] = true,
  [9109] = true,
  [9110] = true,
  [9111] = true,
  [9112] = true,
  [9113] = true,
  [9114] = true,
  [9115] = true,
  [9116] = true,
  [9117] = true,
  [9118] = true,
  [9120] = true,
  [9121] = true,
  [9122] = true,
  [9123] = true,
  [9124] = true,
  [9125] = true,
  [9126] = true,
  [9127] = true,
  [9128] = true,
  [9129] = true,
  [9131] = true,
  [9132] = true,
  [9136] = true,
  [9137] = true,
  [9211] = true,
  [9213] = true,
  [9221] = true,
  [9222] = true,
  [9223] = true,
  [9224] = true,
  [9225] = true,
  [9226] = true,
  [9227] = true,
  [9228] = true,
  [9229] = true,
  [9230] = true,
  [9232] = true,
  [9233] = true,
  [9234] = true,
  [9235] = true,
  [9236] = true,
  [9237] = true,
  [9238] = true,
  [9239] = true,
  [9240] = true,
  [9241] = true,
  [9242] = true,
  [9243] = true,
  [9244] = true,
  [9245] = true,
  [9246] = true,
  --Phase 6 - Silithus/EPL PvP
  [9664] = true,
  [9415] = true,
  [8731] = true,
  [8507] = true,
  [8732] = true,
  [8508] = true,
  [9419] = true,
  [9416] = true,
  [9665] = true,
}
