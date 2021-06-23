# fivem-discord-chat

Sends all player chat to a discord channel via webhook. This allows you to audit the chat

## Installation

- Download the zip or clone the repo
- Unzip and rename the folder to `fivem-discord-chat`
- Move it to your server's `resources` folder
- Create a Webhook URL for your discord channel where you want to send the chats
- Edit the `discord_chat.lua` files and add the Webhook URL to `url` variable under `discord_channel_webhook`
- Optionally add an image URL for the discord bot
- Add `ensure fivem-discord-chat` to your `server.cfg`
- Restart the server
