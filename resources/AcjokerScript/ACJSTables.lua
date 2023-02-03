--------------------------------------------Tables-----------------------------------------------------------
LANG_SETTINGS = {}
local AClang = require ('resources/AcjokerScript/AClangLib')

Pedlistname = {
    {AClang.trans('Special Peds') , AClang.trans('Changes Peds to One of the Custom Peds')},
    {AClang.trans('Ambient Male NPCs'), AClang.trans('Changes Peds to Ambient Males')},
    {AClang.trans('Ambient Female NPCs'), AClang.trans('Changes Peds to Ambient Females')},
    {AClang.trans('Cutscene Peds'), AClang.trans('Changes Peds to Cutscene Peds(dont usually speak)')},
    {AClang.trans('Gang Members'), AClang.trans('Changes Peds to Gang Members')},
    {AClang.trans('Multiplayer Peds'), AClang.trans('Changes Peds to Multiplayer Peds')},
    {AClang.trans('Multiplayer Scenario Females'), AClang.trans('Changes Peds to Multiplayer Scenario Females')},
    {AClang.trans('Multiplayer Scenario Males'), AClang.trans('Changes Peds to Multiplayer Scenario Males')},
    {AClang.trans('Story Mode Characters'), AClang.trans('Changes Peds to Story Mode Characters')},
    {AClang.trans('Story Scenario Females'), AClang.trans('Changes Peds to Story Scenario Females')},
    {AClang.trans('Story Scenario Males'), AClang.trans('Changes Peds to Story Scenario Males')},
    {AClang.trans('DLC Peds'), AClang.trans('Changes Peds to Peds from the DLCs')}
}





Vehatkl = {
    'Minitank',
    'Rhino',
    'TM-02 Khanjali',
    'Ruiner 2000',
    'Barrage',
    'Half-Track',
    'APC',
    'Cerberus',
    'Oppressor',
}

Vehatkh = {
    'minitank',
    'rhino',
    'khanjali',
    'ruiner2',
    'barrage',
    'halftrack',
    'apc',
    'cerberus2',
    'oppressor',
}



Helil = {
    'Buzzard',
    'Akula',
    'Hunter',
    'Valkyrie',
}


Helih = {
    'buzzard', 
    'akula',
    'hunter',
    'valkyrie',
}



Planel = {
    'P-996 LAZER',
    'V-65 Molotok',
    'Hydra',
    'P-45 Nokota',
}



Planeh = {
    'lazer',
    'molotok',
    'hydra',
    'nokota',
}




