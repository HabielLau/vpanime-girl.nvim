local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    Sneak      = { fg = c.bg_highlight, bg = c.dkmagenta },
    SneakScope = { bg = c.base03 },
  }
end

return M
