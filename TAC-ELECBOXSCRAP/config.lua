Config = {
    isTarget = true,

    ghxstyErr = "You already scraped the electical box.",
    ghxstyStop = "You stopped scraped the electical box.",
    ghxstySearching = "scraping the electical box...",

    timeLooking = 2, -- jake you can change this depending how long you want it to take or you can math.random( [m][, n] ) it for random time

    addonItemsActive = true, -- if this is true it will activate an additional item given to player

    itemTable = { -- jake add normal items here
        [1] = {item = 'rubber', amount = math.random(1,5)},
    },

    addonItemsTable = { -- these are the additional items
        [1] = {item = 'rubber', amount = math.random(1,5)},
    },

    areDumps = {
        'prop_elecbox_01a',
        'prop_elecbox_01b',
        'prop_elecbox_02a',
        'prop_elecbox_02b',
        'prop_elecbox_03a',
        'prop_elecbox_04a',
        'prop_elecbox_05a',
        'prop_elecbox_06a',
        'prop_elecbox_07a',
        'prop_elecbox_08',
        'prop_elecbox_08b',
        'prop_elecbox_09',
        'prop_elecbox_10',
        'prop_elecbox_10_cr',
        'prop_elecbox_11',
        'prop_elecbox_13',
    },

    icons = {
        baseIcon = "fas fa-bolt",
        lookAt = "fa-solid fa-hand fa-fade",
    }


}