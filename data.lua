local spoilage_solution_lib = require("__spoilage-solution-lib__.lib")
local util = require("util")

spoilage_solution_lib.create_canned_perishable {
  type = "capsule",
  name = "yumako-pickled",
  icons = {{icon = "__pHactorio__/graphics/icons/yumako-pickled.png", icon_size = 64}},
  order = "e[fill-barrel]-c[canned-gleba]-b[canned-yumako-pickled]",
  tint = util.color("b46925"),
  default_import_location = "gleba"
}

spoilage_solution_lib.create_canned_perishable {
  type = "capsule",
  name = "jellynut-pickled",
  icons = {{icon = "__pHactorio__/graphics/icons/jellynut-pickled.png", icon_size = 64}},
  order = "e[fill-barrel]-c[canned-gleba]-c[canned-jellynut-pickled]",
  tint = util.color("a97078"),
  default_import_location = "gleba"
}
