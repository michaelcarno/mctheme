-- Subgroups inherit highlights from their primary groups by default.
-- While unnecessary, we define all subgroups and their highlights
-- for completeness.
--
-- Syntax group hierachry (e.g.):
--   - Constant (Primary group)
--       - String (Subgroup)
--       - Character (Subgroup)
--
-- Ref: :help group-name
local function callback()
  return {
    -- Comment
    Comment = { fg = C.subtext1, bg = C.none, italic = false },                  -- any comment
    -- Constant
    Constant = { fg = C.blue, bg = C.none },                     -- any constant
    String = { fg = C.yellow, bg = C.none },                     -- a string constant: "this is a string"
    Character = { fg = C.yellow, bg = C.none },                  -- a character constant: 'c', '\n'
    Number = { fg = C.orange, bg = C.none },                     -- a number constant: 234, 0xff
    Boolean = { fg = C.blue, bg = C.none },                      -- a boolean constant: TRUE, false
    Float = { fg = C.blue, bg = C.none },                        -- a floating point constant: 2.3e10
    -- Identifier
    Identifier = { fg = C.blue, bg = C.none },                   -- any variable name
    Function = { fg = C.dark_orange, bg = C.none },              -- function name (also: methods for classes)
    -- Statement
    Statement = { fg = C.purple, bg = C.none, bold=true },                  -- any statement
    Conditional = { fg = C.purple, bg = C.none, bold=true },                -- if, then, else, endif, switch, etc.
    Repeat = { fg = C.purple, bg = C.none, bold=true},                     -- for, do, while, etc.
    Label = { fg = C.blue, bg = C.none , bold=true},                        -- case, default, etc.
    Operator = { fg = C.red, bg = C.none, bold=true },                   -- "sizeof", "+", "*", etc.
    Keyword = { fg = C.purple, bg = C.none, bold=true },                    -- any other keyword
    Exception = { fg = C.purple, bg = C.none , bold=true},                  -- try, catch, throw
    -- Preproc
    PreProc = { fg = C.yellow, bg = C.none },                    -- generic Preprocessor
    Include = { fg = C.purple, bg = C.none },                    -- preprocessor #include
    Define = { fg = C.purple, bg = C.none },                     -- preprocessor #define
    Macro = { fg = C.orange, bg = C.none },                      -- same as Define
    PreCondit = { fg = C.blue, bg = C.none },                    -- preprocessor #if, #else, #endif, etc.
    -- Type
    Type = { fg = C.green, bg = C.none },                        -- int, long, char, etc.
    StorageClass = { fg = C.green, bg = C.none },                -- static, register, volatile, etc.
    Structure = { fg = C.green, bg = C.none },                   -- struct, union, enum, etc.
    Typedef = { fg = C.green, bg = C.none },                     -- A typedef
    -- Special
    Special = { fg = C.blue, bg = C.none },                      -- any special symbol
    SpecialChar = { fg = C.blue, bg = C.none },                  -- special character in a constant
    Tag = { fg = C.blue, bg = C.none },                          -- you can use CTRL-] on this
    Delimiter = { fg = C.blue, bg = C.none },                    -- character that needs attention
    SpecialComment = { fg = C.subtext0, bg = C.none },           -- special things inside a comment
    Debug = { fg = C.blue, bg = C.none },                        -- debugging statements
    -- Underlined
    Underlined = { fg = C.cyan, bg = C.none, underline = true }, -- text that stands out, HTML links
    -- Ignore
    Ignore = { fg = C.none, bg = C.none },                       -- left blank, hidden  |hl-Ignore|
    -- Error
    Error = { fg = C.red, bg = C.none },                         -- any erroneous construct
    -- Todo
    Todo = { fg = C.purple, bg = C.none },                       -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
  }
end
return callback