Curated_attachments = {

    {
        name = "Vehicles",
        is_folder = true,
        items = {
            {
                is_folder = true,
                items = { {
                              hash = 2485144969,
                              name = "Asea",
                              type = "VEHICLE"
                          }, {
                              hash = 2487343317,
                              name = "Asea",
                              type = "VEHICLE"
                          }, {
                              hash = 2391954683,
                              name = "Asterope",
                              type = "VEHICLE"
                          }, {
                              hash = 2767531027,
                              name = "Cinquemila",
                              type = "VEHICLE"
                          }, {
                              hash = 906642318,
                              name = "Cognoscenti 55",
                              type = "VEHICLE"
                          }, {
                              hash = 704435172,
                              name = "Cognoscenti 55 (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 2264796000,
                              name = "Cognoscenti",
                              type = "VEHICLE"
                          }, {
                              hash = 3690124666,
                              name = "Cognoscenti (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 1532171089,
                              name = "Deity",
                              type = "VEHICLE"
                          }, {
                              hash = 3609690755,
                              name = "Emperor",
                              type = "VEHICLE"
                          }, {
                              hash = 2411965148,
                              name = "Emperor",
                              type = "VEHICLE"
                          }, {
                              hash = 3053254478,
                              name = "Emperor",
                              type = "VEHICLE"
                          }, {
                              hash = 1909141499,
                              name = "Fugitive",
                              type = "VEHICLE"
                          }, {
                              hash = 75131841,
                              name = "Glendale",
                              type = "VEHICLE"
                          }, {
                              hash = 3381377750,
                              name = "Glendale Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 3005245074,
                              name = "Ingot",
                              type = "VEHICLE"
                          }, {
                              hash = 886934177,
                              name = "Intruder",
                              type = "VEHICLE"
                          }, {
                              hash = 4180339789,
                              name = "Turreted Limo",
                              type = "VEHICLE"
                          }, {
                              hash = 2411098011,
                              name = "Premier",
                              type = "VEHICLE"
                          }, {
                              hash = 3144368207,
                              name = "Primo",
                              type = "VEHICLE"
                          }, {
                              hash = 2254540506,
                              name = "Primo Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 4280472072,
                              name = "Regina",
                              type = "VEHICLE"
                          }, {
                              hash = 2439462158,
                              name = "Rhinehart",
                              type = "VEHICLE"
                          }, {
                              hash = 627094268,
                              name = "Romero Hearse",
                              type = "VEHICLE"
                          }, {
                              hash = 3039514899,
                              name = "Schafter",
                              type = "VEHICLE"
                          }, {
                              hash = 3406724313,
                              name = "Schafter V12 (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 1922255844,
                              name = "Schafter LWB (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 321186144,
                              name = "Stafford",
                              type = "VEHICLE"
                          }, {
                              hash = 2817386317,
                              name = "Stanier",
                              type = "VEHICLE"
                          }, {
                              hash = 1723137093,
                              name = "Stratum",
                              type = "VEHICLE"
                          }, {
                              hash = 2333339779,
                              name = "Stretch",
                              type = "VEHICLE"
                          }, {
                              hash = 1123216662,
                              name = "Super Diamond",
                              type = "VEHICLE"
                          }, {
                              hash = 2400073108,
                              name = "Surge",
                              type = "VEHICLE"
                          }, {
                              hash = 3286105550,
                              name = "Tailgater",
                              type = "VEHICLE"
                          }, {
                              hash = 3050505892,
                              name = "Tailgater S",
                              type = "VEHICLE"
                          }, {
                              hash = 1373123368,
                              name = "Warrener",
                              type = "VEHICLE"
                          }, {
                              hash = 579912970,
                              name = "Warrener HKR",
                              type = "VEHICLE"
                          }, {
                              hash = 1777363799,
                              name = "Washington",
                              type = "VEHICLE"
                          }
                },
                name = "Sedan"
            }, {
                is_folder = true,
                items = { {
                              hash = 629969764,
                              name = "Astron",
                              type = "VEHICLE"
                          },
                    --{
                    --    hash = 2803699023,
                    --    name = "Astron Custom",
                    --    type = "VEHICLE"
                    --},
                          {
                              hash = 3486135912,
                              name = "Baller",
                              type = "VEHICLE"
                          }, {
                              hash = 142944341,
                              name = "Baller",
                              type = "VEHICLE"
                          }, {
                              hash = 1878062887,
                              name = "Baller LE",
                              type = "VEHICLE"
                          }, {
                              hash = 634118882,
                              name = "Baller LE LWB",
                              type = "VEHICLE"
                          }, {
                              hash = 470404958,
                              name = "Baller LE (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 666166960,
                              name = "Baller LE LWB (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 359875117,
                              name = "Baller ST",
                              type = "VEHICLE"
                          }, {
                              hash = 850565707,
                              name = "BeeJay XL",
                              type = "VEHICLE"
                          }, {
                              hash = 2006918058,
                              name = "Cavalcade",
                              type = "VEHICLE"
                          }, {
                              hash = 3505073125,
                              name = "Cavalcade",
                              type = "VEHICLE"
                          }, {
                              hash = 683047626,
                              name = "Contender",
                              type = "VEHICLE"
                          }, {
                              hash = 1177543287,
                              name = "Dubsta",
                              type = "VEHICLE"
                          }, {
                              hash = 3900892662,
                              name = "Dubsta",
                              type = "VEHICLE"
                          }, {
                              hash = 3157435195,
                              name = "FQ 2",
                              type = "VEHICLE"
                          }, {
                              hash = 2519238556,
                              name = "Granger",
                              type = "VEHICLE"
                          }, {
                              hash = 4033620423,
                              name = "Granger 3600LX",
                              type = "VEHICLE"
                          }, {
                              hash = 2751205197,
                              name = "Gresley",
                              type = "VEHICLE"
                          }, {
                              hash = 884422927,
                              name = "Habanero",
                              type = "VEHICLE"
                          }, {
                              hash = 486987393,
                              name = "Huntley S",
                              type = "VEHICLE"
                          }, {
                              hash = 662793086,
                              name = "I-Wagen",
                              type = "VEHICLE"
                          }, {
                              hash = 1550581940,
                              name = "Issi Rally",
                              type = "VEHICLE"
                          }, {
                              hash = 461465043,
                              name = "Jubilee",
                              type = "VEHICLE"
                          }, {
                              hash = 1269098716,
                              name = "Landstalker",
                              type = "VEHICLE"
                          }, {
                              hash = 3456868130,
                              name = "Landstalker XL",
                              type = "VEHICLE"
                          }, {
                              hash = 914654722,
                              name = "Mesa",
                              type = "VEHICLE"
                          }, {
                              hash = 3546958660,
                              name = "Mesa",
                              type = "VEHICLE"
                          }, {
                              hash = 2465530446,
                              name = "Novak",
                              type = "VEHICLE"
                          }, {
                              hash = 3486509883,
                              name = "Patriot",
                              type = "VEHICLE"
                          }, {
                              hash = 3874056184,
                              name = "Patriot Stretch",
                              type = "VEHICLE"
                          }, {
                              hash = 2643899483,
                              name = "Radius",
                              type = "VEHICLE"
                          }, {
                              hash = 83136452,
                              name = "Rebla GTS",
                              type = "VEHICLE"
                          }, {
                              hash = 2136773105,
                              name = "Rocoto",
                              type = "VEHICLE"
                          }, {
                              hash = 1221512915,
                              name = "Seminole",
                              type = "VEHICLE"
                          }, {
                              hash = 2484160806,
                              name = "Seminole Frontier",
                              type = "VEHICLE"
                          }, {
                              hash = 1337041428,
                              name = "Serrano",
                              type = "VEHICLE"
                          }, {
                              hash = 4192631813,
                              name = "Squaddie",
                              type = "VEHICLE"
                          }, {
                              hash = 3126015148,
                              name = "Toros",
                              type = "VEHICLE"
                          }, {
                              hash = 1203490606,
                              name = "XLS",
                              type = "VEHICLE"
                          }, {
                              hash = 3862958888,
                              name = "XLS (Armored)",
                              type = "VEHICLE"
                          } },
                name = "SUV"
            }, {
                is_folder = true,
                items = { {
                              hash = 330661258,
                              name = "Cognoscenti Cabrio",
                              type = "VEHICLE"
                          }, {
                              hash = 4289813342,
                              name = "Exemplar",
                              type = "VEHICLE"
                          }, {
                              hash = 3703357000,
                              name = "F620",
                              type = "VEHICLE"
                          }, {
                              hash = 3903372712,
                              name = "Felon",
                              type = "VEHICLE"
                          }, {
                              hash = 4205676014,
                              name = "Felon GT",
                              type = "VEHICLE"
                          }, {
                              hash = 3670438162,
                              name = "Jackal",
                              type = "VEHICLE"
                          }, {
                              hash = 4230891418,
                              name = "Kanjo SJ",
                              type = "VEHICLE"
                          }, {
                              hash = 1348744438,
                              name = "Oracle XS",
                              type = "VEHICLE"
                          }, {
                              hash = 3783366066,
                              name = "Oracle",
                              type = "VEHICLE"
                          }, {
                              hash = 4000288633,
                              name = "Postlude",
                              type = "VEHICLE"
                          }, {
                              hash = 1416471345,
                              name = "Previon",
                              type = "VEHICLE"
                          }, {
                              hash = 1349725314,
                              name = "Sentinel XS",
                              type = "VEHICLE"
                          }, {
                              hash = 873639469,
                              name = "Sentinel",
                              type = "VEHICLE"
                          }, {
                              hash = 1581459400,
                              name = "Windsor",
                              type = "VEHICLE"
                          }, {
                              hash = 2364918497,
                              name = "Windsor Drop",
                              type = "VEHICLE"
                          }, {
                              hash = 3172678083,
                              name = "Zion",
                              type = "VEHICLE"
                          }, {
                              hash = 3101863448,
                              name = "Zion Cabrio",
                              type = "VEHICLE"
                          } },
                name = "Coupe"
            }, {
                is_folder = true,
                items = { {
                              hash = 1549009676,
                              name = "Arbiter GT",
                              type = "VEHICLE"
                          }, {
                              hash = 3089165662,
                              name = "Blade",
                              type = "VEHICLE"
                          }, {
                              hash = 3612755468,
                              name = "Buccaneer",
                              type = "VEHICLE"
                          }, {
                              hash = 3281516360,
                              name = "Buccaneer Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2361724968,
                              name = "Broadway",
                              type = "VEHICLE"
                          },{
                              hash = 3675036420,
                              name = "Buffalo STX",
                              type = "VEHICLE"
                          }, {
                              hash = 349605904,
                              name = "Chino",
                              type = "VEHICLE"
                          }, {
                              hash = 2933279331,
                              name = "Chino Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2728360112,
                              name = "Clique",
                              type = "VEHICLE"
                          }, {
                              hash = 784565758,
                              name = "Coquette BlackFin",
                              type = "VEHICLE"
                          }, {
                              hash = 1279262537,
                              name = "Deviant",
                              type = "VEHICLE"
                          }, {
                              hash = 80636076,
                              name = "Dominator",
                              type = "VEHICLE"
                          }, {
                              hash = 3379262425,
                              name = "Pisswasser Dominator",
                              type = "VEHICLE"
                          }, {
                              hash = 3308022675,
                              name = "Dominator GTX",
                              type = "VEHICLE"
                          }, {
                              hash = 3606777648,
                              name = "Apocalypse Dominator",
                              type = "VEHICLE"
                          }, {
                              hash = 2919906639,
                              name = "Future Shock Dominator",
                              type = "VEHICLE"
                          }, {
                              hash = 3001042683,
                              name = "Nightmare Dominator",
                              type = "VEHICLE"
                          }, {
                              hash = 426742808,
                              name = "Dominator ASP",
                              type = "VEHICLE"
                          }, {
                              hash = 736672010,
                              name = "Dominator GTT",
                              type = "VEHICLE"
                          }, {
                              hash = 723973206,
                              name = "Dukes",
                              type = "VEHICLE"
                          }, {
                              hash = 3968823444,
                              name = "Duke O'Death",
                              type = "VEHICLE"
                          }, {
                              hash = 2134119907,
                              name = "Beater Dukes",
                              type = "VEHICLE"
                          }, {
                              hash = 3027423925,
                              name = "Ellie",
                              type = "VEHICLE"
                          }, {
                              hash = 3045179290,
                              name = "Eudora",
                              type = "VEHICLE"
                          },{
                              hash = 2175389151,
                              name = "Faction",
                              type = "VEHICLE"
                          }, {
                              hash = 2504420315,
                              name = "Faction Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2255212070,
                              name = "Faction Custom Donk",
                              type = "VEHICLE"
                          }, {
                              hash = 2494797253,
                              name = "Gauntlet",
                              type = "VEHICLE"
                          }, {
                              hash = 349315417,
                              name = "Redwood Gauntlet",
                              type = "VEHICLE"
                          }, {
                              hash = 722226637,
                              name = "Gauntlet Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 1934384720,
                              name = "Gauntlet Hellfire",
                              type = "VEHICLE"
                          }, {
                              hash = 2172320429,
                              name = "Gauntlet Classic Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 40817712,
                              name = "Greenwood",
                              type = "VEHICLE"
                          }, {
                              hash = 15219735,
                              name = "Hermes",
                              type = "VEHICLE"
                          }, {
                              hash = 37348240,
                              name = "Hotknife",
                              type = "VEHICLE"
                          }, {
                              hash = 600450546,
                              name = "Hustler",
                              type = "VEHICLE"
                          }, {
                              hash = 2198276962,
                              name = "Impaler",
                              type = "VEHICLE"
                          }, {
                              hash = 1009171724,
                              name = "Apocalypse Impaler",
                              type = "VEHICLE"
                          }, {
                              hash = 2370166601,
                              name = "Future Shock Impaler",
                              type = "VEHICLE"
                          }, {
                              hash = 2550461639,
                              name = "Nightmare Impaler",
                              type = "VEHICLE"
                          }, {
                              hash = 444994115,
                              name = "Apocalypse Imperator",
                              type = "VEHICLE"
                          }, {
                              hash = 1637620610,
                              name = "Future Shock Imperator",
                              type = "VEHICLE"
                          }, {
                              hash = 3539435063,
                              name = "Nightmare Imperator",
                              type = "VEHICLE"
                          }, {
                              hash = 2068293287,
                              name = "Lurcher",
                              type = "VEHICLE"
                          }, {
                              hash = 1717532765,
                              name = "Manana Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 525509695,
                              name = "Moonbeam",
                              type = "VEHICLE"
                          }, {
                              hash = 1896491931,
                              name = "Moonbeam Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2351681756,
                              name = "Nightshade",
                              type = "VEHICLE"
                          }, {
                              hash = 2490551588,
                              name = "Peyote Gasser",
                              type = "VEHICLE"
                          }, {
                              hash = 2199527893,
                              name = "Phoenix",
                              type = "VEHICLE"
                          }, {
                              hash = 1507916787,
                              name = "Picador",
                              type = "VEHICLE"
                          }, {
                              hash = 3627815886,
                              name = "Rat-Loader",
                              type = "VEHICLE"
                          }, {
                              hash = 3705788919,
                              name = "Rat-Truck",
                              type = "VEHICLE"
                          }, {
                              hash = 4067225593,
                              name = "Ruiner",
                              type = "VEHICLE"
                          }, {
                              hash = 941494461,
                              name = "Ruiner 2000",
                              type = "VEHICLE"
                          }, {
                              hash = 777714999,
                              name = "Ruiner",
                              type = "VEHICLE"
                          }, {
                              hash = 1706945532,
                              name = "Ruiner ZZ-8",
                              type = "VEHICLE"
                          }, {
                              hash = 2609945748,
                              name = "Sabre Turbo",
                              type = "VEHICLE"
                          }, {
                              hash = 223258115,
                              name = "Sabre Turbo Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 729783779,
                              name = "Slamvan",
                              type = "VEHICLE"
                          }, {
                              hash = 833469436,
                              name = "Lost Slamvan",
                              type = "VEHICLE"
                          }, {
                              hash = 1119641113,
                              name = "Slamvan Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2233918197,
                              name = "Apocalypse Slamvan",
                              type = "VEHICLE"
                          }, {
                              hash = 373261600,
                              name = "Future Shock Slamvan",
                              type = "VEHICLE"
                          }, {
                              hash = 1742022738,
                              name = "Nightmare Slamvan",
                              type = "VEHICLE"
                          }, {
                              hash = 1923400478,
                              name = "Stallion",
                              type = "VEHICLE"
                          }, {
                              hash = 3893323758,
                              name = "Burger Shot Stallion",
                              type = "VEHICLE"
                          }, {
                              hash = 3833117047,
                              name = "Tahoma Coupe",
                              type = "VEHICLE"
                          }, {
                              hash = 972671128,
                              name = "Tampa",
                              type = "VEHICLE"
                          }, {
                              hash = 3084515313,
                              name = "Weaponized Tampa",
                              type = "VEHICLE"
                          }, {
                              hash = 1456744817,
                              name = "Tulip",
                              type = "VEHICLE"
                          },{
                              hash = 268758436,
                              name = "Tulip M-100",
                              type = "VEHICLE"
                          }, {
                              hash = 4245851645,
                              name = "Vamos",
                              type = "VEHICLE"
                          }, {
                              hash = 3469130167,
                              name = "Vigero",
                              type = "VEHICLE"
                          }, {
                              hash = 2536587772,
                              name = "Vigero ZX",
                              type = "VEHICLE"
                          }, {
                              hash = 3796912450,
                              name = "Virgo",
                              type = "VEHICLE"
                          }, {
                              hash = 3395457658,
                              name = "Virgo Classic Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 16646064,
                              name = "Virgo Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 2006667053,
                              name = "Voodoo Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 523724515,
                              name = "Voodoo",
                              type = "VEHICLE"
                          }, {
                              hash = 3300595976,
                              name = "Weevil Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1871995513,
                              name = "Yosemite",
                              type = "VEHICLE"
                          }, {
                              hash = 1693751655,
                              name = "Drift Yosemite",
                              type = "VEHICLE"
                          } },
                name = "Muscle"
            }, {
                is_folder = true,
                items = { {
                              hash = 159274291,
                              name = "Ardent",
                              type = "VEHICLE"
                          }, {
                              hash = 117401876,
                              name = "Roosevelt",
                              type = "VEHICLE"
                          }, {
                              hash = 3463132580,
                              name = "Fränken Stange",
                              type = "VEHICLE"
                          }, {
                              hash = 3692679425,
                              name = "Roosevelt Valor",
                              type = "VEHICLE"
                          }, {
                              hash = 941800958,
                              name = "Casco",
                              type = "VEHICLE"
                          }, {
                              hash = 3306466016,
                              name = "Cheburek",
                              type = "VEHICLE"
                          }, {
                              hash = 223240013,
                              name = "Cheetah Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 1011753235,
                              name = "Coquette Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 1483171323,
                              name = "Deluxo",
                              type = "VEHICLE"
                          }, {
                              hash = 310284501,
                              name = "Dynasty",
                              type = "VEHICLE"
                          }, {
                              hash = 1617472902,
                              name = "Fagaloa",
                              type = "VEHICLE"
                          }, {
                              hash = 2728226064,
                              name = "Stirling GT",
                              type = "VEHICLE"
                          }, {
                              hash = 2215179066,
                              name = "GT500",
                              type = "VEHICLE"
                          }, {
                              hash = 2889029532,
                              name = "Infernus Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 1051415893,
                              name = "JB 700",
                              type = "VEHICLE"
                          }, {
                              hash = 394110044,
                              name = "JB 700W",
                              type = "VEHICLE"
                          }, {
                              hash = 2634021974,
                              name = "Mamba",
                              type = "VEHICLE"
                          }, {
                              hash = 2170765704,
                              name = "Manana",
                              type = "VEHICLE"
                          }, {
                              hash = 1046206681,
                              name = "Michelli GT",
                              type = "VEHICLE"
                          }, {
                              hash = 3861591579,
                              name = "Monroe",
                              type = "VEHICLE"
                          }, {
                              hash = 3412338231,
                              name = "Nebula Turbo",
                              type = "VEHICLE"
                          }, {
                              hash = 1830407356,
                              name = "Peyote",
                              type = "VEHICLE"
                          }, {
                              hash = 1107404867,
                              name = "Peyote Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1078682497,
                              name = "Pigalle",
                              type = "VEHICLE"
                          }, {
                              hash = 2049897956,
                              name = "Rapid GT Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 1841130506,
                              name = "Retinue",
                              type = "VEHICLE"
                          }, {
                              hash = 2031587082,
                              name = "Retinue Mk II",
                              type = "VEHICLE"
                          }, {
                              hash = 903794909,
                              name = "Savestra",
                              type = "VEHICLE"
                          }, {
                              hash = 1545842587,
                              name = "Stinger",
                              type = "VEHICLE"
                          }, {
                              hash = 2196019706,
                              name = "Stinger GT",
                              type = "VEHICLE"
                          }, {
                              hash = 886810209,
                              name = "Stromberg",
                              type = "VEHICLE"
                          }, {
                              hash = 500482303,
                              name = "Swinger",
                              type = "VEHICLE"
                          }, {
                              hash = 1455990255,
                              name = "Toreador",
                              type = "VEHICLE"
                          }, {
                              hash = 1504306544,
                              name = "Torero",
                              type = "VEHICLE"
                          }, {
                              hash = 464687292,
                              name = "Tornado",
                              type = "VEHICLE"
                          }, {
                              hash = 1531094468,
                              name = "Tornado",
                              type = "VEHICLE"
                          }, {
                              hash = 1762279763,
                              name = "Tornado",
                              type = "VEHICLE"
                          }, {
                              hash = 2261744861,
                              name = "Tornado",
                              type = "VEHICLE"
                          }, {
                              hash = 2497353967,
                              name = "Tornado Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2736567667,
                              name = "Tornado Rat Rod",
                              type = "VEHICLE"
                          }, {
                              hash = 3312836369,
                              name = "Turismo Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 3903371924,
                              name = "Viseris",
                              type = "VEHICLE"
                          }, {
                              hash = 838982985,
                              name = "190z",
                              type = "VEHICLE"
                          }, {
                              hash = 1862507111,
                              name = "Zion Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 758895617,
                              name = "Z-Type",
                              type = "VEHICLE"
                          } },
                name = "Sport Classic"
            }, {
                is_folder = true,
                items = { {
                              hash = 767087018,
                              name = "Alpha",
                              type = "VEHICLE"
                          }, {
                              hash = 3253274834,
                              name = "Banshee",
                              type = "VEHICLE"
                          }, {
                              hash = 1274868363,
                              name = "Bestia GTS",
                              type = "VEHICLE"
                          }, {
                              hash = 1039032026,
                              name = "Blista Compact",
                              type = "VEHICLE"
                          }, {
                              hash = 3703315515,
                              name = "Go Go Monkey Blista",
                              type = "VEHICLE"
                          }, {
                              hash = 3990165190,
                              name = "Buffalo",
                              type = "VEHICLE"
                          }, {
                              hash = 736902334,
                              name = "Buffalo S",
                              type = "VEHICLE"
                          }, {
                              hash = 237764926,
                              name = "Sprunk Buffalo",
                              type = "VEHICLE"
                          }, {
                              hash = 3101054893,
                              name = "Calico GTF",
                              type = "VEHICLE"
                          }, {
                              hash = 2072687711,
                              name = "Carbonizzare",
                              type = "VEHICLE"
                          }, {
                              hash = 3249425686,
                              name = "Comet",
                              type = "VEHICLE"
                          }, {
                              hash = 2272483501,
                              name = "Comet Retro Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1561920505,
                              name = "Comet Safari",
                              type = "VEHICLE"
                          }, {
                              hash = 661493923,
                              name = "Comet SR",
                              type = "VEHICLE"
                          }, {
                              hash = 2568944644,
                              name = "Comet S2",
                              type = "VEHICLE"
                          }, {
                              hash = 1141395928,
                              name = "Comet S2 Cabrio",
                              type = "VEHICLE"
                          }, {
                              hash = 108773431,
                              name = "Coquette",
                              type = "VEHICLE"
                          }, {
                              hash = 2566281822,
                              name = "Coquette D10",
                              type = "VEHICLE"
                          }, {
                              hash = 3540279623,
                              name = "Corsita",
                              type = "VEHICLE"
                          }, {
                              hash = 1755697647,
                              name = "Cypher",
                              type = "VEHICLE"
                          }, {
                              hash = 686471183,
                              name = "8F Drafter",
                              type = "VEHICLE"
                          }, {
                              hash = 196747873,
                              name = "Elegy Retro Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 3728579874,
                              name = "Elegy RH8",
                              type = "VEHICLE"
                          }, {
                              hash = 2038480341,
                              name = "Euros",
                              type = "VEHICLE"
                          }, {
                              hash = 2299640309,
                              name = "Feltzer",
                              type = "VEHICLE"
                          }, {
                              hash = 3035832600,
                              name = "Flash GT",
                              type = "VEHICLE"
                          }, {
                              hash = 3205927392,
                              name = "Furore GT",
                              type = "VEHICLE"
                          }, {
                              hash = 499169875,
                              name = "Fusilade",
                              type = "VEHICLE"
                          }, {
                              hash = 2016857647,
                              name = "Futo",
                              type = "VEHICLE"
                          }, {
                              hash = 2787736776,
                              name = "Futo GTX",
                              type = "VEHICLE"
                          }, {
                              hash = 1909189272,
                              name = "GB200",
                              type = "VEHICLE"
                          }, {
                              hash = 1304459735,
                              name = "Growler",
                              type = "VEHICLE"
                          },{
                              hash = 4163619118,
                              name = "Hotring Everon",
                              type = "VEHICLE"
                          }, {
                              hash = 1115909093,
                              name = "Hotring Sabre",
                              type = "VEHICLE"
                          }, {
                              hash = 3162245632,
                              name = "Imorgon",
                              type = "VEHICLE"
                          }, {
                              hash = 1854776567,
                              name = "Issi",
                              type = "VEHICLE"
                          }, {
                              hash = 3963499524,
                              name = "Itali GTO",
                              type = "VEHICLE"
                          }, {
                              hash = 3145241962,
                              name = "Itali RSX",
                              type = "VEHICLE"
                          }, {
                              hash = 2997294755,
                              name = "Jester",
                              type = "VEHICLE"
                          }, {
                              hash = 3188613414,
                              name = "Jester (Racecar)",
                              type = "VEHICLE"
                          }, {
                              hash = 4080061290,
                              name = "Jester Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 2712905841,
                              name = "Jester RR",
                              type = "VEHICLE"
                          }, {
                              hash = 4086055493,
                              name = "Jugular",
                              type = "VEHICLE"
                          }, {
                              hash = 544021352,
                              name = "Khamelion",
                              type = "VEHICLE"
                          }, {
                              hash = 3460613305,
                              name = "Komoda",
                              type = "VEHICLE"
                          }, {
                              hash = 2922118804,
                              name = "Kuruma",
                              type = "VEHICLE"
                          }, {
                              hash = 410882957,
                              name = "Kuruma (armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 3353694737,
                              name = "Locust",
                              type = "VEHICLE"
                          }, {
                              hash = 482197771,
                              name = "Lynx",
                              type = "VEHICLE"
                          }, {
                              hash = 4152024626,
                              name = "Massacro",
                              type = "VEHICLE"
                          }, {
                              hash = 3663206819,
                              name = "Massacro (Racecar)",
                              type = "VEHICLE"
                          }, {
                              hash = 2674840994,
                              name = "Neo",
                              type = "VEHICLE"
                          }, {
                              hash = 2445973230,
                              name = "Neon",
                              type = "VEHICLE"
                          }, {
                              hash = 1032823388,
                              name = "9F",
                              type = "VEHICLE"
                          }, {
                              hash = 2833484545,
                              name = "9F Cabrio",
                              type = "VEHICLE"
                          }, {
                              hash = 3517794615,
                              name = "Omnis",
                              type = "VEHICLE"
                          }, {
                              hash = 3789743831,
                              name = "Omnis e-GT",
                              type = "VEHICLE"
                          },{
                              hash = 2100457220,
                              name = "Panthere",
                              type = "VEHICLE"
                          }, {
                              hash = 3847255899,
                              name = "Paragon R",
                              type = "VEHICLE"
                          }, {
                              hash = 1416466158,
                              name = "Paragon R (Armored)",
                              type = "VEHICLE"
                          }, {
                              hash = 867799010,
                              name = "Pariah",
                              type = "VEHICLE"
                          }, {
                              hash = 3917501776,
                              name = "Penumbra",
                              type = "VEHICLE"
                          }, {
                              hash = 3663644634,
                              name = "Penumbra FF",
                              type = "VEHICLE"
                          },{
                              hash = 1076201208,
                              name = "300R",
                              type = "VEHICLE"
                          }, {
                              hash = 2765724541,
                              name = "Raiden",
                              type = "VEHICLE"
                          }, {
                              hash = 2360515092,
                              name = "Rapid GT",
                              type = "VEHICLE"
                          }, {
                              hash = 1737773231,
                              name = "Rapid GT",
                              type = "VEHICLE"
                          }, {
                              hash = 3620039993,
                              name = "Raptor",
                              type = "VEHICLE"
                          }, {
                              hash = 1377217886,
                              name = "Remus",
                              type = "VEHICLE"
                          }, {
                              hash = 3884762073,
                              name = "Revolter",
                              type = "VEHICLE"
                          }, {
                              hash = 3842363289,
                              name = "RT3000",
                              type = "VEHICLE"
                          }, {
                              hash = 719660200,
                              name = "Ruston",
                              type = "VEHICLE"
                          }, {
                              hash = 1133471123,
                              name = "S95",
                              type = "VEHICLE"
                          }, {
                              hash = 2809443750,
                              name = "Schafter V12",
                              type = "VEHICLE"
                          }, {
                              hash = 1489967196,
                              name = "Schafter LWB",
                              type = "VEHICLE"
                          }, {
                              hash = 3787471536,
                              name = "Schlagen GT",
                              type = "VEHICLE"
                          }, {
                              hash = 3548084598,
                              name = "Schwartzer",
                              type = "VEHICLE"
                          }, {
                              hash = 1104234922,
                              name = "Sentinel",
                              type = "VEHICLE"
                          }, {
                              hash = 2938086457,
                              name = "Sentinel Classic Widebody",
                              type = "VEHICLE"
                          }, {
                              hash = 2537130571,
                              name = "Seven-70",
                              type = "VEHICLE"
                          }, {
                              hash = 775514032,
                              name = "SM722",
                              type = "VEHICLE"
                          }, {
                              hash = 1886268224,
                              name = "Specter",
                              type = "VEHICLE"
                          }, {
                              hash = 1074745671,
                              name = "Specter Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1741861769,
                              name = "Streiter",
                              type = "VEHICLE"
                          }, {
                              hash = 987469656,
                              name = "Sugoi",
                              type = "VEHICLE"
                          }, {
                              hash = 970598228,
                              name = "Sultan",
                              type = "VEHICLE"
                          }, {
                              hash = 872704284,
                              name = "Sultan Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 4003946083,
                              name = "Sultan RS Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 384071873,
                              name = "Surano",
                              type = "VEHICLE"
                          }, {
                              hash = 3223586949,
                              name = "Drift Tampa",
                              type = "VEHICLE"
                          }, {
                              hash = 3400983137,
                              name = "10F",
                              type = "VEHICLE"
                          }, {
                              hash = 274946574,
                              name = "10F Widebody",
                              type = "VEHICLE"
                          }, {
                              hash = 1887331236,
                              name = "Tropos Rallye",
                              type = "VEHICLE"
                          }, {
                              hash = 2754593701,
                              name = "Vectre",
                              type = "VEHICLE"
                          }, {
                              hash = 1102544804,
                              name = "Verlierer",
                              type = "VEHICLE"
                          }, {
                              hash = 3437611258,
                              name = "Veto Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 2802050217,
                              name = "Veto Modern",
                              type = "VEHICLE"
                          }, {
                              hash = 1456336509,
                              name = "V-STR",
                              type = "VEHICLE"
                          }, {
                              hash = 2436313176,
                              name = "ZR350",
                              type = "VEHICLE"
                          }, {
                              hash = 540101442,
                              name = "Apocalypse ZR380",
                              type = "VEHICLE"
                          }, {
                              hash = 3188846534,
                              name = "Future Shock ZR380",
                              type = "VEHICLE"
                          }, {
                              hash = 2816263004,
                              name = "Nightmare ZR380",
                              type = "VEHICLE"
                          } },
                name = "Sport"
            }, {
                is_folder = true,
                items = { {
                              hash = 3078201489,
                              name = "Adder",
                              type = "VEHICLE"
                          }, {
                              hash = 3981782132,
                              name = "Autarch",
                              type = "VEHICLE"
                          }, {
                              hash = 633712403,
                              name = "Banshee 900R",
                              type = "VEHICLE"
                          }, {
                              hash = 2598821281,
                              name = "Bullet",
                              type = "VEHICLE"
                          }, {
                              hash = 3379732821,
                              name = "Champion",
                              type = "VEHICLE"
                          }, {
                              hash = 2983812512,
                              name = "Cheetah",
                              type = "VEHICLE"
                          }, {
                              hash = 1392481335,
                              name = "Cyclone",
                              type = "VEHICLE"
                          }, {
                              hash = 386089410,
                              name = "Cyclone II",
                              type = "VEHICLE"
                          }, {
                              hash = 1591739866,
                              name = "Deveste Eight",
                              type = "VEHICLE"
                          }, {
                              hash = 1323778901,
                              name = "Emerus",
                              type = "VEHICLE"
                          }, {
                              hash = 1748565021,
                              name = "Entity MT",
                              type = "VEHICLE"
                          }, {
                              hash = 2174267100,
                              name = "Entity XXR",
                              type = "VEHICLE"
                          }, {
                              hash = 3003014393,
                              name = "Entity XF",
                              type = "VEHICLE"
                          }, {
                              hash = 1426219628,
                              name = "FMJ",
                              type = "VEHICLE"
                          }, {
                              hash = 960812448,
                              name = "Furia",
                              type = "VEHICLE"
                          }, {
                              hash = 1234311532,
                              name = "GP1",
                              type = "VEHICLE"
                          }, {
                              hash = 2850852987,
                              name = "Ignus",
                              type = "VEHICLE"
                          }, {
                              hash = 956849991,
                              name = "Weaponized Ignus",
                              type = "VEHICLE"
                          }, {
                              hash = 418536135,
                              name = "Infernus",
                              type = "VEHICLE"
                          }, {
                              hash = 2246633323,
                              name = "Itali GTB",
                              type = "VEHICLE"
                          }, {
                              hash = 3812247419,
                              name = "Itali GTB Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 3630826055,
                              name = "Krieger",
                              type = "VEHICLE"
                          }, {
                              hash = 3062131285,
                              name = "RE-7B",
                              type = "VEHICLE"
                          }, {
                              hash = 4284049613,
                              name = "LM87",
                              type = "VEHICLE"
                          }, {
                              hash = 1034187331,
                              name = "Nero",
                              type = "VEHICLE"
                          }, {
                              hash = 1093792632,
                              name = "Nero Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1987142870,
                              name = "Osiris",
                              type = "VEHICLE"
                          }, {
                              hash = 2536829930,
                              name = "Penetrator",
                              type = "VEHICLE"
                          }, {
                              hash = 2465164804,
                              name = "811",
                              type = "VEHICLE"
                          }, {
                              hash = 2123327359,
                              name = "X80 Proto",
                              type = "VEHICLE"
                          }, {
                              hash = 234062309,
                              name = "Reaper",
                              type = "VEHICLE"
                          }, {
                              hash = 3970348707,
                              name = "S80RR",
                              type = "VEHICLE"
                          }, {
                              hash = 1352136073,
                              name = "SC1",
                              type = "VEHICLE"
                          }, {
                              hash = 3656405053,
                              name = "Scramjet",
                              type = "VEHICLE"
                          }, {
                              hash = 819197656,
                              name = "ETR1",
                              type = "VEHICLE"
                          }, {
                              hash = 3999278268,
                              name = "Sultan RS",
                              type = "VEHICLE"
                          }, {
                              hash = 1663218586,
                              name = "T20",
                              type = "VEHICLE"
                          }, {
                              hash = 3160260734,
                              name = "Taipan",
                              type = "VEHICLE"
                          }, {
                              hash = 272929391,
                              name = "Tempesta",
                              type = "VEHICLE"
                          }, {
                              hash = 1031562256,
                              name = "Tezeract",
                              type = "VEHICLE"
                          }, {
                              hash = 1044193113,
                              name = "Thrax",
                              type = "VEHICLE"
                          }, {
                              hash = 2936769864,
                              name = "Tigon",
                              type = "VEHICLE"
                          }, {
                              hash = 4129572538,
                              name = "Torero XO",
                              type = "VEHICLE"
                          }, {
                              hash = 408192225,
                              name = "Turismo R",
                              type = "VEHICLE"
                          }, {
                              hash = 3918533058,
                              name = "Tyrant",
                              type = "VEHICLE"
                          }, {
                              hash = 2067820283,
                              name = "Tyrus",
                              type = "VEHICLE"
                          }, {
                              hash = 338562499,
                              name = "Vacca",
                              type = "VEHICLE"
                          }, {
                              hash = 1939284556,
                              name = "Vagner",
                              type = "VEHICLE"
                          }, {
                              hash = 3052358707,
                              name = "Vigilante",
                              type = "VEHICLE"
                          },{
                              hash = 669204833,
                              name = "Virtue",
                              type = "VEHICLE"
                          }, {
                              hash = 3296789504,
                              name = "Visione",
                              type = "VEHICLE"
                          }, {
                              hash = 2672523198,
                              name = "Voltic",
                              type = "VEHICLE"
                          }, {
                              hash = 989294410,
                              name = "Rocket Voltic",
                              type = "VEHICLE"
                          }, {
                              hash = 917809321,
                              name = "XA-21",
                              type = "VEHICLE"
                          }, {
                              hash = 655665811,
                              name = "Zeno",
                              type = "VEHICLE"
                          }, {
                              hash = 2891838741,
                              name = "Zentorno",
                              type = "VEHICLE"
                          }, {
                              hash = 3612858749,
                              name = "Zorrusso",
                              type = "VEHICLE"
                          } },
                name = "Super"
            }, {
                is_folder = true,
                items = { {
                              hash = 1672195559,
                              name = "Akuma",
                              type = "VEHICLE"
                          }, {
                              hash = 2179174271,
                              name = "Avarus",
                              type = "VEHICLE"
                          }, {
                              hash = 2154536131,
                              name = "Bagger",
                              type = "VEHICLE"
                          }, {
                              hash = 4180675781,
                              name = "Bati 801",
                              type = "VEHICLE"
                          }, {
                              hash = 3403504941,
                              name = "Bati 801RR",
                              type = "VEHICLE"
                          }, {
                              hash = 86520421,
                              name = "BF400",
                              type = "VEHICLE"
                          }, {
                              hash = 11251904,
                              name = "Carbon RS",
                              type = "VEHICLE"
                          }, {
                              hash = 6774487,
                              name = "Chimera",
                              type = "VEHICLE"
                          }, {
                              hash = 390201602,
                              name = "Cliffhanger",
                              type = "VEHICLE"
                          }, {
                              hash = 2006142190,
                              name = "Daemon",
                              type = "VEHICLE"
                          }, {
                              hash = 2890830793,
                              name = "Daemon",
                              type = "VEHICLE"
                          }, {
                              hash = 4267640610,
                              name = "Apocalypse Deathbike",
                              type = "VEHICLE"
                          }, {
                              hash = 2482017624,
                              name = "Future Shock Deathbike",
                              type = "VEHICLE"
                          }, {
                              hash = 2920466844,
                              name = "Nightmare Deathbike",
                              type = "VEHICLE"
                          }, {
                              hash = 822018448,
                              name = "Defiler",
                              type = "VEHICLE"
                          }, {
                              hash = 4055125828,
                              name = "Diabolus",
                              type = "VEHICLE"
                          }, {
                              hash = 1790834270,
                              name = "Diabolus Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2623969160,
                              name = "Double-T",
                              type = "VEHICLE"
                          }, {
                              hash = 1753414259,
                              name = "Enduro",
                              type = "VEHICLE"
                          }, {
                              hash = 2035069708,
                              name = "Esskey",
                              type = "VEHICLE"
                          }, {
                              hash = 2452219115,
                              name = "Faggio Sport",
                              type = "VEHICLE"
                          }, {
                              hash = 55628203,
                              name = "Faggio",
                              type = "VEHICLE"
                          }, {
                              hash = 3005788552,
                              name = "Faggio Mod",
                              type = "VEHICLE"
                          }, {
                              hash = 627535535,
                              name = "FCR 1000",
                              type = "VEHICLE"
                          }, {
                              hash = 3537231886,
                              name = "FCR 1000 Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 741090084,
                              name = "Gargoyle",
                              type = "VEHICLE"
                          }, {
                              hash = 1265391242,
                              name = "Hakuchou",
                              type = "VEHICLE"
                          }, {
                              hash = 4039289119,
                              name = "Hakuchou Drag",
                              type = "VEHICLE"
                          }, {
                              hash = 301427732,
                              name = "Hexer",
                              type = "VEHICLE"
                          }, {
                              hash = 4135840458,
                              name = "Innovation",
                              type = "VEHICLE"
                          }, {
                              hash = 640818791,
                              name = "Lectro",
                              type = "VEHICLE"
                          }, {
                              hash = 2771538552,
                              name = "Manchez",
                              type = "VEHICLE"
                          }, {
                              hash = 1086534307,
                              name = "Manchez Scout",
                              type = "VEHICLE"
                          },{
                              hash = 1384502824,
                              name = "Manchez Scout C",
                              type = "VEHICLE"
                          }, {
                              hash = 3660088182,
                              name = "Nemesis",
                              type = "VEHICLE"
                          }, {
                              hash = 2688780135,
                              name = "Nightblade",
                              type = "VEHICLE"
                          }, {
                              hash = 884483972,
                              name = "Oppressor",
                              type = "VEHICLE"
                          }, {
                              hash = 2069146067,
                              name = "Oppressor Mk II",
                              type = "VEHICLE"
                          }, {
                              hash = 2908631255,
                              name = "Powersurge",
                              type = "VEHICLE"
                          },{
                              hash = 3385765638,
                              name = "PCJ 600",
                              type = "VEHICLE"
                          }, {
                              hash = 1873600305,
                              name = "Rat Bike",
                              type = "VEHICLE"
                          }, {
                              hash = 1993851908,
                              name = "Reever",
                              type = "VEHICLE"
                          }, {
                              hash = 916547552,
                              name = "Rampant Rocket",
                              type = "VEHICLE"
                          }, {
                              hash = 3401388520,
                              name = "Ruffian",
                              type = "VEHICLE"
                          }, {
                              hash = 788045382,
                              name = "Sanchez (livery)",
                              type = "VEHICLE"
                          }, {
                              hash = 2841686334,
                              name = "Sanchez",
                              type = "VEHICLE"
                          }, {
                              hash = 1491277511,
                              name = "Sanctus",
                              type = "VEHICLE"
                          }, {
                              hash = 1353120668,
                              name = "Shinobi",
                              type = "VEHICLE"
                          }, {
                              hash = 3889340782,
                              name = "Shotaro",
                              type = "VEHICLE"
                          }, {
                              hash = 743478836,
                              name = "Sovereign",
                              type = "VEHICLE"
                          }, {
                              hash = 301304410,
                              name = "Stryder",
                              type = "VEHICLE"
                          }, {
                              hash = 1836027715,
                              name = "Thrust",
                              type = "VEHICLE"
                          }, {
                              hash = 4154065143,
                              name = "Vader",
                              type = "VEHICLE"
                          }, {
                              hash = 2941886209,
                              name = "Vindicator",
                              type = "VEHICLE"
                          }, {
                              hash = 3685342204,
                              name = "Vortex",
                              type = "VEHICLE"
                          }, {
                              hash = 3676349299,
                              name = "Wolfsbane",
                              type = "VEHICLE"
                          }, {
                              hash = 3285698347,
                              name = "Zombie Bobber",
                              type = "VEHICLE"
                          }, {
                              hash = 3724934023,
                              name = "Zombie Chopper",
                              type = "VEHICLE"
                          } },
                name = "Motorcycle"
            }, {
                is_folder = true,
                items = { {
                              hash = 1126868326,
                              name = "Injection",
                              type = "VEHICLE"
                          }, {
                              hash = 3945366167,
                              name = "Bifta",
                              type = "VEHICLE"
                          }, {
                              hash = 2166734073,
                              name = "Blazer",
                              type = "VEHICLE"
                          }, {
                              hash = 4246935337,
                              name = "Blazer Lifeguard",
                              type = "VEHICLE"
                          }, {
                              hash = 3025077634,
                              name = "Hot Rod Blazer",
                              type = "VEHICLE"
                          }, {
                              hash = 3854198872,
                              name = "Street Blazer",
                              type = "VEHICLE"
                          }, {
                              hash = 2704629607,
                              name = "Blazer Aqua",
                              type = "VEHICLE"
                          }, {
                              hash = 2859047862,
                              name = "Bodhi",
                              type = "VEHICLE"
                          }, {
                              hash = 996383885,
                              name = "Boor",
                              type = "VEHICLE"
                          }, {
                              hash = 2815302597,
                              name = "Brawler",
                              type = "VEHICLE"
                          }, {
                              hash = 668439077,
                              name = "Apocalypse Bruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 2600885406,
                              name = "Future Shock Bruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 2252616474,
                              name = "Nightmare Bruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 2139203625,
                              name = "Apocalypse Brutus",
                              type = "VEHICLE"
                          }, {
                              hash = 2403970600,
                              name = "Future Shock Brutus",
                              type = "VEHICLE"
                          }, {
                              hash = 2038858402,
                              name = "Nightmare Brutus",
                              type = "VEHICLE"
                          }, {
                              hash = 1254014755,
                              name = "Caracara",
                              type = "VEHICLE"
                          }, {
                              hash = 2945871676,
                              name = "Caracara 4x4",
                              type = "VEHICLE"
                          }, {
                              hash = 1770332643,
                              name = "Duneloader",
                              type = "VEHICLE"
                          }, {
                              hash = 3526730918,
                              name = "Draugur",
                              type = "VEHICLE"
                          }, {
                              hash = 3057713523,
                              name = "Dubsta 6x6",
                              type = "VEHICLE"
                          }, {
                              hash = 2633113103,
                              name = "Dune Buggy",
                              type = "VEHICLE"
                          }, {
                              hash = 534258863,
                              name = "Space Docker",
                              type = "VEHICLE"
                          }, {
                              hash = 1897744184,
                              name = "Dune FAV",
                              type = "VEHICLE"
                          }, {
                              hash = 3467805257,
                              name = "Ramp Buggy",
                              type = "VEHICLE"
                          }, {
                              hash = 3982671785,
                              name = "Ramp Buggy",
                              type = "VEHICLE"
                          }, {
                              hash = 2538945576,
                              name = "Everon",
                              type = "VEHICLE"
                          }, {
                              hash = 4240635011,
                              name = "Freecrawler",
                              type = "VEHICLE"
                          }, {
                              hash = 3932816511,
                              name = "Hellion",
                              type = "VEHICLE"
                          }, {
                              hash = 2434067162,
                              name = "Insurgent Pick-Up",
                              type = "VEHICLE"
                          }, {
                              hash = 2071877360,
                              name = "Insurgent",
                              type = "VEHICLE"
                          }, {
                              hash = 2370534026,
                              name = "Insurgent Pick-Up Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 92612664,
                              name = "Kalahari",
                              type = "VEHICLE"
                          }, {
                              hash = 4173521127,
                              name = "Kamacho",
                              type = "VEHICLE"
                          }, {
                              hash = 1233534620,
                              name = "Marshall",
                              type = "VEHICLE"
                          }, {
                              hash = 2044532910,
                              name = "Menacer",
                              type = "VEHICLE"
                          }, {
                              hash = 2230595153,
                              name = "Mesa",
                              type = "VEHICLE"
                          }, {
                              hash = 3449006043,
                              name = "Monster",
                              type = "VEHICLE"
                          }, {
                              hash = 1721676810,
                              name = "Apocalypse Sasquatch",
                              type = "VEHICLE"
                          }, {
                              hash = 840387324,
                              name = "Future Shock Sasquatch",
                              type = "VEHICLE"
                          }, {
                              hash = 3579220348,
                              name = "Nightmare Sasquatch",
                              type = "VEHICLE"
                          }, {
                              hash = 433954513,
                              name = "Nightshark",
                              type = "VEHICLE"
                          }, {
                              hash = 408825843,
                              name = "Outlaw",
                              type = "VEHICLE"
                          }, {
                              hash = 3624880708,
                              name = "Patriot Mil-Spec",
                              type = "VEHICLE"
                          }, {
                              hash = 1645267888,
                              name = "Rancher XL",
                              type = "VEHICLE"
                          }, {
                              hash = 1933662059,
                              name = "Rancher XL",
                              type = "VEHICLE"
                          }, {
                              hash = 4008920556,
                              name = "RC Bandito",
                              type = "VEHICLE"
                          }, {
                              hash = 3087195462,
                              name = "Rusty Rebel",
                              type = "VEHICLE"
                          }, {
                              hash = 2249373259,
                              name = "Rebel",
                              type = "VEHICLE"
                          }, {
                              hash = 2762269779,
                              name = "Riata",
                              type = "VEHICLE"
                          }, {
                              hash = 3105951696,
                              name = "Sandking XL",
                              type = "VEHICLE"
                          }, {
                              hash = 989381445,
                              name = "Sandking SWB",
                              type = "VEHICLE"
                          }, {
                              hash = 2198148358,
                              name = "Technical",
                              type = "VEHICLE"
                          }, {
                              hash = 1180875963,
                              name = "Technical Aqua",
                              type = "VEHICLE"
                          }, {
                              hash = 1356124575,
                              name = "Technical Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 101905590,
                              name = "Trophy Truck",
                              type = "VEHICLE"
                          }, {
                              hash = 3631668194,
                              name = "Desert Raid",
                              type = "VEHICLE"
                          }, {
                              hash = 740289177,
                              name = "Vagrant",
                              type = "VEHICLE"
                          }, {
                              hash = 298565713,
                              name = "Verus",
                              type = "VEHICLE"
                          }, {
                              hash = 4084658662,
                              name = "Winky",
                              type = "VEHICLE"
                          }, {
                              hash = 67753863,
                              name = "Yosemite Rancher",
                              type = "VEHICLE"
                          }, {
                              hash = 1284356689,
                              name = "Zhaba",
                              type = "VEHICLE"
                          } },
                name = "Off Road"
            }, {
                is_folder = true,
                items = { {
                              hash = 1886712733,
                              name = "Dozer",
                              type = "VEHICLE"
                          }, {
                              hash = 3288047904,
                              name = "Cutter",
                              type = "VEHICLE"
                          }, {
                              hash = 2164484578,
                              name = "Dump",
                              type = "VEHICLE"
                          }, {
                              hash = 1353720154,
                              name = "Flatbed",
                              type = "VEHICLE"
                          }, {
                              hash = 2186977100,
                              name = "Guardian",
                              type = "VEHICLE"
                          }, {
                              hash = 444583674,
                              name = "Dock Handler",
                              type = "VEHICLE"
                          }, {
                              hash = 3510150843,
                              name = "Mixer",
                              type = "VEHICLE"
                          }, {
                              hash = 475220373,
                              name = "Mixer",
                              type = "VEHICLE"
                          }, {
                              hash = 2589662668,
                              name = "Rubble",
                              type = "VEHICLE"
                          }, {
                              hash = 48339065,
                              name = "Tipper",
                              type = "VEHICLE"
                          }, {
                              hash = 3347205726,
                              name = "Tipper",
                              type = "VEHICLE"
                          } },
                name = "Industrial"
            }, {
                is_folder = true,
                items = { {
                              hash = 1560980623,
                              name = "Airtug",
                              type = "VEHICLE"
                          }, {
                              hash = 3087536137,
                              name = "Army Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2818520053,
                              name = "Army Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2657817814,
                              name = "Army Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 3895125590,
                              name = "Baletrailer",
                              type = "VEHICLE"
                          }, {
                              hash = 524108981,
                              name = "Boat Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 1147287684,
                              name = "Caddy",
                              type = "VEHICLE"
                          }, {
                              hash = 3757070668,
                              name = "Caddy",
                              type = "VEHICLE"
                          }, {
                              hash = 3525819835,
                              name = "Caddy",
                              type = "VEHICLE"
                          }, {
                              hash = 2154757102,
                              type = "VEHICLE"
                          }, {
                              hash = 3410276810,
                              name = "Docktug",
                              type = "VEHICLE"
                          }, {
                              hash = 1491375716,
                              name = "Forklift",
                              type = "VEHICLE"
                          }, {
                              hash = 3517691494,
                              type = "VEHICLE"
                          }, {
                              hash = 1019737494,
                              name = "Graintrailer",
                              type = "VEHICLE"
                          }, {
                              hash = 1783355638,
                              name = "Lawn Mower",
                              type = "VEHICLE"
                          }, {
                              hash = 356391690,
                              type = "VEHICLE"
                          }, {
                              hash = 390902130,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 3448987385,
                              name = "Ripley",
                              type = "VEHICLE"
                          }, {
                              hash = 3695398481,
                              name = "Sadler",
                              type = "VEHICLE"
                          }, {
                              hash = 734217681,
                              name = "Sadler",
                              type = "VEHICLE"
                          }, {
                              hash = 2594165727,
                              name = "Scrap Truck",
                              type = "VEHICLE"
                          }, {
                              hash = 3249056020,
                              name = "Slamtruck",
                              type = "VEHICLE"
                          }, {
                              hash = 3564062519,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 1956216962,
                              type = "VEHICLE"
                          }, {
                              hash = 2971866336,
                              name = "Towtruck",
                              type = "VEHICLE"
                          }, {
                              hash = 3852654278,
                              name = "Towtruck",
                              type = "VEHICLE"
                          }, {
                              hash = 2078290630,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 1784254509,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2091594960,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 1641462412,
                              name = "Tractor",
                              type = "VEHICLE"
                          }, {
                              hash = 2218488798,
                              name = "Fieldmaster",
                              type = "VEHICLE"
                          }, {
                              hash = 1445631933,
                              name = "Fieldmaster",
                              type = "VEHICLE"
                          }, {
                              hash = 1502869817,
                              name = "Mobile Operations Center",
                              type = "VEHICLE"
                          }, {
                              hash = 2016027501,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 3417488910,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2715434129,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2236089197,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 3194418602,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 712162987,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2942498482,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2524324030,
                              name = "Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 516990260,
                              name = "Utility Truck",
                              type = "VEHICLE"
                          }, {
                              hash = 887537515,
                              name = "Utility Truck",
                              type = "VEHICLE"
                          }, {
                              hash = 2132890591,
                              name = "Utility Truck",
                              type = "VEHICLE"
                          } },
                name = "Utility"
            }, {
                is_folder = true,
                items = { {
                              hash = 4278019151,
                              name = "Bison",
                              type = "VEHICLE"
                          }, {
                              hash = 2072156101,
                              name = "Bison",
                              type = "VEHICLE"
                          }, {
                              hash = 1739845664,
                              name = "Bison",
                              type = "VEHICLE"
                          }, {
                              hash = 1069929536,
                              name = "Bobcat XL",
                              type = "VEHICLE"
                          }, {
                              hash = 2307837162,
                              name = "Boxville",
                              type = "VEHICLE"
                          }, {
                              hash = 4061868990,
                              name = "Boxville",
                              type = "VEHICLE"
                          }, {
                              hash = 121658888,
                              name = "Boxville",
                              type = "VEHICLE"
                          }, {
                              hash = 444171386,
                              name = "Boxville",
                              type = "VEHICLE"
                          }, {
                              hash = 682434785,
                              name = "Armored Boxville",
                              type = "VEHICLE"
                          }, {
                              hash = 2948279460,
                              name = "Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 3387490166,
                              name = "Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 2551651283,
                              name = "Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 893081117,
                              name = "Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 1132262048,
                              name = "Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 1876516712,
                              name = "Camper",
                              type = "VEHICLE"
                          }, {
                              hash = 2549763894,
                              name = "Gang Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 296357396,
                              name = "Gang Burrito",
                              type = "VEHICLE"
                          }, {
                              hash = 4174679674,
                              name = "Journey",
                              type = "VEHICLE"
                          },{
                              hash = 2667889793,
                              name = "Journey II",
                              type = "VEHICLE"
                          }, {
                              hash = 3984502180,
                              name = "Minivan",
                              type = "VEHICLE"
                          }, {
                              hash = 3168702960,
                              name = "Minivan Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1488164764,
                              name = "Paradise",
                              type = "VEHICLE"
                          }, {
                              hash = 4175309224,
                              name = "Pony",
                              type = "VEHICLE"
                          }, {
                              hash = 943752001,
                              name = "Pony",
                              type = "VEHICLE"
                          }, {
                              hash = 1162065741,
                              name = "Rumpo",
                              type = "VEHICLE"
                          }, {
                              hash = 2518351607,
                              name = "Rumpo",
                              type = "VEHICLE"
                          }, {
                              hash = 1475773103,
                              name = "Rumpo Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 3484649228,
                              name = "Speedo",
                              type = "VEHICLE"
                          }, {
                              hash = 728614474,
                              name = "Clown Van",
                              type = "VEHICLE"
                          }, {
                              hash = 219613597,
                              name = "Speedo Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 699456151,
                              name = "Surfer",
                              type = "VEHICLE"
                          }, {
                              hash = 2983726598,
                              name = "Surfer",
                              type = "VEHICLE"
                          }, {
                              hash = 3259477733,
                              name = "Surfer Custom",
                              type = "VEHICLE"
                          },{
                              hash = 1951180813,
                              name = "Taco Van",
                              type = "VEHICLE"
                          }, {
                              hash = 65402552,
                              name = "Youga",
                              type = "VEHICLE"
                          }, {
                              hash = 1026149675,
                              name = "Youga Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 1802742206,
                              name = "Youga Classic 4x4",
                              type = "VEHICLE"
                          }, {
                              hash = 1486521356,
                              name = "Youga Custom",
                              type = "VEHICLE"
                          } },
                name = "Van"
            }, {
                is_folder = true,
                items = { {
                              hash = 1131912276,
                              name = "BMX",
                              type = "VEHICLE"
                          }, {
                              hash = 448402357,
                              name = "Cruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 3458454463,
                              name = "Fixter",
                              type = "VEHICLE"
                          }, {
                              hash = 4108429845,
                              name = "Scorcher",
                              type = "VEHICLE"
                          }, {
                              hash = 1127861609,
                              name = "Whippet Race Bike",
                              type = "VEHICLE"
                          }, {
                              hash = 3061159916,
                              name = "Endurex Race Bike",
                              type = "VEHICLE"
                          }, {
                              hash = 3894672200,
                              name = "Tri-Cycles Race Bike",
                              type = "VEHICLE"
                          } },
                name = "Cycle"
            }, {
                is_folder = true,
                items = { {
                              hash = 2588363614,
                              name = "Avisa",
                              type = "VEHICLE"
                          }, {
                              hash = 1033245328,
                              name = "Dinghy",
                              type = "VEHICLE"
                          }, {
                              hash = 276773164,
                              name = "Dinghy",
                              type = "VEHICLE"
                          }, {
                              hash = 509498602,
                              name = "Dinghy",
                              type = "VEHICLE"
                          }, {
                              hash = 867467158,
                              name = "Dinghy",
                              type = "VEHICLE"
                          }, {
                              hash = 3314393930,
                              name = "Weaponized Dinghy",
                              type = "VEHICLE"
                          }, {
                              hash = 861409633,
                              name = "Jetmax",
                              type = "VEHICLE"
                          }, {
                              hash = 1336872304,
                              name = "Kosatka",
                              type = "VEHICLE"
                          }, {
                              hash = 1861786828,
                              name = "Longfin",
                              type = "VEHICLE"
                          }, {
                              hash = 3251507587,
                              name = "Marquis",
                              type = "VEHICLE"
                          }, {
                              hash = 4018222598,
                              name = "Kurtz 31 Patrol Boat",
                              type = "VEHICLE"
                          }, {
                              hash = 3806844075,
                              name = "Police Predator",
                              type = "VEHICLE"
                          }, {
                              hash = 3264692260,
                              name = "Seashark",
                              type = "VEHICLE"
                          }, {
                              hash = 3678636260,
                              name = "Seashark",
                              type = "VEHICLE"
                          }, {
                              hash = 3983945033,
                              name = "Seashark",
                              type = "VEHICLE"
                          }, {
                              hash = 231083307,
                              name = "Speeder",
                              type = "VEHICLE"
                          }, {
                              hash = 437538602,
                              name = "Speeder",
                              type = "VEHICLE"
                          }, {
                              hash = 400514754,
                              name = "Squalo",
                              type = "VEHICLE"
                          }, {
                              hash = 771711535,
                              name = "Submersible",
                              type = "VEHICLE"
                          }, {
                              hash = 3228633070,
                              name = "Kraken",
                              type = "VEHICLE"
                          }, {
                              hash = 4012021193,
                              name = "Suntrap",
                              type = "VEHICLE"
                          }, {
                              hash = 1070967343,
                              name = "Toro",
                              type = "VEHICLE"
                          }, {
                              hash = 908897389,
                              name = "Toro",
                              type = "VEHICLE"
                          }, {
                              hash = 290013743,
                              name = "Tropic",
                              type = "VEHICLE"
                          }, {
                              hash = 1448677353,
                              name = "Tropic",
                              type = "VEHICLE"
                          }, {
                              hash = 2194326579,
                              name = "Tug",
                              type = "VEHICLE"
                          } },
                name = "Boat"
            }, {
                is_folder = true,
                items = { {
                              hash = 1181327175,
                              name = "Akula",
                              type = "VEHICLE"
                          }, {
                              hash = 837858166,
                              name = "Annihilator",
                              type = "VEHICLE"
                          }, {
                              hash = 295054921,
                              name = "Annihilator Stealth",
                              type = "VEHICLE"
                          }, {
                              hash = 788747387,
                              name = "Buzzard Attack Chopper",
                              type = "VEHICLE"
                          }, {
                              hash = 745926877,
                              name = "Buzzard",
                              type = "VEHICLE"
                          }, {
                              hash = 4244420235,
                              name = "Cargobob",
                              type = "VEHICLE"
                          }, {
                              hash = 1621617168,
                              name = "Cargobob",
                              type = "VEHICLE"
                          }, {
                              hash = 1394036463,
                              name = "Cargobob",
                              type = "VEHICLE"
                          }, {
                              hash = 2025593404,
                              name = "Cargobob",
                              type = "VEHICLE"
                          }, {
                              hash = 3817135397,
                              name = "Conada",
                              type = "VEHICLE"
                          }, {
                              hash = 744705981,
                              name = "Frogger",
                              type = "VEHICLE"
                          }, {
                              hash = 1949211328,
                              name = "Frogger",
                              type = "VEHICLE"
                          }, {
                              hash = 2310691317,
                              name = "Havok",
                              type = "VEHICLE"
                          }, {
                              hash = 4252008158,
                              name = "FH-1 Hunter",
                              type = "VEHICLE"
                          }, {
                              hash = 2634305738,
                              name = "Maverick",
                              type = "VEHICLE"
                          }, {
                              hash = 353883353,
                              name = "Police Maverick",
                              type = "VEHICLE"
                          }, {
                              hash = 4212341271,
                              name = "Savage",
                              type = "VEHICLE"
                          }, {
                              hash = 3568198617,
                              name = "Sea Sparrow",
                              type = "VEHICLE"
                          }, {
                              hash = 1229411063,
                              name = "Sparrow",
                              type = "VEHICLE"
                          }, {
                              hash = 1593933419,
                              name = "Sparrow",
                              type = "VEHICLE"
                          }, {
                              hash = 1044954915,
                              name = "Skylift",
                              type = "VEHICLE"
                          }, {
                              hash = 710198397,
                              name = "SuperVolito",
                              type = "VEHICLE"
                          }, {
                              hash = 2623428164,
                              name = "SuperVolito Carbon",
                              type = "VEHICLE"
                          }, {
                              hash = 3955379698,
                              name = "Swift",
                              type = "VEHICLE"
                          }, {
                              hash = 1075432268,
                              name = "Swift Deluxe",
                              type = "VEHICLE"
                          }, {
                              hash = 2694714877,
                              name = "Valkyrie",
                              type = "VEHICLE"
                          }, {
                              hash = 1543134283,
                              name = "Valkyrie MOD.0",
                              type = "VEHICLE"
                          }, {
                              hash = 2449479409,
                              name = "Volatus",
                              type = "VEHICLE"
                          } },
                name = "Helicopter"
            }, {
                is_folder = true,
                items = { {
                              hash = 3929093893,
                              name = "RO-86 Alkonost",
                              type = "VEHICLE"
                          }, {
                              hash = 2771347558,
                              name = "Alpha-Z1",
                              type = "VEHICLE"
                          }, {
                              hash = 2176659152,
                              name = "Avenger",
                              type = "VEHICLE"
                          }, {
                              hash = 408970549,
                              name = "Avenger",
                              type = "VEHICLE"
                          }, {
                              hash = 1824333165,
                              name = "Besra",
                              type = "VEHICLE"
                          }, {
                              hash = 4143991942,
                              name = "Atomic Blimp",
                              type = "VEHICLE"
                          }, {
                              hash = 3681241380,
                              name = "Xero Blimp",
                              type = "VEHICLE"
                          }, {
                              hash = 3987008919,
                              name = "Blimp",
                              type = "VEHICLE"
                          }, {
                              hash = 4262088844,
                              name = "RM-10 Bombushka",
                              type = "VEHICLE"
                          }, {
                              hash = 368211810,
                              name = "Cargo Plane",
                              type = "VEHICLE"
                          },{
                              hash = 2336777441,
                              name = "Cargo Plane 2",
                              type = "VEHICLE"
                          }, {
                              hash = 3650256867,
                              name = "Cuban 800",
                              type = "VEHICLE"
                          }, {
                              hash = 3393804037,
                              name = "Dodo",
                              type = "VEHICLE"
                          }, {
                              hash = 970356638,
                              name = "Duster",
                              type = "VEHICLE"
                          }, {
                              hash = 3287439187,
                              name = "Howard NX-25",
                              type = "VEHICLE"
                          }, {
                              hash = 970385471,
                              name = "Hydra",
                              type = "VEHICLE"
                          }, {
                              hash = 1058115860,
                              name = "Jet",
                              type = "VEHICLE"
                          }, {
                              hash = 3013282534,
                              name = "P-996 LAZER",
                              type = "VEHICLE"
                          }, {
                              hash = 621481054,
                              name = "Luxor",
                              type = "VEHICLE"
                          }, {
                              hash = 3080673438,
                              name = "Luxor Deluxe",
                              type = "VEHICLE"
                          }, {
                              hash = 2548391185,
                              name = "Mammatus",
                              type = "VEHICLE"
                          }, {
                              hash = 2531412055,
                              name = "Ultralight",
                              type = "VEHICLE"
                          }, {
                              hash = 165154707,
                              name = "Miljet",
                              type = "VEHICLE"
                          }, {
                              hash = 3545667823,
                              name = "Mogul",
                              type = "VEHICLE"
                          }, {
                              hash = 1565978651,
                              name = "V-65 Molotok",
                              type = "VEHICLE"
                          }, {
                              hash = 2999939664,
                              name = "Nimbus",
                              type = "VEHICLE"
                          }, {
                              hash = 1036591958,
                              name = "P-45 Nokota",
                              type = "VEHICLE"
                          }, {
                              hash = 2908775872,
                              name = "Pyro",
                              type = "VEHICLE"
                          }, {
                              hash = 3319621991,
                              name = "Rogue",
                              type = "VEHICLE"
                          }, {
                              hash = 3902291871,
                              name = "Seabreeze",
                              type = "VEHICLE"
                          }, {
                              hash = 3080461301,
                              name = "Shamal",
                              type = "VEHICLE"
                          }, {
                              hash = 2594093022,
                              name = "LF-22 Starling",
                              type = "VEHICLE"
                          }, {
                              hash = 1692272545,
                              name = "B-11 Strikeforce",
                              type = "VEHICLE"
                          }, {
                              hash = 2172210288,
                              name = "Mallard",
                              type = "VEHICLE"
                          }, {
                              hash = 1981688531,
                              name = "Titan",
                              type = "VEHICLE"
                          }, {
                              hash = 1043222410,
                              name = "Tula",
                              type = "VEHICLE"
                          }, {
                              hash = 2621610858,
                              name = "Velum",
                              type = "VEHICLE"
                          }, {
                              hash = 1077420264,
                              name = "Velum 5-Seater",
                              type = "VEHICLE"
                          }, {
                              hash = 1341619767,
                              name = "Vestra",
                              type = "VEHICLE"
                          }, {
                              hash = 447548909,
                              name = "Volatol",
                              type = "VEHICLE"
                          } },
                name = "Plane"
            }, {
                is_folder = true,
                items = { {
                              hash = 1118611807,
                              name = "Asbo",
                              type = "VEHICLE"
                          }, {
                              hash = 3950024287,
                              name = "Blista",
                              type = "VEHICLE"
                          }, {
                              hash = 1549126457,
                              name = "Brioso R/A",
                              type = "VEHICLE"
                          }, {
                              hash = 1429622905,
                              name = "Brioso 300",
                              type = "VEHICLE"
                          }, {
                              hash = 15214558,
                              name = "Brioso 300 Widebody",
                              type = "VEHICLE"
                          }, {
                              hash = 2196012677,
                              name = "Club",
                              type = "VEHICLE"
                          }, {
                              hash = 3164157193,
                              name = "Dilettante",
                              type = "VEHICLE"
                          }, {
                              hash = 1682114128,
                              name = "Dilettante",
                              type = "VEHICLE"
                          }, {
                              hash = 3117103977,
                              name = "Issi",
                              type = "VEHICLE"
                          }, {
                              hash = 931280609,
                              name = "Issi Classic",
                              type = "VEHICLE"
                          }, {
                              hash = 628003514,
                              name = "Apocalypse Issi",
                              type = "VEHICLE"
                          }, {
                              hash = 1537277726,
                              name = "Future Shock Issi",
                              type = "VEHICLE"
                          }, {
                              hash = 1239571361,
                              name = "Nightmare Issi",
                              type = "VEHICLE"
                          }, {
                              hash = 409049982,
                              name = "Blista Kanjo",
                              type = "VEHICLE"
                          }, {
                              hash = 3863274624,
                              name = "Panto",
                              type = "VEHICLE"
                          }, {
                              hash = 2844316578,
                              name = "Prairie",
                              type = "VEHICLE"
                          }, {
                              hash = 841808271,
                              name = "Rhapsody",
                              type = "VEHICLE"
                          }, {
                              hash = 1644055914,
                              name = "Weevil",
                              type = "VEHICLE"
                          } },
                name = "Compact"
            }, {
                is_folder = true,
                items = { {
                              hash = 340154634,
                              name = "PR4",
                              type = "VEHICLE"
                          }, {
                              hash = 2334210311,
                              name = "R88",
                              type = "VEHICLE"
                          }, {
                              hash = 1492612435,
                              name = "BR8",
                              type = "VEHICLE"
                          }, {
                              hash = 1181339704,
                              name = "DR1",
                              type = "VEHICLE"
                          } },
                name = "Open Wheel"
            }, {
                is_folder = true,
                items = {
                    {
                        hash = 1283517198,
                        name = "Airport Bus",
                        type = "VEHICLE"
                    }, {
                        hash = 3989239879,
                        name = "Brickade",
                        type = "VEHICLE"
                    },{
                        hash = 2718380883,
                        name = "Brickade 6x6",
                        type = "VEHICLE"
                    },{
                        hash = 3581397346,
                        name = "Bus",
                        type = "VEHICLE"
                    }, {
                        hash = 2222034228,
                        name = "Dashound",
                        type = "VEHICLE"
                    }, {
                        hash = 345756458,
                        name = "Festival Bus",
                        type = "VEHICLE"
                    }, {
                        hash = 2191146052,
                        name = "Dune",
                        type = "VEHICLE"
                    }, {
                        hash = 3196165219,
                        name = "Rental Shuttle Bus",
                        type = "VEHICLE"
                    }, {
                        hash = 3338918751,
                        name = "Taxi",
                        type = "VEHICLE"
                    }, {
                        hash = 1941029835,
                        name = "Tourbus",
                        type = "VEHICLE"
                    }, {
                        hash = 1917016601,
                        name = "Trashmaster",
                        type = "VEHICLE"
                    }, {
                        hash = 3039269212,
                        name = "Trashmaster",
                        type = "VEHICLE"
                    }, {
                        hash = 2382949506,
                        name = "Wastelander",
                        type = "VEHICLE"
                    }
                },
                name = "Service"
            }, {
                is_folder = true,
                items = { {
                              hash = 1171614426,
                              name = "Ambulance",
                              type = "VEHICLE"
                          }, {
                              hash = 1127131465,
                              name = "FIB",
                              type = "VEHICLE"
                          }, {
                              hash = 2647026068,
                              name = "FIB",
                              type = "VEHICLE"
                          }, {
                              hash = 1938952078,
                              name = "Fire Truck",
                              type = "VEHICLE"
                          }, {
                              hash = 469291905,
                              name = "Lifeguard",
                              type = "VEHICLE"
                          }, {
                              hash = 2287941233,
                              name = "Police Prison Bus",
                              type = "VEHICLE"
                          }, {
                              hash = 2046537925,
                              name = "Police Cruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 2667966721,
                              name = "Police Cruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 1912215274,
                              name = "Police Cruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 2321795001,
                              name = "Unmarked Cruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 4260343491,
                              name = "Police Bike",
                              type = "VEHICLE"
                          }, {
                              hash = 2758042359,
                              name = "Police Rancher",
                              type = "VEHICLE"
                          }, {
                              hash = 2515846680,
                              name = "Police Roadcruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 456714581,
                              name = "Police Transporter",
                              type = "VEHICLE"
                          }, {
                              hash = 741586030,
                              name = "Park Ranger",
                              type = "VEHICLE"
                          }, {
                              hash = 3089277354,
                              name = "Police Riot",
                              type = "VEHICLE"
                          }, {
                              hash = 2601952180,
                              name = "RCV",
                              type = "VEHICLE"
                          }, {
                              hash = 2611638396,
                              name = "Sheriff Cruiser",
                              type = "VEHICLE"
                          }, {
                              hash = 1922257928,
                              name = "Sheriff SUV",
                              type = "VEHICLE"
                          } },
                name = "Emergency"
            }, {
                is_folder = true,
                items = { {
                              hash = 562680400,
                              name = "APC",
                              type = "VEHICLE"
                          }, {
                              hash = 3471458123,
                              name = "Barracks",
                              type = "VEHICLE"
                          }, {
                              hash = 1074326203,
                              name = "Barracks Semi",
                              type = "VEHICLE"
                          }, {
                              hash = 630371791,
                              name = "Barracks",
                              type = "VEHICLE"
                          }, {
                              hash = 4081974053,
                              name = "Barrage",
                              type = "VEHICLE"
                          }, {
                              hash = 3602674979,
                              name = "Chernobog",
                              type = "VEHICLE"
                          }, {
                              hash = 321739290,
                              name = "Crusader",
                              type = "VEHICLE"
                          }, {
                              hash = 4262731174,
                              name = "Half-track",
                              type = "VEHICLE"
                          }, {
                              hash = 2859440138,
                              name = "TM-02 Khanjali",
                              type = "VEHICLE"
                          }, {
                              hash = 3040635986,
                              name = "Invade and Persuade Tank",
                              type = "VEHICLE"
                          }, {
                              hash = 782665360,
                              name = "Rhino Tank",
                              type = "VEHICLE"
                          }, {
                              hash = 3147997943,
                              name = "Apocalypse Scarab",
                              type = "VEHICLE"
                          }, {
                              hash = 1542143200,
                              name = "Future Shock Scarab",
                              type = "VEHICLE"
                          }, {
                              hash = 3715219435,
                              name = "Nightmare Scarab",
                              type = "VEHICLE"
                          }, {
                              hash = 1489874736,
                              name = "Thruster",
                              type = "VEHICLE"
                          }, {
                              hash = 2413121211,
                              name = "Anti-Aircraft Trailer",
                              type = "VEHICLE"
                          }, {
                              hash = 2014313426,
                              name = "Vetir",
                              type = "VEHICLE"
                          } },
                name = "Military"
            }, {
                is_folder = true,
                items = { {
                              hash = 2053223216,
                              name = "Benson",
                              type = "VEHICLE"
                          }, {
                              hash = 850991848,
                              name = "Biff",
                              type = "VEHICLE"
                          }, {
                              hash = 3493417227,
                              name = "Apocalypse Cerberus",
                              type = "VEHICLE"
                          }, {
                              hash = 679453769,
                              name = "Future Shock Cerberus",
                              type = "VEHICLE"
                          }, {
                              hash = 1909700336,
                              name = "Nightmare Cerberus",
                              type = "VEHICLE"
                          }, {
                              hash = 1518533038,
                              name = "Hauler",
                              type = "VEHICLE"
                          }, {
                              hash = 387748548,
                              name = "Hauler Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 904750859,
                              name = "Mule",
                              type = "VEHICLE"
                          }, {
                              hash = 3244501995,
                              name = "Mule",
                              type = "VEHICLE"
                          }, {
                              hash = 2242229361,
                              name = "Mule",
                              type = "VEHICLE"
                          }, {
                              hash = 1945374990,
                              name = "Mule Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1343932732,
                              name = "Mule",
                              type = "VEHICLE"
                          }, {
                              hash = 569305213,
                              name = "Packer",
                              type = "VEHICLE"
                          }, {
                              hash = 2157618379,
                              name = "Phantom",
                              type = "VEHICLE"
                          }, {
                              hash = 2645431192,
                              name = "Phantom Wedge",
                              type = "VEHICLE"
                          }, {
                              hash = 177270108,
                              name = "Phantom Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 2112052861,
                              name = "Pounder",
                              type = "VEHICLE"
                          }, {
                              hash = 1653666139,
                              name = "Pounder Custom",
                              type = "VEHICLE"
                          }, {
                              hash = 1747439474,
                              name = "Stockade",
                              type = "VEHICLE"
                          }, {
                              hash = 4080511798,
                              name = "Stockade",
                              type = "VEHICLE"
                          }, {
                              hash = 2306538597,
                              name = "Terrorbyte",
                              type = "VEHICLE"
                          } },
                name = "Commercial"
            }, {
                is_folder = true,
                items = { {
                              hash = 3334677549,
                              name = "Cable Car",
                              type = "VEHICLE"
                          }, {
                              hash = 1030400667,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 184361638,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 3186376089,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 920453016,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 240201337,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 642617954,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 868868440,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }, {
                              hash = 586013744,
                              name = "Freight Train",
                              type = "VEHICLE"
                          }
                },
                name = "Rail"
            },
        },
    },
   
}



