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

RegisterCommand('notif', function(source, args)
    exports.PanNotification:displayNotification({
        title = 'Testing info message!',
        body = 'Testing info message!',
        type = 'info',
        icon = 'fab fa-angellist fa-2x'
    })
    exports.PanNotification:displayNotification({
        title = 'Testing error message!',
        body = 'Testing error message!',
        type = 'error',
        icon = 'fab fa-angellist fa-2x'
    })
    exports.PanNotification:displayNotification({
        title = 'Testing warning message!',
        body = 'Testing warning message!',
        type = 'warning',
        icon = 'fab fa-angellist fa-2x'
    })
    exports.PanNotification:displayNotification({
        title = 'Testing success message!',
        body = 'Testing success message!',
        type = 'success',
        icon = 'fab fa-angellist fa-2x'
    })
end, false)