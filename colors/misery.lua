for k in pairs(package.loaded) do
    if k:match(".*misery.*") then package.loaded[k] = nil end
end

require('misery').setup()
require('misery').colorscheme()