Seats = {
    'Any Available Seat',
    'Driver',
    'Front Right Passenger',
    'Back Left Passenger',
    'Back Right Passenger',
    'Further Back Left Passenger', 
    'Further Back Right Passenger', 
}



Leyen = {
    AClang.trans('Railgun'),
    AClang.trans('Tactical Rifle'),
    AClang.trans('Heavy Sniper MK2'),
    AClang.trans('Combat MG MK2'),
    AClang.trans('Special Carbine MK2'),
    AClang.trans('Rockets'),
}

Leyel = {
    'weapon_railgun',
    'WEAPON_TACTICALRIFLE',
    'WEAPON_HEAVYSNIPER_MK2',
    'WEAPON_COMBATMG_MK2',
    'WEAPON_SPECIALCARBINE_MK2',
    'WEAPON_RPG'
}


Objn = {
    AClang.trans('Batmobile'),
    AClang.trans('Ramp Buggy'),
    AClang.trans('Phantom Wedge'),
    AClang.trans('BR8'),
    AClang.trans('Topless Female'),
    AClang.trans('Naked Cultist'),
    AClang.trans('Go kart'),
    AClang.trans('Space Docker'),
    AClang.trans('P-996 LAZER'),
    AClang.trans('Dildo'),
    AClang.trans('Christmas Tree'),
    AClang.trans('Trash Can'),
    AClang.trans('Yule Monster'),
    AClang.trans('Rabbit'),
    AClang.trans('Furry'),
}

