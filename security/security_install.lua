-- Installs the OpenSecurity system

local shell = require("shell")

shell.execute("wget -f https://raw.githubusercontent.com/cadergator10/Opencomputers-servertine/main/database/Boot.lua database.lua")
shell.execute("wget -f https://raw.githubusercontent.com/cadergator10/Opencomputers-servertine/main/server/server.lua server.lua")
