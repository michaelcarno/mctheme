local function callback()
  return {
    TelescopeMatching = { link = "Search" },
    -- TelescopePreviewLine = { fg = C.none, bg = C. },
    TelescopePreviewMatch = { link = "Search" },
    -- TelescopeSelection = { link = "Search" } -- line selection highlight
  }
end

return callback
