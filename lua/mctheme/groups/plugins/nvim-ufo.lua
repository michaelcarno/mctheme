local function callback()
  return {

    UfoFoldedBg = { fg = C.none, bg = C.none }, -- when open fold highlight bg for 1 sec
    UfoFoldedFg = { fg = C.zip, bg = C.none }, -- when open fold highlight bg for 1 sec
    UfoPreviewSbar = { fg = C.base, bg = C.none },
    UfoPreviewWinBar = { fg = C.none, bg = C.none },
    UfoPreviewThumb = { fg = C.none, bg = C.none }, -- scrollbar on preview window
    UfoPreviewCursorLine = { fg = C.none, bg = C.none },
    UfoFoldedEllipsis = { fg = C.red, bg = C.none },
    UfoCursorFoldedLine = { fg = C.none, bg = C.none },
    UfoCursorLine = { fg = C.none, bg = C.none },
  }
end

return callback
