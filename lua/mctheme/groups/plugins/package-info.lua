local function callback()
  return {
    PackageInfoOutdatedVersion = { fg = C.red },
    PackageInfoUpToDateVersion = { fg = C.green },
  }
end
return callback
