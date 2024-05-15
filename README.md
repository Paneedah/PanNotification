# ARCHIVED!

THIS IS NO LONGER GETTING MAINTAINED OR DEVELOPED.

THIS IS A FORK OF ANOTHER FIVEM RESOURCE.

I WILL BE MAKING A NEW PROPER ONE LATER.

---

# 💬 PanNotifications

PanNotifications is a simple FiveM resource that sends notifications to players.

Only became a thing because I hate the default FiveM notifications.

## Usage

### Client

```lua
exports.PanNotifications:DisplayNotification({
    title = "Testing info message!",
    body = "Testing info message!",
    type = 'grey',
    icon = "fab fa-angellist"
})
```

### Server

```lua
TriggerClientEvent('panNotifications:notify', source, {
    title = "Testing info message!",
    body = "Testing info message!",
    type = 'grey',
    icon = "fab fa-angellist"
})
```

## Example Code:
![image](https://github.com/Paneedah/PanNotifications/assets/76911089/1f3dabeb-fcf2-42f0-b10c-7e7eb7ffa52f)
![image](https://github.com/Paneedah/PanNotifications/assets/76911089/07353542-7b1a-49ae-acec-f26fa00ba648)

You can find available icons [here](https://fontawesome.com/search?o=r&m=free).

### Available Types
- grey
- red
- yellow
- green
- blue
- purple

![Screenshot 2023-11-07 212109](https://github.com/Paneedah/PanNotifications/assets/76911089/89c2853b-41e1-4b4c-afbc-8cc807491a00)
