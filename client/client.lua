function displayNotification(alert)
    local title = alert.title or ' '
    local body = alert.body or ' '
    local type = alert.type or 'info'
    local icon = alert.icon or 'fas fa-check fa-2x'
    SendNUIMessage({
        type = 'notification_main',
        activate = true,
        data_type = type,
        data_title = title,
        data_body = '~w~'..body,
        data_icon = icon
    })
end

RegisterNetEvent('panNotifications:notify')
AddEventHandler('panNotifications:notify', function(alert)
    exports.PanNotification:displayNotification({
        title = alert.title,
        body = alert.body,
        type = alert.type,
        icon = alert.icon
    })
end)

Citizen.Wait(1000)
