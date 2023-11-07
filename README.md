# 💬 PanNotifications

PanNotifications is a simple FiveM resource that sends notifications to players.

Only became a thing because I hate the default FiveM notifications.

## Usage

### Client

```lua
exports.panNotifications:DisplayNotification({
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

### Available Types
- info
- error
- warning
- success

### Output

Here is an example of what the output looks like for each type (in the same order as above).

![OUTPUT_IMAGE](https://cdn.discordapp.com/attachments/902317431047979069/1169810797103419453/Screenshot_2023-11-03_012827.png?ex=6556c234&is=65444d34&hm=cc76f32d2e6a26572cd353cbbb3e13ca604086b5d08da107d485a4c743b6f139&)
