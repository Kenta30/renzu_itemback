local props = {}

AddStateBagChangeHandler('ownedobjects' --[[key filter]], nil --[[bag filter]], function(bagName, key, value, _unused, replicated)
	if value == nil then return end
	local net = tonumber(bagName:gsub('player:', ''), 10)
	local value = value
	props[net] = value
end)