Objl = {
    'vigilante',
    'dune4',
    'phantom2',
    'openwheel1',
    'a_f_y_topless_01',
    'a_m_m_acult_01',
    'veto',
    'dune2',
    'lazer',
    'prop_cs_dildo_01',
    'xm_prop_x17_xmas_tree_int',
    'prop_barrel_03d',
    'U_M_M_YuleMonster',
    'A_C_Rabbit_02',
    'IG_Furry',
}




VEHICLE_ALIASES = {
    moc = "trailerlarge",
    terrorbyte = "terbyte",
    ramp = "dune4",
    spacedocker = "dune2",
    wedge = "phantom2",
    phantomwedge = "phantom2",
    op = "oppressor",
    op2 = "oppressor2",
    br8 = "openwheel1",
    dr2 = "openwheel2",
    pr4 = "formula",
    r88 = "formula2",
    b11 = "strikeforce",
    weedvan = "youga4",
    airportbus = "airbus",
    prisonbus = "pbus",
    partybus = "pbus2",
    dominatorgtx = "dominator3",
    futogtx = "futo2",
    gokart = "veto",
    duneloader = "dloader",
    hellfire = "gauntlet4",
    luxordeluxe = "luxor2",
    swiftdeluxe = "swift2",
    antiaircraft = "trailersmall2",
    superdiamond = "superd",
    zz8 = "ruiner4",
    ingus = "ignus",
    iguns = "ignus",
    clownvan = "speedo2",
    blazeraqua = "blazer5",
    firetruck = "firetruk",
    utilitytruck = "utillitruck",
    utilitytruck2 = "utillitruck2",
    utilitytruck3 = "utillitruck3",
    jesterrr = "jester4",
    buffalostx = "buffalo4",
    vigerozx = "vigero2",
    stirlinggt = "feltzer3",
    ["10f"] = "tenf",
    ["10fwide"] = "tenf2",
    tank = "rhino",
    bodhi = "bodhi2",
    egt = "omnisegt",
    etr1 = "sheava",
    donk = "faction3",
    mallard = "stunt",
    ["811"] = "pfister811",
    sparrow = "seasparrow2",
    ultralight = "microlight",
    s80rr = "s80",
    re7b = "le7b",
    x80 = "prototipo",
    buff = "buffalo4",
    sub = "avisa",
    cerb1 = "cerberus",
    cerb2 = "cerberus2",
    cerb3 = "cerberus3",
    tank2 = "khanjali",
    ruiner2000 = "ruiner2",
    DukeODeath = "dukes2",
    DriftYosemite = "yosemite2",
    limo = "patriot2",
    batmobile = "vigilante",


}




Windows = {
    AClang.str_trans('Front Left Window'),
    AClang.str_trans('Front Right Window'),
    AClang.str_trans('Rear Left Window'),
    AClang.str_trans('Rear Right Window'),
    AClang.str_trans('Front Windscreen'),
    AClang.str_trans('Rear Windscreen'),
    AClang.str_trans('Mid Left'),
    AClang.str_trans('Mid Right')
}

