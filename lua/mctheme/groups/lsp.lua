local function callback()
  return {
    DiagnosticError = { fg = C.dark_red },
    DiagnosticHint = { fg = C.dark_yellow },
    DiagnosticInfo = { fg = C.overlay0 },
    DiagnosticWarn = { fg = C.dark_orange },
    DiagnosticInformation = { fg = C.yellow, bold = true },
    DiagnosticTruncateLine = { fg = C.overlay0, bold = true },
    DiagnosticUnderlineError = { sp = C.red, undercurl = true },
    DiagnosticUnderlineHint = { sp = C.red, undercurl = true },
    DiagnosticUnderlineInfo = { sp = C.red, undercurl = true },
    DiagnosticUnderlineWarn = { sp = C.red, undercurl = true },
    LspCodeLens = { fg = C.subtext1 },
    LspCodeLensSeparator = { fg = C.subtext1 },
    LspDiagnosticsFloatingError = { fg = C.dark_red },
    LspDiagnosticsFloatingHint = { fg = C.dark_yellow },
    LspDiagnosticsFloatingInfo = { fg = C.overlay0 },
    LspDiagnosticsFloatingWarn = { fg = C.dark_orange },
    LspFloatWinBorder = { fg = C.overlay0 },
    LspFloatWinNormal = { fg = C.text, bg = C.crust },
    -- LspInlayHint = { link = "Comment" },
    LspInlayHint = {fg = C.light_green, bg = C.overlay2},
    LspReferenceRead = { fg = C.none, bg = C.surface1 },
    LspReferenceText = { fg = C.none, bg = C.surface1 }, -- highlighted text  on cursor on it
    LspReferenceWrite = { fg = C.none, bg = C.surface1 },
    ProviderTruncateLine = { fg = C.overlay0 },
    -- LSP Semantic Tokens
    -- Ref: :help lsp-semantic-highlight
    ["@lsp.type.decorator"] = { fg = C.yellow, bg = C.none },
    ["@lsp.type.builtinType"] = { fg = C.green, bg = C.none },
    ["@lsp.type.keyword"] = { link = "Keyword" },
    ["@lsp.type.operator"] = { link = "Operator" },
    ["@lsp.type.parameter"] = { link = "@parameter" },
    ["@lsp.type.property"] = { link = "@property" },
    ["@lsp.type.variable"] = { link = "@lsp.type.variable" },
    ["@lsp.typemod.enumMember.defaultLibrary"] = { fg = C.cyan, bg = C.none },
    ["@lsp.typemod.function.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.function.global"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.method.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.method.reference"] = { link = "Function" },
    ["@lsp.typemod.method.trait"] = { link = "Function" },
    ["@lsp.typemod.selfKeyword.defaultLibrary"] = { link = "Keyword" },
    ["@lsp.typemod.variable.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.variable.readonly"] = { link = "Constant" },
  }
end

return callback
