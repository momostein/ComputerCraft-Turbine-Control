function CheckErrors ()

	local monitorsCheck = {peripheral.find("monitor")}
	local reactorsCheck = {peripheral.find("BigRactors-Reactor")}
	local turbinesCheck = {peripheral.find("industrial_turbine")}

	if monitorsCheck[1] == nil then
		error("No monitor detected")

	end

end
