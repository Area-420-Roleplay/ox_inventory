return {
    ['testburger'] = {
        label = 'Test Burger',
        weight = 220,
        degrade = 60,
        client = {
            image = 'burger_chicken.png',
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            export = 'ox_inventory_examples.testburger'
        },
        server = {
            export = 'ox_inventory_examples.testburger',
            test = 'what an amazingly delicious burger, amirite?'
        },
        buttons = {
            {
                label = 'Lick it',
                action = function(slot)
                    print('You licked the burger')
                end
            },
            {
                label = 'Squeeze it',
                action = function(slot)
                    print('You squeezed the burger :(')
                end
            },
            {
                label = 'What do you call a vegan burger?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('A misteak.')
                end
            },
            {
                label = 'What do frogs like to eat with their hamburgers?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('French flies.')
                end
            },
            {
                label = 'Why were the burger and fries running?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('Because they\'re fast food.')
                end
            }
        },
        consume = 0.3
    },

    ['ammobox_9'] = {
        label = 'Ammobox 9mm',
        weight = 220,
    },

    ['ls_coke_table'] = {
        label = 'Coke Table',
        weight = 1000,
    },

    ['ls_coca_seed'] = {
        label = 'Coca Seed',
        weight = 5,
    },

    ['ls_coca_leaf'] = {
        label = 'Coca Leaf',
        weight = 5,
    },

    ['ls_coca_ground'] = {
        label = 'Ground Coca',
        weight = 20,
    },

    ['ls_coca_base_unf'] = {
        label = 'Coca Base (unfinished)',
        weight = 40,
    },

    ['ls_coca_base'] = {
        label = 'Coca Base',
        weight = 50,
    },

    ['ls_cocaine_brick'] = {
        label = 'Cocaine Brick',
        weight = 100,
    },

    ['ls_crack_brick'] = {
        label = 'Crack Brick',
        weight = 100,
    },

    ['ls_baking_soda'] = {
        label = 'Baking Soda',
        weight = 25,
    },

    ['ls_gasoline'] = {
        label = 'Gasoline',
        weight = 1000,
        stack = false,
    },

    ['ls_shears'] = {
        label = 'Shears',
        weight = 10,
    },

    ['ls_watering_can'] = {
        label = 'Watering Can',
        weight = 3250,
        stack = false,
    },

    ['ls_fertilizer'] = {
        label = 'Fertilizer',
        weight = 1750,
        stack = false,
    },

    ['ls_plant_pot'] = {
        label = 'Plant Pot',
        weight = 25,
    },

    ['ls_cement'] = {
        label = 'Cement',
        weight = 2000,
        stack = false,
    },

    ['ls_empty_baggy'] = {
        label = 'Empty Baggy',
        weight = 5,
    },

    ['ls_cocaine_bag'] = {
        label = 'Cocaine',
        weight = 10,
    },

    ['ls_crack_bag'] = {
        label = 'Crack',
        weight = 10,
    },

    ------------
    -- Drinks --
    ------------

    ['water'] = { -- Consumables
        label = 'Water',
        weight = 50,
        client = {
            image = 'water.png',
        },
        degrade = 60,
    },

    ['coffee'] = { -- Consumables
        label = 'Coffee',
        weight = 50,
        client = {
            image = 'coffee.png',
        },
    },

    ['sprunk'] = {
        label = 'Sprunk',
        weight = 100,
        client = {
            image = 'sprunk.png',
        },
    },
    
    ['ecola'] = {
        label = 'eCola',
        weight = 100,
        client = {
            image = 'ecola.png',
        },
    },

    -------------
    -- Alcohol --
    -------------

    ['vodka'] = { -- Consumables
        label = 'Vodka',
        weight = 500,
        client = {
            image = 'vodka.png',
        },
    },

    ['whiskey'] = { -- Consumables
        label = 'Whiskey',
        weight = 200,
        client = {
            image = 'whiskey.png',
        },
    },

    ['beer'] = { -- Consumables
        label = 'Beer',
        weight = 200,
        client = {
            image = 'beer.png',
        },
    },

    ----------
    -- Food --
    ----------

    ['twerks_candy'] = { -- Consumables
        label = 'Twerks',
        weight = 200,
        client = {
            image = 'twerks_candy.png',
        },
    },

    ['snikkel_candy'] = { -- Consumables
        label = 'Snikkel',
        weight = 200,
        client = {
            image = 'snikkel_candy.png',
        },
    },

    ['tosti'] = { -- Consumables
        label = 'Tosti',
        weight = 200,
        client = {
            image = 'tosti.png',
        },
    },

    ['donut'] = { -- Consumables
        label = 'Donut',
        weight = 200,
        client = {
            image = 'donut.png',
        },
    },

    ---------------
    -- Box Items --
    ---------------

    ['ammobox_9'] = {
        label = 'Ammobox 9mm',
        weight = 220,
    },

    -------------
    -- Medical --
    -------------

    ['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

    ['firstaid'] = { -- Medical
        label = 'First Aid',
        weight = 2500,
        client = {
            image = 'firstaid.png',
        },
    },

    ['ifaks'] = { -- Medical
        label = 'Ifaks',
        weight = 2500,
        client = {
            image = 'ifaks.png',
        },
    },

    ['painkillers'] = { -- Medical
        label = 'Painkillers',
        weight = 400,
        client = {
            image = 'painkillers.png',
        },
    },

    ---------------
    -- Materials --
    ---------------

    ['steel'] = {
        label = 'Steel',
        weight = 50,
        client = {
            image = 'steel.png',
        },
    },

    ['rubber'] = {
        label = 'Rubber',
        weight = 50,
        client = {
            image = 'rubber.png',
        },
    },

    ['metalscrap'] = {
        label = 'Metal Scrap',
        weight = 50,
        client = {
            image = 'metalscrap.png',
        },
    },

    ['iron'] = {
        label = 'Iron',
        weight = 50,
        client = {
            image = 'iron.png',
        },
    },

    ['copper'] = {
        label = 'Copper',
        weight = 50,
        client = {
            image = 'copper.png',
        },
    },

    ['aluminum'] = {
        label = 'Aluminum',
        weight = 50,
        client = {
            image = 'aluminum.png',
        },
    },

    ['plastic'] = {
        label = 'Plastic',
        weight = 50,
        client = {
            image = 'plastic.png',
        },
    },

    ['glass'] = {
        label = 'Glass',
        weight = 50,
        client = {
            image = 'glass.png',
        },
    },

    ----------------------
    -- Custom Materials --
    ----------------------
    
    ['wires'] = {
        label = 'Wires',
        weight = 50,
        client = {
            image = 'wires.png',
        },
    },

    --------------
    -- Currency --
    --------------

    ['money'] = {
        label = 'Money',
        client = {
            image = 'money.png',
        },
    },

    ['black_money'] = {
        label = 'Dirty Money',
        client = {
            image = 'black_money.png',
        },
    },

    -----------
    -- Misc --
    -----------

    ['parachute'] = {
        label = 'Parachute',
        weight = 8000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500,
            image = 'parachute.png',
        }
    },

    ['paperbag'] = { -- Used for storage
        label = 'Paper Bag',
        weight = 1,
        stack = false,
        close = false,
        consume = 0,
        client = {
            image = 'paperbag.png',
        },
    },

    ['lockpick'] = {
        label = 'Lockpick',
        weight = 160,
        client = {
            image = 'lockpick.png',
        },
    },

    ['advancedlockpick'] = {
        label = 'Advanced Lockpick',
        weight = 500,
        client = {
            image = 'advancedlockpick.png',
        },
    },

    ['phone'] = {
        label = 'Phone',
        weight = 190,
        stack = false,
        consume = 0,
        client = {
            add = function(total)
                if total > 0 then
                    pcall(function() return exports.npwd:setPhoneDisabled(false) end)
                end
            end,

            remove = function(total)
                if total < 1 then
                    pcall(function() return exports.npwd:setPhoneDisabled(true) end)
                end
            end,
            image = 'phone.png',
        }
    },

    ['armour'] = {
        label = 'Bulletproof Vest',
        weight = 2000,
        stack = true,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500,
            image = 'armour.png',
        }
    },

    ['radio'] = {
        label = 'Radio',
        weight = 1000,
        stack = false,
        client = {
            image = 'radio.png',
        },
        allowArmed = true
    },

    ['screwdriverset'] = { 
        label = 'Screwdriver Set', 
        weight = 500, 
        client = { 
            image = 'screwdriverset.png', 
        },
    },
    
    ['electronickit'] = { 
        label = 'Electronic Kit', 
        weight = 500, 
        client = { 
            image = 'electronickit.png', 
        },
    },
    
    ['diamond_ring'] = { 
        label = 'Diamond', 
        weight = 1500, 
        client = { 
            image = 'diamond_ring.png', 
        },
    },
    
    ['rolex'] = { 
        label = 'Golden Watch', 
        weight = 1500, 
        client = { 
            image = 'rolex.png', 
        },
    },
    
    ['goldbar'] = { 
        label = 'Gold Bar', 
        weight = 1500, 
        client = { 
            image = 'goldbar.png', 
        },
    },
    
    ['goldchain'] = { 
        label = 'Golden Chain', 
        weight = 1500, 
        client = { 
            image = 'goldchain.png', 
        },
    },
    
    ['crack_baggy'] = { -- Consumables
        label = 'Crack Baggy', 
        weight = 100, 
        client = { 
            image = 'crack_baggy.png', 
        },
    },
    
    ['cokebaggy'] = { -- Consumables
        label = 'Bag of Coke', 
        weight = 100, 
        client = { 
            image = 'cokebaggy.png', 
        },
    },
    
    ['coke_brick'] = { 
        label = 'Coke Brick', 
        weight = 2000, 
        client = { 
            image = 'coke_brick.png', 
        },
    },
    
    ['coke_small_brick'] = { 
        label = 'Coke Package', 
        weight = 1000, 
        client = { 
            image = 'coke_small_brick.png', 
        },
    },
    
    ['xtcbaggy'] = { -- Consumables
        label = 'Bag of Ecstasy', 
        weight = 100, 
        client = { 
            image = 'xtcbaggy.png', 
        },
    },
    
    ['meth'] = { -- Consumables
        label = 'Methamphetamine', 
        weight = 100, 
        client = { 
            image = 'meth.png', 
        },
    },
    
    ['oxy'] = { -- Consumables
        label = 'Oxycodone', 
        weight = 100, 
        client = { 
            image = 'oxy.png', 
        },
    },
    
    ['weed_ak47'] = { 
        label = 'AK47 2g', 
        weight = 200, 
        client = { 
            image = 'weed_ak47.png', 
        },
    },
    
    ['weed_ak47_seed'] = { 
        label = 'AK47 Seed', 
        weight = 1, 
        client = { 
            image = 'weed_ak47_seed.png', 
        },
    },
    
    ['weed_skunk'] = { 
        label = 'Skunk 2g', 
        weight = 200, 
        client = { 
            image = 'weed_skunk.png', 
        },
    },
    
    ['weed_skunk_seed'] = { 
        label = 'Skunk Seed', 
        weight = 1, 
        client = { 
            image = 'weed_skunk_seed.png', 
        },
    },
    
    ['weed_amnesia'] = { 
        label = 'Amnesia 2g', 
        weight = 200, 
        client = { 
            image = 'weed_amnesia.png', 
        },
    },
    
    ['weed_amnesia_seed'] = { 
        label = 'Amnesia Seed', 
        weight = 1, 
        client = { 
            image = 'weed_amnesia_seed.png', 
        },
    },
    
    ['weed_og-kush'] = { 
        label = 'OGKush 2g', 
        weight = 200, 
        client = { 
            image = 'weed_og-kush.png', 
        },
    },
    
    ['weed_og-kush_seed'] = { 
        label = 'OGKush Seed', 
        weight = 1, 
        client = { 
            image = 'weed_og-kush_seed.png', 
        },
    },
    
    ['weed_white-widow'] = { 
        label = 'OGKush 2g', 
        weight = 200, 
        client = { 
            image = 'weed_white-widow.png', 
        },
    },
    
    ['weed_white-widow_seed'] = { 
        label = 'White Widow Seed', 
        weight = 1, 
        client = { 
            image = 'weed_white-widow_seed.png', 
        },
    },
    
    ['weed_purple-haze'] = { 
        label = 'Purple Haze 2g', 
        weight = 200, 
        client = { 
            image = 'weed_purple-haze.png', 
        },
    },
    
    ['weed_purple-haze_seed'] = { 
        label = 'Purple Haze Seed', 
        weight = 1, 
        client = { 
            image = 'weed_purple-haze_seed.png', 
        },
    },
    
    ['weed_brick'] = { 
        label = 'Weed Brick', 
        weight = 2000, 
        client = { 
            image = 'weed_brick.png', 
        },
    },
    
    ['weed_nutrition'] = { 
        label = 'Plant Fertilizer', 
        weight = 2000, 
        client = { 
            image = 'weed_nutrition.png', 
        },
    },
    
    ['joint'] = { -- Consumables
        label = 'Joint', 
        weight = 200, 
        client = { 
            image = 'joint.png', 
        },
    },
    
    ['rolling_paper'] = { 
        label = 'Rolling Paper', 
        weight = 0, 
        client = { 
            image = 'rolling_paper.png', 
        },
    },
    
    ['gatecrack'] = { 
        label = 'Gatecrack', 
        weight = 1000, 
        client = { 
            image = 'gatecrack.png', 
        },
    },
    
    ['cryptostick'] = { 
        label = 'Crypto Stick', 
        weight = 100, 
        client = { 
            image = 'cryptostick.png', 
        },
    },
    
    ['trojan_usb'] = { 
        label = 'Trojan USB', 
        weight = 100, 
        client = { 
            image = 'trojan_usb.png', 
        },
    },
    
    ['toaster'] = { 
        label = 'Toaster', 
        weight = 5000, 
        client = { 
            image = 'toaster.png', 
        },
    },
    
    ['small_tv'] = { 
        label = 'Small TV', 
        weight = 100, 
        client = { 
            image = 'small_tv.png', 
        },
    },
    
    ['security_card_01'] = { 
        label = 'Security Card A', 
        weight = 100, 
        client = { 
            image = 'security_card_01.png', 
        },
    },
    
    ['security_card_02'] = { 
        label = 'Security Card B', 
        weight = 100, 
        client = { 
            image = 'security_card_02.png', 
        },
    },
    
    ['drill'] = { 
        label = 'Drill', 
        weight = 5000, 
        client = { 
            image = 'drill.png', 
        },
    },
    
    ['laptop'] = { 
        label = 'Laptop', 
        weight = 100, 
        stack = true, 
        client = { 
            image = 'laptop.png', 
        },
    },
    
    ['thermite'] = { 
        label = 'Thermite Powder', 
        weight = 1000, 
        client = { 
            image = 'thermite.png', 
        },
    },
    
    ['diving_gear'] = { 
        label = 'Diving Gear', 
        weight = 30000, 
        client = { 
            image = 'diving_gear.png', 
        },
    },
    
    ['diving_fill'] = { 
        label = 'Diving Tube', 
        weight = 3000, 
        client = { 
            image = 'diving_fill.png', 
        },
    },
    
    ['binoculars'] = { 
        label = 'Binoculars', 
        weight = 800, 
        client = { 
            image = 'binoculars.png', 
        },
    },
    
    ['trash'] = { 
        label = 'Trash', 
        weight = 800, 
        client = { 
            image = 'trash.png', 
        },
    },
    
    ['trash_can'] = { 
        label = 'Trash Can', 
        weight = 800, 
        client = { 
            image = 'trash_can.png', 
        },
    },
    
    ['trash_chips'] = { 
        label = 'Chips Bag', 
        weight = 800, 
        client = { 
            image = 'trash_chips.png', 
        },
    },
    
    ['antipatharia_coral'] = { 
        label = 'Antipatharia', 
        weight = 1000, 
        client = { 
            image = 'antipatharia_coral.png', 
        },
    },
    
    ['dendrogyra_coral'] = { 
        label = 'Dendrogyra', 
        weight = 1000, 
        client = { 
            image = 'dendrogyra_coral.png', 
        },
    },    

    --------------
    -- Not used --
    --------------
    --[[

    -- Use cdn-fuel jerry can instead
    ['jerry_can'] = {
        label = 'Jerrycan',
        weight = 3000,
    },

    -- Use jg-mechanic nos instead
    ['nitrous'] = {
        label = 'Nitrous',
        weight = 1000,
    },

    -- qbx_vineyard not used
    ['wine'] = {
        label = 'Wine',
        weight = 500,
    },

    ['grape'] = {
        label = 'Grape',
        weight = 10,
    },

    ['grapejuice'] = {
        label = 'Grape Juice',
        weight = 200,
    },

    ['walking_stick'] = {
        label = 'Walking Stick',
        weight = 1000,
    },

    ['stickynote'] = {
        label = 'Sticky Note',
        weight = 0,
    },

    ['harness'] = {
        label = 'Harness',
        weight = 200,
    },
    
    ['garbage'] = {
        label = 'Garbage',
    },

    -- using 0r_idcard
    ['lawyerpass'] = {
        label = 'Lawyer Pass',
    },

    ['clothing'] = {
        label = 'Clothing',
        consume = 0,
    },

    ['firework1'] = {
        label = '2Brothers',
        weight = 1000,
    },

    ['firework2'] = {
        label = 'Poppelers',
        weight = 1000,
    },

    ['firework3'] = {
        label = 'WipeOut',
        weight = 1000,
    },

    ['firework4'] = {
        label = 'Weeping Willow',
        weight = 1000,
    },

    ]]--













    ------------------
    -- Custom Items --
    ------------------

    -- cdn-fuel

    ['syphoningkit'] = { 
        label = 'Syphoning Kit', 
        weight = 5000, 
        client = { 
            image = 'syphoningkit.png', 
        },
    },
    
    ['jerrycan'] = { 
        label = 'Jerry Can', 
        weight = 15000, 
        client = { 
            image = 'jerrycan.png', 
        },
    },
    
    -- Renewed-Dutyblips
    
    ['gps_tracker'] = { 
        label = 'Police Tracker', 
        weight = 1000, 
        stack = false, 
        consume = 0, 
        server = { 
            export = 'Renewed-Dutyblips.toggleItem' 
        }, 
        client = { 
            image = 'gps_tracker.png', 
        },
    },
    
    -- PS-MDT
    
    ['mdtcitation'] = { 
        label = 'Citation', 
        weight = 1000, 
        stack = false, 
        client = { 
            image = 'mdtcitation.png', 
        },
    },
    
    -- r14-evidence / Police
    
    ['handcuffs'] = { 
        label = 'Handcuffs', 
        weight = 200, 
        client = { 
            image = 'handcuffs.png', 
        },
    },
    
    ['filled_evidence_bag'] = { 
        consume = 0.0, 
        label = 'Collected Evidence', 
        weight = 0, 
        stack = false, 
        description = 'This is police evidence.', 
        server = { 
            export = 'r14-evidence.filled_evidence_bag' 
        }, 
        client = { 
            image = 'filled_evidence_bag.png', 
        },
    },
    
    ['empty_evidence_bag'] = { 
        consume = 0.0, 
        label = 'Empty Evidence Bag', 
        weight = 0, 
        stack = true, 
        description = 'This is an evidence bag.', 
        client = { 
            image = 'empty_evidence_bag.png', 
        },
    },
    
    ['nikon'] = { 
        consume = 0.0, 
        label = 'Nikoff G600', 
        weight = 500, 
        stack = false, 
        description = 'Caught in 4k', 
        server = { 
            export = 'r14-evidence.nikon' 
        }, 
        client = { 
            image = 'nikon.png', 
        },
    },
    
    ['sdcard'] = { 
        consume = 0.0, 
        label = 'SD Card', 
        weight = 100, 
        stack = false, 
        description = 'People still use these??', 
        server = { 
            export = 'r14-evidence.sdcard' 
        }, 
        client = { 
            image = 'sdcard.png', 
        },
    },
    
    ['gsrtestkit'] = { 
        consume = 0.0, 
        label = 'GSR Field Test Kit', 
        weight = 100, 
        stack = true, 
        close = true, 
        description = 'A field GSR test kit containing several test strips', 
        server = { 
            export = 'r14-evidence.gsrtestkit' 
        }, 
        client = { 
            image = 'gsrtestkit.png', 
        },
    },
    
    ['dnatestkit'] = { 
        consume = 0.0, 
        label = 'DNA Field Swab Kit', 
        weight = 100, 
        stack = true, 
        close = true, 
        description = 'A field DNA swab kit containing several vials and swabs', 
        server = { 
            export = 'r14-evidence.dnatestkit' 
        }, 
        client = { 
            image = 'dnatestkit.png', 
        },
    },
    
    ['drugtestkit'] = { 
        consume = 0.0, 
        label = 'Drug Test Kit', 
        weight = 100, 
        stack = true, 
        description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.', 
        server = { 
            export = 'r14-evidence.drugtestkit' 
        }, 
        client = { 
            image = 'drugtestkit.png', 
        },
    },
    
    ['breathalyzer'] = { 
        consume = 0.0, 
        label = 'Breathalyzer', 
        weight = 200, 
        stack = true, 
        close = true, 
        description = 'A vintage 2000s WiWang breathalyzer engraved Property of LSPD', 
        server = { 
            export = 'r14-evidence.breathalyzer' 
        }, 
        client = { 
            image = 'breathalyzer.png', 
        },
    },
    
    ['fingerprintreader'] = { 
        consume = 0.0, 
        label = 'Pro Tech XFR8001', 
        weight = 200, 
        stack = false, 
        close = true, 
        description = 'A Pro Tech mobile fingerprint reader that looks like its seen better days, currently stuck in french.', 
        server = { 
            export = 'r14-evidence.fingerprintreader' 
        }, 
        client = { 
            image = 'fingerprintreader.png', 
        },
    },
    
    ['accesstool'] = { 
        consume = 0.0, 
        label = 'Access Tool', 
        weight = 200, 
        stack = false, 
        description = 'Snap into an access tool.', 
        server = { 
            export = 'r14-evidence.accesstool' 
        }, 
        client = { 
            image = 'accesstool.png', 
        },
    },
    
    ['fingerprintkit'] = { 
        consume = 0.0, 
        label = 'Fingerprint Kit', 
        weight = 1000, 
        stack = true, 
        close = true, 
        description = 'A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints', 
        client = { 
            image = 'fingerprintkit.png', 
        },
    },
    
    ['mikrosil'] = { 
        consume = 0.0, 
        label = 'Mikrosil', 
        weight = 200, 
        stack = true, 
        close = true, 
        description = 'Two tubes of silicon casting material used to lift fingerprints from irregular surfaces', 
        client = { 
            image = 'mikrosil.png', 
        },
    },
    
    ['fingerprinttape'] = { 
        consume = 0.0, 
        label = 'Fingerprint Tape', 
        weight = 200, 
        stack = true, 
        close = true, 
        description = 'Extra clear tape used to lift fingerprints from smooth, nonporous surfaces', 
        client = { 
            image = 'fingerprinttape.png', 
        },
    },
    
    ['blox'] = { 
        consume = 0.0, 
        label = 'Blox Multisurface', 
        weight = 200, 
        stack = true, 
        close = true, 
        description = 'Kills everything!', 
        client = { 
            image = 'blox.png', 
        },
    },
    
    ['microfibercloth'] = { 
        consume = 0.0, 
        label = 'Microfiber Cloth', 
        weight = 200, 
        stack = true, 
        description = 'Polyester, but fluffy', 
        server = { 
            export = 'r14-evidence.microfibercloth' 
        }, 
        allowArmed = true, 
        client = { 
            image = 'microfibercloth.png', 
        },
    },
    
    ['dirtyrag'] = { 
        consume = 0.0, 
        label = 'Dirty Ol Rag', 
        weight = 200, 
        stack = true, 
        description = 'Gross, but probably fine.', 
        allowArmed = true, 
        server = { 
            export = 'r14-evidence.dirtyrag' 
        }, 
        client = { 
            image = 'dirtyrag.png', 
        },
    },    
    
    -- JG-Mechanic

    ['engine_oil'] = { 
        label = 'Engine Oil', 
        weight = 1000,
        client = {
            image = 'engine_oil.png', 
        },
    },
    
    ['tyre_replacement'] = { 
        label = 'Tyre Replacement', 
        weight = 1000,
        client = {
            image = 'tyre_replacement.png', 
        },
    },
    
    ['clutch_replacement'] = { 
        label = 'Clutch Replacement', 
        weight = 1000,
        client = {
            image = 'clutch_replacement.png', 
        },
    },
    
    ['air_filter'] = { 
        label = 'Air Filter', 
        weight = 100,
        client = {
            image = 'air_filter.png', 
        },
    },
    
    ['spark_plug'] = { 
        label = 'Spark Plug', 
        weight = 1000,
        client = {
            image = 'spark_plug.png', 
        },
    },
    
    ['brakepad_replacement'] = { 
        label = 'Brakepad Replacement', 
        weight = 1000,
        client = {
            image = 'brakepad_replacement.png', 
        },
    },
    
    ['suspension_parts'] = { 
        label = 'Suspension Parts', 
        weight = 1000,
        client = {
            image = 'suspension_parts.png', 
        },
    },
    
    -- Engine Items
    ['i4_engine'] = { 
        label = 'I4 Engine', 
        weight = 1000,
        client = {
            image = 'i4_engine.png', 
        },
    },
    
    ['v6_engine'] = { 
        label = 'V6 Engine', 
        weight = 1000,
        client = {
            image = 'v6_engine.png', 
        },
    },
    
    ['v8_engine'] = { 
        label = 'V8 Engine', 
        weight = 1000,
        client = {
            image = 'v8_engine.png', 
        },
    },
    
    ['v12_engine'] = { 
        label = 'V12 Engine', 
        weight = 1000,
        client = {
            image = 'v12_engine.png', 
        },
    },
    
    ['turbocharger'] = { 
        label = 'Turbocharger', 
        weight = 1000,
        client = {
            image = 'turbocharger.png', 
        },
    },
    
    -- Electric Engines
    ['ev_motor'] = { 
        label = 'EV Motor', 
        weight = 1000,
        client = {
            image = 'ev_motor.png', 
        },
    },
    
    ['ev_battery'] = { 
        label = 'EV Battery', 
        weight = 1000,
        client = {
            image = 'ev_battery.png', 
        },
    },
    
    ['ev_coolant'] = { 
        label = 'EV Coolant', 
        weight = 1000,
        client = {
            image = 'ev_coolant.png', 
        },
    },
    
    -- Drivetrain Items
    ['awd_drivetrain'] = { 
        label = 'AWD Drivetrain', 
        weight = 1000,
        client = {
            image = 'awd_drivetrain.png', 
        },
    },
    
    ['rwd_drivetrain'] = { 
        label = 'RWD Drivetrain', 
        weight = 1000,
        client = {
            image = 'rwd_drivetrain.png', 
        },
    },
    
    ['fwd_drivetrain'] = { 
        label = 'FWD Drivetrain', 
        weight = 1000,
        client = {
            image = 'fwd_drivetrain.png', 
        },
    },
    
    -- Tuning Items
    ['slick_tyres'] = { 
        label = 'Slick Tyres', 
        weight = 1000,
        client = {
            image = 'slick_tyres.png', 
        },
    },
    
    ['semi_slick_tyres'] = { 
        label = 'Semi Slick Tyres', 
        weight = 1000,
        client = {
            image = 'semi_slick_tyres.png', 
        },
    },
    
    ['offroad_tyres'] = { 
        label = 'Offroad Tyres', 
        weight = 1000,
        client = {
            image = 'offroad_tyres.png', 
        },
    },
    
    ['drift_tuning_kit'] = { 
        label = 'Drift Tuning Kit', 
        weight = 1000,
        client = {
            image = 'drift_tuning_kit.png', 
        },
    },
    
    ['ceramic_brakes'] = { 
        label = 'Ceramic Brakes', 
        weight = 1000,
        client = {
            image = 'ceramic_brakes.png', 
        },
    },
    
    -- Cosmetic Items
    ['lighting_controller'] = { 
        label = 'Lighting Controller', 
        weight = 100,
        client = {
            event = 'jg-mechanic:client:show-lighting-controller',
            image = 'lighting_controller.png',
        },
    },
    
    ['stancing_kit'] = { 
        label = 'Stancer Kit', 
        weight = 100,
        client = {
            event = 'jg-mechanic:client:show-stancer-kit',
            image = 'stancing_kit.png',
        },
    },
    
    ['cosmetic_part'] = { 
        label = 'Cosmetic Parts', 
        weight = 100,
        client = {
            image = 'cosmetic_part.png',
        },
    },
    
    ['respray_kit'] = { 
        label = 'Respray Kit', 
        weight = 1000,
        client = {
            image = 'respray_kit.png',
        },
    },
    
    ['vehicle_wheels'] = { 
        label = 'Vehicle Wheels Set', 
        weight = 1000,
        client = {
            image = 'vehicle_wheels.png',
        },
    },
    
    ['tyre_smoke_kit'] = { 
        label = 'Tyre Smoke Kit', 
        weight = 1000,
        client = {
            image = 'tyre_smoke_kit.png',
        },
    },
    
    ['bulletproof_tyres'] = { 
        label = 'Bulletproof Tyres', 
        weight = 1000,
        client = {
            image = 'bulletproof_tyres.png',
        },
    },
    
    ['extras_kit'] = { 
        label = 'Extras Kit', 
        weight = 1000,
        client = {
            image = 'extras_kit.png',
        },
    },
    
    -- Nitrous & Cleaning Items
    ['nitrous_bottle'] = { 
        label = 'Nitrous Bottle', 
        weight = 1000,
        client = {
            event = 'jg-mechanic:client:use-nitrous-bottle',
            image = 'nitrous_bottle.png',
        },
    },
    
    ['empty_nitrous_bottle'] = { 
        label = 'Empty Nitrous Bottle', 
        weight = 1000,
        client = {
            image = 'empty_nitrous_bottle.png',
        },
    },
    
    ['nitrous_install_kit'] = { 
        label = 'Nitrous Install Kit', 
        weight = 1000,
        client = {
            image = 'nitrous_install_kit.png',
        },
    },
    
    ['cleaning_kit'] = { 
        label = 'Cleaning Kit', 
        weight = 1000,
        client = {
            event = 'jg-mechanic:client:clean-vehicle',
            image = 'cleaning_kit.png',
        },
    },
    
    ['repair_kit'] = { 
        label = 'Repair Kit', 
        weight = 1000,
        client = {
            event = 'jg-mechanic:client:repair-vehicle',
            image = 'repair_kit.png',
        },
    },
    
    ['duct_tape'] = { 
        label = 'Duct Tape', 
        weight = 1000,
        client = {
            event = 'jg-mechanic:client:use-duct-tape',
            image = 'duct_tape.png',
        },
    },
    
    -- Performance Item
    ['performance_part'] = { 
        label = 'Performance Parts', 
        weight = 1000,
        client = {
            image = 'performance_part.png',
        },
    },
    
    -- Mechanic Tablet Item
    ['tablet'] = { 
        label = 'Tablet', 
        weight = 1000,
    },
    
    -- WP-Printer
    
    ['printerdocument'] = { 
        label = 'Document', 
        weight = 500,
        description = 'A nice document',
        client = {
            image = 'document.png',
        },
    },
    
    ['printer'] = { 
        label = 'Printer', 
        weight = 5000,
        description = 'Print a nice document',
        client = {
            image = 'printer.png',
        },
    },
    
    ['printer2'] = { 
        label = 'Printer', 
        weight = 5000,
        description = 'Print a nice document',
        client = {
            image = 'printer2.png',
        },
    },
    
    ['printer3'] = { 
        label = 'Printer', 
        weight = 5000,
        description = 'Print a nice document',
        client = {
            image = 'printer3.png',
        },
    },
    
    ['printer4'] = { 
        label = 'Printer', 
        weight = 5000,
        description = 'Print a nice document',
        client = {
            image = 'printer4.png',
        },
    },
    
    ['photocopier'] = { 
        label = 'Photocopier', 
        weight = 5000,
        description = 'Make a lot of copies',
        client = {
            image = 'photocopier.png',
        },
    },

    -- mt-printer

    ["low_printer"] = {
        label = "Printer",
        weight = 500,
        stack = true,
        close = true,
        client = {
            export = 'mt_printers.usePrinter'
        }
    },

    ["print_document"] = {
        label = "Printed document",
        weight = 0,
        stack = true,
        close = true,
        client = {
            export = 'mt_printers.useDocument'
        }
    },

    ["printer_paper"] = {
        label = "Paper",
        weight = 0,
        stack = true,
        close = true,
    },

    -- WP-Placeables
    
    ['roadworkbarrier'] = { 
        label = 'Road Work Ahead Barrier', 
        weight = 1000,
        client = {
            image = 'roadworkbarrier.png',
        },
    },
    
    ['roadclosedbarrier'] = { 
        label = 'Road Closed Barrier', 
        weight = 1000,
        client = {
            image = 'roadclosedbarrier.png',
        },
    },
    
    ['constructionbarrier'] = { 
        label = 'Fold-out Barrier', 
        weight = 500,
        client = {
            image = 'constructionbarrier.png',
        },
    },
    
    ['constructionbarrier2'] = { 
        label = 'Construction Barrier', 
        weight = 1000,
        client = {
            image = 'constructionbarrier2.png',
        },
    },
    
    ['constructionbarrier3'] = { 
        label = 'Construction Barrier', 
        weight = 1000,
        client = {
            image = 'constructionbarrier3.png',
        },
    },
    
    ['roadconebig'] = { 
        label = 'Road Cone Big', 
        weight = 500,
        client = {
            image = 'roadconebig.png',
        },
    },
    
    ['roadcone'] = { 
        label = 'Road Cone', 
        weight = 500,
        client = {
            image = 'roadcone.png',
        },
    },
    
    ['roadpole'] = { 
        label = 'Road Pole', 
        weight = 500,
        client = {
            image = 'roadpole.png',
        },
    },
    
    ['worklight'] = { 
        label = 'Work light stand', 
        weight = 500,
        client = {
            image = 'worklight.png',
        },
    },
    
    ['worklight2'] = { 
        label = 'Work light stand', 
        weight = 500,
        client = {
            image = 'worklight2.png',
        },
    },
    
    ['worklight3'] = { 
        label = 'Work light', 
        weight = 500,
        client = {
            image = 'worklight3.png',
        },
    },
    
    ['constructiongenerator'] = { 
        label = 'Construction Generator', 
        weight = 2000,
        client = {
            image = 'constructiongenerator.png',
        },
    },
    
    ['trafficdevice'] = { 
        label = 'Traffic Device (Left)', 
        weight = 1000,
        client = {
            image = 'trafficdevice.png',
        },
    },
    
    ['trafficdevice2'] = { 
        label = 'Traffic Device (Right)', 
        weight = 1000,
        client = {
            image = 'trafficdevice2.png',
        },
    },
    
    ['meshfence1'] = { 
        label = 'Mesh Fence Small', 
        weight = 1000,
        client = {
            image = 'meshfence1.png',
        },
    },
    
    ['meshfence2'] = { 
        label = 'Mesh Fence Medium', 
        weight = 1000,
        client = {
            image = 'meshfence2.png',
        },
    },
    
    ['meshfence3'] = { 
        label = 'Mesh Fence Large', 
        weight = 1000,
        client = {
            image = 'meshfence3.png',
        },
    },
    
    ['waterbarrel'] = { 
        label = 'Water Barrel', 
        weight = 500,
        client = {
            image = 'waterbarrel.png',
        },
    },
    
    ['tent'] = { 
        label = 'Old Tent', 
        weight = 1000,
        client = {
            image = 'tent.png',
        },
    },
    
    ['tent2'] = { 
        label = 'Tent', 
        weight = 1000,
        client = {
            image = 'tent2.png',
        },
    },    

    ['tent3'] = { 
        label = 'Large Tent', 
        weight = 2000,
        client = {
            image = 'tent3.png',
        },
    },
    
    ['sleepingbag'] = { 
        label = 'Sleeping Bag', 
        weight = 1000,
        client = {
            image = 'sleepingbag.png',
        },
    },
    
    ['hobostove'] = { 
        label = 'Hobo Stove', 
        weight = 1000,
        client = {
            image = 'hobostove.png',
        },
    },
    
    ['campfire'] = { 
        label = 'Camp Fire', 
        weight = 1000,
        client = {
            image = 'campfire.png',
        },
    },
    
    ['hobomattress'] = { 
        label = 'Hobo Mattress', 
        weight = 1000,
        client = {
            image = 'hobomattress.png',
        },
    },
    
    ['hoboshelter'] = { 
        label = 'Hobo Shelter', 
        weight = 1000,
        client = {
            image = 'hoboshelter.png',
        },
    },
    
    ['canopy1'] = { 
        label = 'Canopy (Green)', 
        weight = 1000,
        client = {
            image = 'canopy1.png',
        },
    },
    
    ['canopy2'] = { 
        label = 'Canopy (Blue)', 
        weight = 1000,
        client = {
            image = 'canopy2.png',
        },
    },
    
    ['canopy3'] = { 
        label = 'Canopy (White)', 
        weight = 1000,
        client = {
            image = 'canopy3.png',
        },
    },
    
    ['cot'] = { 
        label = 'Cot', 
        weight = 1000,
        client = {
            image = 'cot.png',
        },
    },
    
    ['tristarttable'] = { 
        label = 'Triathlon Start Table', 
        weight = 1000,
        client = {
            image = 'tristarttable.png',
        },
    },
    
    ['tristartbanner'] = { 
        label = 'Triathlon Start Banner', 
        weight = 1000,
        client = {
            image = 'tristartbanner.png',
        },
    },
    
    ['trifinishbanner'] = { 
        label = 'Triathlon Finish Banner', 
        weight = 1000,
        client = {
            image = 'trifinishbanner.png',
        },
    },
    
    ['plastictable'] = { 
        label = 'Plastic Table (Collapsible)', 
        weight = 1000,
        client = {
            image = 'plastictable.png',
        },
    },
    
    ['plastictable2'] = { 
        label = 'Plastic Table', 
        weight = 1000,
        client = {
            image = 'plastictable2.png',
        },
    },
    
    ['woodtable'] = { 
        label = 'Small Wood Table', 
        weight = 1000,
        client = {
            image = 'woodtable.png',
        },
    },
    
    ['woodtable2'] = { 
        label = 'Wood Table', 
        weight = 1000,
        client = {
            image = 'woodtable2.png',
        },
    },
    
    -- Beach items
    ['beachtowel'] = { 
        label = 'Beach towel', 
        weight = 500,
        client = {
            image = 'beachtowel.png',
        },
    },
    
    ['beachumbrella'] = { 
        label = 'Beach umbrella', 
        weight = 500,
        client = {
            image = 'beachumbrella.png',
        },
    },
    
    ['beachumbrella2'] = { 
        label = 'Beach umbrella', 
        weight = 500,
        client = {
            image = 'beachumbrella2.png',
        },
    },
    
    ['beachumbrella3'] = { 
        label = 'Beach umbrella', 
        weight = 500,
        client = {
            image = 'beachumbrella3.png',
        },
    },
    
    ['beachumbrella4'] = { 
        label = 'Beach umbrella', 
        weight = 500,
        client = {
            image = 'beachumbrella4.png',
        },
    },
    
    ['beachball'] = { 
        label = 'Beach ball', 
        weight = 200,
        client = {
            image = 'beachball.png',
        },
    },
    
    -- Chairs
    ['camp_chair_green'] = { 
        label = 'Camp chair (green)', 
        weight = 1000,
        client = {
            image = 'camp_chair_green.png',
        },
    },
    
    ['camp_chair_blue'] = { 
        label = 'Camp chair (blue)', 
        weight = 1000,
        client = {
            image = 'camp_chair_blue.png',
        },
    },
    
    ['camp_chair_plaid'] = { 
        label = 'Camp chair (plaid)', 
        weight = 1000,
        client = {
            image = 'camp_chair_plaid.png',
        },
    },
    
    ['plastic_chair'] = { 
        label = 'Plastic chair', 
        weight = 1000,
        client = {
            image = 'plastic_chair.png',
        },
    },
    
    ['folding_chair'] = { 
        label = 'Folding chair', 
        weight = 1000,
        client = {
            image = 'folding_chair.png',
        },
    },
    
    -- Misc
    ['greenscreen'] = { 
        label = 'Green Screen Set', 
        weight = 2000,
        client = {
            image = 'greenscreen.png',
        },
    },
    
    ['ropebarrier'] = { 
        label = 'Rope Barrier', 
        weight = 500,
        client = {
            image = 'ropebarrier.png',
        },
    },
    
    ['largesoccerball'] = { 
        label = 'Large Soccer ball', 
        weight = 1000,
        client = {
            image = 'largesoccerball.png',
        },
    },
    
    ['soccerball'] = { 
        label = 'Soccer ball', 
        weight = 200,
        client = {
            image = 'soccerball.png',
        },
    },
    
    ['ramp1'] = { 
        label = 'Wood Ramp (Gradual)', 
        weight = 25000,
        client = {
            image = 'ramp1.png',
        },
    },
    
    ['ramp2'] = { 
        label = 'Wood Ramp (Moderate)', 
        weight = 25000,
        client = {
            image = 'ramp2.png',
        },
    },
    
    ['ramp3'] = { 
        label = 'Wood Ramp (Steep)', 
        weight = 25000,
        client = {
            image = 'ramp3.png',
        },
    },
    
    ['ramp4'] = { 
        label = 'Metal Ramp (Large)', 
        weight = 50000,
        client = {
            image = 'ramp4.png',
        },
    },
    
    ['ramp5'] = { 
        label = 'Metal Trailer Ramp', 
        weight = 25000,
        client = {
            image = 'ramp5.png',
        },
    },
    
    ['skateramp'] = { 
        label = 'Skate ramp', 
        weight = 50000,
        client = {
            image = 'skateramp.png',
        },
    },
    
    ['stuntramp1'] = { 
        label = 'Stunt ramp S', 
        weight = 30000,
        client = {
            image = 'stuntramp1.png',
        },
    },
    
    ['stuntramp2'] = { 
        label = 'Stunt ramp M', 
        weight = 30000,
        client = {
            image = 'stuntramp2.png',
        },
    },
    
    ['stuntramp3'] = { 
        label = 'Stunt ramp L', 
        weight = 30000,
        client = {
            image = 'stuntramp3.png',
        },
    },
    
    ['stuntramp4'] = { 
        label = 'Stunt ramp XL', 
        weight = 30000,
        client = {
            image = 'stuntramp4.png',
        },
    },
    
    ['stuntramp5'] = { 
        label = 'Stunt ramp XXL', 
        weight = 30000,
        client = {
            image = 'stuntramp5.png',
        },
    },
    
    ['stuntloop1'] = { 
        label = 'Stunt half loop', 
        weight = 30000,
        client = {
            image = 'stuntloop1.png',
        },
    },
    
    ['stuntloop2'] = { 
        label = 'Stunt loop', 
        weight = 30000,
        client = {
            image = 'stuntloop2.png',
        },
    },
    
    ['stuntloop3'] = { 
        label = 'Stunt spiral', 
        weight = 30000,
        client = {
            image = 'stuntloop3.png',
        },
    },
    
    ['stepladder'] = { 
        label = 'Step ladder', 
        weight = 1000,
        client = {
            image = 'stepladder.png',
        },
    },
    
    ['trafficlight'] = { 
        label = 'Traffic Light', 
        weight = 1000,
        client = {
            image = 'trafficlight.png',
        },
    },
    
    ['sexdoll'] = { 
        label = 'Sex doll', 
        weight = 1000,
        client = {
            image = 'sexdoll.png',
        },
    },
    
    -- Medical items
    ['medbag'] = { 
        label = 'Medical Bag', 
        weight = 1000,
        client = {
            image = 'medbag.png',
        },
    },
    
    ['examlight'] = { 
        label = 'Exam Light', 
        weight = 1000,
        client = {
            image = 'examlight.png',
        },
    },
    
    ['hazardbin'] = { 
        label = 'Hazard Wastebin', 
        weight = 1000,
        client = {
            image = 'hazardbin.png',
        },
    },
    
    ['microscope'] = { 
        label = 'Microscope', 
        weight = 1000,
        client = {
            image = 'microscope.png',
        },
    },
    
    ['oscillator'] = { 
        label = 'Oscillator', 
        weight = 1000,
        client = {
            image = 'oscillator.png',
        },
    },
    
    ['medmachine'] = { 
        label = 'Medical Machine', 
        weight = 1000,
        client = {
            image = 'medmachine.png',
        },
    },
    
    ['hospitalbedtable'] = { 
        label = 'Bedside Table', 
        weight = 1000,
        client = {
            image = 'hospitalbedtable.png',
        },
    },
    
    ['medtable'] = { 
        label = 'Medical Table', 
        weight = 1000,
        client = {
            image = 'medtable.png',
        },
    },
    
    ['bodybag'] = { 
        label = 'Body Bag', 
        weight = 1000,
        client = {
            image = 'bodybag.png',
        },
    },
    
    -- Cargo items
    ['cargobox1'] = { 
        label = 'Large cardboardbox pallet', 
        weight = 1000,
        client = {
            image = 'cargobox1.png',
        },
    },
    
    ['cargobox2'] = { 
        label = 'Large mixed pallet', 
        weight = 1000,
        client = {
            image = 'cargobox2.png',
        },
    },
    
    ['cargobox3'] = { 
        label = 'Tall wrapped pallet', 
        weight = 1000,
        client = {
            image = 'cargobox3.png',
        },
    },
    
    ['cargobox4'] = { 
        label = 'Cardboardboxes pallet', 
        weight = 1000,
        client = {
            image = 'cargobox4.png',
        },
    },
    
    ['cargobox5'] = { 
        label = 'Sprunk boxes pallet', 
        weight = 1000,
        client = {
            image = 'cargobox5.png',
        },
    },
    
    ['cargobox6'] = { 
        label = 'Cardboardboxes wrapped', 
        weight = 1000,
        client = {
            image = 'cargobox6.png',
        },
    },
    
    ['cargobox7'] = { 
        label = 'Cardboardboxes fragile', 
        weight = 1000,
        client = {
            image = 'cargobox7.png',
        },
    },
    
    ['cargobox8'] = { 
        label = 'Cardboardboxes + keg', 
        weight = 1000,
        client = {
            image = 'cargobox8.png',
        },
    },
    
    ['pallet1'] = { 
        label = 'Empty pallet', 
        weight = 1000,
        client = {
            image = 'pallet1.png',
        },
    },
    
    ['pallet2'] = { 
        label = 'Fertilizer pallet', 
        weight = 1000,
        client = {
            image = 'pallet2.png',
        },
    },
    
    ['pallet3'] = { 
        label = 'Weed bricks pallet', 
        weight = 1000,
        client = {
            image = 'pallet3.png',
        },
    },
    
    ['pallet4'] = { 
        label = 'Barrell pallet', 
        weight = 1000,
        client = {
            image = 'pallet4.png',
        },
    },
    
    ['pallet5'] = { 
        label = 'Slotmachine pallet', 
        weight = 1000,
        client = {
            image = 'pallet5.png',
        },
    },
    
    ['crate1'] = { 
        label = 'Gopostal crate', 
        weight = 1000,
        client = {
            image = 'crate1.png',
        },
    },
    
    ['crate2'] = { 
        label = 'Wood crate', 
        weight = 1000,
        client = {
            image = 'crate2.png',
        },
    },
    
    ['crate3'] = { 
        label = 'Cluckinbell crate', 
        weight = 1000,
        client = {
            image = 'crate3.png',
        },
    },
    
    ['crate4'] = { 
        label = 'Water crate', 
        weight = 1000,
        client = {
            image = 'crate4.png',
        },
    },
    
    ['crate5'] = { 
        label = 'Animal cage', 
        weight = 1000,
        client = {
            image = 'crate5.png',
        },
    },
    
    -- Xmas items
    ['snowman1'] = { 
        label = 'Snowman (Red)', 
        weight = 1000,
        client = {
            image = 'snowman1.png',
        },
    },
    
    ['snowman2'] = { 
        label = 'Snowman (Blue)', 
        weight = 1000,
        client = {
            image = 'snowman2.png',
        },
    },
    
    ['snowman3'] = { 
        label = 'Snowman (Green)', 
        weight = 1000,
        client = {
            image = 'snowman3.png',
        },
    },
    
    ['snowman4'] = { 
        label = 'Snowman', 
        weight = 1000,
        client = {
            image = 'snowman4.png',
        },
    },
    
    ['xmastree1'] = { 
        label = 'Giant Xmas Tree', 
        weight = 1000,
        client = {
            image = 'xmastree1.png',
        },
    },
    
    ['xmastree2'] = { 
        label = 'Xmas Tree', 
        weight = 1000,
        client = {
            image = 'xmastree2.png',
        },
    },
    
    ['candycane'] = { 
        label = 'Candy Cane', 
        weight = 1000,
        client = {
            image = 'candycane.png',
        },
    },
    
    ['xmaspresent'] = { 
        label = 'Xmas Present', 
        weight = 1000,
        client = {
            image = 'xmaspresent.png',
        },
    },    

    -- Pushables
    ['shoppingcart1'] = { 
        label = 'Shopping Cart (Empty)', 
        weight = 1000,
        client = {
            image = 'shoppingcart1.png',
        },
    },
    
    ['shoppingcart2'] = { 
        label = 'Shopping Cart (Full)', 
        weight = 1000,
        client = {
            image = 'shoppingcart2.png',
        },
    },
    
    ['shoppingcart3'] = { 
        label = 'Shopping Cart (Empty)', 
        weight = 1000,
        client = {
            image = 'shoppingcart3.png',
        },
    },
    
    ['shoppingcart4'] = { 
        label = 'Shopping Cart (Full)', 
        weight = 1000,
        client = {
            image = 'shoppingcart4.png',
        },
    },
    
    ['wheelbarrow'] = { 
        label = 'Wheelbarrow', 
        weight = 1000,
        client = {
            image = 'wheelbarrow.png',
        },
    },
    
    ['warehousetrolly1'] = { 
        label = 'Warehouse Trolly (Empty)', 
        weight = 1000,
        client = {
            image = 'warehousetrolly1.png',
        },
    },
    
    ['warehousetrolly2'] = { 
        label = 'Warehouse Trolly (Full)', 
        weight = 1000,
        client = {
            image = 'warehousetrolly2.png',
        },
    },
    
    ['roomtrolly'] = { 
        label = 'Room Trolly', 
        weight = 1000,
        client = {
            image = 'roomtrolly.png',
        },
    },
    
    ['janitorcart1'] = { 
        label = 'Janitor Cart', 
        weight = 1000,
        client = {
            image = 'janitorcart1.png',
        },
    },
    
    ['janitorcart2'] = { 
        label = 'Janitor Cart', 
        weight = 1000,
        client = {
            image = 'janitorcart2.png',
        },
    },
    
    ['mopbucket'] = { 
        label = 'Mop Bucket', 
        weight = 500,
        client = {
            image = 'mopbucket.png',
        },
    },
    
    ['metalcart'] = { 
        label = 'Metal Cart', 
        weight = 1000,
        client = {
            image = 'metalcart.png',
        },
    },
    
    ['teacart'] = { 
        label = 'Tea Cart', 
        weight = 1000,
        client = {
            image = 'teacart.png',
        },
    },
    
    ['drinkcart'] = { 
        label = 'Drink Cart', 
        weight = 1000,
        client = {
            image = 'drinkcart.png',
        },
    },
    
    ['handtruck1'] = { 
        label = 'Hand Truck', 
        weight = 1000,
        client = {
            image = 'handtruck1.png',
        },
    },
    
    ['handtruck2'] = { 
        label = 'Hand Truck (boxes)', 
        weight = 1000,
        client = {
            image = 'handtruck2.png',
        },
    },
    
    ['trashbin'] = { 
        label = 'Trash Bin', 
        weight = 1000,
        client = {
            image = 'trashbin.png',
        },
    },
    
    ['lawnmower'] = { 
        label = 'Lawnmower', 
        weight = 1000,
        client = {
            image = 'lawnmower.png',
        },
    },
    
    ['toolchest'] = { 
        label = 'Tool Chest', 
        weight = 1000,
        client = {
            image = 'toolchest.png',
        },
    },
    
    ['carjack'] = { 
        label = 'Car jack', 
        weight = 1000,
        client = {
            image = 'carjack.png',
        },
    },
    
    -- Blueprints
    ['blueprint_gc19x'] = {
        label = 'GC19x Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_gc19x.png',
        },
    },
    
    ['blueprint_gc19'] = {
        label = 'GC19 Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_gc19.png',
        },
    },
    
    ['blueprint_m9a3'] = {
        label = 'M9A3 Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_m9a3.png',
        },
    },
    
    ['blueprint_cz75'] = {
        label = 'CZ75 Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_cz75.png',
        },
    },
    
    ['blueprint_p226'] = {
        label = 'P226 Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_p226.png',
        },
    },
    
    ['blueprint_p320'] = {
        label = 'P320 Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_p320.png',
        },
    },
    
    ['blueprint_uzi'] = {
        label = 'Uzi Blueprint',
        weight = 100,
        client = {
            image = 'blueprint_uzi.png',
        },
    },
    
    -- 0r-idcard
    ['id_card'] = {
        label = 'ID Card',
        weight = 1,
        stack = false,
        close = true,
        client = {
            image = 'id_card.png',
        },
    },
    
    ['job_card'] = {
        label = 'Job Card',
        weight = 1,
        stack = false,
        close = true,
        client = {
            image = 'job_card.png',
        },
    },
    
    ['fake_id_card'] = {
        label = 'Fake ID Card',
        weight = 1,
        stack = false,
        close = true,
        client = {
            image = 'fake_id_card.png',
        },
    },
    
    ['fake_job_card'] = {
        label = 'Fake Job Card',
        weight = 1,
        stack = false,
        close = true,
        client = {
            image = 'fake_job_card.png',
        },
    },
    
    ['driver_license'] = {
        label = 'Drivers License',
        weight = 1,
        stack = false,
        close = true,
        client = {
            image = 'driver_license.png',
        },
    },
    
    ['weapons_license'] = {
        label = 'Weapon License',
        weight = 1,
        stack = false,
        close = true,
        client = {
            image = 'weapons_license.png',
        },
    },    

    -- xt-prisonjobs

    ['cleaningsupplies'] = {
        label = 'Cleaning Supplies',
        weight = 100,
        stack = false,
        close = false,
        description = 'You can clean some shit with this',
        client = {
            image = 'cleaningsupplies.png',
        }
    },

    ['prison_food'] = { -- Consumables
        label = 'Gross Beans',
        weight = 1000,
        description = 'Beans with pubic hair in it',
        client = {
            image = 'prison_food.png',
        }
    },

    ['prison_water'] = { -- Consumables
        label = 'Tap Water',
        weight = 1000,
        description = 'Delicous Sewer Water',
        client = {
            image = 'prison_water.png',
        }
    },

    ['panties'] = {
        label = 'Knickers',
        weight = 10,
        consume = 0,
        client = {
            status = { stress = -50000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
            usetime = 2500,
            image = 'panties.png',
            notification = 'OH... these smell so gooood',
        }
    },

    ['lighter'] = {
        label = 'Lighter',
        weight = 100,
        description = 'A lighter, everybody has to have one of these on hand!',
        client = {
            image = 'lighter.png'
        },
    },

    -- VehicleHandler

    ['tirekit'] = {
        label = 'Tire Kit',
        weight = 250,
        stack = true,
        close = true,
        description = 'A nice toolbox with stuff to repair your tire',
        client = {
            image = 'tirekit.png',
        },
        server = {
            export = 'vehiclehandler.tirekit'
        }
    },

    ['repairkit'] = {
        label = 'Repairkit',
        weight = 2500,
        stack = true,
        close = true,
        description = 'A nice toolbox with stuff to repair your vehicle',
        client = {
            image = 'repairkit.png',
        },
        server = {
            export = 'vehiclehandler.repairkit',
        }
    },

    ['advancedrepairkit'] = {
        label = 'Advanced Repairkit',
        weight = 5000,
        stack = true,
        close = true,
        description = 'A nice toolbox with stuff to repair your vehicle',
        client = {
            image = 'advancedrepairkit.png',
        },
        server = {
            export = 'vehiclehandler.advancedrepairkit',
        }
    },

    -- Jim-Bars / Tequilala

    ['b52'] = {
        label = 'B-52',
        weight = 200,
        client = {
            image = 'b52.png',
        },
    },
    
    ['brussian'] = {
        label = 'Black Russian',
        weight = 200,
        client = {
            image = 'brussian.png',
        },
    },
    
    ['bkamikaze'] = {
        label = 'Blue Kamikaze',
        weight = 200,
        client = {
            image = 'bkamikaze.png',
        },
    },
    
    ['cappucc'] = {
        label = 'Cappuccinotini',
        weight = 200,
        client = {
            image = 'cappucc.png',
        },
    },
    
    ['ccookie'] = {
        label = 'Cranberry Cookie',
        weight = 200,
        client = {
            image = 'ccookie.png',
        },
    },
    
    ['iflag'] = {
        label = 'Irish Flag',
        weight = 200,
        client = {
            image = 'iflag.png',
        },
    },
    
    ['kamikaze'] = {
        label = 'Kamikaze',
        weight = 200,
        client = {
            image = 'kamikaze.png',
        },
    },
    
    ['sbullet'] = {
        label = 'Silver Bullet',
        weight = 200,
        client = {
            image = 'sbullet.png',
        },
    },
    
    ['voodoo'] = {
        label = 'Voodoo',
        weight = 200,
        client = {
            image = 'voodoo.png',
        },
    },
    
    ['woowoo'] = {
        label = 'Woo Woo',
        weight = 200,
        client = {
            image = 'woowoo.png',
        },
    },
    
    ['orange'] = {
        label = 'Orange',
        weight = 200,
        client = {
            image = 'orange.png',
        },
    },
    
    ['lime'] = {
        label = 'Lime',
        weight = 200,
        client = {
            image = 'lime.png',
        },
    },
    
    ['chocolate'] = {
        label = 'Chocolate',
        weight = 200,
        client = {
            image = 'chocolate.png',
        },
    },
    
    ['cranberry'] = {
        label = 'Cranberry Juice',
        weight = 200,
        client = {
            image = 'cranberry.png',
        },
    },
    
    ['schnapps'] = {
        label = 'Peach Schnapps',
        weight = 200,
        client = {
            image = 'schnapps.png',
        },
    },
    
    ['gin'] = {
        label = 'Gin',
        weight = 200,
        client = {
            image = 'gin.png',
        },
    },
    
    ['scotch'] = {
        label = 'Scotch',
        weight = 200,
        client = {
            image = 'scotch.png',
        },
    },
    
    ['rum'] = {
        label = 'Rum',
        weight = 200,
        client = {
            image = 'rum.png',
        },
    },
    
    ['icream'] = {
        label = 'Irish Cream',
        weight = 200,
        client = {
            image = 'icream.png',
        },
    },
    
    ['amaretto'] = {
        label = 'Amaretto',
        weight = 200,
        client = {
            image = 'amaretto.png',
        },
    },
    
    ['curaco'] = {
        label = 'Curaco',
        weight = 200,
        client = {
            image = 'curaco.png',
        },
    },
    
    ['ambeer'] = {
        label = 'AM Beer',
        weight = 100,
        client = {
            image = 'ambeer.png',
        },
    },
    
    ['dusche'] = {
        label = 'Dusche Gold',
        weight = 100,
        client = {
            image = 'dusche.png',
        },
    },
    
    ['logger'] = {
        label = 'Logger Beer',
        weight = 100,
        client = {
            image = 'logger.png',
        },
    },
    
    ['pisswasser'] = {
        label = 'Pißwasser',
        weight = 100,
        client = {
            image = 'pisswasser.png',
        },
    },
    
    ['pisswasser2'] = {
        label = 'Pißwasser Stout',
        weight = 100,
        client = {
            image = 'pisswasser2.png',
        },
    },
    
    ['pisswasser3'] = {
        label = 'Pißwasser Pale Ale',
        weight = 100,
        client = {
            image = 'pisswasser3.png',
        },
    },
    
    ['ecolalight'] = {
        label = 'eCola Light',
        weight = 100,
        client = {
            image = 'ecolalight.png',
        },
    },
    
    ['crisps'] = {
        label = 'Crisps',
        weight = 100,
        client = {
            image = 'crisps.png',
        },
    },
    
    -- Jim-Hornys

    -- Food
    ['tripleburger'] = {
        label = 'The Triple Burger',
        weight = 100,
        stack = true,
        client = {
            image = 'tripleburger.png',
        },
    },
    ['baconcheesemelt'] = {
        label = 'Bacon-Triple Cheese Melt',
        weight = 100,
        stack = true,
        client = {
            image = 'baconcheesemelt.png',
        },
    },
    ['chillidog'] = {
        label = 'Footlong Chili Dog',
        weight = 100,
        stack = true,
        client = {
            image = 'chillidog.png',
        },
    },
    ['atomfries'] = {
        label = 'Atom Fries',
        weight = 100,
        stack = true,
        client = {
            image = 'atomfries.png',
        },
    },
    ['chickenfillet'] = {
        label = 'Chicken Fillets',
        weight = 100,
        stack = true,
        client = {
            image = 'chickenbreasts.png',
        },
    },
    ['chickenhorn'] = {
        label = 'Chicken Hornstars',
        weight = 100,
        stack = true,
        client = {
            image = 'chickhornstars.png',
        },
    },
    ['grilledchicken'] = {
        label = 'Chicken Sandwich',
        weight = 100,
        stack = true,
        client = {
            image = 'chickensandwich.png',
        },
    },
    ['chickensalad'] = {
        label = 'Chicken Salad',
        weight = 100,
        stack = true,
        client = {
            image = 'chickensalad.png',
        },
    },
    ['hunksohen'] = {
        label = 'Hunk o Hen',
        weight = 100,
        stack = true,
        client = {
            image = 'chickenthighs.png',
        },
    },
    ['chickentaco'] = {
        label = 'Chicken Taco',
        weight = 100,
        stack = true,
        client = {
            image = 'chickentaco.png',
        },
    },
    ['enchiladas'] = {
        label = 'Breakfast Enchiladas',
        weight = 100,
        stack = true,
        client = {
            image = 'enchi.png',
        },
    },
    ['gazpacho'] = {
        label = 'Guzpacho',
        weight = 100,
        stack = true,
        client = {
            image = 'gazpacho.png',
        },
    },
    ['hornbreakfast'] = {
        label = 'Hornys Breakfast',
        weight = 100,
        stack = true,
        client = {
            image = 'bangers.png',
        },
    },
    ['eggsbenedict'] = {
        label = 'Eggs Benedict',
        weight = 100,
        stack = true,
        client = {
            image = 'eggbene.png',
        },
    },
    ['hashbrowns'] = {
        label = 'Hash Browns',
        weight = 100,
        stack = true,
        client = {
            image = 'hashbrown.png',
        },
    },
    ['sausages'] = {
        label = 'Sausages',
        weight = 100,
        stack = true,
        client = {
            image = 'sausage.png',
        },
    },
    ['baconroll'] = {
        label = 'Bacon Roll',
        weight = 100,
        stack = true,
        client = {
            image = 'baconroll.png',
        },
    },
    ['baconeggtoast'] = {
        label = 'Bacon & Egg on Toast',
        weight = 100,
        stack = true,
        client = {
            image = 'baconegg.png',
        },
    },
    ['frenchtoast'] = {
        label = 'French Toast',
        weight = 100,
        stack = true,
        client = {
            image = 'frenchtoast.png',
        },
    },
    ['frenchtoastbacon'] = {
        label = 'French Toast Bacon',
        weight = 100,
        stack = true,
        client = {
            image = 'frenchbacon.png',
        },
    },
    ['hornburger'] = {
        label = 'HornBurger',
        weight = 100,
        stack = true,
        client = {
            image = 'hornburger.png',
        },
    },
    ['dblhornburger'] = {
        label = 'DBL HornBurger',
        weight = 100,
        stack = true,
        client = {
            image = 'dblhornburger.png',
        },
    },
    ['baconhornburger'] = {
        label = 'HornBurger Bacon',
        weight = 100,
        stack = true,
        client = {
            image = 'baconburger.png',
        },
    },
    ['picklehornburger'] = {
        label = 'HornBurger Pickle',
        weight = 100,
        stack = true,
        client = {
            image = 'pickleburger.png',
        },
    },
    ['chickenhornburger'] = {
        label = 'Chicken HornBurger',
        weight = 100,
        stack = true,
        client = {
            image = 'chickenburger.png',
        },
    },
    ['dblchickenhornburger'] = {
        label = 'DBL Chicken HornBurger',
        weight = 100,
        stack = true,
        client = {
            image = 'dblchickenburger.png',
        },
    },
    ['icecone'] = {
        label = 'Ice Cone',
        weight = 100,
        stack = true,
        client = {
            image = 'cone.png',
        },
    },
    ['icenugget'] = {
        label = 'Ice Nugget',
        weight = 100,
        stack = true,
        client = {
            image = 'icenugget.png',
        },
    },
    ['icecake'] = {
        label = 'Ice Cream Cake',
        weight = 100,
        stack = true,
        client = {
            image = 'icecake.png',
        },
    },

    -- Dessert
    ['creamyshake'] = {
        label = 'Extra Creamy Jumbo Shake',
        weight = 100,
        stack = true,
        client = {
            image = 'atomshake.png',
        },
    },

    -- Drinks
    ['atomsoda'] = {
        label = 'Atom Soda',
        weight = 100,
        stack = true,
        client = {
            image = 'atomsoda.png',
        },
    },
    ['orangotang'] = {
        label = 'Bacon',
        weight = 100,
        stack = true,
        client = {
            image = 'orangotang.png',
        },
    },
    ['raine'] = {
        label = 'Raine',
        weight = 100,
        stack = true,
        client = {
            image = 'raine.png',
        },
    },
    ['junkdrink'] = {
        label = 'Junk',
        weight = 100,
        stack = true,
        client = {
            image = 'junkdrink.png',
        },
    },

    -- Ingredients
    ['burgerpatty'] = {
        label = 'Patty',
        weight = 100,
        stack = true,
        client = {
            image = 'burgerpatty.png',
        },
    },
    ['breadslice'] = {
        label = 'Slice of Bread',
        weight = 100,
        stack = true,
        client = {
            image = 'breadslice.png',
        },
    },
    ['cheddar'] = {
        label = 'Cheese',
        weight = 100,
        stack = true,
        client = {
            image = 'cheddar.png',
        },
    },
    ['lettuce'] = {
        label = 'Lettuce',
        weight = 100,
        stack = true,
        client = {
            image = 'lettuce.png',
        },
    },
    ['tomato'] = {
        label = 'Tomato',
        weight = 100,
        stack = true,
        client = {
            image = 'tomato.png',
        },
    },
    ['burgerbun'] = {
        label = 'Burger Bun',
        weight = 100,
        stack = true,
        client = {
            image = 'burgerbun.png',
        },
    },
    ['hotdogbun'] = {
        label = 'Hotdog Bun',
        weight = 100,
        stack = true,
        client = {
            image = 'hotdogbun.png',
        },
    },
    ['chillimince'] = {
        label = 'Chillimince',
        weight = 100,
        stack = true,
        client = {
            image = 'chillimince.png',
        },
    },
    ['butter'] = {
        label = 'Butter',
        weight = 100,
        stack = true,
        client = {
            image = 'farming_butter.png',
        },
    },
    ['milk'] = {
        label = 'Milk',
        weight = 100,
        stack = true,
        client = {
            image = 'burger-milk.png',
        },
    },
    ['cream'] = {
        label = 'Cream',
        weight = 100,
        stack = true,
        client = {
            image = 'cream.png',
        },
    },
    ['burgermeat'] = {
        label = 'Burger Meat',
        weight = 100,
        stack = true,
        client = {
            image = 'burgermeat.png',
        },
    },
    ['hotdogmeat'] = {
        label = 'Hotdog Meat',
        weight = 100,
        stack = true,
        client = {
            image = 'hotdogmeat.png',
        },
    },
    ['slicedtomato'] = {
        label = 'Sliced Tomato',
        weight = 100,
        stack = true,
        client = {
            image = 'slicedtomato.png',
        },
    },
    ['slicedpotato'] = {
        label = 'Sliced Potato',
        weight = 100,
        stack = true,
        client = {
            image = 'burger-slicedpotato.png',
        },
    },
    ['rawhotdog'] = {
        label = 'Raw Hotdog',
        weight = 100,
        stack = true,
        client = {
            image = 'rawhotdog.png',
        },
    },
    ['potato'] = {
        label = 'Potato',
        weight = 100,
        stack = true,
        client = {
            image = 'potato.png',
        },
    },
    ['egg'] = {
        label = 'Egg',
        weight = 100,
        stack = true,
        client = {
            image = 'farming_egg.png',
        },
    },
    ['bacon'] = {
        label = 'Bacon',
        weight = 100,
        stack = true,
        client = {
            image = 'bacon.png',
        },
    },
    ['rawbacon'] = {
        label = 'Raw Bacon',
        weight = 100,
        stack = true,
        client = {
            image = 'rawbacon.png',
        },
    },
    ['rawsausage'] = {
        label = 'Raw Sausages',
        weight = 100,
        stack = true,
        client = {
            image = 'rawsausage.png',
        },
    },
    ['pickle'] = {
        label = 'Pickle',
        weight = 200,
        stack = true,
        client = {
            image = 'pickle.png',
        },
    },
    ['chickenbreast'] = {
        label = 'Raw Chicken Breast',
        weight = 100,
        stack = true,
        client = {
            image = 'farming_chickenbreast.png',
        },
    },

    -- Zevo Bank Heists

    ['hacking_laptop'] = {
        label = 'Hacking Laptop',
        weight = 100,
        stack = true,
        close = true,
        description = 'Hacker Laptop',
        client = {
            image = 'hacking_laptop.png',
        },
    },
    
    ['diamondbar'] = {
        label = 'Diamond Bar',
        weight = 100,
        stack = true,
        close = true,
        description = 'Looks pretty expensive to me.',
        client = {
            image = 'diamondbar.png',
        },
    },
    
    ['advanced_drill'] = {
        label = 'Advanced Drill',
        weight = 100,
        stack = true,
        close = true,
        description = 'Advanced Drill',
        client = {
            image = 'advanced_drill.png',
        },
    },
    
    ['plasma_cutter'] = {
        label = 'Plasma Cutter',
        weight = 100,
        stack = true,
        close = true,
        description = 'Plasma Cutter',
        client = {
            image = 'plasma_cutter.png',
        },
    },
    
    ['gas_cutter'] = {
        label = 'Gas Cutter',
        weight = 100,
        stack = true,
        close = true,
        description = 'Gas Cutter',
        client = {
            image = 'gas_cutter.png',
        },
    },
    
    ['panther'] = {
        label = 'Panther',
        weight = 100,
        stack = true,
        close = true,
        description = 'Panther',
        client = {
            image = 'panther.png',
        },
    },
    
    ['pogo'] = {
        label = 'Pogo',
        weight = 100,
        stack = true,
        close = true,
        description = 'Pogo',
        client = {
            image = 'pogo.png',
        },
    },
    
    ['ruby_necklace'] = {
        label = 'Ruby Necklace',
        weight = 100,
        stack = true,
        close = true,
        description = 'Ruby Necklace',
        client = {
            image = 'ruby_necklace.png',
        },
    },
    
    ['tequila_bottle'] = {
        label = 'Tequila Bottle',
        weight = 100,
        stack = true,
        close = true,
        description = 'Tequila Bottle',
        client = {
            image = 'tequila_bottle.png',
        },
    },
    
    ['diamond'] = {
        label = 'Diamond',
        weight = 100,
        stack = true,
        close = true,
        description = 'Diamond',
        client = {
            image = 'diamond.png',
        },
    },
    
    -- Jim-recycle
    
    ['recyclablematerial'] = {
        label = 'Recycle Box',
        weight = 100,
        description = 'A box of Recyclable Materials',
        client = {
            image = 'recyclablematerial.png',
        },
    },
    
    
    
    -- Boii drugs

    ['burnerphone'] = {
        label = 'Burner Phone',
        weight = 250,
        description = 'A burner phone, what do you need one of these for?',
    },
    
    -- Tools
    ['drug_shears'] = {
        label = 'Trimming Shears',
        weight = 200,
        description = 'A set of high quality trimming shears.',
    },
    
    ['drug_scales'] = {
        label = 'Scale',
        weight = 1500,
        description = 'A set of premium scales for weighing out decimals.',
    },
    
    ['drug_grinder'] = {
        label = 'Grinder',
        weight = 150,
        description = 'A grinder for grinding herbs.. or other things..',
    },
    
    ['rollingpapers'] = {
        label = 'Rolling Papers',
        weight = 50,
        description = 'Paper made specifically for encasing and smoking tobacco or cannabis.',
    },
    
    ['lighter'] = {
        label = 'Lighter',
        weight = 100,
        description = 'A lighter, everybody has to have one of these on hand!',
    },
    
    ['empty_weed_bag'] = {
        label = 'Resealable Bag',
        weight = 1,
        description = 'A small empty bag',
    },
    
    ['weed_fertilizer'] = {
        label = 'Big Bud Fertilizer',
        weight = 1000,
        description = 'Get that big bud energy!',
    },
    
    ['distilled_water'] = {
        label = 'Distilled Water',
        weight = 1000,
        description = 'Distilled water for your plants or other uses.',
    },
    
    ['trowel'] = {
        label = 'Trowel',
        weight = 1000,
        description = 'Small handheld garden shovel',
    },

    ['razorblade'] = {
        label = 'Razor blade',
        weight = 2,
        description = 'A blade.',
    },
    
    -- Seeds
    -- Male
    ['weed_skunk_seed_m'] = {
        label = 'Skunk: Seed (M)',
        weight = 1,
        description = 'A male skunk seed!',
    },
    
    ['weed_og-kush_seed_m'] = {
        label = 'OG-Kush: Seed (M)',
        weight = 1,
        description = 'A male og-kush seed!',
    },
    
    ['weed_white-widow_seed_m'] = {
        label = 'White-Widow: Seed (M)',
        weight = 1,
        description = 'A male white-widow seed!',
    },
    
    ['weed_ak47_seed_m'] = {
        label = 'AK47: Seed (M)',
        weight = 1,
        description = 'A male ak47 seed!',
    },
    
    ['weed_amnesia_seed_m'] = {
        label = 'Amnesia: Seed (M)',
        weight = 1,
        description = 'A male amnesia seed!',
    },
    
    ['weed_purple-haze_seed_m'] = {
        label = 'Purple-Haze: Seed (M)',
        weight = 1,
        description = 'A male purple-haze seed!',
    },
    
    ['weed_gelato_seed_m'] = {
        label = 'Gelato: Seed (M)',
        weight = 1,
        description = 'A male gelato seed!',
    },
    
    ['weed_zkittlez_seed_m'] = {
        label = 'Zkittlez: Seed (M)',
        weight = 1,
        description = 'A male zkittlez seed!',
    },
    
    -- Feminized
    ['weed_skunk_seed_f'] = {
        label = 'Skunk: Seed (F)',
        weight = 1,
        description = 'A feminized skunk seed.',
    },
    
    ['weed_og-kush_seed_f'] = {
        label = 'OG-Kush: Seed (F)',
        weight = 1,
        description = 'A feminized og-kush seed.',
    },
    
    ['weed_white-widow_seed_f'] = {
        label = 'White-Widow: Seed (F)',
        weight = 1,
        description = 'A feminized white-widow seed.',
    },
    
    ['weed_ak47_seed_f'] = {
        label = 'AK47: Seed (F)',
        weight = 1,
        description = 'A feminized ak47 seed.',
    },
    
    ['weed_amnesia_seed_f'] = {
        label = 'Amnesia: Seed (F)',
        weight = 1,
        description = 'A feminized amnesia seed.',
    },
    
    ['weed_purple-haze_seed_f'] = {
        label = 'Purple-Haze: Seed (F)',
        weight = 1,
        description = 'A feminized purple-haze seed.',
    },
    
    ['weed_gelato_seed_f'] = {
        label = 'Gelato: Seed (F)',
        weight = 1,
        description = 'A feminized gelato seed.',
    },
    
    ['weed_zkittlez_seed_f'] = {
        label = 'Zkittlez: Seed (F)',
        weight = 1,
        description = 'A feminized zkittlez seed!',
    },
    
    -- Crops
    ['weed_skunk_crop'] = {
        label = 'Skunk: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest skunk flower!',
    },
    
    ['weed_og-kush_crop'] = {
        label = 'OG-Kush: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest og-kush flower!',
    },
    
    ['weed_white-widow_crop'] = {
        label = 'White-Widow: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest white-widow flower!',
    },
    
    ['weed_ak47_crop'] = {
        label = 'AK47: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest ak47 flower!',
    },
    
    ['weed_amnesia_crop'] = {
        label = 'Amnesia: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest amnesia flower!',
    },
    
    ['weed_purple-haze_crop'] = {
        label = 'Purple-Haze: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest purple-haze flower!',
    },
    
    ['weed_gelato_crop'] = {
        label = 'Gelato: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest gelato flower!',
    },
    
    ['weed_zkittlez_crop'] = {
        label = 'Zkittlez: Crop',
        weight = 400,
        description = 'A freshly harvested crop of the finest zkittlez flower!',
    },
    
    -- Bags
    ['weed_skunk'] = {
        label = 'Skunk: 2g',
        weight = 2,
        description = 'A 2g bag of the finest skunk flower!',
    },
    
    ['weed_og-kush'] = {
        label = 'OG-Kush: 2g',
        weight = 2,
        description = 'A 2g bag of the finest og-kush flower!',
    },
    
    ['weed_white-widow'] = {
        label = 'White-Widow: 2g',
        weight = 2,
        description = 'A 2g bag of the finest white-widow flower!',
    },
    
    ['weed_ak47'] = {
        label = 'AK47: 2g',
        weight = 2,
        description = 'A 2g bag of the finest ak47 flower!',
    },
    
    ['weed_amnesia'] = {
        label = 'Amnesia: 2g',
        weight = 2,
        description = 'A 2g bag of the finest amnesia flower!',
    },
    
    ['weed_purple-haze'] = {
        label = 'Purple-Haze: 2g',
        weight = 2,
        description = 'A 2g bag of the finest purple-haze flower!',
    },
    
    -- Drug materials
    ['cement'] = {
        label = 'Cement',
        weight = 1000,
        description = 'Just a regular bag of builders cement.',
    },

    ['slakedlime'] = {
        label = 'Slaked Lime',
        weight = 1000,
        description = 'Supposed to be used in preparation of dry mixer for painting and white washing.. However..',
    },

    ['ammonia'] = {
        label = 'Ammonia',
        weight = 1000,
        description = 'Ammonia is a colorless, highly irritating gas with a pungent, suffocating odor.',
    },

    ['aceticacid'] = {
        label = 'Acetic Acid',
        weight = 1000,
        description = 'Acetic Acid is a clear colourless liquid which has a pungent, vinegar-like odour.',
    },

    ['hydrochloricacid'] = {
        label = 'Hydrochloric Acid',
        weight = 1500,
        description = 'Disolves food pretty well..',
    },

    ['ether'] = {
        label = 'Petroleum Ether',
        weight = 1000,
        description = 'Petroleum ether is the petroleum fraction consisting of aliphatic hydrocarbons, commonly used as a laboratory solvent.',
    },

    ['sodiumbicarbonate'] = {
        label = 'Baking Soda',
        weight = 200,
        description = 'Sodium Carbonate is the disodium salt of carbonic acid with alkalinizing property.',
    },

    ['opium'] = {
        label = 'Opium Sap',
        weight = 100,
        description = 'Opium, do you know how to refine it?',
    },

    ['morphinebase'] = {
        label = 'Morphine Base',
        weight = 1000,
        description = 'Morphine base. You can turn this into morphine or heroin.',
    },
    
    ['heroinbase'] = {
        label = 'Heroin Base',
        weight = 1000,
        description = 'Heroin base. Refine this into heroin powder.',
    },
    
    ['sterilewater'] = {
        label = 'Sterile Water',
        weight = 50,
        description = 'A vial of sterile water for injecting meds.',
    },
    
    ['illegalgasoline'] = {
        label = 'Illegal gasoline',
        weight = 1000,
        description = 'can of illegal gas.',
    },
    
    ['benzocaine'] = {
        label = 'Benzocaine',
        weight = 1000,
        description = 'can of benzocaine.',
    },
    ['cocaleaf'] = {
        label = 'Cocaine leaf',
        weight = 100,
        description = 'Fresh cocaine leaf',
    },
    
    -- Drugs
    ['morphine'] = {
        label = 'Morphine',
        weight = 10,
        description = 'Morphine. Good for pain but also a good time!',
    },
    
    ['morphinebaggy'] = {
        label = 'Bag of Morphine',
        weight = 1,
        description = 'Morphine. Good for pain but also a good time!',
    },
    
    ['heroin_1oz'] = {
        label = 'Ounce of Heroin',
        weight = 280,
        description = 'A large amount of heroin.',
    },
    
    ['heroinbaggy'] = {
        label = 'Bag of Heroin',
        weight = 1,
        description = 'Heroin. Destroying lives since 1898!',
    },
    
    ['liquidheroin'] = {
        label = 'Liquid Heroin',
        weight = 10,
        description = 'Heroin. Destroying lives since 1898!',
    },
    
    -- Meth Tools
    ['plasticjerrycan'] = {
        label = 'Plastic Jerrycan',
        weight = 500,
        description = 'An empty jerry can for storing liquids.',
    },
    
    ['trowel'] = {
        label = 'Trowel',
        weight = 500,
        description = 'Just a simple gardening tool.',
    },
    
    ['drug_scales'] = {
        label = 'Scale',
        weight = 1500,
        description = 'A set of premium scales for weighing out decimals..',
    },
    
    ['drug_cuttingkit'] = {
        label = 'Cutting Kit',
        weight = 1000,
        description = 'A mirror, a razor blade.. obviously this is a make-up kit..',
    },
    
    ['empty_weed_bag'] = {
        label = 'Resealable Bags',
        weight = 1,
        description = 'A small empty bag',
    },
    
    -- Additional Drug Materials
    ['acetone'] = {
        label = 'Acetone',
        weight = 1500,
        description = 'A highly volatile and flammable liquid..',
    },
    
    ['lithium'] = {
        label = 'Lithium',
        weight = 500,
        description = 'Lithium, for batteries or maybe other things?',
    },
    
    ['methylamine'] = {
        label = 'Methylamine',
        weight = 1500,
        description = 'Methylamine? What is this breaking bad?',
    },
    
    -- Drugs
    ['meth'] = {
        label = '1g of Meth',
        weight = 10,
        description = 'A gram of the finest teeth rotting goodness!',
    },
    
    ['meth_1oz'] = {
        label = 'Ounce of Meth',
        weight = 280,
        description = 'An ounce of the finest teeth rotting goodness!',
    },
    
    -- Cocaine
    ['cokebaggy'] = {
        label = '1g Bag of Coke',
        weight = 10,
        description = 'A gram of the finest nose candy!',
    },
    
    ['coke_1oz'] = {
        label = 'Ounce of Cocaine',
        weight = 280,
        description = 'An ounce of the finest nose candy!',
    },
    
    ['crack_1oz'] = {
        label = 'Ounce of Crack',
        weight = 500,
        description = 'For all the thirsty out there',
    },
    
    ['crack_baggy'] = {
        label = '1g Bag of Crack',
        weight = 10,
        description = 'Man your about to lose some teeth!',
    },
    
    -- KETAMINE -- Tools
    ['tracker_remover'] = {
        label = 'Tracking Chip Remover',
        weight = 1000,
        description = 'A tracking chip remover!',
    },
    
    -- Processing
    ['liquidketamine'] = {
        label = 'Liquid Ketamine',
        weight = 500,
        description = 'A vial of liquid ketamine!',
    },
    
    -- Drugs
    ['ketamine_1oz'] = {
        label = 'Ounce of Ketamine',
        weight = 2800,
        description = 'A ounce of ketamine!',
    },
    
    ['ketamine'] = {
        label = 'Bag of Ketamine',
        weight = 100,
        description = 'A bag of ketamine!',
    },    

    --]]

    -- Laundromat

    ['moneywash_key'] = { 
        label = 'Laundromat Key', 
        weight = 100, 
        stack = false,
        client = {
            image = 'moneywash_key.png',
        },
        description = 'This can be used to access the Laundromat.' 
    },

    ['moneywash_token'] = { 
        label = 'Laundromat Token', 
        weight = 100, 
        stack = true,
        client = {
            image = 'moneywash_token.png',
        },
        description = 'This can be used at the Laundromat to start a wash.' 
    },

    ['wet_bills'] = { 
        label = 'Wet Bills', 
        stack = true, 
        description = 'Needs to be dried and bagged.',
        client = {
            image = 'wet_bills.png',
        }
    },

    -- Jim-mining 

    -- Alien
    ['alien_ore'] = {
        label = 'Alien Ore',
        weight = 500,
        stack = true,
        description = 'A mysterious ore found in extraterrestrial environments.',
        client = {
            image = 'alien_ore.png',
        }
    },

    ['alien_nugget'] = {
        label = 'Alien Nugget',
        weight = 50,
        stack = true,
        description = 'A condensed nugget of alien materials.',
        client = {
            image = 'alien_nugget.png',
        }
    },

    ['alien_bar'] = {
        label = 'Alien Bar',
        weight = 250,
        stack = true,
        description = 'A refined bar of alien metal, extremely durable.',
        client = {
            image = 'alien_bar.png',
        }
    },

    -- Basic
    ['stone'] = {
        label = 'Stone',
        weight = 250,
        stack = true,
        description = 'A basic stone used for crafting and construction.',
        client = {
            image = 'stone.png',
        }
    },

    -- Stage I
    ['coal_ore'] = {
        label = 'Coal Ore',
        weight = 150,
        stack = true,
        description = 'Raw coal embedded in stone, ready for extraction.',
        client = {
            image = 'coal_ore.png',
        }
    },

    ['iron_ore'] = {
        label = 'Iron Ore',
        weight = 150,
        stack = true,
        description = 'Unprocessed iron ore, essential for crafting metal items.',
        client = {
            image = 'iron_ore.png',
        }
    },

    ['copper_ore'] = {
        label = 'Copper Ore',
        weight = 150,
        stack = true,
        description = 'A raw material for crafting copper items.',
        client = {
            image = 'copper_ore.png',
        }
    },

    ['lead_ore'] = {
        label = 'Lead Ore',
        weight = 150,
        stack = true,
        description = 'Heavy and malleable ore used in various industries.',
        client = {
            image = 'lead_ore.png',
        }
    },

    ['sulfur_ore'] = {
        label = 'Sulfur Ore',
        weight = 150,
        stack = true,
        description = 'An ore that contains sulfur, often used in crafting explosives.',
        client = {
            image = 'sulfur_ore.png',
        }
    },

    ['silver_ore'] = {
        label = 'Silver Ore',
        weight = 150,
        stack = true,
        description = 'A precious ore used to craft fine jewelry and artifacts.',
        client = {
            image = 'silver_ore.png',
        }
    },

    ['gold_ore'] = {
        label = 'Gold Ore',
        weight = 150,
        stack = true,
        description = 'A highly valued ore used for crafting and trade.',
        client = {
            image = 'gold_ore.png',
        }
    },

    ['ruby_ore'] = {
        label = 'Ruby Ore',
        weight = 150,
        stack = true,
        description = 'Ore containing raw rubies, shimmering with red brilliance.',
        client = {
            image = 'ruby_ore.png',
        }
    },

    ['emerald_ore'] = {
        label = 'Emerald Ore',
        weight = 150,
        stack = true,
        description = 'Ore embedded with radiant green emeralds.',
        client = {
            image = 'emerald_ore.png',
        }
    },

    ['sapphire_ore'] = {
        label = 'Sapphire Ore',
        weight = 150,
        stack = true,
        description = 'A rare ore that contains dazzling blue sapphires.',
        client = {
            image = 'sapphire_ore.png',
        }
    },

    ['diamond_ore'] = {
        label = 'Diamond Ore',
        weight = 150,
        stack = true,
        description = 'A source of raw diamonds, the hardest known material.',
        client = {
            image = 'diamond_ore.png',
        }
    },

    ['titanium_ore'] = {
        label = 'Titanium Ore',
        weight = 150,
        stack = true,
        description = 'A lightweight yet strong material, ideal for advanced crafting.',
        client = {
            image = 'titanium_ore.png',
        }
    },

    ['mythic_ore'] = {
        label = 'Mythic Ore',
        weight = 150,
        stack = true,
        description = 'A legendary ore with unparalleled properties.',
        client = {
            image = 'mythic_ore.png',
        }
    },

    -- Stage II
    ['coal'] = {
        label = 'Coal',
        weight = 50,
        stack = true,
        description = 'A combustible material used for fuel and crafting.',
        client = {
            image = 'coal.png',
        }
    },

    ['sulfur'] = {
        label = 'Sulfur',
        weight = 50,
        stack = true,
        description = 'A bright yellow substance with various industrial uses.',
        client = {
            image = 'sulfur.png',
        }
    },

    ['ruby'] = {
        label = 'Ruby',
        weight = 50,
        stack = true,
        description = 'A precious red gemstone, radiating luxury.',
        client = {
            image = 'ruby.png',
        }
    },

    ['emerald'] = {
        label = 'Emerald',
        weight = 50,
        stack = true,
        description = 'A glittering green gemstone, valued for its beauty.',
        client = {
            image = 'emerald.png',
        }
    },

    ['sapphire'] = {
        label = 'Sapphire',
        weight = 50,
        stack = true,
        description = 'A deep blue gemstone, representing elegance.',
        client = {
            image = 'sapphire.png',
        }
    },

    ['diamond'] = {
        label = 'Diamond',
        weight = 50,
        stack = true,
        description = 'A sparkling gem that symbolizes strength and rarity.',
        client = {
            image = 'diamond.png',
        }
    },

    ['mythic_crystal'] = {
        label = 'Mythic Crystal',
        weight = 50,
        stack = true,
        description = 'A rare and valuable crystal beyond compare.',
        client = {
            image = 'mythic_crystal.png',
        }
    },

    -- Smelt
    ['iron_nugget'] = {
        label = 'Iron Nugget',
        weight = 50,
        stack = true,
        description = 'A small piece of refined iron.',
        client = {
            image = 'iron_nugget.png',
        }
    },

    ['copper_nugget'] = {
        label = 'Copper Nugget',
        weight = 50,
        stack = true,
        description = 'A small piece of refined copper.',
        client = {
            image = 'copper_nugget.png',
        }
    },

    ['lead_nugget'] = {
        label = 'Lead Nugget',
        weight = 50,
        stack = true,
        description = 'A small piece of refined lead.',
        client = {
            image = 'lead_nugget.png',
        }
    },

    ['silver_nugget'] = {
        label = 'Silver Nugget',
        weight = 50,
        stack = true,
        description = 'A small piece of refined silver.',
        client = {
            image = 'silver_nugget.png',
        }
    },

    ['gold_nugget'] = {
        label = 'Gold Nugget',
        weight = 50,
        stack = true,
        description = 'A small piece of refined gold.',
        client = {
            image = 'gold_nugget.png',
        }
    },

    ['titanium_nugget'] = {
        label = 'Titanium Nugget',
        stack = true,
        description = 'A rare and robust metal, prized for its strength and lightweight properties.',
        weight = 50,
        client = {
            image = 'titanium_nugget.png',
        }
    },
    
    -- Stage III
    -- Drill
    ['charcoal'] = {
        label = 'Charcoal',
        stack = true,
        description = 'A lightweight fuel source made by burning coal in a low-oxygen environment.',
        weight = 50,
        client = {
            image = 'charcoal.png',
        }
    },
    
    -- Forge
    ['iron_bar'] = {
        label = 'Iron Bar',
        stack = true,
        description = 'A forged bar of iron, useful for construction and crafting.',
        weight = 250,
        client = {
            image = 'iron_bar.png',
        }
    },
    
    ['copper_bar'] = {
        label = 'Copper Bar',
        stack = true,
        description = 'A versatile metal bar, often used in electrical wiring and crafting.',
        weight = 250,
        client = {
            image = 'copper_bar.png',
        }
    },
    
    ['lead_bar'] = {
        label = 'Lead Bar',
        stack = true,
        description = 'A dense metal bar, primarily used for radiation shielding and construction.',
        weight = 250,
        client = {
            image = 'lead_bar.png',
        }
    },
    
    ['silver_bar'] = {
        label = 'Silver Bar',
        stack = true,
        description = 'A shiny bar of silver, valued for its beauty and conductivity.',
        weight = 250,
        client = {
            image = 'silver_bar.png',
        }
    },
    
    ['gold_bar'] = {
        label = 'Gold Bar',
        stack = true,
        description = 'A precious bar of gold, highly sought after for trade and crafting.',
        weight = 250,
        client = {
            image = 'gold_bar.png',
        }
    },
    
    ['titanium_bar'] = {
        label = 'Titanium Bar',
        stack = true,
        description = 'A durable bar of titanium, ideal for crafting advanced tools and armor.',
        weight = 250,
        client = {
            image = 'titanium_bar.png',
        }
    },
    
    -- Crafting
    -- Rings
    ['silver_ruby_ring'] = {
        label = 'Silver Ruby Ring',
        stack = true,
        description = 'A delicate silver ring adorned with a vibrant ruby.',
        weight = 50,
        client = {
            image = 'silver_ruby_ring.png',
        }
    },
    
    ['silver_emerald_ring'] = {
        label = 'Silver Emerald Ring',
        stack = true,
        description = 'A silver ring featuring a sparkling emerald, perfect for any occasion.',
        weight = 50,
        client = {
            image = 'silver_emerald_ring.png',
        }
    },
    
    ['silver_sapphire_ring'] = {
        label = 'Silver Sapphire Ring',
        stack = true,
        description = 'A silver ring set with a deep blue sapphire.',
        weight = 50,
        client = {
            image = 'silver_sapphire_ring.png',
        }
    },
    
    ['silver_diamond_ring'] = {
        label = 'Silver Diamond Ring',
        stack = true,
        description = 'A classic silver ring with a flawless diamond centerpiece.',
        weight = 50,
        client = {
            image = 'silver_diamond_ring.png',
        }
    },
    
    ['silver_mythic_ring'] = {
        label = 'Silver Mythic Ring',
        stack = true,
        description = 'An enchanting silver ring imbued with mythical properties.',
        weight = 50,
        client = {
            image = 'silver_mythic_ring.png',
        }
    },
    
    ['gold_ruby_ring'] = {
        label = 'Gold Ruby Ring',
        stack = true,
        description = 'An exquisite gold ring featuring a radiant ruby.',
        weight = 50,
        client = {
            image = 'gold_ruby_ring.png',
        }
    },
    
    ['gold_emerald_ring'] = {
        label = 'Gold Emerald Ring',
        stack = true,
        description = 'A stunning gold ring with a rich green emerald.',
        weight = 50,
        client = {
            image = 'gold_emerald_ring.png',
        }
    },
    
    ['gold_sapphire_ring'] = {
        label = 'Gold Sapphire Ring',
        stack = true,
        description = 'A luxurious gold ring adorned with a shimmering sapphire.',
        weight = 50,
        client = {
            image = 'gold_sapphire_ring.png',
        }
    },
    
    ['gold_diamond_ring'] = {
        label = 'Gold Diamond Ring',
        stack = true,
        description = 'An elegant gold ring showcasing a dazzling diamond.',
        weight = 50,
        client = {
            image = 'gold_diamond_ring.png',
        }
    },
    
    ['gold_mythic_ring'] = {
        label = 'Gold Mythic Ring',
        stack = true,
        description = 'A mystical gold ring imbued with ancient powers... JK',
        weight = 50,
        client = {
            image = 'gold_mythic_ring.png',
        }
    },
    
    -- Earrings
    ['silver_ruby_earring'] = {
        label = 'Silver Ruby Earring',
        stack = true,
        description = 'A stylish silver earring accented with a vibrant ruby.',
        weight = 100,
        client = {
            image = 'silver_ruby_earring.png',
        }
    },
    
    ['silver_emerald_earring'] = {
        label = 'Silver Emerald Earring',
        stack = true,
        description = 'A silver earring set with a captivating emerald.',
        weight = 100,
        client = {
            image = 'silver_emerald_earring.png',
        }
    },
    
    ['silver_sapphire_earring'] = {
        label = 'Silver Sapphire Earring',
        stack = true,
        description = 'A silver earring adorned with a brilliant sapphire.',
        weight = 100,
        client = {
            image = 'silver_sapphire_earring.png',
        }
    },
    
    ['silver_diamond_earring'] = {
        label = 'Silver Diamond Earring',
        stack = true,
        description = 'A sophisticated silver earring featuring a sparkling diamond.',
        weight = 100,
        client = {
            image = 'silver_diamond_earring.png',
        }
    },
    
    ['silver_mythic_earring'] = {
        label = 'Silver Mythic Earring',
        stack = true,
        description = 'An extraordinary silver earring with otherworldly allure.',
        weight = 100,
        client = {
            image = 'silver_mythic_earring.png',
        }
    },
    
    ['gold_ruby_earring'] = {
        label = 'Gold Ruby Earring',
        stack = true,
        description = 'A delicate gold earring adorned with a fiery ruby.',
        weight = 100,
        client = {
            image = 'gold_ruby_earring.png',
        }
    },
    
    ['gold_emerald_earring'] = {
        label = 'Gold Emerald Earring',
        stack = true,
        description = 'A luxurious gold earring featuring a radiant emerald.',
        weight = 100,
        client = {
            image = 'gold_emerald_earring.png',
        }
    },
    
    ['gold_sapphire_earring'] = {
        label = 'Gold Sapphire Earring',
        stack = true,
        description = 'A stunning gold earring with a deep blue sapphire.',
        weight = 100,
        client = {
            image = 'gold_sapphire_earring.png',
        }
    },
    
    ['gold_diamond_earring'] = {
        label = 'Gold Diamond Earring',
        stack = true,
        description = 'A brilliant gold earring set with a sparkling diamond.',
        weight = 100,
        client = {
            image = 'gold_diamond_earring.png',
        }
    },
    
    ['gold_mythic_earring'] = {
        label = 'Gold Mythic Earring',
        stack = true,
        description = 'A legendary gold earring crafted with mythical precision.',
        weight = 100,
        client = {
            image = 'gold_mythic_earring.png',
        }
    },
    
    -- Necklaces
    ['silver_ruby_necklace'] = {
        label = 'Silver Ruby Necklace',
        stack = true,
        description = 'A dazzling silver necklace adorned with a fiery ruby.',
        weight = 150,
        client = {
            image = 'silver_ruby_necklace.png',
        }
    },
    
    ['silver_emerald_necklace'] = {
        label = 'Silver Emerald Necklace',
        stack = true,
        description = 'A fine silver necklace featuring a radiant emerald.',
        weight = 150,
        client = {
            image = 'silver_emerald_necklace.png',
        }
    },
    
    ['silver_sapphire_necklace'] = {
        label = 'Silver Sapphire Necklace',
        stack = true,
        description = 'A shimmering silver necklace with a deep blue sapphire.',
        weight = 150,
        client = {
            image = 'silver_sapphire_necklace.png',
        }
    },
    
    ['silver_diamond_necklace'] = {
        label = 'Silver Diamond Necklace',
        stack = true,
        description = 'A captivating silver necklace set with a sparkling diamond.',
        weight = 150,
        client = {
            image = 'silver_diamond_necklace.png',
        }
    },
    
    ['silver_mythic_necklace'] = {
        label = 'Silver Mythic Necklace',
        stack = true,
        description = 'An exquisite silver necklace with mythical craftsmanship.',
        weight = 150,
        client = {
            image = 'silver_mythic_necklace.png',
        }
    },
    
    ['gold_ruby_necklace'] = {
        label = 'Gold Ruby Necklace',
        stack = true,
        description = 'An opulent gold necklace adorned with a fiery ruby.',
        weight = 150,
        client = {
            image = 'gold_ruby_necklace.png',
        }
    },
    
    ['gold_emerald_necklace'] = {
        label = 'Gold Emerald Necklace',
        stack = true,
        description = 'An elegant gold necklace featuring a vibrant emerald.',
        weight = 150,
        client = {
            image = 'gold_emerald_necklace.png',
        }
    },
    
    ['gold_sapphire_necklace'] = {
        label = 'Gold Sapphire Necklace',
        stack = true,
        description = 'A luxurious gold necklace with a striking blue sapphire.',
        weight = 150,
        client = {
            image = 'gold_sapphire_necklace.png',
        }
    },
    
    ['gold_diamond_necklace'] = {
        label = 'Gold Diamond Necklace',
        stack = true,
        description = 'A regal gold necklace adorned with a brilliant diamond.',
        weight = 150,
        client = {
            image = 'gold_diamond_necklace.png',
        }
    },
    
    ['gold_mythic_necklace'] = {
        label = 'Gold Mythic Necklace',
        stack = true,
        description = 'A legendary gold necklace crafted with mythical elegance.',
        weight = 150,
        client = {
            image = 'gold_mythic_necklace.png',
        }
    },
    
    -- Bracelets
    ['silver_ruby_bracelet'] = {
        label = 'Silver Ruby Bracelet',
        stack = true,
        description = 'A radiant silver bracelet featuring a fiery ruby.',
        weight = 200,
        client = {
            image = 'silver_ruby_bracelet.png',
        }
    },
    
    ['silver_emerald_bracelet'] = {
        label = 'Silver Emerald Bracelet',
        stack = true,
        description = 'A graceful silver bracelet with a vivid emerald.',
        weight = 200,
        client = {
            image = 'silver_emerald_bracelet.png',
        }
    },
    
    ['silver_sapphire_bracelet'] = {
        label = 'Silver Sapphire Bracelet',
        stack = true,
        description = 'A stunning silver bracelet adorned with a blue sapphire.',
        weight = 200,
        client = {
            image = 'silver_sapphire_bracelet.png',
        }
    },
    
    ['silver_diamond_bracelet'] = {
        label = 'Silver Diamond Bracelet',
        stack = true,
        description = 'An exquisite silver bracelet set with a dazzling diamond.',
        weight = 200,
        client = {
            image = 'silver_diamond_bracelet.png',
        }
    },
    
    ['silver_mythic_bracelet'] = {
        label = 'Silver Mythic Bracelet',
        stack = true,
        description = 'A one-of-a-kind silver bracelet imbued with mythical craftsmanship.',
        weight = 200,
        client = {
            image = 'silver_mythic_bracelet.png',
        }
    },
    
    ['gold_ruby_bracelet'] = {
        label = 'Gold Ruby Bracelet',
        stack = true,
        description = 'An opulent gold bracelet adorned with a fiery ruby.',
        weight = 200,
        client = {
            image = 'gold_ruby_bracelet.png',
        }
    },
    
    ['gold_emerald_bracelet'] = {
        label = 'Gold Emerald Bracelet',
        stack = true,
        description = 'A majestic gold bracelet featuring a vibrant emerald.',
        weight = 200,
        client = {
            image = 'gold_emerald_bracelet.png',
        }
    },
    
    ['gold_sapphire_bracelet'] = {
        label = 'Gold Sapphire Bracelet',
        stack = true,
        description = 'A sophisticated gold bracelet with a deep blue sapphire.',
        weight = 200,
        client = {
            image = 'gold_sapphire_bracelet.png',
        }
    },
    
    ['gold_diamond_bracelet'] = {
        label = 'Gold Diamond Bracelet',
        stack = true,
        description = 'A luxurious gold bracelet set with a brilliant diamond.',
        weight = 200,
        client = {
            image = 'gold_diamond_bracelet.png',
        }
    },
    
    ['gold_mythic_bracelet'] = {
        label = 'Gold Mythic Bracelet',
        stack = true,
        description = 'A legendary gold bracelet crafted with unparalleled skill... JK',
        weight = 200,
        client = {
            image = 'gold_mythic_bracelet.png',
        }
    },
    
    -- Mining Tools
    ['pickaxe'] = {
        label = 'Pickaxe',
        stack = true,
        description = 'A sturdy tool for breaking rocks and extracting minerals.',
        weight = 1000,
        client = {
            image = 'pickaxe.png',
        }
    },
    
    ['miningdrill'] = {
        label = 'Mining Drill',
        stack = true,
        description = 'A powerful drill for efficient mining operations.',
        weight = 2000,
        client = {
            image = 'miningdrill.png',
        }
    },
    
    ['mininglaser'] = {
        label = 'Mining Laser',
        stack = true,
        description = 'A high-tech tool that uses laser precision for mining.',
        weight = 2000,
        client = {
            image = 'mininglaser.png',
        }
    },
    
    ['drillbit'] = {
        label = 'Drill Bit',
        stack = true,
        description = 'A replacement bit for heavy-duty drills.',
        weight = 200,
        client = {
            image = 'drillbit.png',
        }
    },
    
    ['goldpan'] = {
        label = 'Gold Panning Tray',
        stack = true,
        description = 'A simple tray for panning gold from sediment.',
        weight = 200,
        client = {
            image = 'goldpan.png',
        }
    },
    
    -- Casino

    --[[
    ['casino_beer'] = {
        label = 'Casino Beer',
        stack = true,
        client = {
            image = 'casino_beer.png',
        }
    },

    ['casino_burger'] = {
        label = 'Casino Burger',
        stack = true,
        client = {
            image = 'casino_burger.png',
        }
    },
    
    ['casino_chips'] = {
        label = 'Casino Chips',
        stack = true,
        client = {
            image = 'casino_chips.png',
        }
    },

    ['casino_coffee'] = {
        label = 'Casino Coffee',
        stack = true,
        client = {
            image = 'casino_coffee.png',
        }
    },

    ['casino_coke'] = {
        label = 'Casino Kofola',
        stack = true,
        client = {
            image = 'casino_coke.png',
        }
    },

    ['casino_donut'] = {
        label = 'Casino Donut',
        stack = true,
        client = {
            image = 'casino_donut.png',
        }
    },

    ['casino_ego_chaser'] = {
        label = 'Casino Ego Chaser',
        stack = true,
        client = {
            image = 'casino_ego_chaser.png',
        }
    },

    ['casino_luckypotion'] = {
        label = 'Casino Lucky Potion',
        stack = true,
        client = {
            image = 'casino_luckypotion.png',
        }
    },

    ['casino_psqs'] = {
        label = 'Casino Ps & Qs',
        stack = true,
        client = {
            image = 'casino_psqs.png',
        }
    },

    ['casino_sandwitch'] = {
        label = 'Casino Sandwitch',
        stack = true,
        client = {
            image = 'casino_sandwitch.png',
        }
    },
    
    ['casino_sprite'] = {
        label = 'Casino Sprite',
        stack = true,
        client = {
            image = 'casino_sprite.png',
        }
    },
    --]]

    -- Smoking

    ["redwoodpack"] = {
		label = "Redwood Cigarette Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cigarettes_redwood.png",
		}
	},

    --[[
    ["debonairepack"] = {
		label = "Debonaire Cigarette Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "debonairepack.png",
		}
	},

    ["yukonpack"] = {
		label = "Yukon Cigarette Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "yukonpack.png",
		}
	},

    ["sixtyninepack"] = {
		label = "Sixty Nine Cigarette Pack",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sixtyninepack.png",
		}
	},
    --]]

    ["cigs"] = {
		label = "Cigarette",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cigarette.png",
		}
	},

    ["vape"] = {
		label = "Electronic Vape",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "vape.png",
		}
	},

    ["vapejuice"] = {
		label = "Vape Juice",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "vapejuice.png",
		}
	},
 
    -- Scrunchie

    ["scrunchie"] = {
		label = "Scrunchie",
		weight = 10,
		stack = true,
		close = true,
		description = "Tie your hair",
	},

    -- SD HEISTS

    -- Bobcat
    ["bobcatkeycard"] = {
        label = "Bobcat Security Card",
        weight = 1000,
        stack = true,
        close = true,
        description = "A keycard used at the Bobcat Security Deposit.",
        consume = 0,
        client = {
            image = "bobcatkeycard.png",
        }
    },
    
    ["c4_bomb"] = {
        label = "C4 Brick",
        weight = 1000,
        stack = true,
        close = true,
        description = "Very Dangerous! High Yield Explosive.",
        consume = 0,
        client = {
            image = "c4_bomb.png",
        }
    },
    
    ["thermite_h"] = {
        label = "Thermite Charge",
        weight = 1000,
        stack = true,
        close = true,
        description = "A low-yield thermite charge.",
        consume = 0,
        client = {
            image = "thermite_h.png",
        },
        server = {
            export = 'sd-bobcat.useThermite_h',
        }
    },

    -- Trap

    ["gang-keychain"] = {
        label = "Keychain",
        weight = 50,
        stack = true,
        close = true,
        description = "A keychain with a load of oddly labelled keys",
        client = {
            image = "gang-keychain.png",
        }
    },
     
    ["safecracker"] = {
        label = "Safe Cracker",
        weight = 500,
        stack = true,
        close = true,
        description = "A specialized tool used for breaking into safes.",
        client = {
         image = "safecracker.png",
        }
    },
 
    -- Pacific

    ["laptop_pink"] = {
        label = "Pink Laptop",
        weight = 5000,
        stack = true,
        close = true,
        description = "A pink security Laptop",
        client = {
            image = "laptop_pink.png",
        }
    },

    ["laptop_gold"] = {
        label = "Gold Laptop",
        weight = 5000,
        stack = true,
        close = true,
        description = "A gold security Laptop",
        client = {
            image = "laptop_gold.png",
        }
    },

    ["large_drill"] = {
        label = "Large Drill",
        weight = 20000,
        stack = true,
        close = true,
        description = "A Large Drill, good at cracking Secure Locks.",
        client = {
            image = "large_drill.png",
        }
    },

    -- Oil Rig

    ["oilbarrel"] = {
        label = "Oil Barrel",
        weight = 20000,
        stack = true,
        close = true,
        description = "Full of oil, probably has some value",
        consume = 0,
        client = {
            image = "oilbarrel.png",
        }
    },
    
    --[[
    ["revivekit"] = {
        label = "Revival Kit",
        weight = 3000,
        stack = false,
        close = false,
        description = "When your pal needs that pick me up",
        consume = 0,
        client = {
            image = "revivekit.png",
        },
        server = {
            export = 'sd-oilrig.useRevivekit',
        }
    },
    ]]--
    
    ["security_card_oil"] = {
        label = "Pink USB Dongle",
        weight = 500,
        stack = true,
        close = true,
        description = "This has got to be some important information...",
        consume = 0,
        client = {
            image = "security_card_oil.png",
        }
    },
    
    ["token"] = {
        label = "Mysterious Token",
        weight = 500,
        stack = true,
        close = true,
        description = "A Mysterious Token",
        consume = 0,
        client = {
            image = "token.png",
        }
    },

    -- Yacht

    ["yachtcodes"] = {
        label = "Yacht Access Codes",
        weight = 200,
        stack = false,
        close = true,
        description = "The first half of codes for the Yacht",
        consume = 0,
        client = {
            image = "yachtcodes.png",
        },
        server = {
            export = 'sd-yacht.useYachtcodes',
        }
    },
    
    ["casinocodes"] = {
        label = "Casino Access Codes",
        weight = 200,
        stack = false,
        close = true,
        description = "The first half of codes for the Casino",
        consume = 0,
        client = {
            image = "casinocodes.png",
        },
        server = {
            export = 'sd-yacht.useCasinocodes',
        }
    },
    
    ["secured_safe"] = {
        label = "Safe",
        weight = 200,
        stack = false,
        close = true,
        description = "Meant to protect valuables",
        consume = 0,
        client = {
            image = "secured_safe.png",
        },
    },
    
    ["expensive_champagne"] = {
        label = "Champagne",
        weight = 200,
        stack = true,
        close = true,
        description = "A sparkling wine from France",
        consume = 0,
        client = {
            image = "expensive_champagne.png",
        },
    },
    
    ["default_gateway_override"] = {
        label = "Gateway Override",
        weight = 200,
        stack = false,
        close = true,
        description = "A default gateway override on a usb",
        consume = 0,
        client = {
            image = "default_gateway_override.png",
        },
    },

    -- Wasabi Ambulance

    --[[
    ['medbag'] = {
        label = 'Medical Bag',
        weight = 2500,
        description = 'A bag of medic tools',
        client = {
            image = "medbag.png",
        },
    },

    ['tweezers'] = {
        label = 'Tweezers',
        weight = 50,
        description = 'For picking out bullets',
        client = {
            image = "tweezers.png",
        },
    },

    ['suturekit'] = {
        label = 'Suture Kit',
        weight = 60,
        description = 'For stitching your patients',
        client = {
            image = "suturekit.png",
        },
    },

    ['icepack'] = {
        label = 'Ice Pack',
        weight = 110,
        description = 'To help reduce swelling',
        client = {
            image = "icepack.png",
        },
    },

    ['burncream'] = {
        label = 'Burn Cream',
        weight = 125,
        description = 'To help with burns',
        client = {
            image = "burncream.png",
        },
    },

    ['defib'] = {
        label = 'Defibrillator',
        weight = 1120,
        description = 'Used to revive patients',
        client = {
            image = "defib.png",
        },
    },

    ['sedative'] = {
        label = 'Sedative',
        weight = 20,
        description = 'If needed, this will sedate patient',
        client = {
            image = "sedative.png",
        },
    },

    ['morphine30'] = {
        label = 'Morphine 30MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "morphine30.png",
        },
    },

    ['morphine15'] = {
        label = 'Morphine 15MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "morphine15.png",
        },
    },

    ['perc30'] = {
        label = 'Percocet 30MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "perc30.png",
        },
    },

    ['perc10'] = {
        label = 'Percocet 10MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "perc10.png",
        },
    },

    ['perc5'] = {
        label = 'Percocet 5MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "perc5.png",
        },
    },

    ['vic10'] = {
        label = 'Vicodin 10MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "vic10.png",
        },
    },

    ['vic5'] = {
        label = 'Vicodin 5MG',
        weight = 2,
        description = 'A controlled substance to control pain',
        client = {
            image = "vic5.png",
        },
    },

    ['medikit'] = {
        label = 'Medical Kit',
        weight = 110,
        description = 'A first aid kit for healing injured people.',
        client = {
            image = "medikit.png",
        },
    },
    --]]

    -- Drugs Creator

    ['heroinbaggy'] = {
        label = 'Heroine Baggy',
        weight = 100,
        client = {
            image = "heroinbaggy.png",
        },
    },

    ['liquidheroin'] = {
        label = 'Liquid Heroin',
        weight = 100,
        client = {
            image = "liquidheroin.png",
        },
    },

    ['liquidketamine'] = {
        label = 'Liquid Ketamine',
        weight = 100,
        client = {
            image = "liquidketamine.png",
        },
    },

    ['ketamine'] = {
        label = 'Ketamine',
        weight = 100,
        client = {
            image = "ketamine.png",
        },
    },

    -- JIM-MINING --
    stone = { label = "Stone", weight = 150, stack = true, close = false, description = "",
        client = { image = "stone.png", }
    },
    -- Ores
    ironore = { label = "Iron Ore", weight = 100, stack = true, close = false, description = "",
        client = { image = "ironore.png", }
    },
    leadore = { label = "Lead Ore", weight = 100, stack = true, close = false, description = "",
        client = { image = "leadore.png", }
    },
    copperore = { label = "Copper Ore", weight = 100, stack = true, close = false, description = "",
        client = { image = "copperore.png", }
    },
    sulfurore = { label = "Sulfur Ore", weight = 100, stack = true, close = false, description = "",
        client = { image = "sulfurore.png", }
    },
    silverore = { label = "Silver Ore", weight = 100, stack = true, close = false, description = "",
        client = { image = "silverore.png", }
    },
    goldore = { label = "Gold Ore", weight = 100, stack = true, close = false, description = "",
        client = { image = "goldore.png", }
    },
    uncut_sapphire = { label = "Uncut Emerald", weight = 100, stack = true, close = false, description = "",
        client = { image = "sapphireuncut.png", }
    },
    uncut_ruby = { label = "Uncut Ruby", weight = 100, stack = true, close = false, description = "",
        client = { image = "rubyuncut.png", }
    },
    uncut_emerald = { label = "Uncut Diamond", weight = 100, stack = true, close = false, description = "",
        client = { image = "emeralduncut.png", }
    },
    uncut_diamond = { label = "Uncut Sapphire", weight = 100, stack = true, close = false, description = "",
        client = { image = "diamonduncut.png", }
    },

    -- Nuggets
    ironnugget = { label = "Iron Nugget", weight = 75, stack = true, close = false, description = "",
        client = { image = "ironnugget.png", }
    },
    leadnugget = { label = "Lead Nugget", weight = 75, stack = true, close = false, description = "",
        client = { image = "leadnugget.png", }
    },
    coppernugget = { label = "Copper Nugget", weight = 75, stack = true, close = false, description = "",
        client = { image = "coppernugget.png", }
    },
    silvernugget = { label = "Silver Nugget", weight = 75, stack = true, close = false, description = "",
        client = { image = "silvernugget.png", }
    },
    goldnugget = { label = "Gold Nugget", weight = 75, stack = true, close = false, description = "",
        client = { image = "goldnugget.png", }
    },

    -- Extras
    sulfur = { label = "Sulfur", weight = 75, stack = true, close = false, description = "",
        client = { image = "sulfur.png", }
    },
    coal = { label = "Coal", weight = 75, stack = true, close = false, description = "",
        client = { image = "coal.png", }
    },
    charcoal = { label = "Charcoal", weight = 75, stack = true, close = false, description = "",
        client = { image = "charcoal.png", }
    },

    -- Raw Gems
    sapphire = { label = "Sapphire", weight = 50, stack = true, close = false, description = "",
        client = { image = "sapphire.png", }
    },
    ruby = { label = "Ruby", weight = 50, stack = true, close = false, description = "",
        client = { image = "ruby.png", }
    },
    emerald = { label = "Emerald", weight = 50, stack = true, close = false, description = "",
        client = { image = "emerald.png", }
    },
    diamond = { label = "Diamond", weight = 50, stack = true, close = false, description = "",
        client = { image = "diamond.png", }
    },

    -- Jewelry
    gold_diamond_ring = { label = "Diamond Gold Ring", weight = 275, stack = true, close = true, description = "",
        client = { image = "gold_diamond_ring.png", }
    },
    gold_emerald_ring = { label = "Emerald Gold Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "gold_emerald_ring.png", }
    },
    gold_ruby_ring = { label = "Ruby Gold Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "gold_ruby_ring.png", }
    },
    gold_sapphire_ring = { label = "Sapphire Gold Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "gold_sapphire_ring.png", }
    },

    silver_diamond_ring = { label = "Diamond Silver Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "silver_diamond_ring.png", }
    },
    silver_emerald_ring = { label = "Emerald Silver Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "silver_emerald_ring.png", }
    },
    silver_ruby_ring = { label = "Ruby Silver Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "silver_ruby_ring.png", }
    },
    silver_sapphire_ring = { label = "Sapphire Silver Ring", weight = 275, stack = true, close = false, description = "",
        client = { image = "silver_sapphire_ring.png", }
    },

    gold_diamond_necklace = { label = "Diamond Gold Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "gold_diamond_necklace.png", }
    },
    gold_emerald_necklace = { label = "Emerald Gold Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "gold_emerald_necklace.png", }
    },
    gold_ruby_necklace = { label = "Ruby Gold Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "gold_ruby_necklace.png", }
    },
    gold_sapphire_necklace = { label = "Sapphire Gold Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "gold_sapphire_necklace.png", }
    },

    silver_diamond_necklace = { label = "Diamond Silver Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "silver_diamond_necklace.png", }
    },
    silver_emerald_necklace = { label = "Emerald Silver Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "silver_emerald_necklace.png", }
    },
    silver_ruby_necklace = { label = "Ruby Silver Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "silver_ruby_necklace.png", }
    },
    silver_sapphire_necklace = { label = "Sapphire Silver Necklace", weight = 600, stack = true, close = false, description = "",
        client = { image = "silver_sapphire_necklace.png", }
    },

    gold_diamond_earring = { label = "Diamond Gold Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "gold_diamond_earring.png", }
    },
    gold_emerald_earring = { label = "Emerald Gold Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "gold_emerald_earring.png", }
    },
    gold_ruby_earring = { label = "Ruby Gold Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "gold_ruby_earring.png", }
    },
    gold_sapphire_earring = { label = "Sapphire Gold Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "gold_sapphire_earring.png", }
    },

    silver_diamond_earring = { label = "Diamond Silver Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "silver_diamond_earring.png", }
    },
    silver_emerald_earring = { label = "Emerald Silver Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "silver_emerald_earring.png", }
    },
    silver_ruby_earring = { label = "Ruby Silver Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "silver_ruby_earring.png", }
    },
    silver_sapphire_earring = { label = "Sapphire Silver Earrings", weight = 250, stack = true, close = false, description = "",
        client = { image = "silver_sapphire_earring.png", }
    },

    -- Ingots
    ironingot = { label = "Iron Ingot", weight = 750, stack = true, close = false, description = "",
        client = { image = "ironingot.png", }
    },
    leadingot = { label = "Lead Ingot", weight = 750, stack = true, close = false, description = "",
        client = { image = "leadingot.png", }
    },
    copperingot = { label = "Copper Ingot", weight = 750, stack = true, close = false, description = "",
        client = { image = "copperingot.png", }
    },
    goldingot = { label = "Gold Ingot", weight = 750, stack = true, close = false, description = "",
        client = { image = "goldingot.png", }
    },
    silveringot = { label = "Silver Ingot", weight = 750, stack = true, close = false, description = "",
        client = { image = "silveringot.png", }
    },

    -- Tools
    pickaxe = { label = "Pickaxe", weight = 1000, stack = false, close = false, description = "",
        client = { image = "pickaxe.png", }
    },
    miningdrill = { label = "Mining Drill", weight = 3000, stack = false, close = false, description = "",
        client = { image = "miningdrill.png", }
    },
    mininglaser = { label = "Mining Laser", weight = 2000, stack = false, close = false, description = "",
        client = { image = "mininglaser.png", }
    },
    drillbit = { label = "Drill Bit", weight = 50, stack = true, close = false, description = "",
        client = { image = "drillbit.png", }
    },
    goldpan = { label = "Gold Panning Tray", weight = 50, stack = true, close = false, description = "Don't worry you'll hit gold eventually!",
        client = { image = "goldpan.png", }
    },

    -- JIM-RECYLE --
    recyclablematerial = { name = "recyclablematerial", label = "Recycle Box", stack = true, weight = 100, description = "A box of Recyclable Materials",
        client = { image = "recyclablematerial.png", },
    },
    bottle = { name = "bottle", label = "Empty Bottle", weight = 10, stack = true, description = "A glass bottle",
        client = { image = "bottle.png", },
    },
    can = { name = "can", label = "Empty Can", weight = 10, stack = true, description = "An empty can, good for recycling",
        client = { image = "can.png", },
    },
    -- Materials
    iron = { label = 'Iron', weight = 50, stack = true, description = "Handy piece of metal that you can probably use for something",
        client = { image = 'iron.png', }
    },
    aluminum = { label = 'Aluminum', weight = 50, stack = true, description = "Nice piece of metal that you can probably use for something",
        client = { image = 'aluminum.png', }
    },
    rubber = { label = 'Rubber', weight = 50, stack = true, description = "Rubber, I believe you can make your own rubber ducky with it :D",
        client = { image = 'rubber.png', }
    },
    glass = { label = 'Glass', weight = 50, stack = true, description = "It is very fragile, watch out",
        client = { image = 'glass.png', }
    },
    copper = { label = 'Copper', weight = 50, stack = true, description = "Nice piece of metal that you can probably use for something",
        client = { image = 'copper.png', }
    },
    steel = { label = 'Steel', weight = 50, stack = true, description = "Nice piece of metal that you can probably use for something",
        client = { image = 'steel.png', }
    },
    plastic = { label = 'Plastic', weight = 50, stack = true, description = "RECYCLE! - Greta Thunberg 2019",
        client = { image = 'plastic.png', }
    },
    metalscrap = { label = 'Metal Scrap', weight = 50, stack = true, description = "You can probably make something nice out of this",
        client = { image = 'metalscrap.png', }
    },

}