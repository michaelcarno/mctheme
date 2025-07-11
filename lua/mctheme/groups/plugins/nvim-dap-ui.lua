local function callback()
  vim.api.nvim_set_hl(0, "DapBreakpoint", { ctermbg = 0, fg = "#993939", bg = "#31353f" })
  vim.api.nvim_set_hl(0, "DapLogPoint", { ctermbg = 0, fg = "#61afef", bg = "#31353f" })
  vim.api.nvim_set_hl(0, "DapStopped", { ctermbg = 0, fg = "#98c379", bg = "#31353f" })
  return {
    DapUIVariable = { link = "Identifier" },
    DapUIScope = { link = "Title" },
    DapUIType = { link = "Type" },
    DapUIValue = { fg = C.red },
    DapUIModifiedValue = { fg = C.dark_yellow, bold = true },
    DapUIDecoration = { fg = C.subtext0 },
    DapUIThread = { link = "String" },
    DapUIStoppedThread = { link = "Title" },
    DapUIFrameName = { link = "Normal" },
    DapUISource = { link = "Keyword" },
    DapUILineNumber = { link = "Number" },
    DapUIFloatBorder = { link = "FloatBorder" },
    DapUIWatchesEmpty = { fg = C.dark_red },
    DapUIWatchesValue = { fg = C.dark_orange },
    DapUIWatchesError = { fg = C.dark_red },
    DapUIBreakpointsPath = { link = "Title" },
    DapUIBreakpointsInfo = { fg = C.overlay0 },
    DapUIBreakpointsCurrentLine = { fg = C.dark_yellow, bold = true },
    DapUIBreakpointsLine = { link = "DapUILineNumber" },
    DapUIBreakpointsDisabledLine = { link = "Comment" },
    DapUIPlayPause = { fg = C.green },
    DapUIStop = { fg = C.red },
    DapUIRestart = { fg = C.yellow },
    DapUIStepOver = { fg = C.blue },
    DapUIStepInto = { fg = C.blue },
    DapUIStepBack = { fg = C.blue },
    DapUIStepOut = { fg = C.blue },
  }
end

return callback
