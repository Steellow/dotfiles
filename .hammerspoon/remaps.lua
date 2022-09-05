hs.loadSpoon("AppBindings") -- For app specific keybindings

-- Preview app delete
spoon.AppBindings:bind('Preview', {{{}, 'forwarddelete', {'cmd'}, 'delete'}})

-- Emoji
hs.hotkey.bind({"cmd"}, "e", function()
    hs.eventtap.keyStroke({"ctrl", "cmd"}, "space")
end)

