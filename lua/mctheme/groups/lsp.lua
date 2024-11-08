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
    LspInlayHint = { fg = C.light_green, bg = C.overlay2 },
    LspReferenceRead = { fg = C.none, bg = C.surface1 },
    LspReferenceText = { fg = C.none, bg = C.surface1 }, -- highlighted text  on cursor on it
    LspReferenceWrite = { fg = C.none, bg = C.surface1 },
    ProviderTruncateLine = { fg = C.overlay0 },
    -- LSP Semantic Tokens
    -- Ref: :help lsp-semantic-highlight
    --   ["@keyword"] = "Keyword",
    --  ["@keyword.corotine"] = "Keyword",
    --  ["@keyword.function"] = "Keyword",
    --  ["@keyword.operator"] = "Keyword",
    --  ["@keyword.import"] = "Include",
    --  ["@keyword.type"] = "Typedef",
    --  ["@keyword.modifier"] = "Structure",
    --  ["@keyword.repeat"] = "Repeat",
    --  ["@keyword.return"] = "Keyword",
    --  ["@keyword.debug"] = "Debug",
    --  ["@keyword.exception"] = "Exception",
    -- ["@keyword.conditional"] = "Conditional",
    --  ["@keyword.conditional.ternary"] = "@keyword.conditional",
    --
    --  ["@keyword.directive"] = "Keyword",
    --  ["@keyword.directive.define"] = "Keyword",
    --
    --
    ["@type.decorator"] = { fg = C.yellow, bg = C.none },
    ["@type.builtin"] = { fg = C.green, bg = C.none },
    ["@variable.builtin"] = { fg = C.dark_blue, bg = C.none },
    ["@type.keyword"] = { link = "Keyword" },
    ["@type.operator"] = { link = "Operator" },
    ["@type.operator.not"] = { fg = C.red },
    ["@type.parameter"] = { link = "@parameter" },
    ["@type.property"] = { link = "@property" },
    ["@type.variable"] = { link = "@type.variable" },
    ["@lsp.typemod.interface.defaultLibrary"] = { link = "Type" },
    -- ["@lsp.typemod.class.defaultLibrary"] = { fg = C.dark_blue, bg = C.none },
    ["@lsp.typemod.class.defaultLibrary"] = { link = "Type" },
    ["@lsp.typemod.variable.defaultLibrary"] = { fg = C.dark_blue, bg = C.none },
    ["@lsp.typemod.enum.defaultLibrary"] = { fg = C.dark_blue, bg = C.none },
    ["@lsp.typemod.function.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.method.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.function.global"] = { fg = C.dark_orange, bg = C.none },
    -- ["@lsp.mod.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.typemod.method.reference"] = { link = "Function" },
    ["@lsp.type.unresolvedReference"] = { link = "Error" },
    ["@lsp.typemod.method.trait"] = { link = "Function" },
    ["@lsp.mod.selfKeyword.defaultLibrary"] = { link = "Keyword" },
    ["@lsp.mod.variable.defaultLibrary"] = { fg = C.dark_orange, bg = C.none },
    ["@lsp.mod.variable.readonly"] = { link = "Constant" },
    ["@lsp.typemod.string.injected"] = { link = "String" },
    ["@lsp.typemod.variable.readonly"] = { link = "Constant" },
    ["@lsp.typemod.keyword.async"] = { link = "Keyword" },
    ["@lsp.typemod.macro.defaultLibrary"] = { link = "@function.builtin" },
    ["@lsp.type.enumMember.defaultLibrary"] = { link = "Constant" },
    ["@lsp.typemod.operator.injected"] = { link = "Operator" },

    ["@punctuation.special"] = { link = "Keyword" },

    -- ["@lsp.mod.abstract"] = {link = ""}, --        Types and member functions that are abstract
    -- ["@lsp.mod.async"] = {link = ""}, -- Functions that are marked async
    -- ["@lsp.mod.declaration"] = {fg=C.red}, -- Declarations of symbols
    -- ["@lsp.mod.defaultLibrary "] = {link = ""}, -- Symbols that are part of the standard library
    -- ["@lsp.mod.definition"] = {link = ""}, -- Definitions of symbols, for example, in header files
    ["@lsp.mod.deprecated"] = { strikethrough = true }, -- Symbols that should no longer be used
    -- ["@lsp.mod.documentation"] = {link = ""}, -- Occurrences of symbols in documentation
    -- ["@lsp.mod.modification"] = {fg = C.red}, -- Variable references where the variable is assigned to
    -- ["@lsp.mod.readonly"] = {link = ""}, -- Readonly variables and member fields (constants)
    -- ["@lsp.mod.static"] = {link = ""}, -- Class members (static members)

    -- ["@lsp.type.boolean"] = "@boolean",
    -- ["@lsp.type.builtinType"] = "@type.builtin",
    -- ["@lsp.type.comment"] = "@comment",
    -- ["@lsp.type.enum"] = {link = ""},
    -- ["@lsp.type.enumMember"] = "@constant",
    -- ["@lsp.type.escapeSequence"] = "@string.escape",
    -- ["@lsp.type.formatSpecifier"] = "@punctuation.special",
    -- ["@lsp.type.interface"] = "@interface",
    -- ["@lsp.type.keyword"] = "@keyword",
    -- ["@lsp.type.namespace"] = "@namespace",
    -- ["@lsp.type.number"] = "@number",
    -- ["@lsp.type.operator"] = "@operator",
    -- ["@lsp.type.parameter"] = "@parameter",
    -- ["@lsp.type.property"] = "@property",
    -- ["@lsp.type.selfKeyword"] = "@variable.builtin",
    -- ["@lsp.type.typeAlias"] = "@type.definition",
    -- ["@lsp.type.unresolvedReference"] = "@error",
    -- ["@lsp.type.variable"] = "@variable",

    -- ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
    -- ["@lsp.typemod.enum.defaultLibrary"] = {link = "@type.builtin"},
    -- ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
    -- ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
    -- ["@lsp.typemod.function.global"] = "@function.builtin",
    --
    -- ["@lsp.typemod.keyword.async"] = {link = "Keyword"},
    -- ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
    -- ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
    -- ["@lsp.typemod.method.reference"] = "@function",
    -- ["@lsp.typemod.method.trait"] = "@function",
      ["@lsp.mod.declaration"] = {  bold = true },
    -- ["@lsp.typemod.operator.injected"] = "@operator",
    -- ["@lsp.typemod.selfKeyword.defaultLibrary"] = "@keyword",
    -- ["@lsp.typemod.string.injected"] = "@string",
    -- ["@lsp.typemod.type.defaultLibrary"] = "@type.builtin",
    -- ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
    -- ["@lsp.typemod.variable.injected"] = "@variable",
    -- ["@lsp.typemod.variable.readonly"] = "@constant",
    -- rust
    -- ["@lsp.typemod.function.defaultLibrary.rust"] = { fg = C.text },
    -- ["@lsp.type.macro.rust"] = "@function.macro.rust",
    -- ["@lsp.type.function.rust"] = { fg = C.text },
    -- ["@lsp.type.namespace.rust"] = "@namespace.rust",
  }
end

return callback
