local khaoslib_setting = require("__khaoslib__.settings.setting")

khaoslib_setting:load("canned-modifier"):force(10):commit()
khaoslib_setting:load("frozen-modifier"):force(100):commit()
khaoslib_setting:load("freeze-stops-spoilage"):force(false):commit()
