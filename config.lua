Config = {}

Config.nonPremiumUserTimer = 90 --in seconds
Config.PremiumUserTimer = 45 --in seconds
Config.Points = 1
Config.isMoneyItem = true
Config.isWeaponItem = true
Config.Inventory = 'QB_NEW' -- You can set ESX, QB_NEW, QB_OLD
Config.CoreName = 'qb-core' -- Only required for qb based cores.
Config.getSharedObject = 'QBCore:GetObject' -- You can set this to esx:getSharedObject or QBCore:GetObject

Config.openMenuCommand = 'bp'
--Config.openMenuButton = 28

Config.Notification = 'tNotify' -- You can set okok, codem, esxdefault, pNotify, tNotify
Config.ClaimSuccess = {title = 'Success', msg = 'Has recivido tu Premio!!!', time = 10000}
Config.ClaimDenied = {title = 'Error', msg = 'Ya has Reclamado este Premio.', time = 10000}
Config.notEnoughLV = {title = 'Error', msg = 'Notienes suficiente EXP, Intentalo Mas tarde.', time = 10000}



Config.Slots = {
    [1] = {
        img = "img/ik-energy.png",
        item = {
            "no hagas tonterias chulo bonito pero en mi rama raul 2",
            
        },
        desc = "Bebida de kaka ",
        point = 9,
    },
    [2] = {
        img = "img/binoculars.png",
        item = {
            "binoculars",
            
        },
        desc = "binoculares ",
        point = 20,
    },
    [3] = {
        img = "img/markedbills.png",
        item = {
            "markedbills",
            
        },
        desc = "Dinero negro ",
        point = 24,
    },
    [4] = {
        img = "img/m1911.png",
        item = {
            "weapon_m1911",
            
        },
        desc = "Pistola ",
        point = 25,
    },
    [5] = {
        img = "img/whiskey.png",
        item = {
            "whiskey",
            
        },
        desc = "whiskey ",
        point = 26,
    },
    [6] = {
        img = "img/scar.png",
        item = {
            "weapon_scarh",
            
        },
        desc = "scar ",
        point = 27,
    },
    [7] = {
        img = "img/ruby.png",
        item = {
            "ruby",
            
        },
        desc = "rubi ",
        point = 28,
    },
    [8] = {
        img = "img/valecoche.png",
        item = {
            "valecoche",
            
        },
        desc = "Ferrari, Canjear tu vale con un Admin ",
        point = 29,
    },
    [9] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 31,
    },
    [10] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [11] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [12] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [13] = {
        img = "img/markedbills.png",
        item = {
            "markedbills",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [14] = {
        img = "img/markedbills.png",
        item = {
            "markedbills",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [15] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [16] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [17] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [18] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [19] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [20] = {
        img = "img/binoculars.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [21] = {
        img = "img/binoculars.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [22] = {
        img = "img/binoculars.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [23] = {
        img = "img/binoculars.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [24] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [26] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [27] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [28] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [29] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [30] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [31] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    },
    [32] = {
        img = "img/diamond.png",
        item = {
            "binoculars",
            
        },
        desc = "Diamante ",
        point = 32,
    }
}
