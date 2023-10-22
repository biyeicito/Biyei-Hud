Config = {}

Config.Locale = 'es'

Config.serverLogo = 'https://cdn.discordapp.com/attachments/1066202825920614532/1165663422294274110/bs-PhotoRoom.png-PhotoRoom.png'



Config.font = {
    name = 'Montserrat',
    url = 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
    format = 'default',
    AmPm = false
}

Config.voice = {

    levels = {
        default = 5.0,
        shout = 12.0,
        whisper = 1.0,
        current = 0
    },

    keys = {
        distance = '~'
    }
}

Config.vehicle = {
    speedUnit = 'KMH',
    maxSpeed = 240,

    keys = {
        seatbelt = 'B',
        cruiser = 'CAPITAL',
        signalLeft = 'LEFT',
        signalRight = 'RIGHT',
        signalBoth = 'DOWN'
    }
}

Config.ui = {
    showServerLogo = true,

    showJob = true,

    showWalletMoney = true,
    showBankMoney = true,
    showBlackMoney = true,
    showCoinsMoney = true,

    showDate = false,
    showLocation = false,
    showVoice = true,

    showHealth = true,
    showArmor = true,
    showStamina = true,
    showHunger = true,
    showThirst = true,

    showMinimap = false,

    showWeapons = true
}


--  Online Jobs
Config.AmbulanceJob = 'ambulance' ------ This job also bypass Secure Zone
Config.PoliceJob = 'police' ------ This job also bypass Secure Zone
Config.MechanicJob = 'mechanic'
Config.TaxiJob = 'taxi'

-- Secure Zone

Config.RadioSecureZone = 90.0;

Config.SecureZones = {{
    ['x'] = 232.4954,
    ['y'] = -787.4754,
    ['z'] = 30.6366
},
{
    ['x'] = -1218.3165,
    ['y'] = -1548.1068,
    ['z'] = 4.5702
}}

Config.MaxSpeedSource = 18.0 -- Calculated Max Speed in Secure Zone | 18 = 51 KM/H