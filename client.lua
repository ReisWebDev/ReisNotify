function Alert(title, message, time, type)
	SendNUIMessage({
		action = 'open',
		title = title,
		type = type,
		message = message,
		time = time,
	})
end

RegisterNetEvent('ReisNotify:Alert')
AddEventHandler('ReisNotify:Alert', function(title, message, time, type)
	Alert(title, message, time, type)
end)

-- Example Commands - Delete them
RegisterCommand('success', function()
	exports['ReisNotify']:Alert("SUCCESS", "You have sent <span style='color:#47cf73'>420€</span> to Reis!", 5000, 'success')
end)

RegisterCommand('success', function()
	exports['ReisNotify']:Alert("SUCCESS", "You have sent <span style='color:#47cf73'>420€</span> to Reis!", 5000, 'success')
end)

RegisterCommand('info', function()
	exports['ReisNotify']:Alert("INFO", "The Bennys has opened!", 5000, 'info')
end)

RegisterCommand('error', function()
	exports['ReisNotify']:Alert("ERROR", "Please try again later!", 5000, 'error')
end)

RegisterCommand('warning', function()
	exports['ReisNotify']:Alert("WARNING", "You are getting nervous!", 5000, 'warning')
end)