Exlist = {
    AClang.trans('Grenade'), --modified list from jerryscript
    AClang.trans('Grenade Launcher'),
    AClang.trans('Sticky Bomb'),
    AClang.trans('Molotov'),
    AClang.trans('Rocket'),
    AClang.trans('Tank Shell'),
    AClang.trans('Hi Octane'),
    AClang.trans('Car'),
    AClang.trans('Plane'),
    AClang.trans('Gasoline Pump'),
    AClang.trans('Motorcycle'),
    AClang.trans('Steam'),
    AClang.trans('Flame'),
    AClang.trans('Water Jet'),
    AClang.trans('Gas Canister Flame'),
    AClang.trans('Boat'),
    AClang.trans('Ship Destroy'),
    AClang.trans('Truck'),
    AClang.trans('Bullet'),
    AClang.trans('Smoke Grenade Launcher (adjust delay to start)'),
    AClang.trans('Smoke Grenade (adjust delay to start)'),
    AClang.trans('BZ Gas'),
    AClang.trans('Flare'),
    AClang.trans('Gas Canister'),
    AClang.trans('Fire Extinguisher'),
    AClang.trans('Programmable AR'),
    AClang.trans('Train'),
    AClang.trans('Barrel'),
    AClang.trans('Propane'),
    AClang.trans('Blimp'),
    AClang.trans('Yet Another Flame'),
    AClang.trans('Tanker'),
    AClang.trans('Plane Rocket'),
    AClang.trans('Vehicle Bullet'),
    AClang.trans('Gas Tank'),
    AClang.trans('Bird Crap'),
    AClang.trans('Rail Gun'),
    AClang.trans('Blimp 2'),
    AClang.trans('Firework'),
    AClang.trans('Snowball'),
    AClang.trans('Proximity Mine'),
    AClang.trans('Valkyrie Cannon'),
    AClang.trans('Air Defence (can not be seen outside of water)'),
    AClang.trans('Pipe Bomb'),
    AClang.trans('Vehicle Mine'),
    AClang.trans('Explosive Ammo'),
    AClang.trans('APC Shell'),
    AClang.trans('Bomb Cluster'),
    AClang.trans('Bomb Gas (can not be seen)'),
    AClang.trans('Bomb Incendiary'),
    AClang.trans('Bomb Standard'),
    AClang.trans('Torpedo'),
    AClang.trans('Torpedo Underwater (Use this if they are in the water)'),
    AClang.trans('Bombushka Cannon'),
    AClang.trans('Bomb Cluster Secondary'),
    AClang.trans('Hunter Barrage'),
    AClang.trans('Hunter Cannon'),
    AClang.trans('Rogue Cannon'),
    AClang.trans('Mine Underwater'),
    AClang.trans('Orbital Cannon (can not be seen outside of water)'),
    AClang.trans('Bomb Standard Wide'),
    AClang.trans('Explosive Ammo Shotgun'),
    AClang.trans('Oppressor MK2 Cannon'),
    AClang.trans('Mortar Kinetic'),
    AClang.trans('Vehicle Mine Kinetic'),
    AClang.trans('Vehicle Mine EMP'),
    AClang.trans('Vehicle Mine Spike'),
    AClang.trans('Vehicle Mine Slick'),
    AClang.trans('Vehicle Mine Tar'),
    AClang.trans('Script drone'),
    AClang.trans('Up-n-Atomizer'),
    AClang.trans('Buried Mine'),
    AClang.trans('Script Missile'),
    AClang.trans('RC Tank Rocket'),
    AClang.trans('Bomb Water (can not be seen outside of water)'),
    AClang.trans('Bomb Water Secondary (can not be seen outside of water)'),
    AClang.trans('Stun Grenade Alt'),
    AClang.trans('Stun Grenade Alt 2'),
    AClang.trans('Flash Grenade'),
    AClang.trans('Stun Grenade'),
    AClang.trans('Stun Grenade Alt 3'),
    AClang.trans('Script Missile Large'),
    AClang.trans('Submarine Big'),
    AClang.trans('EMP Launcher EMP'),
}


 ---------------------------------------------Veh Mods-----------------------------------------
 Vehopts = { 
    {1 , AClang.trans("Spoilers")},
    {2 , AClang.trans("Front Bumper / Countermeasures")},
    {3 , AClang.trans("Rear Bumper")},
    {4 , AClang.trans("Side Skirt")},
    {5 , AClang.trans("Exhaust")},
    {6 , AClang.trans("Frame")},
    {7 , AClang.trans("Grille")},
    {8 , AClang.trans("Hood")},
    {9 , AClang.trans("Fender")},
    {10 , AClang.trans("Right Fender")},
    {11 , AClang.trans("Roof / Weapons")},
    {12 , AClang.trans("Engine")},
    {13 , AClang.trans("Brakes")},
    {14 , AClang.trans("Transmission")},
    {15 , AClang.trans("Horns")},
    {16 , AClang.trans("Suspension")},
    {17 , AClang.trans("Armour")},
    {24 , AClang.trans("Front Wheels")},
    {25 , AClang.trans("Motorcycle Back Wheel Design")},
    {26 , AClang.trans("Plate Holders")},
    {28 , AClang.trans("Trim Design")},
    {29 , AClang.trans("Ornaments")},
    {31 , AClang.trans("Dial Design")},
    {34 , AClang.trans("Steering Wheel")},
    {35 , AClang.trans("Shifter Leavers")},
    {36 , AClang.trans("Plaques")},
    {39 , AClang.trans("Hydraulics")},
    {49 , AClang.trans("Livery")},
    }


    Vehtogs = {
    {19 , AClang.trans("Turbo")},
    {21 , AClang.trans("Tire Smoke")},
    {23 , AClang.trans("Xenon Headlights")},
    }
   
    Til = {
        AClang.trans('NONE'),
        AClang.trans('BLACK'),
        AClang.trans('DARKSMOKE'),
        AClang.trans('LIGHTSMOKE'),
        AClang.trans('STOCK'),
        AClang.trans('LIMO'),
        AClang.trans('GREEN')
    }
 
 
    Till = {
        AClang.trans('NONE'),
        AClang.trans('BLACK'),
        AClang.trans('DARKSMOKE'),
        AClang.trans('LIGHTSMOKE'),
        AClang.trans('STOCK'),
        AClang.trans('LIMO'),
        AClang.trans('GREEN')
    }
 
    Lighc = {
        AClang.trans('White'),
        AClang.trans('Blue'),
        AClang.trans('Electric Blue'),
        AClang.trans('Mint Green'),
        AClang.trans('Lime Green'),
        AClang.trans('Yellow'),
        AClang.trans('Golden Shower'),
        AClang.trans('Orange'),
        AClang.trans('Red'),
        AClang.trans('Pony Pink'),
        AClang.trans('Hot Pink'),
        AClang.trans('Purple'),
        AClang.trans('Blacklight')

    }
 
 Mainc = {
        AClang.trans('Metallic Black'),
        AClang.trans('Metallic Graphite Black'),
        AClang.trans('Metallic Black Steal'),
        AClang.trans('Metallic Dark Silver'),	
        AClang.trans('Metallic Silver'),
        AClang.trans('Metallic Blue Silver'),
        AClang.trans('Metallic Steel Gray'),
        AClang.trans('Metallic Shadow Silver'),
        AClang.trans('Metallic Stone Silver'),
        AClang.trans('Metallic Midnight Silver'),
        AClang.trans('Metallic Gun Metal'),
        AClang.trans('Metallic Anthracite Grey'),
        AClang.trans('Matte Black'),
        AClang.trans('Matte Gray'),
        AClang.trans('Matte Light Grey'),	
        AClang.trans('Util Black'),
        AClang.trans('Util Black Poly'),
        AClang.trans('Util Dark silver'),	
        AClang.trans('Util Silver'),
        AClang.trans('Util Gun Metal'),	
        AClang.trans('Util Shadow Silver'),
        AClang.trans('Worn Black'),
        AClang.trans('Worn Graphite'),
        AClang.trans('Worn Silver Grey'),	
        AClang.trans('Worn Silver'),
        AClang.trans('Worn Blue Silver'), 	
        AClang.trans('Worn Shadow Silver'),	
        AClang.trans('Metallic Red'),
        AClang.trans('Metallic Torino Red'),
        AClang.trans('Metallic Formula Red'),
        AClang.trans('Metallic Blaze Red'), 	
        AClang.trans('Metallic Graceful Red'),	
        AClang.trans('Metallic Garnet Red'),
        AClang.trans('Metallic Desert Red'),
        AClang.trans('Metallic Cabernet Red'),
        AClang.trans('Metallic Candy Red'),
        AClang.trans('Metallic Sunrise Orange'),	
        AClang.trans('Metallic Classic Gold'),
        AClang.trans('Metallic Orange'),	
        AClang.trans('Matte Red'), 	
        AClang.trans('Matte Dark Red'),	
        AClang.trans('Matte Orange'),
        AClang.trans('Matte Yellow'),	
        AClang.trans('Util Red'),
        AClang.trans('Util Bright Red'),	
        AClang.trans('Util Garnet Red'),	
        AClang.trans('Worn Red'),
        AClang.trans('Worn Golden Red'),
        AClang.trans('Worn Dark Red'),
        AClang.trans('Metallic Dark Green'),	
        AClang.trans('Metallic Racing Green'),
        AClang.trans('Metallic Sea Green'),	
        AClang.trans('Metallic Olive Green'),	
        AClang.trans('Metallic Green'),
        AClang.trans('Metallic Gasoline Blue Green'),
        AClang.trans('Matte Lime Green'),
        AClang.trans('Util Dark Green'), 	
        AClang.trans('Util Green'),
        AClang.trans('Worn Dark Green'),	
        AClang.trans('Worn Green'),
        AClang.trans('Worn Sea Wash'),
        AClang.trans('Metallic Midnight Blue'),	
        AClang.trans('Metallic Dark Blue'),	
        AClang.trans('Metallic Saxony Blue'),	
        AClang.trans('Metallic Blue'),
        AClang.trans('Metallic Mariner Blue'), 	
        AClang.trans('Metallic Harbor Blue'), 	
        AClang.trans('Metallic Diamond Blue'),	
        AClang.trans('Metallic Surf Blue'),
        AClang.trans('Metallic Nautical Blue'),	
        AClang.trans('Metallic Bright Blue'),
        AClang.trans('Metallic Purple Blue'),	
        AClang.trans('Metallic Spinnaker Blue'), 	
        AClang.trans('Metallic Ultra Blue'),	
        AClang.trans('Metallic Bright Blue'),	
        AClang.trans('Util Dark Blue'),
        AClang.trans('Util Midnight Blue'), 	
        AClang.trans('Util Blue'),
        AClang.trans('Util Sea Foam Blue'),
        AClang.trans('Util Lightning blue'),
        AClang.trans('Util Maui Blue Poly'),
        AClang.trans('Util Bright Blue'),
        AClang.trans('Matte Dark Blue'),
        AClang.trans('Matte Blue'),
        AClang.trans('Matte Midnight Blue'),	
        AClang.trans('Worn Dark blue'),
        AClang.trans('Worn Blue'),
        AClang.trans('Worn Light blue'),
        AClang.trans('Metallic Taxi Yellow'),
        AClang.trans('Metallic Race Yellow'),
        AClang.trans('Metallic Bronze'),
        AClang.trans('Metallic Yellow Bird'),
        AClang.trans('Metallic Lime'),
        AClang.trans('Metallic Champagne'),
        AClang.trans('Metallic Pueblo Beige'),	
        AClang.trans('Metallic Dark Ivory'),
        AClang.trans('Metallic Choco Brown'),
        AClang.trans('Metallic Golden Brown'),
        AClang.trans('Metallic Light Brown'),
        AClang.trans('Metallic Straw Beige'),	
        AClang.trans('Metallic Moss Brown'),
        AClang.trans('Metallic Biston Brown'),
        AClang.trans('Metallic Beechwood'),
        AClang.trans('Metallic Dark Beechwood'), 	
        AClang.trans('Metallic Choco Orange'),	
        AClang.trans('Metallic Beach Sand'),
        AClang.trans('Metallic Sun Bleeched Sand'),	
        AClang.trans('Metallic Cream'),
        AClang.trans('Util Brown'),	
        AClang.trans('Util Medium Brown'),	
        AClang.trans('Util Light Brown'),	
        AClang.trans('Metallic White'),	
        AClang.trans('Metallic Frost White'),
        AClang.trans('Worn Honey Beige'),
        AClang.trans('Worn Brown'),	
        AClang.trans('Worn Dark Brown'),
        AClang.trans('Worn straw beige'),	
        AClang.trans('Brushed Steel'),
        AClang.trans('Brushed Black steel'), 	
        AClang.trans('Brushed Aluminium'),
        AClang.trans('Chrome'),
        AClang.trans('Worn Off White'), 
        AClang.trans('Util Off White'), 
        AClang.trans('Worn Orange'), 
        AClang.trans('Worn Light Orange'), 
        AClang.trans('Metallic Securicor Green'),  	
        AClang.trans('Worn Taxi Yellow'), 
        AClang.trans('police car blue'),  	
        AClang.trans('Matte Green'), 	
        AClang.trans('Matte Brown'), 	
        AClang.trans('Worn Orange'), 
        AClang.trans('Matte White'), 	
        AClang.trans('Worn White'),
        AClang.trans('Worn Olive Army Green'), 	
        AClang.trans('Pure White'),	
        AClang.trans('Hot Pink'), 	
        AClang.trans('Salmon pink'),
        AClang.trans('Metallic Vermillion Pink'),
        AClang.trans('Orange'),
        AClang.trans('Green'),	
        AClang.trans('Blue'),
        AClang.trans('Mettalic Black Blue'), 	
        AClang.trans('Metallic Black Purple'),	
        AClang.trans('Metallic Black Red'),
        AClang.trans('Hunter Green'),
        AClang.trans('Metallic Purple'),
        AClang.trans('Metaillic V Dark Blue'),	
        AClang.trans('MODSHOP BLACK1'), 
        AClang.trans('Matte Purple'),
        AClang.trans('Matte Dark Purple'), 	
        AClang.trans('Metallic Lava Red'),	
        AClang.trans('Matte Forest Green'),	
        AClang.trans('Matte Olive Drab'),	
        AClang.trans('Matte Desert Brown'),
        AClang.trans('Matte Desert Tan'), 	
        AClang.trans('Matte Foilage Green'),
        AClang.trans('DEFAULT ALLOY COLOR'),
        AClang.trans('Epsilon Blue'),
        AClang.trans('Pure Gold'),
        AClang.trans('Brushed Gold')
    }



 --------------------------------------------------------------------------------------------
 -------------------------------------------Wheels---------------------------------------------------
 Bbw = {
    AClang.trans('Chrome OG Hunnets'),
    AClang.trans('Gold OG Hunnets'),
    AClang.trans('Chrome Wires'),
    AClang.trans('Gold Wires'),
    AClang.trans('Chrome Spoked Out'),
    AClang.trans('Gold Spoked Out'),
    AClang.trans('Chrome Knock-Offs'),
    AClang.trans('Gold Knock-Offs'),
    AClang.trans('Chrome Bigger Worm'),
    AClang.trans('Gold Bigger Worm'),
    AClang.trans('Chrome Vintage Wire'),
    AClang.trans('Gold Vintage Wire'),
    AClang.trans('Chrome Classic Wire'),
    AClang.trans('Gold Classic Wire'),
    AClang.trans('GroundRide'),
    AClang.trans('Chrome Smoothie'),
    AClang.trans('Gold Smoothie'),
    AClang.trans('Chrome Classic Rod'),
    AClang.trans('Gold Classic Rod'),
    AClang.trans('Chrome Dollar'),
    AClang.trans('Gold Dollar'),
    AClang.trans('Chrome Mighty Star'),
    AClang.trans('Gold Mighty Star'),
    AClang.trans('Chrome Decadent Dish'),
    AClang.trans('Gold Decadent Dish'),
    AClang.trans('Gold Razor Style'),
    AClang.trans('Chrome Celtic Knot'),
    AClang.trans('Gold Celtic Knot'),
    AClang.trans('Chrome Warrior Dish'),
    AClang.trans('Gold Warrior Dish'),
    AClang.trans('Gold Big Dog Spokes'),
    AClang.trans('Chrome OG Hunnets Thin White'),
    AClang.trans('Gold OG Hunnets Thin White'),
    AClang.trans('Chrome Wires Thin White'),
    AClang.trans('Gold Wires Thin White'),
    AClang.trans('Chrome Spoked Out Thin White'),
    AClang.trans('Gold Spoked Out Thin White'),
    AClang.trans('Chrome Knock-Offs Thin White'),
    AClang.trans('Gold Knock-Offs Thin White'),
    AClang.trans('Chrome Bigger Worm Thin White'),
    AClang.trans('Gold Bigger Worm Thin White'),
    AClang.trans('Chrome Vintage Wire Thin White'),
    AClang.trans('Gold Vintage Wire Thin White'),
    AClang.trans('Chrome Classic Wire Thin White'),
    AClang.trans('Gold Classic Wire Thin White'),
    AClang.trans('GroundRide Thin White'),
    AClang.trans('Chrome Smoothie Thin White'),
    AClang.trans('Gold Smoothie Thin White'),
    AClang.trans('Chrome Classic Rod Thin White'),
    AClang.trans('Gold Classic Rod Thin White'),
    AClang.trans('Chrome Dollar Thin White'),
    AClang.trans('Gold Dollar Thin White'),
    AClang.trans('Chrome Mighty Star Thin White'),
    AClang.trans('Gold Mighty Star Thin White'),
    AClang.trans('Chrome Decadent Dish Thin White'),
    AClang.trans('Gold Decadent Dish Thin White'),
    AClang.trans('Gold Razor Style Thin White'),
    AClang.trans('Chrome Celtic Knot Thin White'),
    AClang.trans('Gold Celtic Knot Thin White'),
    AClang.trans('Chrome Warrior Dish Thin White'),
    AClang.trans('Gold Warrior Dish Thin White'),
    AClang.trans('Gold Big Dog Spokes Thin White'),
    AClang.trans('Chrome OG Hunnets Medium White'),
    AClang.trans('Gold OG Hunnets Medium White'),
    AClang.trans('Chrome Wires Medium White'),
    AClang.trans('Gold Wires Medium White'),
    AClang.trans('Chrome Spoked Out Medium White'),
    AClang.trans('Gold Spoked Out Medium White'),
    AClang.trans('Chrome Knock-Offs Medium White'),
    AClang.trans('Gold Knock-Offs Medium White'),
    AClang.trans('Chrome Bigger Worm Medium White'),
    AClang.trans('Gold Bigger Worm Medium White'),
    AClang.trans('Chrome Vintage Wire Medium White'),
    AClang.trans('Gold Vintage Wire Medium White'),
    AClang.trans('Chrome Classic Wire Medium White'),
    AClang.trans('Gold Classic Wire Medium White'),
    AClang.trans('GroundRide Medium White'),
    AClang.trans('Chrome Smoothie Medium White'),
    AClang.trans('Gold Smoothie Medium White'),
    AClang.trans('Chrome Classic Rod Medium White'),
    AClang.trans('Gold Classic Rod Medium White'),
    AClang.trans('Chrome Dollar Medium White'),
    AClang.trans('Gold Dollar Medium White'),
    AClang.trans('Chrome Mighty Star Medium White'),
    AClang.trans('Gold Mighty Star Medium White'),
    AClang.trans('Chrome Decadent Dish Medium White'),
    AClang.trans('Gold Decadent Dish Medium White'),
    AClang.trans('Gold Razor Style Medium White'),
    AClang.trans('Chrome Celtic Knot Medium White'),
    AClang.trans('Gold Celtic Knot Medium White'),
    AClang.trans('Chrome Warrior Dish Medium White'),
    AClang.trans('Gold Warrior Dish Medium White'),
    AClang.trans('Gold Big Dog Spokes Medium White'),
    AClang.trans('Chrome OG Hunnets Thick White'),
    AClang.trans('Gold OG Hunnets Thick White'),
    AClang.trans('Chrome Wires Thick White'),
    AClang.trans('Gold Wires Thick White'),
    AClang.trans('Chrome Spoked Out Thick White'),
    AClang.trans('Gold Spoked Out Thick White'),
    AClang.trans('Chrome Knock-Offs Thick White'),
    AClang.trans('Gold Knock-Offs Thick White'),
    AClang.trans('Chrome Bigger Worm Thick White'),
    AClang.trans('Gold Bigger Worm Thick White'),
    AClang.trans('Chrome Vintage Wire Thick White'),
    AClang.trans('Gold Vintage Wire Thick White'),
    AClang.trans('Chrome Classic Wire Thick White'),
    AClang.trans('Gold Classic Wire Thick White'),
    AClang.trans('GroundRide Thick White'),
    AClang.trans('Chrome Smoothie Thick White'),
    AClang.trans('Gold Smoothie Thick White'),
    AClang.trans('Chrome Classic Rod Thick White'),
    AClang.trans('Gold Classic Rod Thick White'),
    AClang.trans('Chrome Dollar Thick White'),
    AClang.trans('Gold Dollar Thick White'),
    AClang.trans('Chrome Mighty Star Thick White'),
    AClang.trans('Gold Mighty Star Thick White'),
    AClang.trans('Chrome Decadent Dish Thick White'),
    AClang.trans('Gold Decadent Dish Thick White'),
    AClang.trans('Gold Razor Style Thick White'),
    AClang.trans('Chrome Celtic Knot Thick White'),
    AClang.trans('Gold Celtic Knot Thick White'),
    AClang.trans('Chrome Warrior Dish Thick White'),
    AClang.trans('Gold Warrior Dish Thick White'),
    AClang.trans('Gold Big Dog Spokes Thick White'),
    AClang.trans('Chrome OG Hunnets Red Line'),
    AClang.trans('Gold OG Hunnets Red Line'),
    AClang.trans('Chrome Wires Red Line'),
    AClang.trans('Gold Wires Red Line'),
    AClang.trans('Chrome Spoked Out Red Line'),
    AClang.trans('Gold Spoked Out Red Line'),
    AClang.trans('Chrome Knock-Offs Red Line'),
    AClang.trans('Gold Knock-Offs Red Line'),
    AClang.trans('Chrome Bigger Worm Red Line'),
    AClang.trans('Gold Bigger Worm Red Line'),
    AClang.trans('Chrome Vintage Wire Red Line'),
    AClang.trans('Gold Vintage Wire Red Line'),
    AClang.trans('Chrome Classic Wire Red Line'),
    AClang.trans('Gold Classic Wire Red Line'),
    AClang.trans('GroundRide Red Line'),
    AClang.trans('Chrome Smoothie Red Line'),
    AClang.trans('Gold Smoothie Red Line'),
    AClang.trans('Chrome Classic Rod Red Line'),
    AClang.trans('Gold Classic Rod Red Line'),
    AClang.trans('Chrome Dollar Red Line'),
    AClang.trans('Gold Dollar Red Line'),
    AClang.trans('Chrome Mighty Star Red Line'),
    AClang.trans('Gold Mighty Star Red Line'),
    AClang.trans('Chrome Decadent Dish Red Line'),
    AClang.trans('Gold Decadent Dish Red Line'),
    AClang.trans('Gold Razor Style Red Line'),
    AClang.trans('Chrome Celtic Knot Red Line'),
    AClang.trans('Gold Celtic Knot Red Line'),
    AClang.trans('Chrome Warrior Dish Red Line'),
    AClang.trans('Gold Warrior Dish Red Line'),
    AClang.trans('Gold Big Dog Spokes Red Line'),
    AClang.trans('Chrome OG Hunnets Blue Line'),
    AClang.trans('Gold OG Hunnets Blue Line'),
    AClang.trans('Chrome Wires Blue Line'),
    AClang.trans('Gold Wires Blue Line'),
    AClang.trans('Chrome Spoked Out Blue Line'),
    AClang.trans('Gold Spoked Out Blue Line'),
    AClang.trans('Chrome Knock-Offs Blue Line'),
    AClang.trans('Gold Knock-Offs Blue Line'),
    AClang.trans('Chrome Bigger Worm Blue Line'),
    AClang.trans('Gold Bigger Worm Blue Line'),
    AClang.trans('Chrome Vintage Wire Blue Line'),
    AClang.trans('Gold Vintage Wire Blue Line'),
    AClang.trans('Chrome Classic Wire Blue Line'),
    AClang.trans('Gold Classic Wire Blue Line'),
    AClang.trans('GroundRide Blue Line'),
    AClang.trans('Chrome Smoothie Blue Line'),
    AClang.trans('Gold Smoothie Blue Line'),
    AClang.trans('Chrome Classic Rod Blue Line'),
    AClang.trans('Gold Classic Rod Blue Line'),
    AClang.trans('Chrome Dollar Blue Line'),
    AClang.trans('Gold Dollar Blue Line'),
    AClang.trans('Chrome Mighty Star Blue Line'),
    AClang.trans('Gold Mighty Star Blue Line'),
    AClang.trans('Chrome Decadent Dish Blue Line'),
    AClang.trans('Gold Decadent Dish Blue Line'),
    AClang.trans('Gold Razor Style Blue Line'),
    AClang.trans('Chrome Celtic Knot Blue Line'),
    AClang.trans('Gold Celtic Knot Blue Line'),
    AClang.trans('Chrome Warrior Dish Blue Line'),
    AClang.trans('Gold Warrior Dish Blue Line'),
    AClang.trans('Gold Big Dog Spokes Blue Line'),
}

 Bow = {
    AClang.trans('OG Hunnets'),
    AClang.trans('OG Hunnets (Chrome Lip)'),
    AClang.trans('Knock-Offs'),
    AClang.trans('Knock-Offs (Chrome Lip)'),
    AClang.trans('Spoked Out'),
    AClang.trans('Spoked Out (Chrome Lip)'),
    AClang.trans('Vintage Wire'),
    AClang.trans('Vintage Wire (Chrome Lip)'),
    AClang.trans('Smoothie'),
    AClang.trans('Smoothie (Chrome Lip)'),
    AClang.trans('Smoothie (Solid Color)'),
    AClang.trans('Rod Me Up'),
    AClang.trans('Rod Me Up (Chrome Lip)'),
    AClang.trans('Rod Me Up (Solid Color)'),
    AClang.trans('Clean'),
    AClang.trans('Lotta Chrome'),
    AClang.trans('Spindles'),
    AClang.trans('Viking'),
    AClang.trans('Triple Spoke'),
    AClang.trans('Pharohe'),
    AClang.trans('Tiger Style'),
    AClang.trans('Three Wheelin'),
    AClang.trans('Big Bar'),
    AClang.trans('Biohazard'),
    AClang.trans('Waves'),
    AClang.trans('Lick Lick'),
    AClang.trans('Spiralizer'),
    AClang.trans('Hypnotics'),
    AClang.trans('Psycho-Delic'),
    AClang.trans('Half Cut'),
    AClang.trans('Super Electric'),
    AClang.trans('OG Hunnets Thin White'),
    AClang.trans('OG Hunnets (Chrome Lip) Thin White'),
    AClang.trans('Knock-Offs Thin White'),
    AClang.trans('Knock-Offs (Chrome Lip) Thin White'),
    AClang.trans('Spoked Out Thin White'),
    AClang.trans('Spoked Out (Chrome Lip) Thin White'),
    AClang.trans('Vintage Wire Thin White'),
    AClang.trans('Vintage Wire (Chrome Lip) Thin White'),
    AClang.trans('Smoothie Thin White'),
    AClang.trans('Smoothie (Chrome Lip) Thin White'),
    AClang.trans('Smoothie (Solid Color) Thin White'),
    AClang.trans('Rod Me Up Thin White'),
    AClang.trans('Rod Me Up (Chrome Lip) Thin White'),
    AClang.trans('Rod Me Up (Solid Color) Thin White'),
    AClang.trans('Clean Thin White'),
    AClang.trans('Lotta Chrome Thin White'),
    AClang.trans('Spindles Thin White'),
    AClang.trans('Viking Thin White'),
    AClang.trans('Triple Spoke Thin White'),
    AClang.trans('Pharohe Thin White'),
    AClang.trans('Tiger Style Thin White'),
    AClang.trans('Three Wheelin Thin White'),
    AClang.trans('Big Bar Thin White'),
    AClang.trans('Biohazard Thin White'),
    AClang.trans('Waves Thin White'),
    AClang.trans('Lick Lick Thin White'),
    AClang.trans('Spiralizer Thin White'),
    AClang.trans('Hypnotics Thin White'),
    AClang.trans('Psycho-Delic Thin White'),
    AClang.trans('Half Cut Thin White'),
    AClang.trans('Super Electric Thin White'),
    AClang.trans('OG Hunnets Medium White'),
    AClang.trans('OG Hunnets (Chrome Lip) Medium White'),
    AClang.trans('Knock-Offs Medium White'),
    AClang.trans('Knock-Offs (Chrome Lip) Medium White'),
    AClang.trans('Spoked Out Medium White'),
    AClang.trans('Spoked Out (Chrome Lip) Medium White'),
    AClang.trans('Vintage Wire Medium White'),
    AClang.trans('Vintage Wire (Chrome Lip) Medium White'),
    AClang.trans('Smoothie Medium White'),
    AClang.trans('Smoothie (Chrome Lip) Medium White'),
    AClang.trans('Smoothie (Solid Color) Medium White'),
    AClang.trans('Rod Me Up Medium White'),
    AClang.trans('Rod Me Up (Chrome Lip) Medium White'),
    AClang.trans('Rod Me Up (Solid Color) Medium White'),
    AClang.trans('Clean Medium White'),
    AClang.trans('Lotta Chrome Medium White'),
    AClang.trans('Spindles Medium White'),
    AClang.trans('Viking Medium White'),
    AClang.trans('Triple Spoke Medium White'),
    AClang.trans('Pharohe Medium White'),
    AClang.trans('Tiger Style Medium White'),
    AClang.trans('Three Wheelin Medium White'),
    AClang.trans('Big Bar Medium White'),
    AClang.trans('Biohazard Medium White'),
    AClang.trans('Waves Medium White'),
    AClang.trans('Lick Lick Medium White'),
    AClang.trans('Spiralizer Medium White'),
    AClang.trans('Hypnotics Medium White'),
    AClang.trans('Psycho-Delic Medium White'),
    AClang.trans('Half Cut Medium White'),
    AClang.trans('Super Electric Medium White'),
    AClang.trans('OG Hunnets Thick White'),
    AClang.trans('OG Hunnets (Chrome Lip) Thick White'),
    AClang.trans('Knock-Offs Thick White'),
    AClang.trans('Knock-Offs (Chrome Lip) Thick White'),
    AClang.trans('Spoked Out Thick White'),
    AClang.trans('Spoked Out (Chrome Lip) Thick White'),
    AClang.trans('Vintage Wire Thick White'),
    AClang.trans('Vintage Wire (Chrome Lip) Thick White'),
    AClang.trans('Smoothie Thick White'),
    AClang.trans('Smoothie (Chrome Lip) Thick White'),
    AClang.trans('Smoothie (Solid Color) Thick White'),
    AClang.trans('Rod Me Up Thick White'),
    AClang.trans('Rod Me Up (Chrome Lip) Thick White'),
    AClang.trans('Rod Me Up (Solid Color) Thick White'),
    AClang.trans('Clean Thick White'),
    AClang.trans('Lotta Chrome Thick White'),
    AClang.trans('Spindles Thick White'),
    AClang.trans('Viking Thick White'),
    AClang.trans('Triple Spoke Thick White'),
    AClang.trans('Pharohe Thick White'),
    AClang.trans('Tiger Style Thick White'),
    AClang.trans('Three Wheelin Thick White'),
    AClang.trans('Big Bar Thick White'),
    AClang.trans('Biohazard Thick White'),
    AClang.trans('Waves Thick White'),
    AClang.trans('Lick Lick Thick White'),
    AClang.trans('Spiralizer Thick White'),
    AClang.trans('Hypnotics Thick White'),
    AClang.trans('Psycho-Delic Thick White'),
    AClang.trans('Half Cut Thick White'),
    AClang.trans('Super Electric Thick White'),
    AClang.trans('OG Hunnets Red Line'),
    AClang.trans('OG Hunnets (Chrome Lip) Red Line'),
    AClang.trans('Knock-Offs Red Line'),
    AClang.trans('Knock-Offs (Chrome Lip) Red Line'),
    AClang.trans('Spoked Out Red Line'),
    AClang.trans('Spoked Out (Chrome Lip) Red Line'),
    AClang.trans('Vintage Wire Red Line'),
    AClang.trans('Vintage Wire (Chrome Lip) Red Line'),
    AClang.trans('Smoothie Red Line'),
    AClang.trans('Smoothie (Chrome Lip) Red Line'),
    AClang.trans('Smoothie (Solid Color) Red Line'),
    AClang.trans('Rod Me Up Red Line'),
    AClang.trans('Rod Me Up (Chrome Lip) Red Line'),
    AClang.trans('Rod Me Up (Solid Color) Red Line'),
    AClang.trans('Clean Red Line'),
    AClang.trans('Lotta Chrome Red Line'),
    AClang.trans('Spindles Red Line'),
    AClang.trans('Viking Red Line'),
    AClang.trans('Triple Spoke Red Line'),
    AClang.trans('Pharohe Red Line'),
    AClang.trans('Tiger Style Red Line'),
    AClang.trans('Three Wheelin Red Line'),
    AClang.trans('Big Bar Red Line'),
    AClang.trans('Biohazard Red Line'),
    AClang.trans('Waves Red Line'),
    AClang.trans('Lick Lick Red Line'),
    AClang.trans('Spiralizer Red Line'),
    AClang.trans('Hypnotics Red Line'),
    AClang.trans('Psycho-Delic Red Line'),
    AClang.trans('Half Cut Red Line'),
    AClang.trans('Super Electric Red Line'),
    AClang.trans('OG Hunnets Blue Line'),
    AClang.trans('OG Hunnets (Chrome Lip) Blue Line'),
    AClang.trans('Knock-Offs Blue Line'),
    AClang.trans('Knock-Offs (Chrome Lip) Blue Line'),
    AClang.trans('Spoked Out Blue Line'),
    AClang.trans('Spoked Out (Chrome Lip) Blue Line'),
    AClang.trans('Vintage Wire Blue Line'),
    AClang.trans('Vintage Wire (Chrome Lip) Blue Line'),
    AClang.trans('Smoothie Blue Line'),
    AClang.trans('Smoothie (Chrome Lip) Blue Line'),
    AClang.trans('Smoothie (Solid Color) Blue Line'),
    AClang.trans('Rod Me Up Blue Line'),
    AClang.trans('Rod Me Up (Chrome Lip) Blue Line'),
    AClang.trans('Rod Me Up (Solid Color) Blue Line'),
    AClang.trans('Clean Blue Line'),
    AClang.trans('Lotta Chrome Blue Line'),
    AClang.trans('Spindles Blue Line'),
    AClang.trans('Viking Blue Line'),
    AClang.trans('Triple Spoke Blue Line'),
    AClang.trans('Pharohe Blue Line'),
    AClang.trans('Tiger Style Blue Line'),
    AClang.trans('Three Wheelin Blue Line'),
    AClang.trans('Big Bar Blue Line'),
    AClang.trans('Biohazard Blue Line'),
    AClang.trans('Waves Blue Line'),
    AClang.trans('Lick Lick Blue Line'),
    AClang.trans('Spiralizer Blue Line'),
    AClang.trans('Hypnotics Blue Line'),
    AClang.trans('Psycho-Delic Blue Line'),
    AClang.trans('Half Cut Blue Line'),
    AClang.trans('Super Electric Blue Line'),
}

 Bw = {
    AClang.trans('Speedway'),
    AClang.trans('Street Special'),
    AClang.trans('Racer'),
    AClang.trans('Track Star'),
    AClang.trans('Overlord'),
    AClang.trans('Trident'),
    AClang.trans('Triple Threat'),
    AClang.trans('Stilleto'),
    AClang.trans('Wires'),
    AClang.trans('Bobber'),
    AClang.trans('Solidus'),
    AClang.trans('Ice Shield'),
    AClang.trans('Loops'),
    AClang.trans('Chrome Speedway'),
    AClang.trans('Chrome Street Special'),
    AClang.trans('Chrome Racer'),
    AClang.trans('Chrome Track Star'),
    AClang.trans('Chrome Overlord'),
    AClang.trans('Chrome Trident'),
    AClang.trans('Chrome Triple Threat'),
    AClang.trans('Chrome Stilleto'),
    AClang.trans('Chrome Wires'),
    AClang.trans('Chrome Bobber'),
    AClang.trans('Chrome Solidus'),
    AClang.trans('Chrome Ice Shield'),
    AClang.trans('Chrome Loops'),
    AClang.trans('Romper Racing'),
    AClang.trans('Warp Drive'),
    AClang.trans('Snowflake'),
    AClang.trans('Holy Spoke'),
    AClang.trans('Old Skool Triple'),
    AClang.trans('Futura'),
    AClang.trans('Quarter Mile King'),
    AClang.trans('Cartwheel'),
    AClang.trans('Double Five'),
    AClang.trans('Shuriken'),
    AClang.trans('Simple Six'),
    AClang.trans('Celtic'),
    AClang.trans('Razer'),
    AClang.trans('Twisted'),
    AClang.trans('Morning Star'),
    AClang.trans('Jagged Spokes'),
    AClang.trans('Eidolon'),
    AClang.trans('Enigma'),
    AClang.trans('Big Spokes'),
    AClang.trans('Webs'),
    AClang.trans('Hotplate'),
    AClang.trans('Bobsta'),
    AClang.trans('Grouch'),
}

 Hew = {
    AClang.trans('Shadow'),
    AClang.trans('Hyper'),
    AClang.trans('Blade'),
    AClang.trans('Diamond'),
    AClang.trans('Supa Gee'),
    AClang.trans('Chromatic Z '),
    AClang.trans('Mercie Ch.Lip'),
    AClang.trans('Obey RS'),
    AClang.trans('GT Chrome'),
    AClang.trans('Cheetah R'),
    AClang.trans('Solar'),
    AClang.trans('Split Ten'),
    AClang.trans('Dash VIP'),
    AClang.trans('LozSpeed Ten'),
    AClang.trans('Carbon Inferno'),
    AClang.trans('Carbon Shadow'),
    AClang.trans('Carbonic Z'),
    AClang.trans('Carbon Solar'),
    AClang.trans('Cheetah Carbon R'),
    AClang.trans('Carbon S Racer'),
    AClang.trans('Chrome Shadow'),
    AClang.trans('Chrome Hyper'),
    AClang.trans('Chrome Blade'),
    AClang.trans('Chrome Diamond'),
    AClang.trans('Chrome Supa Gee'),
    AClang.trans('Chrome Chromatic Z '),
    AClang.trans('Chrome Mercie Ch.Lip'),
    AClang.trans('Chrome Obey RS'),
    AClang.trans('Chrome GT Chrome'),
    AClang.trans('Chrome Cheetah R'),
    AClang.trans('Chrome Solar'),
    AClang.trans('Chrome Split Ten'),
    AClang.trans('Chrome Dash VIP'),
    AClang.trans('Chrome LozSpeed Ten'),
    AClang.trans('Chrome Carbon Inferno'),
    AClang.trans('Chrome Carbon Shadow'),
    AClang.trans('Chrome Carbonic Z'),
    AClang.trans('Chrome Carbon Solar'),
    AClang.trans('Chrome Cheetah Carbon R'),
    AClang.trans('Chrome Carbon S Racer'),
}
 
 Lw = {
    AClang.trans('Flares'),
    AClang.trans('Wired'),
    AClang.trans('Triple Golds'),
    AClang.trans('Big Worm'),
    AClang.trans('Seven Fives'),
    AClang.trans('Split Six'),
    AClang.trans('Fresh Mesh'),
    AClang.trans('Lead Sled'),
    AClang.trans('Turbine'),
    AClang.trans('Super Fin'),
    AClang.trans('Classic Rod'),
    AClang.trans('Dollar'),
    AClang.trans('Dukes'),
    AClang.trans('Low Five'),
    AClang.trans('Gooch'),
    AClang.trans('Chrome Flare'),
    AClang.trans('Chrome Wired'),
    AClang.trans('Chrome Triple Golds'),
    AClang.trans('Chrome Big Worm'),
    AClang.trans('Chrome Seven Fives'),
    AClang.trans('Chrome Split Six'),
    AClang.trans('Chrome Fresh Mesh'),
    AClang.trans('Chrome Lead Sled'),
    AClang.trans('Chrome Turbine'),
    AClang.trans('Chrome Super Fin'),
    AClang.trans('Chrome Classic Rod'),
    AClang.trans('Chrome Dollar'),
    AClang.trans('Chrome Dukes'),
    AClang.trans('Chrome Low Five'),
    AClang.trans('Chrome Gooch'),
}
 
 Mw = {
    AClang.trans('Classic Five'),
    AClang.trans('Dukes'),
    AClang.trans('Muscle Freak'),
    AClang.trans('Kracka'),
    AClang.trans('Azreal'),
    AClang.trans('Mecha'),
    AClang.trans('Black Top'),
    AClang.trans('Drag SPL'),
    AClang.trans('Revolver'),
    AClang.trans('Classic Rod '),
    AClang.trans('Fairlie'),
    AClang.trans('Spooner'),
    AClang.trans('Five Star'),
    AClang.trans('Old School'),
    AClang.trans('El Jefe'),
    AClang.trans('Dodman'),
    AClang.trans('Six Gun'),
    AClang.trans('Mercenary'),
    AClang.trans('Chrome Classic Five'),
    AClang.trans('Chrome Dukes'),
    AClang.trans('Chrome Muscle Freak'),
    AClang.trans('Chrome Kracka'),
    AClang.trans('Chrome Azreal'),
    AClang.trans('Chrome Mecha'),
    AClang.trans('Chrome Black Top'),
    AClang.trans('Chrome Drag SPL'),
    AClang.trans('Chrome Revolver'),
    AClang.trans('Chrome Classic Rod '),
    AClang.trans('Chrome Fairlie'),
    AClang.trans('Chrome Spooner'),
    AClang.trans('Chrome Five Star'),
    AClang.trans('Chrome Old School'),
    AClang.trans('Chrome El Jefe'),
    AClang.trans('Chrome Dodman'),
    AClang.trans('Chrome Six Gun'),
    AClang.trans('Chrome Mercenary'),

}
 
 Orw = {
    AClang.trans('Raider'),
    AClang.trans('Mudslinger'),
    AClang.trans('Nevis'),
    AClang.trans('Cairngorm'),
    AClang.trans('Amazon'),
    AClang.trans('Challenger'),
    AClang.trans('Dune Basher'),
    AClang.trans('Five Star'),
    AClang.trans('Rock Crawler'),
    AClang.trans('Mill Spec Steelie'),
    AClang.trans('Chrome Raider'),
    AClang.trans('Chrome Mudslinger'),
    AClang.trans('Chrome Nevis'),
    AClang.trans('Chrome Cairngorm'),
    AClang.trans('Chrome Amazon'),
    AClang.trans('Chrome Challenger'),
    AClang.trans('Chrome Dune Basher'),
    AClang.trans('Chrome Five Star'),
    AClang.trans('Chrome Rock Crawler'),
    AClang.trans('Chrome Mill Spec Steelie'),
    AClang.trans('Retro Steelie'),
    AClang.trans('Heavy Duty Steelie'),
    AClang.trans('Concave Steelie'),
    AClang.trans('Police Issue Steelie'),
    AClang.trans('Lightweight Steelie'),
    AClang.trans('Dukes'),
    AClang.trans('Avalanche'),
    AClang.trans('Mountain Man'),
    AClang.trans('Rigde Climber'),
    AClang.trans('Concave 5'),
    AClang.trans('Flat Six'),
    AClang.trans('All Terrain Monster'),
    AClang.trans('Drag SPL'),
    AClang.trans('Concave Rally Master'),
    AClang.trans('Rugged Snowflake'),
}
 
 Rw = {
    AClang.trans('Classic 5'),
    AClang.trans('Classic 5 (Striped)'),
    AClang.trans('Retro Star'),
    AClang.trans('Retro Star (Striped)'),
    AClang.trans('Triplex'),
    AClang.trans('Triplex (Striped)'),
    AClang.trans('70s Spec'),
    AClang.trans('70s Spec (Striped)'),
    AClang.trans('Super 5R'),
    AClang.trans('Super 5R (Striped)'),
    AClang.trans('Speedster'),
    AClang.trans('Speedster (Striped)'),
    AClang.trans('GP-90'),
    AClang.trans('GP-90 (Striped)'),
    AClang.trans('Superspoke'),
    AClang.trans('Superspoke (Striped)'),
    AClang.trans('Gridline'),
    AClang.trans('Gridline (Striped)'),
    AClang.trans('Snowflake'),
    AClang.trans('Snowflake (Striped)'),
}
 
 Spw = {
    AClang.trans('Inferno'),
    AClang.trans('Deep Five'),
    AClang.trans('Lozspeed Mk.V'),
    AClang.trans('Diamond Cut'),
    AClang.trans('Chrono'),
    AClang.trans('Feroci RR'),
    AClang.trans('FiftyNine'),
    AClang.trans('Mercie'),
    AClang.trans('Synthetic Z'),
    AClang.trans('Organic Type 0'),
    AClang.trans('Endo v.1'),
    AClang.trans('GT One'),
    AClang.trans('Duper 7'),
    AClang.trans('Uzer'),
    AClang.trans('GroundRide'),
    AClang.trans('S Racer'),
    AClang.trans('Venum'),
    AClang.trans('Cosmo'),
    AClang.trans('Dash VIP'),
    AClang.trans('Ice Kid'),
    AClang.trans('Ruff Weld'),
    AClang.trans('Wangan Master'),
    AClang.trans('Super Five'),
    AClang.trans('Endo v.2'),
    AClang.trans('Split Six'),
    AClang.trans('Chrome Inferno'),
    AClang.trans('Chrome Deep Five'),
    AClang.trans('Chrome Lozspeed Mk.V'),
    AClang.trans('Chrome Diamond Cut'),
    AClang.trans('Chrome Chrono'),
    AClang.trans('Chrome Feroci RR'),
    AClang.trans('Chrome FiftyNine'),
    AClang.trans('Chrome Mercie'),
    AClang.trans('Chrome Synthetic Z'),
    AClang.trans('Chrome Organic Type 0'),
    AClang.trans('Chrome Endo v.1'),
    AClang.trans('Chrome GT One'),
    AClang.trans('Chrome Duper 7'),
    AClang.trans('Chrome Uzer'),
    AClang.trans('Chrome GroundRide'),
    AClang.trans('Chrome S Racer'),
    AClang.trans('Chrome Venum'),
    AClang.trans('Chrome Cosmo'),
    AClang.trans('Chrome Dash VIP'),
    AClang.trans('Chrome Ice Kid'),
    AClang.trans('Chrome Ruff Weld'),
    AClang.trans('Chrome Wangan Master'),
    AClang.trans('Chrome Super Five'),
    AClang.trans('Chrome Endo v.2'),
    AClang.trans('Chrome Split Six'),
}

 Stw = {
    AClang.trans('Retro Steelie'),
    AClang.trans('Poverty Spec Steelie'),
    AClang.trans('Concave Steelie'),
    AClang.trans('Nebula'),
    AClang.trans('Hotring Steelie'),
    AClang.trans('Cup Champion'),
    AClang.trans('Stanced EG Custom'),
    AClang.trans('Kracka Custom'),
    AClang.trans('Dukes Custom'),
    AClang.trans('Endo v.3 Custom'),
    AClang.trans('V8 Killer'),
    AClang.trans('Fujiwara Custom'),
    AClang.trans('Cosmo MKII'),
    AClang.trans('Aero Star'),
    AClang.trans('Hype Five'),
    AClang.trans('Ruff Weld Mega Deep '),
    AClang.trans('Mercie Concave'),
    AClang.trans('Sugoi Concave'),
    AClang.trans('Synthetic Z Concave'),
    AClang.trans('Endo v.4 Dished'),
    AClang.trans('Hyperfresh'),
    AClang.trans('Truffade Concave'),
    AClang.trans('Organic Type II'),
    AClang.trans('Big Mamba'),
    AClang.trans('Deep Flake'),
    AClang.trans('Cosmo MKIII'),
    AClang.trans('Concave Racer'),
    AClang.trans('Deep Flake Reverse'),
    AClang.trans('Wild Wagon'),
    AClang.trans('Concave Mega Mesh'),
}

 Suw = {
    AClang.trans('VIP'),
    AClang.trans('Benefactor'),
    AClang.trans('Cosmo'),
    AClang.trans('Bippu'),
    AClang.trans('Royal Six '),
    AClang.trans('Fagorme'),
    AClang.trans('Deluxe'),
    AClang.trans('Iced Out'),
    AClang.trans('Cognoscenti'),
    AClang.trans('LozSpeed Ten'),
    AClang.trans('Supernova'),
    AClang.trans('Obey RS'),
    AClang.trans('LozSpeed Baller'),
    AClang.trans('Extravaganzo'),
    AClang.trans('Split Six'),
    AClang.trans('Empowered'),
    AClang.trans('Sunrise'),
    AClang.trans('Dash VIP'),
    AClang.trans('Cutter'),
    AClang.trans('Chrome VIP'),
    AClang.trans('Chrome Benefactor'),
    AClang.trans('Chrome Cosmo'),
    AClang.trans('Chrome Bippu'),
    AClang.trans('Chrome Royal Six '),
    AClang.trans('Chrome Fagorme'),
    AClang.trans('Chrome Deluxe'),
    AClang.trans('Chrome Iced Out'),
    AClang.trans('Chrome Cognoscenti'),
    AClang.trans('Chrome LozSpeed Ten'),
    AClang.trans('Chrome Supernova'),
    AClang.trans('Chrome Obey RS'),
    AClang.trans('Chrome LozSpeed Baller'),
    AClang.trans('Chrome Extravaganzo'),
    AClang.trans('Chrome Split Six'),
    AClang.trans('Chrome Empowered'),
    AClang.trans('Chrome Sunrise'),
    AClang.trans('Chrome Dash VIP'),
    AClang.trans('Chrome Cutter'),
}

 Trw = {
    AClang.trans('Rally Throwback'),
    AClang.trans('Gravel Trap'),
    AClang.trans('Stove Top'),
    AClang.trans('Stove Top Mesh'),
    AClang.trans('Retro 3 Piece'),
    AClang.trans('Rally Monoblock'),
    AClang.trans('Forged 5'),
    AClang.trans('Split Star'),
    AClang.trans('Speed Boy'),
    AClang.trans('90s Running'),
    AClang.trans('Tropos'),
    AClang.trans('Exos'),
    AClang.trans('High Five'),
    AClang.trans('Super Luxe'),
    AClang.trans('Pure Business'),
    AClang.trans('Pepper Pot'),
    AClang.trans('Blacktop Blender'),
    AClang.trans('Throwback'),
    AClang.trans('Expressway'),
    AClang.trans('Hidden Six'),
    AClang.trans('Dinka SPL'),
    AClang.trans('Retro Turbofan'),
    AClang.trans('Conical Turbofan'),
    AClang.trans('Ice Storm'),
    AClang.trans('Super Turbine'),
    AClang.trans('Modern Mesh'),
    AClang.trans('Forged Star'),
    AClang.trans('Snowflake'),
    AClang.trans('Giga Mesh'),
    AClang.trans('Mesh Meister'),
}

 Tuw = {
    AClang.trans('Cosmo'),
    AClang.trans('Super Mesh'),
    AClang.trans('Outsider'),
    AClang.trans('Rollas'),
    AClang.trans('Driftmeister'),
    AClang.trans('Slicer'),
    AClang.trans('El Quatro'),
    AClang.trans('Dubbed'),
    AClang.trans('Five Star'),
    AClang.trans('Slideways'),
    AClang.trans('Apex'),
    AClang.trans('Stanced EG'),
    AClang.trans('Countersteer'),
    AClang.trans('Endo v.1'),
    AClang.trans('Endo v.2 Dish'),
    AClang.trans('Gruppe Z'),
    AClang.trans('Choku-Dori'),
    AClang.trans( 'Chicane'),
    AClang.trans('Saisoku'),
    AClang.trans('Dished Eight'),
    AClang.trans('Fujiwara'),
    AClang.trans('Zokusha'),
    AClang.trans('Battle VIII'),
    AClang.trans('Rally Master'),
    AClang.trans('Chrome Cosmo'),
    AClang.trans('Chrome Super Mesh'),
    AClang.trans('Chrome Outsider'),
    AClang.trans('Chrome Rollas'),
    AClang.trans('Chrome Driftmeister'),
    AClang.trans('Chrome Slicer'),
    AClang.trans('Chrome El Quatro'),
    AClang.trans('Chrome Dubbed'),
    AClang.trans('Chrome Five Star'),
    AClang.trans('Chrome Slideways'),
    AClang.trans('Chrome Apex'),
    AClang.trans('Chrome Stanced EG'),
    AClang.trans('Chrome Countersteer'),
    AClang.trans('Chrome Endo v.1'),
    AClang.trans('Chrome Endo v.2 Dish'),
    AClang.trans('Chrome Gruppe Z'),
    AClang.trans('Chrome Choku-Dori'),
    AClang.trans('Chrome Chicane'),
    AClang.trans('Chrome Saisoku'),
    AClang.trans('Chrome Dished Eight'),
    AClang.trans('Chrome Fujiwara'),
    AClang.trans('Chrome Zokusha'),
    AClang.trans('Chrome Battle VIII'),
    AClang.trans('Chrome Rally Master'),
}



 -----------------------------------------------------------------------
 ----------------------------------------PTFX-------------------------------------------------------------------
