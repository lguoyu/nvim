-- I have explained what each line does in the above file.
local M = {
  "kdheepak/lazygit.nvim",
  -- optional for floating window border decoration
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}

function M.config() -- this is where we configure the plugin
  require("lazygit").setup { -- you call the setup function here of the plugin
    -- inside here will have all the configs for the plugin just like you had in packer
  }
end

return M
