local function callback()
  return {
    CustomContextVt = { fg = C.closeTagContext, bg = C.surface0, italic = false },
    -- CustomContextVt = { fg = C.subtext1, bg = C.none, italic = true },
    -- CustomContextVt = {link = "Comment"},
  }
end

return callback
