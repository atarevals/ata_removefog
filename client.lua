--[[
######### Ata Revals 2020-2021 #########
https://discord.gg/xcSdurg
https://github.com/atarevals
]]--
Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
	SetWeatherTypePersist("CLEAR")
	SetWeatherTypeNowPersist("CLEAR")
	SetWeatherTypeNow("CLEAR")
	SetOverrideWeather("CLEAR")
	SetTimecycleModifier('CS1_railwayB_tunnel')
	SetForcePedFootstepsTracks(true)
	SetWind(1.0)
	SetWindSpeed(11.99)
	SetWindDirection(180.00)

  end
end)
