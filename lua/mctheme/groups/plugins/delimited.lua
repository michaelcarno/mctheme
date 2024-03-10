local function callback()
  return {
    DelimitedError = { fg = C.base, bg = C.dark_red },
    DelimitedWarn = { fg = C.base, bg = C.yellow },
    DelimitedInfo = { fg = C.base, bg = C.cyan },
    DelimitedHint = { fg = C.base, bg = C.blue },
  }
end

return callback
