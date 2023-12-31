local function callback()
  return {
    NeoTreeDirectoryIcon = { fg = C.yellow },
    NeoTreeRootName = { fg = C.text, bold = true },
    NeoTreeFileName = { fg = C.text },
    NeoTreeFileIcon = { fg = C.text },
    NeoTreeFileNameOpened = { fg = C.green },
    NeoTreeIndentMarker = { fg = C.light_blue },
    NeoTreeGitAdded = { fg = C.green },
    NeoTreeGitConflict = { fg = C.red },
    NeoTreeGitModified = { fg = C.orange },
    NeoTreeGitUntracked = { fg = C.yellow },
    NeoTreeNormal = { bg = C.base },
    NeoTreeNormalNC = { bg = C.base },
    NeoTreeSymbolicLinkTarget = { fg = C.cyan },
  }
end

return callback