Fxcorelist = {

    AClang.trans("Concrete Smash"),
    AClang.trans("Grenade"),
    AClang.trans("Flashbang"),
    AClang.trans("Gobstoppers"),
    AClang.trans("Blood(Turn them into Carrie)"),
    AClang.trans("Metal Fragment"),
    AClang.trans("Water"),
    AClang.trans("Oil(will start glitching out)"),
    AClang.trans("Paparazzi Flash"),
    AClang.trans("Gasoline Pump Explosion"),
    AClang.trans("Molotov"),
    AClang.trans("Cig Exhale(Chain Smoker)"),
    AClang.trans("Wood"),
    AClang.trans("Electrical Fire"),
    AClang.trans("Water Splash"),
    AClang.trans("Polystyrene"),
    AClang.trans("Gasoline"),
    AClang.trans("Flame(Human Torch)"),
    AClang.trans("Casino Chips"),
    AClang.trans("Flying Cigarettes"),
    AClang.trans("Rain Oranges"),
    AClang.trans("Vehicle Respray Smoke(Very Laggy)"),
    AClang.trans("Sparking Wires"),
    AClang.trans("Sub Large Explosion"),
    AClang.trans("Dust(Turn them into Pig-Pen)"),
    AClang.trans("Show them they are TRASH"),
    AClang.trans("Extinguisher(Very Laggy)"),
    AClang.trans("Splash Pee"),
    AClang.trans("Bubbles Everywhere"),
    AClang.trans("Water Mist(Very Laggy)"),
    AClang.trans("Coins"),
    AClang.trans("Foundry Steam"),
    AClang.trans("Mail"),
    AClang.trans("XS Ray"),
    AClang.trans("Extinguisher Water(starts glitching)"),
    AClang.trans("Smoke Grenade"),
    AClang.trans("Telegraph Pole"),
    AClang.trans("Launched Emp"),
    AClang.trans("Electrical Box"),
}

 Fxha = {

    "ent_dst_concrete_large",
    "exp_grd_grenade_lod",
    "exp_arc_grd_flashbang_lod",
    "ent_dst_gen_gobstop",
    "blood_stab",
    "ent_brk_metal_frag",
    "bul_water_heli",
    "ent_sht_oil",
    "ent_anim_paparazzi_flash",
    "exp_grd_petrol_pump",
    "exp_air_molotov",
    "ent_anim_cig_exhale_mth_car",
    "ent_dst_wood_chunky",
    "ent_dst_elec_fire_sp",
    "water_splash_plane_in",
    "ent_dst_polystyrene",
    "ent_sht_petrol",
    "ent_sht_flame",
    "ent_dst_casino_chips",
    "ent_dst_cig_packets",
    "ent_col_tree_oranges",
    "veh_respray_smoke",
    "ent_brk_sparking_wires",
    "exp_grd_sub_large",
    "ent_anim_dusty_hands",
    "ent_dst_rubbish",
    "exp_extinguisher",
    "liquid_splash_pee",
    "water_boat_exit",
    "ent_anim_bm_water_mist",
    "ent_brk_coins",
    "ent_amb_foundry_steam_spawn",
    "ent_dst_mail",
    "exp_xs_ray",
    "ent_sht_extinguisher_water",
    "weap_smoke_grenade",
    "ent_sht_telegraph_pole",
    "exp_sec_launched_emp",
    "ent_sht_electrical_box",
 }


 ---------------------------------------------------------------------------------------------------------
 ------------------------------Big Object List------------------------------------------------------------

 Bigobjlist =  {
    AClang.trans('Meteor'),
    AClang.trans('Ufo'),
    AClang.trans('Cargo Plane'),
    AClang.trans('Ferris Wheel'),
    AClang.trans('Tug Boat'),

 }

 Bigobj = {
    'prop_asteroid_01',
    'imp_prop_ship_01a',
    'cargoplane',
    'prop_ld_ferris_wheel',
    'hei_prop_heist_tug',

 }

 ----------------------------------------------------------------------------------
 -------------------------------Weapons----------------------------------------------------
 Weaplist = {
    AClang.trans('Firework Launcher'),
    AClang.trans('Grenade Launcher'),
    AClang.trans('Heavy Sniper Mk II'),
    AClang.trans('Molotovs'),
    AClang.trans('Rail Gun'),
    AClang.trans('Rockets'),
    AClang.trans('Snowball'),
    AClang.trans('Unholy Hellbringer'),
    AClang.trans('Up-n-Atomizer'),
 }

 Weap = {
    'weapon_firework',
    'weapon_grenadelauncher',
    'weapon_heavysniper_mk2',
    'WEAPON_MOLOTOV',
    'weapon_railgun',
    'WEAPON_RPG',
    'WEAPON_SNOWBALL',
    'weapon_raycarbine',
    'weapon_raypistol',
 }

 ----------------------------------------------------------------------
  ---------------------------------Vehicles------------------------------------

  Vehlist = {
    AClang.trans('Clown Van'),
    AClang.trans('Phantom Wedge'),
    AClang.trans('Space Docker'),
    AClang.trans('Ramp Car'),
    AClang.trans('Insurgent Custom'),
    AClang.trans('Faggio'),
    AClang.trans('Chernobog'),
    AClang.trans('RC Bandito'),
    AClang.trans('MOC Cab'),
    AClang.trans('Benefactor BR8'),
    AClang.trans('Lawn Mower'),
    AClang.trans('Future Shock Bruiser'),

}

Vehha = {
    'speedo2',
    'phantom2',
    'dune2',
    'dune4',
    'insurgent3',
    'faggio3',
    'chernobog',
    'rcbandito',
    'hauler2',
    'openwheel1',
    'mower',
    'bruiser2',
}

----------------------------------------------------
--------------------Objects---------------------

------------------Signs--------------------------
Siglist = {
'Stop Sign Wrong Way',
'Do Not Enter Wrong Way',
'Airport Hanger Sale Sign',
'Towed',
'No Loud Stereos',
'No Stopping Zone',
'No Parking Zone',
'Prison Area',
'No Trespassing',
}

Sigha = {
'prop_sign_road_01b',
'prop_sign_road_03b',
'prop_airport_sale_sign',
'poro_06_sig1_c_source',
'prop_sign_road_03w',
'prop_sign_road_04zb',
'prop_sign_road_04za',
'prop_sign_road_06s',
'prop_sign_road_restriction_10',
}

------------------Doors-----------------------

Dolist = {
'Mine Shaft Door',
'Tunnel Door',
'Garage Gated Door',
'Vault Slide Door Large',
'Vault Slide Door Small',
'Car Mod Garage Door',
'Sliding Glass Door',
'Windowed Garage Door',
'LS Garage Door',
'Revolving Door',
'Garage Gate',
'Union Depository Garage Door',
'Bunker Door (Sometimes slowly moves them upwards and tosses them around)',
'Fencing',
'Arcade Fortune Door',
'Hanger Door',
'Office Elevator Door',
'Prison Gate',
'Iron Gate Large',
}


Doha = {
'prop_mineshaft_door',
'ch_prop_ch_tunnel_door01a',
'apa_prop_ss1_mpint_garage2',
'ch_prop_ch_vault_slide_door_lrg',
'ch_prop_ch_vault_slide_door_sm',
'v_ilev_carmod3door',
'v_ilev_fh_slidingdoor',
'prop_ch2_05d_g_door',
'prop_com_ls_door_01',
'prop_ql_revolving_door',
'prop_sc1_06_gate_l',
'prop_sec_gate_01d',
'gr_prop_gr_doorpart',
'gr_prop_gr_fnclink_03e',
'ch_prop_arcade_fortune_door_01a',
'sum_prop_hangerdoor_01a',
'h4_prop_office_elevator_door_01',
'p_gate_prison_01_s',
'prop_lrggate_02',
}

------------------Interior----------------------
Interlist = {
'420 Display',
'Gas Cylinder',
'Crate Pile (Sometimes forces them upwards)',
'Storage Locker',
'Speakers',
'Epsilon TV stand',
'Wood Cabinet',
'Bean Machine Vending Machine',
'TV and Speakers',
'Xmas Tree',
}

Intob = {
'prop_disp_cabinet_01',
'prop_gascyl_02a',
'prop_cratepile_02a',
'p_cs_locker_01_s',
'prop_speaker_01',
'prop_tv_stand_01',
'prop_rub_cabinet02',
'prop_vend_coffe_01',
'apa_mp_h_str_avunitm_01',
'prop_xmas_tree_int',
}

----------------------------Exterior-----------------
Extlist = {
'Flat Ramp',
'Carrier Radar (Sometimes sends them spinning upward)',
'Carrier Defense Minigun (Will sometimes kill player even if invulnerable if they move out of it)',
'Electrical Transformer',
'Phone Booth',
'Phone Box',
'Inflatable Dancer',
'Post Box',
'Vintage Gas Pump',
'Gravestone',

}

Extob = {
'prop_skate_flatramp',
'hei_prop_carrier_radar_1',
'hei_prop_carrier_defense_02',
'prop_sub_trans_02a',
'prop_phonebox_04',
'prop_phonebox_01a',
'p_airdancer_01_s',
'prop_postbox_ss_01a',
'prop_vintage_pump',
'prop_gravestones_07a',


}

--------------------------NPCS-----------
SPClist = {
    'Lester',
    'Trevor',
    'Jesus',
    'Furry',
    'Yule Monster'

}


SPC = {
    'ig_lestercrest',
    'player_two',
    'u_m_m_jesus_01',
    'IG_Furry',
    'U_M_M_YuleMonster'
}



----------------------------------Ambient Females-------------------------------

AfClist = {
'Beach Bikini',--1
'Beverly Hills 1',--2
'Beverly Hills 2',--3
'Bodybuilder',--4
'Business',--5
'Downtown 1',--6
'East SA',--7
'East SA 2',--8
'Fat Black 1',--9
'Fat Cult',--10
'Fat White',--11
'K town 1',--12
'K Town 2',--13
'Prologue Hostage',--14
'Salton',--15
'Skidrow ',--16
'South Central',--17
'South Central 2',--18
'South Central MC',--19
'Tourist',--20
'Tramp',--21
'Tramp Beach', --22
'Older General Street Female',--23
'Older Indian',--24
'Older Ktown',--25
'Older Salton',--26
'Older South Central 1',--27
'Older South Central 2',--28
'Young Beach',--29
'Young Beverly Hills 1',--30
'Young Beverly Hills 2',--31
'Young Beverly Hills 3',--32
'Young Beverly Hills 4' ,--33
'Young Business 1',--34
'Young Business 2',--35
'Young Business 3',--36
'Young Business 4',--37
'Young East SA 1',--38 
'Young East SA 2',--39
'Young East SA 3',--40
'Young Epsilon',--41
'Young Agent',--42
'Young Fitness 1',--43
'Young Fitness 2',--44
'General Female',--45
'Golfer',--46
'Hiker',--47
'Young Hippe',--48
'Young Hipster 1',--49
'Young Hipster 2',--50
'Young Hipster 3',--51
'Young Hipster 4',--52
'Young Indian',--53
'Young Juggalo',--54
'Runner',--55
'Rural Meth',--56
'Dressy',--57
'Skater',--58
'Young South Central 1',--59
'Young South Central 2',--60
'Young South Central 3',--61
' Tennis Player',--62
'Topless ',--63
'Young  Tourist 1',--64
'Young  Tourist 2',--65
' Vinewood 1',--66
' Vinewood 2',--67
' Vinewood 3',--68
' Vinewood 4',--69
' Yoga'--70
}

