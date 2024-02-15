local function callback(opts)
  return {
    -- identifiers
    ["@variable"] = { link = "Identifier" },
    ["@variable..tin"] = { fg = C.blue },
    ["@variable.parameter"] = { link = "Identifier" },
    ["@variable.member"] = { link = "@property" },

    ["@constant"] = { link = "Constant" },
    ["@constant..tin"] = { link = "@constant" },
    ["@constant.macro"] = { link = "@constant" },

    ["@module"] = { link = "Keyword" },
    ["@module..tin"] = { fg = C.yellow },
    ["@label"] = { link = "Label" },

    -- literals
    ["@string"] = { link = "String" },
    ["@string.documentation"] = { link = "String" },
    ["@string.regexp"] = { link = "String" },
    ["@string.escape"] = { fg = C.red },
    ["@string.special"] = { link = "String" },
    ["@string.special.symbol"] = { link = "String" },
    ["@string.special.url"] = { link = "@markup.link.url" },
    ["@string.special.path"] = { link = "String" },

    ["@character"] = { link = "Character" },
    ["@character.special"] = { link = "SpecialChar" },

    ["@boolean"] = { link = "Boolean" },
    ["@number"] = { link = "Number" },
    ["@number.float"] = { link = "Float" },

    -- types
    ["@type"] = { link = "Type" },
    ["@type..tin"] = { link = "@type" },
    ["@type.definition"] = { link = "@type" },
    ["@type.qualifier"] = { link = "@type" },

    ["@attribute"] = { fg = C.yellow },
    ["@property"] = { link = "@variable..tin" },

    -- function
    ["@function"] = { link = "Function" },
    ["@function..tin"] = { fg = C.orange },
    ["@function.call"] = { link = "@function" },
    ["@function.macro"] = { fg = C.yellow },

    ["@function.method"] = { link = "@function" },
    ["@function.method.call"] = { link = "@function.method" },

    ["@constructor"] = { link = "@function" },
    ["@operator"] = { link = "Operator" },

    -- keyword
    ["@keyword"] = { link = "Keyword" },
    ["@keyword.corotine"] = { link = "Keyword" },
    ["@keyword.function"] = { link = "Keyword" },
    ["@keyword.operator"] = { link = "Keyword" },
    ["@keyword.import"] = { link = "Include" },
    ["@keyword.storage"] = { link = "StorageClass" },
    ["@keyword.repeat"] = { link = "Repeat" },
    ["@keyword.return"] = { link = "Keyword" },
    ["@keyword.debug"] = { link = "Debug" },
    ["@keyword.exception"] = { link = "Exception" },

    ["@keyword.conditional"] = { link = "Conditional" },
    ["@keyword.conditional.ternary"] = { link = "@keyword.conditional" },

    ["@keyword.directive"] = { link = "Keyword" },
    ["@keyword.directive.define"] = { link = "Keyword" },

    -- punctuation
    ["@punctuation.delimiter"] = { fg = C.text },
    ["@punctuation.bracket"] = { fg = C.text },
    ["@punctuation.special"] = { fg = C.text },

    -- comment
    ["@comment"] = { link = "Comment" },
    ["@comment.documentation"] = { link = "@comment" },

    ["@comment.error"] = { fg = C.base, bg = C.red },
    ["@comment.warning"] = { fg = C.base, bg = C.orange },
    ["@comment.hint"] = { fg = C.base, bg = C.blue },
    ["@comment.info"] = { fg = C.base, bg = C.cyan },
    ["@comment.todo"] = { fg = C.base, bg = C.yellow },

    -- markup
    ["@markup.strong"] = { fg = C.text, bold = true },
    ["@markup.italic"] = { fg = C.text, italic = false },
    ["@markup.strikethrough"] = { fg = C.text, strikethrough = true },
    ["@markup.underline"] = { link = "Underline" },

    ["@markup.heading"] = { fg = C.text, bold = true },
    ["@markup.heading.1.markdown"] = { fg = C.purple, bold = true },
    ["@markup.heading.2.markdown"] = { fg = C.blue, bold = true },
    ["@markup.heading.3.markdown"] = { fg = C.cyan, bold = true },
    ["@markup.heading.4.markdown"] = { fg = C.green, bold = true },
    ["@markup.heading.5.markdown"] = { fg = C.yellow, bold = true },

    ["@markup.quote"] = { fg = C.text, italic = false },
    ["@markup.math"] = { fg = C.blue },
    ["@markup.environment"] = { fg = C.orange },

    ["@markup.link"] = { fg = C.yellow, bold = true },
    ["@markup.link.label"] = { link = "String" },
    ["@markup.link.url"] = { fg = C.green, italic = false, underline = false },

    ["@markup.raw"] = { fg = C.text },
    ["@markup.raw.block"] = { fg = C.text },

    ["@markup.list"] = { link = "Special" },
    ["@markup.list.unchecked"] = { fg = C.base, bg = C.purple },
    ["@markup.list.checked"] = { fg = C.base, bg = C.green },

    ["@diff.plus"] = { link = "DiffAdded" },
    ["@diff.minus"] = { link = "DiffDelete" },
    ["@diff.delta"] = { link = "DiffChange" },

    ["@tag"] = { fg = C.red },
    ["@tag.attribute"] = { fg = C.cyan },
    ["@tag.delimiter"] = { fg = C.text },

    -- None-highlighting captures
    -- ["@none"] = {},
    -- ["@conceal"] = {},

    -- ["@spell"] = {},
    -- ["@nospell"] = {},

    -----------------------
    -- Language Specific --
    -----------------------

    -- cpp
    ["@property.cpp"] = { fg = C.orange },

    -- css
    ["@number.css"] = { fg = C.cyan },
    ["@property.css"] = { fg = C.orange },
    ["@property.class.css"] = { fg = C.yellow },
    ["@property.id.css"] = { fg = C.blue },
    ["@string.plain.css"] = { fg = C.green },
    ["@type.tag.css"] = { fg = C.purple },
    ["@type.css"] = { fg = C.orange },

    -- json
    ["@label.json"] = { fg = C.blue },

    -- lua
    ["@constructor.lua"] = { fg = C.orange },
    ["@variable.lua"] = { link = "@variable" },

    -- PHP
    ["@type.qualifier.php"] = { link = "Keyword" },
    ["@function.method.php"] = { link = "Function" },
    ["@function.method.call.php"] = { link = "Function" },

    -- Ruby
    ["@string.special.symbol.ruby"] = { fg = C.orange },

    -- rust
    ["@constant.rust"] = { fg = C.cyan },
    ["@function.macro.rust"] = { fg = C.red },
    ["@module.rust"] = { fg = C.purple },
    ["@punctuation.special.rust"] = { fg = C.purple },
    ["@type.rust"] = { fg = C.cyan },

    -- toml
    ["@property.toml"] = { fg = C.red },

    -- typescript
    ["@type.qualifier.typescript"] = { link = "Keyword" },
    ["@constructor.typescript"] = { link = "Keyword" },

    -- TSX (Typescript React)
    ["@constructor.tsx"] = { fg = C.purple },
    ["@tag.attribute.tsx"] = { fg = C.purple, italic = false },

    -- yaml
    ["@field.yaml"] = { fg = C.red },

    ------------
    -- LEGACY --
    ------------

    ["@error"] = { link = "Error" },
    ["@string.regex"] = { link = "@string.regexp" },
    ["@float"] = { link = "@number.float" },
    ["@parameter"] = { link = "@variable.parameter" },
    ["@field"] = { link = "@variable.member" },

    ["@symbol"] = { link = "@string.special.symbol" },
    ["@namespace"] = { link = "@module" },
    ["@namespace..tin"] = { link = "@module..tin" },

    ["@text"] = { fg = C.text },
    ["@text.strong"] = { link = "@markup.strong" },
    ["@text.emphasis"] = { link = "@markup.emphasis" },
    ["@text.strike"] = { link = "@markup.strikethrough" },
    ["@text.underline"] = { link = "@markup.underline" },

    ["@text.title"] = { link = "@markup.heading" },
    ["@text.title.1.markdown"] = { link = "@markup.heading.1.markdown" },
    ["@text.title.2.markdown"] = { link = "@markup.heading.2.markdown" },
    ["@text.title.3.markdown"] = { link = "@markup.heading.3.markdown" },
    ["@text.title.4.markdown"] = { link = "@markup.heading.4.markdown" },
    ["@text.title.5.markdown"] = { link = "@markup.heading.5.markdown" },

    ["@text.quote"] = { link = "@markup.quote" },
    ["@text.math"] = { link = "@markup.math" },
    ["@text.environment"] = { link = "@markup.environment" },
    ["@text.environment.name"] = { link = "@markup.environment" },

    ["@text.literal"] = { link = "@markup.raw" },
    ["@text.uri"] = { link = "@markup.link.url" },
    ["@text.reference"] = { link = "@markup.link" },

    ["@text.todo"] = { link = "@comment.todo" },
    ["@text.note"] = { link = "@comment.hint" },
    ["@text.todo.note"] = { link = "@text.note" },
    ["@text.warning"] = { link = "@comment.warning" },
    ["@text.todo.warning"] = { link = "@text.warning" },
    ["@text.danger"] = { link = "@comment.error" },
    ["@text.todo.danger"] = { link = "@text.danger" },
    ["@text.unchecked"] = { link = "@markup.list.unchecked" },
    ["@text.todo.unchecked"] = { link = "@text.unchecked" },
    ["@text.checked"] = { link = "@markup.list.checked" },
    ["@text.todo.checked"] = { link = "@text.checked" },

    ["@text.diff.add"] = { link = "@diff.plus" },
    ["@text.diff.delete"] = { link = "@diff.minus" },

    ["@method"] = { link = "@function" },
    ["@method.call"] = { link = "@function.method" },

    ["@keyword.export"] = { link = "@keyword" },
    ["@storageclass"] = { link = "@keyword.storageclass" },
    ["@conditional"] = { link = "@keyword.conditional" },
    ["@conditional.ternary"] = { link = "@keyword.conditional.ternary" },

    ["@repeat"] = { link = "@keyword.repeat" },
    ["@debug"] = { link = "@keyword.debug" },
    ["@include"] = { link = "@keyword.include" },
    ["@exception"] = { link = "@keyword.exception" },

    ["@preproc"] = { link = "@keyword.directive" },
    ["@define"] = { link = "@keyword.directive.define" },

    -- semantic tokens
    ["@annotation"] = { fg = C.yellow },
    ["@class"] = { fg = C.blue },
    ["@decorator"] = { fg = C.orange },
    ["@enum"] = { fg = C.cyan },
    ["@enumMember"] = { fg = C.orange },
    ["@event"] = { fg = C.orange },
    ["@interface"] = { fg = C.orange },
    ["@modifier"] = { fg = C.orange },
    ["@regexp"] = { fg = C.cyan },
    ["@struct"] = { fg = C.blue },
    ["@typeParameter"] = { fg = C.yellow },

    -----------------------
    -- Language Specific --
    -----------------------
    -- markdown
    ["@literal.markdown"] = { fg = C.green },
    ["@none.markdown"] = { fg = C.text },
    ["@punctuation.delimiter.markdown"] = { link = "@punctuation.delimiter" },
    ["@punctuation.special.markdown"] = { link = "@punctuation.special" },
    ["@title.markdown"] = { link = "markup.heading" },

    -- PHP
    ["@method.php"] = { link = "@function.method.php" },
    ["@method.call.php"] = { link = "@function.method.call.php" },

    -- Ruby
    ["@symbol.ruby"] = { link = "@string.special.symbol.ruby" },

    -- rust
    ["@namespace.rust"] = { link = "@module.rust" },
  }
  -- https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md
end

return callback
