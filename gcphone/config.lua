--
--  LEAKED BY S3NTEX -- 
--  https://discord.gg/aUDWCvM -- 
--  fivemleak.com -- 
--  fkn crew -- 

Config              = {}
Config.Locale       = 'en'
Config.Phones       = {
  "blue_phone",
  "green_phone",
  "white_phone"
}

Config.FourDigit = true
FixePhone = {

  ['911'] = { name =  "Central Police", coords = { x = 441.2, y = -979.7, z = 30.58 } },
  

  ['008-0001'] = { name = "Cabine Telephonique", coords = { x = 372.25, y = -965.75, z = 28.58 } },
}

ShowNumberNotification = true 


Config.newsJobName = "news"
Config.newsBlip = vector3(-595.67, -932.5, 28.0) 
Config.valetPrice = 1500
Config.uberPriceMultiplier = 1.5 
Config.uberTipMin = 30 
Config.uberTipMax = 50 

-- Uber delivery adress
Config.uberDelivery = {
	[1] = {["x"] = 8.91, ["y"] = -242.82, ["z"] = 51.8},
    [2] = {["x"] = 113.74, ["y"] = -277.95, ["z"] = 54.51},
    [3] = {["x"] = 201.56, ["y"] = -148.76, ["z"] = 61.47},
    [4] = {["x"] = -206.84, ["y"] = 159.49, ["z"] = 74.08},
    [5] = {["x"] = 38.83, ["y"] = -71.64, ["z"] = 63.83},
    [6] = {["x"] = 47.84, ["y"] = -29.16, ["z"] = 73.71},
    [7] = {["x"] = -264.41, ["y"] = 98.82, ["z"] = 69.27},
    [8] = {["x"] = -419.34, ["y"] = 221.12, ["z"] = 83.6},
    [9] = {["x"] = -998.43, ["y"] = 158.42, ["z"] = 62.31},
    [10] = {["x"] = -1026.57, ["y"] = 360.64, ["z"] = 71.36},
    [11] = {["x"] = -967.06, ["y"] = 510.76, ["z"] = 82.07},
    [12] = {["x"] = -1009.64, ["y"] = 478.93, ["z"] = 79.41},
    [13] = {["x"] = -1308.05, ["y"] = 448.59, ["z"] = 100.86},
	[14] = {["x"] = 557.39, ["y"] = -1759.57, ["z"] = 29.31},
	[15] = {["x"] = 325.1, ["y"] = -229.59, ["z"] = 54.22},
	[16] = {["x"] = 414.82, ["y"] = -217.57, ["z"] = 59.91},
	[17] = {["x"] = 430.85, ["y"] = -941.91, ["z"] = 29.19},
	[18] = {["x"] = -587.79, ["y"] = -783.53, ["z"] = 25.4},
	[19] = {["x"] = -741.54, ["y"] = -982.28, ["z"] = 17.44},
	[20] = {["x"] = -668.23, ["y"] = -971.58, ["z"] = 22.34},
	[21] = {["x"] = -664.21, ["y"] = -1218.25, ["z"] = 11.81},
	[22] = {["x"] = 249.99, ["y"] = -1730.79, ["z"] = 29.67},
	[23] = {["x"] = 405.77, ["y"] = -1751.18, ["z"] = 29.71 },
	[24] = {["x"] = 454.96, ["y"] = -1580.25, ["z"] = 32.82},
	[25] = {["x"] = 278.81, ["y"] = -1117.96, ["z"] = 29.42},
	[26] = {["x"] = 101.82, ["y"] = -819.49, ["z"] = 31.31},
	[27] = {["x"] = -416.72, ["y"] = -186.79, ["z"] = 37.45},
}

-- Required uber items on deliver
Config.uberItems = {
	[1] = {["item"] = "bread", ["name"] = "Bread", ["price"] = 35},
	[2] = {["item"] = "water", ["name"] = "Water", ["price"] = 20},
	[3] = {["item"] = "drill", ["name"] = "Drill", ["price"] = 9500},
	[4] = {["item"] = "fixkit", ["name"] = "Fixkit", ["price"] = 650},
	[5] = {["item"] = "tirekit", ["name"] = "Tirekit", ["price"] = 500},
	[6] = {["item"] = "weabox", ["name"] = "Weapon Box", ["price"] = 1500},
	[7] = {["item"] = "fishbait", ["name"] = "Fishbait", ["price"] = 650},
	[8] = {["item"] = "fishingrod", ["name"] = "Fishing Rod", ["price"] = 1800},
	[9] = {["item"] = "turtlebait", ["name"] = "Turtle Bait", ["price"] = 2300},
	[10] = {["item"] = "armor", ["name"] = "Armor", ["price"] = 22000},
	[11] = {["item"] = "pendrive", ["name"] = "Pendrive", ["price"] = 39000},
	[12] = {["item"] = "bandage", ["name"] = "Bandage", ["price"] = 12000}
}