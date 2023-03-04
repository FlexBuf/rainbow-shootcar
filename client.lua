Citizen.CreateThread(function()
	while true do
		Wait(5)
		if IsPedDoingDriveby(PlayerPedId()) then
		if IsPedInAnyVehicle(PlayerPedId(), 1) then
		if IsControlJustPressed(0, 25) then
			SetFollowVehicleCamViewMode(4)
        else
		if IsControlReleased(0, 25) then
        SetFollowVehicleCamViewMode(0)
                            end
                        end
                    end
                end
            end
       end)