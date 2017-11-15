function CheckErrors ()

	local monitorsCheck = {peripheral.find("monitor")}
	local reactorsCheck = {peripheral.find("BigRactors-Reactor")}
	local turbinesCheck = {peripheral.find("industrial_turbine")}

	if monitorsCheck[1] == nil then
		error("No monitor detected")
<<<<<<< current
	end

	if reactorsCheck[1] == nil then
		error("No reactor detected")
	end

	if turbinesCheck[1] == nil then
		error("No reactor detected")
	end
end

CheckErrors()
=======
	end

	if reactorsCheck[1] == nil then
		error("No reactor detected")
	end

	if turbinesCheck[1] == nil then
		error("No reactor detected")
	end
end

CheckErrors()
>>>>>>> before discard
