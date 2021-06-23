local discord_channel_webhook = {
    url = "",
    image = ""
}

AddEventHandler("chatMessage", function(source, author, text)
    PerformHttpRequest(discord_channel_webhook.url, function(err, text, handler) end,
    'POST', json.encode({username = author, content = text, avatar_url = discord_channel_webhook.image}),
    {['Content-Type'] = 'application/json'})
end)
