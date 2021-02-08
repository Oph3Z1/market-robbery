Config = {}
Translation = {}

Config.Shopkeeper = 416176080 -- hash of the shopkeeper ped
Config.Locale = 'en' -- 'en', 'sv' or 'custom'

Config.Shops = {
    -- {coords = vector3(x, y, z), heading = peds heading, money = {min, max}, cops = amount of cops required to rob, blip = true: add blip on map false: don't add blip, name = name of the store (when cops get alarm, blip name etc)}
    {coords = vector3(24.03, -1345.63, 29.5-0.98), heading = 266.0, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-2966.49, 390.2116, 15.043), heading = 78.32, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-3040.65, 583.9506, 7.9089), heading = 18.91, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-3241.7, 999.92, 12.83-0.98), heading = 351.39, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-674.99, 5834.62, 17.33-0.98), heading = 51.37, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1727.66, 6414.75, 35.04-0.98), heading = 232.89, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1960.35, 3739.51, 32.34-0.98), heading = 295.17, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1392.1, 3606.12, 34.98-0.98), heading = 196.63, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1164.79, -323.1, 69.21-0.98), heading = 96.13, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(372.9677, 328.1851, 102.56), heading = 254.3, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1486.47, -377.72, 40.16-0.98), heading = 135.12, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1221.36, -907.98, 12.33-0.98), heading = 31.67, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-47.26, -1758.55, 29.42-0.98), heading = 45.5, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1819.48, 793.59, 138.08-0.98), heading = 126.92, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(2555.463, 380.8916, 108.62), heading = 356.31, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1134.327, -983.099, 46.415), heading = 278.46, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(2676.471, 3280.311, 55.241), heading = 330.81, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1697.599, 4923.262, 42.063), heading = 325.13, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-705.73, -914.91, 19.22-0.98), heading = 91.0, money = {15000, 30000}, cops = 0, blip = false, name = '7/11', cooldown = {hour = 2, minute = 30, second = 0}, robbed = false}

}

Translation = {
    ['en'] = {
        ['shopkeeper'] = 'Kasiyer',
        ['robbed'] = "Evladım az önce soyuldum ve hiç param kalmadı! İstiyorsan çikolata vereyim abime?",
        ['cashrecieved'] = 'Sende var:',
        ['currency'] = '$',
        ['scared'] = 'Korkmuş:',
        ['no_cops'] = 'Yeterli sayıda polis mesaide değil',
        ['cop_msg'] = 'CCTV kamera tarafından çekilen hırsızın bir fotoğrafını gönderdik!',
        ['set_waypoint'] = 'Mağazaya geçiş noktası ayarlayın',
        ['hide_box'] = 'Bu kutuyu kapat ',
        ['robbery'] = 'Soygun devam ediyor',
        ['walked_too_far'] = 'Çok uzağa yürüdün!'
    },
    ['sv'] = {
        ['shopkeeper'] = 'butiksbiträde',
        ['robbed'] = 'Jag blev precis rånad och har inga pengar kvar!',
        ['cashrecieved'] = 'Du fick:',
        ['currency'] = 'SEK',
        ['scared'] = 'Rädd:',
        ['no_cops'] = 'Det är inte tillräckligt med poliser online!',
        ['cop_msg'] = 'Vi har skickat en bild på rånaren från övervakningskamerorna!',
        ['set_waypoint'] = 'Sätt GPS punkt på butiken',
        ['hide_box'] = 'Stäng denna rutan',
        ['robbery'] = 'Pågående butiksrån',
        ['walked_too_far'] = 'Du gick för långt bort!'
    },
    ['custom'] = { -- edit this to your language
        ['shopkeeper'] = '',
        ['robbed'] = '',
        ['cashrecieved'] = '',
        ['currency'] = '',
        ['scared'] = '',
        ['no_cops'] = '',
        ['cop_msg'] = '',
        ['set_waypoint'] = '',
        ['hide_box'] = '',
        ['robbery'] = '',
        ['walked_too_far'] = ''
    }
}