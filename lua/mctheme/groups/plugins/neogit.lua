local function callback()
  return {
    NeogitDiffDelete = { bg = C.none, fg = C.red },
    NeogitDiffDeleteHighlight = { bg = C.none, fg = C.red },
    NeogitDiffAdd = { bg = C.none, fg = C.green },
    NeogitDiffAddHighlight = { bg = C.none, fg = C.green },
    NeogitDiffContextHighlight = { bg = C.none, fg = C.text },
    NeogitDiffContext = { fg = C.text, bg = C.none },
    NeogitHunkHeader = { fg = C.purple, bg = C.mantle, bold = true },
    NeogitHunkHeaderHighlight = { fg = C.base, bg = C.purple, bold = true },
    -- NeogitCommitViewHeader = { bg = C.none, fg = C.purple },
  }
end

return callback



--    NeogitGraphAuthor = { fg = palette.orange },
--    NeogitGraphRed = { fg = palette.red },
--    NeogitGraphWhite = { fg = palette.white },
--    NeogitGraphYellow = { fg = palette.yellow },
--    NeogitGraphGreen = { fg = palette.green },
--    NeogitGraphCyan = { fg = palette.cyan },
--    NeogitGraphBlue = { fg = palette.blue },
--    NeogitGraphPurple = { fg = palette.purple },
--    NeogitGraphGray = { fg = palette.grey },
--    NeogitGraphOrange = { fg = palette.orange },
--    NeogitGraphBoldRed = { fg = palette.red, bold = true },
--    NeogitGraphBoldWhite = { fg = palette.white, bold = true },
--    NeogitGraphBoldYellow = { fg = palette.yellow, bold = true },
--    NeogitGraphBoldGreen = { fg = palette.green, bold = true },
--    NeogitGraphBoldCyan = { fg = palette.cyan, bold = true },
--    NeogitGraphBoldBlue = { fg = palette.blue, bold = true },
--    NeogitGraphBoldPurple = { fg = palette.purple, bold = true },
--    NeogitGraphBoldGray = { fg = palette.grey, bold = true },
--    NeogitSignatureGood = { link = "NeogitGraphGreen" },
--    NeogitSignatureBad = { link = "NeogitGraphBoldRed" },
--    NeogitSignatureMissing = { link = "NeogitGraphPurple" },
--    NeogitSignatureNone = { link = "Comment" },
--    NeogitSignatureGoodUnknown = { link = "NeogitGraphBlue" },
--    NeogitSignatureGoodExpired = { link = "NeogitGraphOrange" },
--    NeogitSignatureGoodExpiredKey = { link = "NeogitGraphYellow" },
--    NeogitSignatureGoodRevokedKey = { link = "NeogitGraphRed" },
--    NeogitHunkHeader = { fg = palette.bg0, bg = palette.grey, bold = true },
--    NeogitHunkHeaderHighlight = { fg = palette.bg0, bg = palette.md_purple, bold = true },
--    NeogitDiffContext = { bg = palette.bg1 },
--    NeogitDiffContextHighlight = { bg = palette.bg2 },
--    NeogitDiffAdd = { bg = palette.line_green, fg = palette.bg_green },
--    NeogitDiffAddHighlight = { bg = palette.line_green, fg = palette.green },
--    NeogitDiffDelete = { bg = palette.line_red, fg = palette.bg_red },
--    NeogitDiffDeleteHighlight = { bg = palette.line_red, fg = palette.red },
--    NeogitPopupSectionTitle = { link = "Function" },
--    NeogitPopupBranchName = { link = "String" },
--    NeogitPopupBold = { bold = true },
--    NeogitPopupSwitchKey = { fg = palette.purple },
--    NeogitPopupSwitchEnabled = { link = "SpecialChar" },
--    NeogitPopupSwitchDisabled = { link = "Comment" },
--    NeogitPopupOptionKey = { fg = palette.purple },
--    NeogitPopupOptionEnabled = { link = "SpecialChar" },
--    NeogitPopupOptionDisabled = { link = "Comment" },
--    NeogitPopupConfigKey = { fg = palette.purple },
--    NeogitPopupConfigEnabled = { link = "SpecialChar" },
--    NeogitPopupConfigDisabled = { link = "Comment" },
--    NeogitPopupActionKey = { fg = palette.purple },
--    NeogitPopupActionDisabled = { link = "Comment" },
--    NeogitFilePath = { fg = palette.blue, italic = true },
--    NeogitCommitViewHeader = { bg = palette.bg_cyan, fg = palette.bg0 },
--    NeogitDiffHeader = { bg = palette.bg3, fg = palette.blue, bold = true },
--    NeogitDiffHeaderHighlight = { bg = palette.bg3, fg = palette.orange, bold = true },
--    NeogitCommandText = { link = "Comment" },
--    NeogitCommandTime = { link = "Comment" },
--    NeogitCommandCodeNormal = { link = "String" },
--    NeogitCommandCodeError = { link = "Error" },
--    NeogitBranch = { fg = palette.blue, bold = true },
--    NeogitBranchHead = { fg = palette.blue, bold = true, underline = true },
--    NeogitRemote = { fg = palette.green, bold = true },
--    NeogitUnmergedInto = { fg = palette.bg_purple, bold = true },
--    NeogitUnpushedTo = { fg = palette.bg_purple, bold = true },
--    NeogitUnpulledFrom = { fg = palette.bg_purple, bold = true },
--    NeogitObjectId = { link = "Comment" },
--    NeogitStash = { link = "Comment" },
--    NeogitRebaseDone = { link = "Comment" },
--    NeogitCursorLine = { bg = palette.bg1 },
--    NeogitFold = { fg = "None", bg = "None" },
--    NeogitChangeModified = { fg = palette.bg_blue, bold = true, italic = true },
--    NeogitChangeAdded = { fg = palette.bg_green, bold = true, italic = true },
--    NeogitChangeDeleted = { fg = palette.bg_red, bold = true, italic = true },
--    NeogitChangeRenamed = { fg = palette.bg_purple, bold = true, italic = true },
--    NeogitChangeUpdated = { fg = palette.bg_orange, bold = true, italic = true },
--    NeogitChangeCopied = { fg = palette.bg_cyan, bold = true, italic = true },
--    NeogitChangeBothModified = { fg = palette.bg_yellow, bold = true, italic = true },
--    NeogitChangeNewFile = { fg = palette.bg_green, bold = true, italic = true },
--    NeogitSectionHeader = { fg = palette.bg_purple, bold = true },
--    NeogitUntrackedfiles = { link = "NeogitSectionHeader" },
--    NeogitUnstagedchanges = { link = "NeogitSectionHeader" },
--    NeogitUnmergedchanges = { link = "NeogitSectionHeader" },
--    NeogitUnpulledchanges = { link = "NeogitSectionHeader" },
--    NeogitRecentcommits = { link = "NeogitSectionHeader" },
--    NeogitStagedchanges = { link = "NeogitSectionHeader" },
--    NeogitStashes = { link = "NeogitSectionHeader" },
--    NeogitRebasing = { link = "NeogitSectionHeader" },
--    NeogitPicking = { link = "NeogitSectionHeader" },
--    NeogitReverting = { link = "NeogitSectionHeader" },
--    NeogitTagName = { fg = palette.yellow },
--    NeogitTagDistance = { fg = palette.cyan }
