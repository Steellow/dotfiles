local function pressFn(mods, key)
	if key == nil then
		key = mods
		mods = {}
	end

	return function() hs.eventtap.keyStroke(mods, key, 1000) end
end

local function remap(mods, key, pressFn
	hs.hotkey.bind(mods, key, pressFn, nil, pressFn)	
end

local trigger_key = 'ctrl'

remap({trigger_key}, 'h', pressFn('left'))
remap({trigger_key}, 'j', pressFn('down'))
remap({trigger_key}, 'k', pressFn('up'))
remap({trigger_key}, 'l', pressFn('right'))

remap({trigger_key, 'shift'}, 'h', pressFn({'shift'}, 'left'))
remap({trigger_key, 'shift'}, 'j', pressFn({'shift'}, 'down'))
remap({trigger_key, 'shift'}, 'k', pressFn({'shift'}, 'up'))
remap({trigger_key, 'shift'}, 'l', pressFn({'shift'}, 'right'))

remap({trigger_key, 'cmd'}, 'h', pressFn({'cmd'}, 'left'))
remap({trigger_key, 'cmd'}, 'j', pressFn({'cmd'}, 'down'))
remap({trigger_key, 'cmd'}, 'k', pressFn({'cmd'}, 'up'))
remap({trigger_key, 'cmd'}, 'l', pressFn({'cmd'}, 'right'))

remap({trigger_key, 'alt'}, 'h', pressFn({'alt'}, 'left'))
remap({trigger_key, 'alt'}, 'j', pressFn({'alt'}, 'down'))
remap({trigger_key, 'alt'}, 'k', pressFn({'alt'}, 'up'))
remap({trigger_key, 'alt'}, 'l', pressFn({'alt'}, 'right'))

remap({trigger_key, 'shift', 'cmd'}, 'h', pressFn({'shift', 'cmd'}, 'left'))
remap({trigger_key, 'shift', 'cmd'}, 'j', pressFn({'shift', 'cmd'}, 'down'))
remap({trigger_key, 'shift', 'cmd'}, 'k', pressFn({'shift', 'cmd'}, 'up'))
remap({trigger_key, 'shift', 'cmd'}, 'l', pressFn({'shift', 'cmd'}, 'right'))

remap({trigger_key, 'shift', 'alt'}, 'h', pressFn({'shift', 'alt'}, 'left'))
remap({trigger_key, 'shift', 'alt'}, 'j', pressFn({'shift', 'alt'}, 'down'))
remap({trigger_key, 'shift', 'alt'}, 'k', pressFn({'shift', 'alt'}, 'up'))
remap({trigger_key, 'shift', 'alt'}, 'l', pressFn({'shift', 'alt'}, 'right'))

remap({trigger_key, 'cmd', 'alt'}, 'h', pressFn({'cmd', 'alt'}, 'left'))
remap({trigger_key, 'cmd', 'alt'}, 'j', pressFn({'cmd', 'alt'}, 'down'))
remap({trigger_key, 'cmd', 'alt'}, 'k', pressFn({'cmd', 'alt'}, 'up'))
remap({trigger_key, 'cmd', 'alt'}, 'l', pressFn({'cmd', 'alt'}, 'right'))

remap({trigger_key, 'cmd', 'alt', 'shift'}, 'h', pressFn({'cmd', 'alt', 'shift'}, 'left'))
remap({trigger_key, 'cmd', 'alt', 'shift'}, 'j', pressFn({'cmd', 'alt', 'shift'}, 'down'))
remap({trigger_key, 'cmd', 'alt', 'shift'}, 'k', pressFn({'cmd', 'alt', 'shift'}, 'up'))
remap({trigger_key, 'cmd', 'alt', 'shift'}, 'l', pressFn({'cmd', 'alt', 'shift'}, 'right'))