AfC = {
'a_f_m_beach_01',--1
'a_f_m_bevhills_01',--2
'a_f_m_bevhills_02',--3
'a_f_m_bodybuild_01',--4
'a_f_m_business_02',--5
'a_f_m_downtown_01',--6
'a_f_m_eastsa_01',--7
'a_f_m_eastsa_02',--8
'a_f_m_fatbla_01',--9
'a_f_m_fatcult_01',--10
'a_f_m_fatwhite_01',--11
'a_f_m_ktown_01',--12
'a_f_m_ktown_02',--13
'a_f_m_prolhost_01',--14
'a_f_m_salton_01',--15
'a_f_m_skidrow_01',--16
'a_f_m_soucent_01',--17
'a_f_m_soucent_02',--18
'a_f_m_soucentmc_01',--19
'a_f_m_tourist_01',--20
'a_f_m_tramp_01',--21
'a_f_m_trampbeac_01',--22
'a_f_o_genstreet_01',--23
'a_f_o_indian_01',--24
'a_f_o_ktown_01',--25
'a_f_o_salton_01',--26
'a_f_o_soucent_01',--27
'a_f_o_soucent_02',--28
'a_f_y_beach_01',--29
'a_f_y_bevhills_01',--30
'a_f_y_bevhills_02',--31
'a_f_y_bevhills_03',--32
'a_f_y_bevhills_04' ,--33
'a_f_y_business_01',--34
'a_f_y_business_02',--35
'a_f_y_business_03',--36
'a_f_y_business_04',--37
'a_f_y_eastsa_01',--38 
'a_f_y_eastsa_02',--39
'a_f_y_eastsa_03',--40
'a_f_y_epsilon_01',--41
'a_f_y_femaleagent',--42
'a_f_y_fitness_01',--43
'a_f_y_fitness_02',--44
'a_f_y_genhot_01',--45
'a_f_y_golfer_01',--46
'a_f_y_hiker_01',--47
'a_f_y_hippie_01',--48
'a_f_y_hipster_01',--49
'a_f_y_hipster_02',--50
'a_f_y_hipster_03',--51
'a_f_y_hipster_04',--52
'a_f_y_indian_01',--53
'a_f_y_juggalo_01',--54
'a_f_y_runner_01',--55
'a_f_y_rurmeth_01',--56
'a_f_y_scdressy_01',--57
'a_f_y_skater_01',--58
'a_f_y_soucent_01',--59
'a_f_y_soucent_02',--60
'a_f_y_soucent_03',--61
'a_f_y_tennis_01',--62
'a_f_y_topless_01',--63
'a_f_y_tourist_01',--64
'a_f_y_tourist_02',--65
'a_f_y_vinewood_01',--66
'a_f_y_vinewood_02',--67
'a_f_y_vinewood_03',--68
'a_f_y_vinewood_04',--69
'a_f_y_yoga_01'--70
}

------------------------------------------Ambient Males-----------------------------------------------------------

AMClist = {
'Naked Altruist Cult',
'African American',
'Beach 1',
'Beach 2',
'Beverly hills 1',
'Beverly hills 2',
'Business 1',
'East SA 1',
'East SA 2',
'Farmer',
'Fat Latino',
'Generic Fat 1',
'Generic Fat 2',
'Golfer',
'Rabbi',
'Hillbilly 1',
'Hillbilly 2',
'Indian 1',
'Ktown 1',
'Malibu 1',
'Mexican Country',
'Mexican Laborer',
'a_m_m_og_boss_01',
'Paparazzi',
'Polynesian',
'Prologue Hostage',
'Rural Meth Head',
'Salton 1',
'Salton 2',
'Salton 3',
'Salton 4',
'Skater',
'Skid Row',
'South Central Latino',
'South Central 1',
'South Central 2',
'South Central 3',
'South Central 4',
'Latino 2',
'Tennis',
'Tourist',
'Tramp',
'Tramp Beach',
'Tranvest',
'Tranvest 2',
'Old Altruist Cult 1',
'Old Altruist Cult 2',
'Old Beach',
'Old Generic Street',
'Old Ktown 2',
'Old Salton ',
'Old South Central 1',
'Old South Central 2',
'Old South Central 3',
'Old Tramp 1',
'Young Altruist Cult 1',
'Young Altruist Cult 2',
'Young Beach_01',
'Young Beach_02',
'Young Beach_03',
'Young Beach Vesp 1',
'Young Beach Vesp 2',
'Young Beverly Hills 1',
'Young Beverly Hills 2',
'Breakdance',
'Young Business',
'Young Business 1',
'Young Business 2',
'Young Business 3',
'Cyclist',
'Cyclist 2',
'Young Downtown',
'Young East SA 1',
'Young East SA 2',
'Young Epsilon 1',
'Young Epsilon 2',
'Gay 1',
'Gay 2',
'Young Generic Street 1',
'Young Generic Street 2',
'Young golfer 1',
'Young Rabbi',
'Young Hiker',
'Young Hippy',
'Young Hipster 1',
'Young Hipster 2',
'Young Hipster 3',
'a_m_y_indian_01',
'a_m_y_jetski_01',
'a_m_y_juggalo_01',
'a_m_y_ktown_01',
'a_m_y_ktown_02',
'a_m_y_latino_01',
'Young Meth Head',
'Young Mexican',
'a_m_y_motox_01',
'a_m_y_motox_02',
'a_m_y_musclbeac_01',
'a_m_y_musclbeac_02',
'a_m_y_polynesian_01',
'a_m_y_roadcyc_01',
'Young Runner 1',
'Young Runner 2',
'Young Salton',
'Young Skater 1',
'Young Skater 2',
'Young South Central 1',
'Young South Central 2',
'Young South Central 3',
'Young South Central 4',
'a_m_y_stbla_01',
'a_m_y_stbla_02',
'a_m_y_stlat_01',
'a_m_y_stwhi_01',
'a_m_y_stwhi_02',
'Sunbather',
'Surfer',
'Vinewood Douche',
'Vinewood 1',
'Vinewood 2',
'Vinewood 3',
'Vinewood 4',
'Yoga',
}

AMC = {
'a_m_m_acult_01',
'a_m_m_afriamer_01',
'a_m_m_beach_01',
'a_m_m_beach_02',
'a_m_m_bevhills_01',
'a_m_m_bevhills_02',
'a_m_m_business_01',
'a_m_m_eastsa_01',
'a_m_m_eastsa_02',
'a_m_m_farmer_01',
'a_m_m_fatlatin_01',
'a_m_m_genfat_01',
'a_m_m_genfat_02',
'a_m_m_golfer_01',
'a_m_m_hasjew_01',
'a_m_m_hillbilly_01',
'a_m_m_hillbilly_02',
'a_m_m_indian_01',
'a_m_m_ktown_01',
'a_m_m_malibu_01',
'a_m_m_mexcntry_01',
'a_m_m_mexlabor_01',
'a_m_m_og_boss_01',
'a_m_m_paparazzi_01',
'a_m_m_polynesian_01',
'a_m_m_prolhost_01',
'a_m_m_rurmeth_01',
'a_m_m_salton_01',
'a_m_m_salton_02',
'a_m_m_salton_03',
'a_m_m_salton_04',
'a_m_m_skater_01',
'a_m_m_skidrow_01',
'a_m_m_socenlat_01',
'a_m_m_soucent_01',
'a_m_m_soucent_02',
'a_m_m_soucent_03',
'a_m_m_soucent_04',
'a_m_m_stlat_02',
'a_m_m_tennis_01',
'a_m_m_tourist_01',
'a_m_m_tramp_01',
'a_m_m_trampbeac_01',
'a_m_m_tranvest_01',
'a_m_m_tranvest_02',
'a_m_o_acult_01',
'a_m_o_acult_02',
'a_m_o_beach_01',
'a_m_o_genstreet_01',
'a_m_o_ktown_01',
'a_m_o_salton_01',
'a_m_o_soucent_01',
'a_m_o_soucent_02',
'a_m_o_soucent_03',
'a_m_o_tramp_01',
'a_m_y_acult_01',
'a_m_y_acult_02',
'a_m_y_beach_01',
'a_m_y_beach_02',
'a_m_y_beach_03',
'a_m_y_beachvesp_01',
'a_m_y_beachvesp_02',
'a_m_y_bevhills_01',
'a_m_y_bevhills_02',
'a_m_y_breakdance_01',
'a_m_y_busicas_01',
'a_m_y_business_01',
'a_m_y_business_02',
'a_m_y_business_03',
'a_m_y_cyclist_01',
'a_m_y_dhill_01',
'a_m_y_downtown_01',
'a_m_y_eastsa_01',
'a_m_y_eastsa_02',
'a_m_y_epsilon_01',
'a_m_y_epsilon_02',
'a_m_y_gay_01',
'a_m_y_gay_02',
'a_m_y_genstreet_01',
'a_m_y_genstreet_02',
'a_m_y_golfer_01',
'a_m_y_hasjew_01',
'a_m_y_hiker_01',
'a_m_y_hippy_01',
'a_m_y_hipster_01',
'a_m_y_hipster_02',
'a_m_y_hipster_03',
'a_m_y_indian_01',
'a_m_y_jetski_01',
'a_m_y_juggalo_01',
'a_m_y_ktown_01',
'a_m_y_ktown_02',
'a_m_y_latino_01',
'a_m_y_methhead_01',
'a_m_y_mexthug_01',
'a_m_y_motox_01',
'a_m_y_motox_02',
'a_m_y_musclbeac_01',
'a_m_y_musclbeac_02',
'a_m_y_polynesian_01',
'a_m_y_roadcyc_01',
'a_m_y_runner_01',
'a_m_y_runner_02',
'a_m_y_salton_01',
'a_m_y_skater_01',
'a_m_y_skater_02',
'a_m_y_soucent_01',
'a_m_y_soucent_02',
'a_m_y_soucent_03',
'a_m_y_soucent_04',
'a_m_y_stbla_01',
'a_m_y_stbla_02',
'a_m_y_stlat_01',
'a_m_y_stwhi_01',
'a_m_y_stwhi_02',
'a_m_y_sunbathe_01',
'a_m_y_surfer_01',
'a_m_y_vindouche_01',
'a_m_y_vinewood_01',
'a_m_y_vinewood_02',
'a_m_y_vinewood_03',
'a_m_y_vinewood_04',
'a_m_y_yoga_01',
}

-----------------------------------Cutscene Peds--------------------------------------------------------------

Csplist = {
    'Amanda Townley',
    'Andreas',
    'Ashley',
    'Bank Manager',
    'Barry',
    'Beverly',
    'Brad',
    'Brad Cadaver',
    'Car Buyer',
    'Casey',
    'Cheng SR',
    'Chris Formage',
    'Clay',
    'Dale',
    'Dave Norton',
    'Debra',
    'Denise',
    'Devin',
    'Dom',
    'Peter Dreyfuss',
    'Dr Friedlander',
    'Fabien',
    'FBI Suit',
    'Floyd',
    'Guadalope',
    'Gurk',
    'Hunter',
    'Janet',
    'Jewelery Assistant',
    'Jimmy Boston',
    'Jimmy Disanto',
    'Joe Minuteman',
    'Johnny Klebitz',
    'Josef',
    'Josh',
    'Karen Daniels',
    'Lamar Davis',
    'Lazlow',
    'Lester Crest',
    'Lester Crest 2',
    'Rickie Lukens',
    'Magenta',
    'Manuel',
    'Marnie',
    'Martin Madrazo',
    'Mary Ann',
    'Michelle',
    'Milton',
    'Molly',
    'Movie Premier Female',
    'Movie Premier Male',
    'Mark',
    'Mrs Thornhill',
    'Mrs Phillips',
    'Natalia',
    'Nervous Ron',
    'Nigel',
    'Old Man 1',
    'Old Man 2',
    'Omega',
    'Bigfoot',
    'Agent ULP',
    'Patricia',
    'Priest',
    'Prologue Security 2',
    'Russian Drunk',
    'Simeon Yetarian',
    'Solomon',
    'Steve Hains',
    'Stretch',
    'Tanisha',
    'Tao Cheng',
    'Taos Translator',
    'Tennis Coach',
    'Terry',
    'Tom',
    'Tom Epsilon',
    'Tracy Disanto',
    'Wade',
    'Zimbor',
    'Abigail',
    'Agent',
    'Alan',
    'Anita',
    'Anton',
    'Avon',
    'Ballas OG',
    'Bogdan',
    'Bride',
    'BurgerShot Drug Dealer',
    'Bryony',
    'Car guy 1',
    'Car guy 2',
    'Chef',
    'Chef 2',
    'Chinese Goon',
    'Cletus',
    'Cop',
    'Customer',
    'Denise Friend',
    'FOS Rep',
    'csb_g',
    'Groom',
    'Grove Street Dealer',
    'Hao',
    'Hugh',
    'csb_imran',
    'Jack Howitzer',
    'Janitor',
    'Maude',
    'Money',
    'Agent 14',
    'Phoenicia Rackman',
    'Merryweather',
    'Ortega',
    'Oscar',
    'Paige',
    'Dimitri Popov',
    'Porn Dudes',
    'Prologue Driver',
    'prologue Security',
    'Rampage Gang',
    'Rampage Hics',
    'Rampage Hipster',
    'Rampage Marine',
    'Ramage Mexicans',
    'Rashcosvki',
    'Reporter',
    'Roccope Pelosi',
    'Screen Writer',
    'Stripper 1',
    'Stripper 2',
    'Tonya',
    'Traffic Warden',
    'Undercover',
    'Vagos Funeral Speaker',
    'DrFriedlander 2',
    'Nervous Ron 2',
    'Chef 3',
    'Dax',
    'Lab Rat',
    'Luchadora',
}

CSP = {
    'cs_amandatownley',
    'cs_andreas',
    'cs_ashley',
    'cs_bankman',
    'cs_barry',
    'cs_beverly',
    'cs_brad',
    'cs_bradcadaver',
    'cs_carbuyer',
    'cs_casey',
    'cs_chengsr',
    'cs_chrisformage',
    'cs_clay',
    'cs_dale',
    'cs_davenorton',
    'cs_debra',
    'cs_denise',
    'cs_devin',
    'cs_dom',
    'cs_dreyfuss',
    'cs_drfriedlander',
    'cs_fabien',
    'cs_fbisuit_01',
    'cs_floyd',
    'cs_guadalope',
    'cs_gurk',
    'cs_hunter',
    'cs_janet',
    'cs_jewelass',
    'cs_jimmyboston',
    'cs_jimmydisanto',
    'cs_joeminuteman',
    'cs_johnnyklebitz',
    'cs_josef',
    'cs_josh',
    'cs_karen_daniels',
    'cs_lamardavis',
    'cs_lazlow',
    'cs_lestercrest',
    'cs_lestercrest_2',
    'cs_lifeinvad_01',
    'cs_magenta',
    'cs_manuel',
    'cs_marnie',
    'cs_martinmadrazo',
    'cs_maryann',
    'cs_michelle',
    'cs_milton',
    'cs_molly',
    'cs_movpremf_01',
    'cs_movpremmale',
    'cs_mrk',
    'cs_mrs_thornhill',
    'cs_mrsphillips',
    'cs_natalia',
    'cs_nervousron',
    'cs_nigel',
    'cs_old_man1a',
    'cs_old_man2',
    'cs_omega',
    'cs_orleans',
    'cs_paper',
    'cs_patricia',
    'cs_priest',
    'cs_prolsec_02',
    'cs_russiandrunk',
    'cs_siemonyetarian',
    'cs_solomon',
    'cs_stevehains',
    'cs_stretch',
    'cs_tanisha',
    'cs_taocheng',
    'cs_taostranslator',
    'cs_tenniscoach',
    'cs_terry',
    'cs_tom',
    'cs_tomepsilon',
    'cs_tracydisanto',
    'cs_wade',
    'cs_zimbor',
    'csb_abigail',
    'csb_agent',
    'csb_alan',
    'csb_anita',
    'csb_anton',
    'csb_avon',
    'csb_ballasog',
    'csb_bogdan',
    'csb_bride',
    'csb_burgerdrug',
    'csb_bryony',
    'csb_car3guy1',
    'csb_car3guy2',
    'csb_chef',
    'csb_chef2',
    'csb_chin_goon',
    'csb_cletus',
    'csb_cop',
    'csb_customer',
    'csb_denise_friend',
    'csb_fos_rep',
    'csb_g',
    'csb_groom',
    'csb_grove_str_dlr',
    'csb_hao',
    'csb_hugh',
    'csb_imran',
    'csb_jackhowitzer',
    'csb_janitor',
    'csb_maude',
    'csb_money',
    'csb_mp_agent14',
    'csb_mrs_r',
    'csb_mweather',
    'csb_ortega',
    'csb_oscar',
    'csb_paige',
    'csb_popov',
    'csb_porndudes',
    'csb_prologuedriver',
    'csb_prolsec',
    'csb_ramp_gang',
    'csb_ramp_hic',
    'csb_ramp_hipster',
    'csb_ramp_marine',
    'csb_ramp_mex',
    'csb_rashcosvki',
    'csb_reporter',
    'csb_roccopelosi',
    'csb_screen_writer',
    'csb_stripper_01',
    'csb_stripper_02',
    'csb_tonya',
    'csb_trafficwarden',
    'csb_undercover',
    'csb_vagspeak',
    'CS_DrFriedlander_02',
    'CS_NervousRon_02',
    'CSB_Chef_03',
    'CSB_Dax',
    'CSB_Labrat',
    'CSB_Luchadora',

}

-------------------------------------Gang Members--------------------------------------------------------

GMlist = {
'Female Import Export',
'Ballas Female',
'Grove Street Female',
'Lost MC Female',
'Vagos Female',
'Male Import Export',
'Armenian Boss',
'Armenian Goon 1',
'Armenian Lieutenant',
'Chem Plant Worker',
'Chinese Boss',
'Older Chinese Goon ',
'Chinese Goon 1',
'Chinese Goon 2',
'Korean Boss 1',
'Mexican Boss 1',
'Mexican Boss 2',
'Armenian Goon 2',
'Azteca',
'Ballas Easy',
'Ballas Original',
'Ballas South',
'Grove Street 1',
'Grove Street 2',
'Grove Street 3',
'Korean Goon 1',
'Korean Goon 2',
'Korean Lieutenant',
'Lost 1',
'Lost 2',
'Lost 3',
'Mexican Gang',
'Mexican Goon 1',
'Mexican Goon 2',
'Mexican Goon 3',
'Polynesian Goon 1',
'Polynesian Goon 2',
'Salvadoran Boss',
'Salvadoran Goon 1',
'Salvadoran Goon 2',
'Salvadoran Goon 3',
'Street Punk 1',
'Street Punk 2',
}

GM = {
'g_f_importexport_01',
'g_f_y_ballas_01',
'g_f_y_families_01',
'g_f_y_lost_01',
'g_f_y_vagos_01',
'g_m_importexport_01',
'g_m_m_armboss_01',
'g_m_m_armgoon_01',
'g_m_m_armlieut_01',
'g_m_m_chemwork_01',
'g_m_m_chiboss_01',
'g_m_m_chicold_01',
'g_m_m_chigoon_01',
'g_m_m_chigoon_02',
'g_m_m_korboss_01',
'g_m_m_mexboss_01',
'g_m_m_mexboss_02',
'g_m_y_armgoon_02',
'g_m_y_azteca_01',
'g_m_y_ballaeast_01',
'g_m_y_ballaorig_01',
'g_m_y_ballasout_01',
'g_m_y_famca_01',
'g_m_y_famdnf_01',
'g_m_y_famfor_01',
'g_m_y_korean_01',
'g_m_y_korean_02',
'g_m_y_korlieut_01',
'g_m_y_lost_01',
'g_m_y_lost_02',
'g_m_y_lost_03',
'g_m_y_mexgang_01',
'g_m_y_mexgoon_01',
'g_m_y_mexgoon_02',
'g_m_y_mexgoon_03',
'g_m_y_pologoon_01',
'g_m_y_pologoon_02',
'g_m_y_salvaboss_01',
'g_m_y_salvagoon_01',
'g_m_y_salvagoon_02',
'g_m_y_salvagoon_03',
'g_m_y_strpunk_01',
'g_m_y_strpunk_02',
}

----------------------------------------Multiplayer------------------------------------------------------------

Mpplist = {
'Benny Mechanic',
'Female Boat Staff',
'Female Car Designer',
'Female Bartender',
'Female Cocaine Worker',
'Female Counterfeit Worker',
'Dead Hooker',
'Female Executive Assistant 1',
'Female Executive Assistant 2',
'Female Forgery Worker',
'Female Freemode',
'Female Helistaff',
'Female Meth Worker',
'Misty',
'Stripper',
'Female Weed Worker',
'Heist Goons',
'Avon Goon',
'Male Boat Staff',
'Bogdan Goon',
'Claude',
'Male Cocaine Worker',
'Male Counterfeit Worker',
'Ex Army Vet',
'Male exec PA ',
'Grove Street',
'Male FIB Secretary',
'Male Forgery Worker',
'Male Freemode',
'John Marston',
'Male Meth Worker',
'Niko Belic',
'Securo Guard',
'Male Shopkeep',
'Warehouse Mechanic',
'Male Weed Worker',
'Vagos Funeral',
'Male Armoured',
'Weapons Expert',
'Weapons Worker',
}

Mpp = {
'mp_f_bennymech_01',
'mp_f_boatstaff_01',
'mp_f_cardesign_01',
'mp_f_chbar_01',
'mp_f_cocaine_01',
'mp_f_counterfeit_01',
'mp_f_deadhooker',
'mp_f_execpa_01',
'mp_f_execpa_02',
'mp_f_forgery_01',
'mp_f_freemode_01',
'mp_f_helistaff_01',
'mp_f_meth_01',
'mp_f_misty_01',
'mp_f_stripperlite',
'mp_f_weed_01',
'mp_g_m_pros_01',
'mp_m_avongoon',
'mp_m_boatstaff_01',
'mp_m_bogdangoon',
'mp_m_claude_01',
'mp_m_cocaine_01',
'mp_m_counterfeit_01',
'mp_m_exarmy_01',
'mp_m_execpa_01',
'mp_m_famdd_01',
'mp_m_fibsec_01',
'mp_m_forgery_01',
'mp_m_freemode_01',
'mp_m_marston_01',
'mp_m_meth_01',
'mp_m_niko_01',
'mp_m_securoguard_01',
'mp_m_shopkeep_01',
'mp_m_waremech_01',
'mp_m_weed_01',
'mp_m_g_vagfun_01',
'mp_s_m_armoured_01',
'mp_m_weapexp_01',
'mp_m_weapwork_01',
}

------------------------------MP Scenario Females----------------------------------------


MSFlist = {
'Barber',
'Maid',
'Highend Shop Keeper',
'Sweatshop Worker',
'Air Hostess',
'Bartender',
'Lifguard',
'Cop',
'Factory Worker',
'Hooker 1',
'Hooker 2',
'Hooker 3',
'Migrant',
'Movie Premier',
'Ranger',
'Nurse Scrubs',
'Sheriff',
'Low End Shop Keeper',
'Mid Level Shop Keeper',
'Stripper 1',
'Stripper 2',
'Stripper 3',
'Sweat Shop',
}

MSF = {
's_f_m_fembarber',
's_f_m_maid_01',
's_f_m_shop_high',
's_f_m_sweatshop_01',
's_f_y_airhostess_01',
's_f_y_bartender_01',
's_f_y_baywatch_01',
's_f_y_cop_01',
's_f_y_factory_01',
's_f_y_hooker_01',
's_f_y_hooker_02',
's_f_y_hooker_03',
's_f_y_migrant_01',
's_f_y_movprem_01',
's_f_y_ranger_01',
's_f_y_scrubs_01',
's_f_y_sheriff_01',
's_f_y_shop_low',
's_f_y_shop_mid',
's_f_y_stripper_01',
's_f_y_stripper_02',
's_f_y_stripperlite',
's_f_y_sweatshop_01',
}

----------------------------------MP Scenario Males-------------------------------------------------------

MCMlist = {
'Male Ammunation Clerk 1',
'Armoured Male 1',
'Armoured Male 2',
'Autoshop 1',
'Autoshop 2',
'Bouncer',
'Aircraft Carrier Crew',
'Chem Plant Security',
'CIA Security',
'Country Bartender',
'Dock Worker',
'Doctor',
'FIB Office Worker 1',
'FIB Office Worker 2',
'FIB Security',
'Gaffer',
'Gardener',
'General Transport Worker',
'Hair Dresser',
'Highend Security 1',
'Highend security 2',
'Janitor',
'Latino Handyman',
'Life Invader',
'Line Cook',
'LS metro',
'Mariachi Band',
'Marine 1',
'Marine 2',
'Migrant',
'Alien Costume',
'Movie Premier',
'Movie Astronaut',
'Paramedic',
'Pilot 1',
'Pilot 2',
'Postal 1',
'Postal 2',
'Prison Guard',
'Scientist',
'Security Guard',
'Snow Cop',
'Street Performer',
'Street Preacher',
'Street Vendor',
'Trucker',
'Ups 1',
'Ups 2',
'Busker',
'Airline Worker',
'Ammunation City',
'Army Mechanic',
'Autopsy Doc',
'Bartender',
'Lifguard',
'Blackops 1',
'Blackops 2',
'Blackops 3',
'Busboy',
'Chef',
'Clown',
'Construction 1',
'Construction 2',
'Cop',
'Dealer',
'Devin Security',
'Dock Worker',
'Doorman',
'Airport Service 1',
'Airport Service 2',
'Factory Worker',
'Fireman',
'Garbage Collector',
'Vinewood Grip',
'Highway Cop',
'Young Marine 1',
'Young Marine 2',
'Young Marine 3',
'Mime',
'Pest Control',
'Pilot',
'Prisoner muscular',
'Prisoner',
'Ranger',
'Robber',
'Sheriff',
'Shop Mask Vendor',
'Young street Vendor',
'SWAT',
'US Coast Guard',
'Valet',
'Waiter',
'Window Cleaner',
'Mechanic',
'Mechanic MP'
}

