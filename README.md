# 💬 PanNotifications

PanNotifications is a simple FiveM resource that sends notifications to players.

Only became a thing because I hate the default FiveM notifications.

## Usage

### Client

```lua
exports.PanNotifications:DisplayNotification({
    title = "Testing info message!",
    body = "Testing info message!",
    type = 'info',
    icon = "fab fa-angellist fa-2x"
})
```

### Server

```lua
TriggerClientEvent('panNotifications:notify', source, {
    title = "Testing info message!",
    body = "Testing info message!",
    type = 'info',
    icon = "fab fa-angellist fa-2x"
})
```

## Example Code:
![image](https://github.com/Paneedah/PanNotifications/assets/76911089/9630f8a2-447e-4986-b1ce-b6c87c575659)
![image](https://github.com/Paneedah/PanNotifications/assets/76911089/0f82c83e-5ead-4a69-bd26-c9cfc1199793)
![image](https://github.com/Paneedah/PanNotifications/assets/76911089/e7798dc6-9e5f-401b-9d89-60ff9d5fc722)

### Available Types
- grey
- red
- yellow
- green
- blue
- purple

![Screenshot 2023-11-07 212109](https://github.com/Paneedah/PanNotifications/assets/76911089/89c2853b-41e1-4b4c-afbc-8cc807491a00)
