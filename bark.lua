--mod-version:3

-- Bark color scheme for Lite XL
-- Original Base16 palette by https://github.com/if-not-nil
-- Maintained by https://github.com/snowlock-dev

local style = require "core.style"
local common = require "core.common"

-- UI Colors
style.background  = { common.color "#101010" }
style.background2 = { common.color "#202020" }
style.background3 = { common.color "#2b2b2b" }

style.text      = { common.color "#d0d0d0" }
style.caret     = { common.color "#d0d0d0" }
style.accent    = { common.color "#7cafc2" }
style.dim       = { common.color "#505050" }
style.divider   = { common.color "#202020" }
style.selection = { common.color "#2b2b2b" }

style.line_number    = { common.color "#505050" }
style.line_number2   = { common.color "#b0b0b0" }
style.line_highlight = { common.color "#202020" }
style.scrollbar      = { common.color "#505050" }
style.scrollbar2     = { common.color "#7cafc2" }

style.error   = { common.color "#ab4642" }
style.warning = { common.color "#ba8baf" }

-- Syntax Highlighting
style.syntax["normal"]   = { common.color "#d0d0d0" }
style.syntax["symbol"]   = { common.color "#d0d0d0" }
style.syntax["comment"]  = { common.color "#505050" }
style.syntax["keyword"]  = { common.color "#ba8baf" }
style.syntax["keyword2"] = { common.color "#f7ca88" }
style.syntax["number"]   = { common.color "#dc9656" }
style.syntax["literal"]  = { common.color "#dc9656" }
style.syntax["string"]   = { common.color "#a1b56c" }
style.syntax["operator"] = { common.color "#d0d0d0" }
style.syntax["function"] = { common.color "#7cafc2" }