MCM = {
's_m_m_ammucountry',
's_m_m_armoured_01',
's_m_m_armoured_02',
's_m_m_autoshop_01',
's_m_m_autoshop_02',
's_m_m_bouncer_01',
's_m_m_ccrew_01',
's_m_m_chemsec_01',
's_m_m_ciasec_01',
's_m_m_cntrybar_01',
's_m_m_dockwork_01',
's_m_m_doctor_01',
's_m_m_fiboffice_01',
's_m_m_fiboffice_02',
's_m_m_fibsec_01',
's_m_m_gaffer_01',
's_m_m_gardener_01',
's_m_m_gentransport',
's_m_m_hairdress_01',
's_m_m_highsec_01',
's_m_m_highsec_02',
's_m_m_janitor',
's_m_m_lathandy_01',
's_m_m_lifeinvad_01',
's_m_m_linecook',
's_m_m_lsmetro_01',
's_m_m_mariachi_01',
's_m_m_marine_01',
's_m_m_marine_02',
's_m_m_migrant_01',
's_m_m_movalien_01',
's_m_m_movprem_01',
's_m_m_movspace_01',
's_m_m_paramedic_01',
's_m_m_pilot_01',
's_m_m_pilot_02',
's_m_m_postal_01',
's_m_m_postal_02',
's_m_m_prisguard_01',
's_m_m_scientist_01',
's_m_m_security_01',
's_m_m_snowcop_01',
's_m_m_strperf_01',
's_m_m_strpreach_01',
's_m_m_strvend_01',
's_m_m_trucker_01',
's_m_m_ups_01',
's_m_m_ups_02',
's_m_o_busker_01',
's_m_y_airworker',
's_m_y_ammucity_01',
's_m_y_armymech_01',
's_m_y_autopsy_01',
's_m_y_barman_01',
's_m_y_baywatch_01',
's_m_y_blackops_01',
's_m_y_blackops_02',
's_m_y_blackops_03',
's_m_y_busboy_01',
's_m_y_chef_01',
's_m_y_clown_01',
's_m_y_construct_01',
's_m_y_construct_02',
's_m_y_cop_01',
's_m_y_dealer_01',
's_m_y_devinsec_01',
's_m_y_dockwork_01',
's_m_y_doorman_01',
's_m_y_dwservice_01',
's_m_y_dwservice_02',
's_m_y_factory_01',
's_m_y_fireman_01',
's_m_y_garbage',
's_m_y_grip_01',
's_m_y_hwaycop_01',
's_m_y_marine_01',
's_m_y_marine_02',
's_m_y_marine_03',
's_m_y_mime',
's_m_y_pestcont_01',
's_m_y_pilot_01',
's_m_y_prismuscl_01',
's_m_y_prisoner_01',
's_m_y_ranger_01',
's_m_y_robber_01',
's_m_y_sheriff_01',
's_m_y_shop_mask',
's_m_y_strvend_01',
's_m_y_swat_01',
's_m_y_uscg_01',
's_m_y_valet_01',
's_m_y_waiter_01',
's_m_y_winclean_01',
's_m_y_xmech_01',
's_m_y_xmech_02_mp'
}

-----------------------------------------Story Mode---------------------------------------------------

SMClist = {
'Heist Crew Driver',--1
'Heist Crew Gunman',--2
'Heist Crew Hacker',--3
'Abigail',--4
'Agent',--5
'Amanda Townley',--6
'Andreas',--7
'Ashley',--8
'Avon',--9
'Ballas OG',--10
'Bankman',--11
'Barry',--12
'Benny ',--13
'Bestmen Wedding',
'Beverly',
'Brad',
'Bride',
'Car Guy 1',
'Car Guy 2',
'Casey',
'Chef',
'Chef 2',
'Cheng SR',
'Chris Formage',
'Clay',
'Clay Pain',
'Cletus',
'Dale',
'Dave Norton',
'Denise',
'Devin',
'Dom',
'Peter Dreyfuss',
'Dr Friedlander',
'Fabien',
'Fbi Suit',
'Floyd',
'Franklin',
'Gerald',
'Groom',
'Hao',
'Hunter',
'Janet',
'Jay Norris',
'Jewel Assitant',
'Jimmy Boston',
'Jimmy Disanto',
'Joe Minuteman',
'Johnny Klebitz',
'Jose',
'Josh',
'Karen Daniels',
'Kerry Mcintosh',
'Lamar Davis',
'Lazlow',
'Lester Crest',
'Lester Crest 2',
'Rickie Lukens',
'Lifeinvader Employee',
'Magenta',
'Malc',
'Manuel',
'Marnie',
'Mary Ann',
'Maude',
'Michael',
'Michelle',
'Milton',
'Molly',
'Money',
'MP Agent 14',
'Torture Victim',
'Mrs Thornhill',
'Mrs Phillips',
'Natalia',
'Nervous Ron',
'Nigel',
'Old Man 1',
'Old Man 2',
'Omega',
'Oneil Brothers',
'Bigfoot',
'Ortega',
'Paige',
'Agent ULP',
'Patricia',
'Dima Popov',
'Priest',
'Prologue Security',
'Rampage Gang',
'Rampage Hics',
'Rampage Hipsters',
'Rampage Vagos',
'Rashcosvki',
'Rocco Pelosi',
'Russian Drunk',
'Sacha',
'Screen Writer',
'Simeon Yetarian',
'Solomon',
'Steve Hains',
'Stretch',
'Talina',
'Tanisha',
'Tao Cheng',
'Taos Translator',
'Tennis Coach',
'Terry',
'Tom Epsilon',
'Tonya',
'Tracy Disanto',
'Traffic Warden',
'Trevor',
'Tyler Dix',
'Vagos Funeral',
'Wade',
'Zimbor',
}

SMC = {
'hc_driver',--1
'hc_gunman',--2
'hc_hacker',--3
'ig_abigail',--4
'ig_agent',--5
'ig_amandatownley',--6
'ig_andreas',--7
'ig_ashley',--8
'ig_avon',--9
'ig_ballasog',--10
'ig_bankman',--11
'ig_barry',--12
'ig_benny ',--13
'ig_bestmen',
'ig_beverly',
'ig_brad',
'ig_bride',
'ig_car3guy1',
'ig_car3guy2',
'ig_casey',
'ig_chef',
'ig_chef2',
'ig_chengsr',
'ig_chrisformage',
'ig_clay',
'ig_claypain',
'ig_cletus',
'ig_dale',
'ig_davenorton',
'ig_denise',
'ig_devin',
'ig_dom',
'ig_dreyfuss',
'ig_drfriedlander',
'ig_fabien',
'ig_fbisuit_01',
'ig_floyd',
'player_one',
'ig_g',
'ig_groom',
'ig_hao',
'ig_hunter',
'ig_janet',
'ig_jay_norris',
'ig_jewelass',
'ig_jimmyboston',
'ig_jimmydisanto',
'ig_joeminuteman',
'ig_johnnyklebitz',
'ig_josef',
'ig_josh',
'ig_karen_daniels',
'ig_kerrymcintosh',
'ig_lamardavis',
'ig_lazlow',
'ig_lestercrest',
'ig_lestercrest_2',
'ig_lifeinvad_01',
'ig_lifeinvad_02',
'ig_magenta',
'ig_malc',
'ig_manuel',
'ig_marnie',
'ig_maryann',
'ig_maude',
'player_zero',
'ig_michelle',
'ig_milton',
'ig_molly',
'ig_money',
'ig_mp_agent14',
'ig_mrk',
'ig_mrs_thornhill',
'ig_mrsphillips',
'ig_natalia',
'ig_nervousron',
'ig_nigel',
'ig_old_man1',
'ig_old_man2',
'ig_omega',
'ig_oneil',
'ig_orleans',
'ig_ortega',
'ig_paige',
'ig_paper',
'ig_patricia',
'ig_popov',
'ig_priest',
'ig_prolsec_02',
'ig_ramp_gang',
'ig_ramp_hic',
'ig_ramp_hipster',
'ig_ramp_mex',
'ig_rashcosvki',
'ig_roccopelosi',
'ig_russiandrunk',
'ig_sacha',
'ig_screen_writer',
'ig_siemonyetarian',
'ig_solomon',
'ig_stevehains',
'ig_stretch',
'ig_talina',
'ig_tanisha',
'ig_taocheng',
'ig_taostranslator',
'ig_tenniscoach',
'ig_terry',
'ig_tomepsilon',
'ig_tonya',
'ig_tracydisanto',
'ig_trafficwarden',
'player_two',
'ig_tylerdix',
'ig_vagspeak',
'ig_wade',
'ig_zimbor',
}

--------------------------------Story Scenario Females-------------------------------------------------------

Ssflist = {
    'Corpse 1',
    'Drowned Body',
    'Miranda',
    'Mourner',
    'Movie Star',
    'Prologue Hostage',
    'Biker Chic',
    'Jane',
    'Corpse 2',
    'Corpse 3',
    'Posh Female',
    'Jewel Store Assistant',
    'Mistress',
    'Poppy Mitchell',
    'Princess',
    'Spy Actress',
}

Ssf = {
    'u_f_m_corpse_01',
    'u_f_m_drowned_01',
    'u_f_m_miranda',
    'u_f_m_promourn_01',
    'u_f_o_moviestar',
    'u_f_o_prolhost_01',
    'u_f_y_bikerchic',
    'u_f_y_comjane',
    'u_f_y_corpse_01',
    'u_f_y_corpse_02',
    'u_f_y_hotposh_01',
    'u_f_y_jewelass_01',
    'u_f_y_mistress',
    'u_f_y_poppymich',
    'u_f_y_princess',
    'u_f_y_spyactress',
}

-------------------------------------------Story Scenario Males---------------------------------------------------------

Ssmlist = {
    'Al Di Napoli',
    'Bank Manager',
    'Bike Hire',
    'DOA Agent',
    'Eddie Toh',
    'FIB Architect',
    'Film Director',
    'Glen Stank',
    'Griff',
    'Jesus',
    'Jewelery Security',
    'Jewel Thief',
    'Mark Fostenburg',
    'Party Target',
    'Prologue Security',
    'Prologue Mourn Male',
    'Rival Paparazzo',
    'Spy Actor',
    'Street Artist',
    'Love Fist Willy',
    'Film Noir',
    'Financial Guru',
    'Tap Dancing Hillbilly',
    'Old Male Tramp',
    'Abner',
    'Anton Beaudelaire',
    'Baby D',
    'Baygor(kifflom)',
    'Burgershot Drug Dealer',
    'Chip',
    'Male Corpse 1',
    'Male Cyclist',
    'FIB Mugger',
    'Guido',
    'Gun Vendor',
    'Hippie',
    'Impotent Rage',
    'Juggernaut',
    'Justin',
    'Mani',
    'Military Bum',
    'Paparazzi',
    'Party',
    'Pogo',
    'Prisoner',
    'Prologue Driver',
    'Republican Space Ranger',
    'Sports Bike Rider',
    'Hanger Mechanic',
    'Groom Stag Party',
    'Tattoo Artist',
    'Zombie',
}

Ssm = {
    'u_m_m_aldinapoli',
    'u_m_m_bankman',
    'u_m_m_bikehire_01',
    'u_m_m_doa_01',
    'u_m_m_edtoh',
    'u_m_m_fibarchitect',
    'u_m_m_filmdirector',
    'u_m_m_glenstank_01',
    'u_m_m_griff_01',
    'u_m_m_jesus_01',
    'u_m_m_jewelsec_01',
    'u_m_m_jewelthief',
    'u_m_m_markfost',
    'u_m_m_partytarget',
    'u_m_m_prolsec_01',
    'u_m_m_promourn_01',
    'u_m_m_rivalpap',
    'u_m_m_spyactor',
    'u_m_m_streetart_01',
    'u_m_m_willyfist',
    'u_m_o_filmnoir',
    'u_m_o_finguru_01',
    'u_m_o_taphillbilly',
    'u_m_o_tramp_01',
    'u_m_y_abner',
    'u_m_y_antonb',
    'u_m_y_babyd',
    'u_m_y_baygor',
    'u_m_y_burgerdrug_01',
    'u_m_y_chip',
    'u_m_y_corpse_01',
    'u_m_y_cyclist_01',
    'u_m_y_fibmugger_01',
    'u_m_y_guido_01',
    'u_m_y_gunvend_01',
    'u_m_y_hippie_01',
    'u_m_y_imporage',
    'u_m_y_juggernaut_01',
    'u_m_y_justin',
    'u_m_y_mani',
    'u_m_y_militarybum',
    'u_m_y_paparazzi',
    'u_m_y_party_01',
    'u_m_y_pogo_01',
    'u_m_y_prisoner_01',
    'u_m_y_proldriver_01',
    'u_m_y_rsranger_01',
    'u_m_y_sbike',
    'u_m_y_smugmech_01',
    'u_m_y_staggrm_01',
    'u_m_y_tattoo_01',
    'u_m_y_zombie_01',
}

-----------------------------------DLC Peds------------------------------------------------------------

Dlcplist = {
    'Female Club Customer 1',
    'Female Club Customer 2',
    'Female Club Customer 3',
    'Male Club Customer 1',
    'Male Club Customer 2',
    'Male Club Customer 3',
    'Dixon',
    'DJ the Black Madonna',
    'ig_djblamrupert',
    'ig_djblamryanh',
    'ig_djblamryans',
    'Dixon Manager',
    'ig_djgeneric_01',
    'ig_djsolfotios',
    'ig_djsoljakob',
    'DJ Solomun Manager',
    'ig_djsolmike',
    'ig_djsolrobt',
    'ig_djtalaurelia',
    'ig_djtalignazio',
    'English Dave',
    'Jimmy Boston 2',
    'Kerry Mcintosh 2',
    'Lacey Jones 2',
    'Lazlow 2',
    'Solomun',
    'ig_talcc',
    'ig_talmm',
    'Tony Prince',
    'Tyler Dix',
    'Female Club Bar',
    'Male Club Bar',
    'Warehouse Tech',
    'Miranda 2',
    'u_f_y_danceburl_01',
    'u_f_y_dancelthr_01',
    'u_f_y_dancerave_01',
    'Poppy Mitchell',
    'u_m_y_danceburl_01',
    'u_m_y_dancelthr_01',
    'u_m_y_dancerave_01',
    'Agatha',
    'Avery',
    'Brucie 2',
    'Tao Cheng 2',
    'Taos Translator 2',
    'Thornton',
    'Tom Connors',
    'Vincent',
    'Female General Casino',
    'Female Smart Casino',
    'A_M_M_MLCrisis_01',
    'Male General Casino',
    'Male Smart Casino',
    'G_M_M_CasRN_01',
    'S_M_Y_WestSec_01',
    'Female Casino',
    'Male Casino',
    'Carol',
    'Eileen',
    'Casino Cashier',
    'Casino Shop Clerk',
    'Debbie',
    'Beth',
    'Lauren',
    'Taylor',
    'Blane',
    'Curtis',
    'Vince',
    'Dean',
    'Caleb',
    'CroupThief_01',
    'Gabriel',
    'Ushi',
    'a_f_y_bevhills_05',
    'ig_celeb_01',
    'Georgina Cheng',
    'Huang',
    'Jimmy Disanto 2',
    'Lester Crest 3',
    'Vincent',
    'Wendy',
    'Highend Security 3',
    'West Security 2',
    'Female Beach 2',
    'Club customer 3',
    'Male Beach 1',
    'Male Beach 2',
    'Club Customer 4',
    'Cartel Guards 1',
    'Cartel Guards 2',
    'Dre (better)',
    'English Dave 2',
    'Gustavo',
    'Helmsman Pavel',
    'ig_isldj_00',
    'ig_isldj_01',
    'ig_isldj_02',
    'ig_isldj_03',
    'ig_isldj_04',
    'ig_isldj_04_d_01',
    'ig_isldj_04_d_02',
    'ig_isldj_04_e_01',
    'Jackie',
    'Jimmy Iovine (better)',
    'Juan Strickler(El Rubio)',
    'Kaylee',
    'Miguel Madrazo',
    'DJ Pooh (better)',
    'Old Rich Guy',
    'Patricia 2',
    'Pilot',
    'ig_sss',
    'Beach Bar Staff',
    'Female Club Bar 2',
    'Bouncer 2',
    'Drug Processor',
    'Fieldworker',
    'Highend Security 4',
    'Female Car Club 1',
    'Male Car Club 1',
    'Tattoo Customer',
    'Prisoners 1',
    'Slasher 1',
    'Avi Schwartzman 2',
    'Benny 2',
    'Drug Dealer',
    'Hao 2',
    'Lil Dee',
    'Mimi',
    'Moodyman 2',
    'Sessanta',
    'Female Autoshop 1',
    'Retail Staff',
    'Male Autoshop 3',
    'Race Organizer 1',
    'Tattoo Artist',
    'Female Studio Party 1',
    'Female Studio Party 2',
    'Male Studio Party 1',
    'Male Studio Party 2',
    'Goons 1',
    'Dre',
    'Ballas Leader',
    'Billionaire',
    'Entourage A',
    'Entourage B',
    'Golfer A',
    'Golfer B',
    'Imani',
    'Jimmy Iovine',
    'Johnny Guns',
    'Lamar Davis 2',
    'DJ Pooh',
    'Musician',
    'Party Promoter',
    'Requisition Officer',
    'Security A',
    'Sound Engineer',
    'Vagos Leader',
    'Vernon',
    'Vincent 3',
    'Franklin 2',
    'Female Studio Assist',
    'Highend Security',
    'Male Studio Assist',
    'Studio Producer',
    'Studio Sound Engineer',
    'Dr Friedlander 2',
    'Nervous Ron 2',
    'Chef 3',
    'Dax',
    'Luchadora',
    'Hippy Leader',
    'Lab Rat',
    'Furry',
    'Fooliganz 1',
    'Fooliganz 2',
    'Acid Lab Cook',
    'Gun Van Seller',
    'Fooliganz',
    'General Street',
    'Yule Monster',
    'Hazmat Worker',
    'Friedlander Goons',
    'Fooliganz',
    'BankRobber',
}

Dlcp = {
   'a_f_y_clubcust_01',
    'a_f_y_clubcust_02',
    'a_f_y_clubcust_03',
    'a_m_y_clubcust_01',
    'a_m_y_clubcust_02',
    'a_m_y_clubcust_03',
    'ig_dix',
    'ig_djblamadon',
    'ig_djblamrupert',
    'ig_djblamryanh',
    'ig_djblamryans',
    'ig_djdixmanager',
    'ig_djgeneric_01',
    'ig_djsolfotios',
    'ig_djsoljakob',
    'ig_djsolmanager',
    'ig_djsolmike',
    'ig_djsolrobt',
    'ig_djtalaurelia',
    'ig_djtalignazio',
    'ig_englishdave',
    'ig_jimmyboston_02',
    'ig_kerrymcintosh_02',
    'ig_lacey_jones_02',
    'ig_lazlow_2',
    'ig_sol',
    'ig_talcc',
    'ig_talmm',
    'ig_tonyprince',
    'ig_tylerdix_02',
    's_f_y_clubbar_01',
    's_m_y_clubbar_01',
    's_m_y_waretech_01',
    'u_f_m_miranda_02',
    'u_f_y_danceburl_01',
    'u_f_y_dancelthr_01',
    'u_f_y_dancerave_01',
    'u_f_y_poppymich_02',
    'u_m_y_danceburl_01',
    'u_m_y_dancelthr_01',
    'u_m_y_dancerave_01',
    'IG_Agatha',
    'IG_Avery',
    'IG_Brucie2',
    'IG_TaoCheng2',
    'IG_TaosTranslator2',
    'IG_Thornton',
    'IG_TomCasino',
    'IG_Vincent',
    'A_F_Y_GenCasPat_01',
    'A_F_Y_SmartCasPat_01',
    'A_M_M_MLCrisis_01',
    'A_M_Y_GenCasPat_01',
    'A_M_Y_SmartCasPat_01',
    'G_M_M_CasRN_01',
    'S_M_Y_WestSec_01',
    'S_F_Y_Casino_01',
    'S_M_Y_Casino_01',
    'U_F_O_Carol',
    'U_F_O_Eileen',
    'U_F_M_CasinoCash_01',
    'U_F_M_CasinoShop_01',
    'U_F_M_Debbie_01',
    'U_F_Y_Beth',
    'U_F_Y_Lauren',
    'U_F_Y_Taylor',
    'U_M_M_Blane',
    'U_M_M_Curtis',
    'U_M_M_Vince',
    'U_M_O_Dean',
    'U_M_Y_Caleb',
    'U_M_Y_CroupThief_01',
    'U_M_Y_Gabriel',
    'U_M_Y_Ushi',
    'a_f_y_bevhills_05',
    'ig_celeb_01',
    'ig_georginacheng',
    'ig_huang',
    'ig_jimmydisanto2',
    'ig_lestercrest_3',
    'ig_vincent_2',
    'ig_wendy',
    's_m_m_highsec_03',
    's_m_y_westsec_02',
    'a_f_y_beach_02',
    'a_f_y_clubcust_04',
    'a_m_o_beach_02',
    'a_m_y_beach_04',
    'a_m_y_clubcust_04',
    'g_m_m_cartelguards_01',
    'g_m_m_cartelguards_02',
    'ig_ary',
    'ig_englishdave_02',
    'ig_gustavo',
    'ig_helmsmanpavel',
    'ig_isldj_00',
    'ig_isldj_01',
    'ig_isldj_02',
    'ig_isldj_03',
    'ig_isldj_04',
    'ig_isldj_04_d_01',
    'ig_isldj_04_d_02',
    'ig_isldj_04_e_01',
    'ig_jackie',
    'ig_jio',
    'ig_juanstrickler',
    'ig_kaylee',
    'ig_miguelmadrazo',
    'ig_mjo',
    'ig_oldrichguy',
    'ig_patricia_02',
    'ig_pilot',
    'ig_sss',
    's_f_y_beachbarstaff_01',
    's_f_y_clubbar_02',
    's_m_m_bouncer_02',
    's_m_m_drugprocess_01',
    's_m_m_fieldworker_01',
    's_m_m_highsec_04',
    'A_F_Y_CarClub_01',
    'A_M_Y_CarClub_01',
    'A_M_Y_TattooCust_01',
    'G_M_M_Prisoners_01',
    'G_M_M_Slasher_01',
    'IG_AviSchwartzman_02',
    'IG_Benny_02',
    'IG_DrugDealer',
    'IG_Hao_02',
    'IG_LilDee',
    'IG_Mimi',
    'IG_Moodyman_02',
    'IG_Sessanta',
    'S_F_M_Autoshop_01',
    'S_F_M_RetailStaff_01',
    'S_M_M_Autoshop_03',
    'S_M_M_RaceOrg_01',
    'S_M_M_Tattoo_01',
    'A_F_Y_StudioParty_01',
    'A_F_Y_StudioParty_02',
    'A_M_M_StudioParty_01',
    'A_M_Y_StudioParty_01',
    'G_M_M_Goons_01',
    'IG_ARY_02',
    'IG_Ballas_Leader',
    'IG_Billionaire',
    'IG_Entourage_A',
    'IG_Entourage_B',
    'IG_Golfer_A',
    'IG_Golfer_B',
    'IG_Imani',
    'IG_JIO_02',
    'IG_Johnny_Guns',
    'IG_LamarDavis_02',
    'IG_MJO_02',
    'IG_Musician_00',
    'IG_Party_Promo',
    'IG_Req_Officer',
    'IG_Security_A',
    'IG_SoundEng_00',
    'IG_Vagos_Leader',
    'IG_Vernon',
    'IG_Vincent_3',
    'P_Franklin_02',
    'S_F_M_StudioAssist_01',
    'S_M_M_HighSec_05',
    'S_M_M_StudioAssist_02',
    'S_M_M_StudioProd_01',
    'S_M_M_StudioSouEng_02',
    'IG_DrFriedlander_02',
    'IG_NervousRon_02',
    'IG_Chef_03',
    'IG_Dax',
    'IG_Luchadora',
    'IG_HippyLeader',
    'IG_Labrat',
    'IG_Furry',
    'IG_Fooliganz_01',
    'IG_Fooliganz_02',
    'IG_AcidLabCook',
    'IG_GunVanSeller',
    'G_F_M_Fooliganz_01',
    'A_F_M_GenStreet_01',
    'U_M_M_YuleMonster',
    'S_M_M_HazmatWorker_01',
    'G_M_M_FriedlanderGoons_01',
    'G_M_M_Fooliganz_01',
    'A_M_M_BankRobber_01',
}

