--[[
LuCI - Lua Configuration Interface

Copyright 2010 Jo-Philipp Wich <xm@subsignal.org>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

$Id: radvd.lua 6815 2011-01-29 03:56:55Z jow $
]]--

m = Map("zigbee-jip-daemon", translate("Zigbee"),
    translate("This section allows configuration of the Zigbee gateway components built into the router")
)
m:chain("luci")

local nm = require "luci.model.network".init(m.uci)
local ut = require "luci.util"

return m