require 'telegram/bot' 

token = "1406574904:AAFFfoBNX0rxn4Lcay6CPUuqotk2x_vrmqY"

Telegram::Bot::Client.run(token) do |bot|
    bot.listen do |message|
        text = ["😀","🤡","🤔","😸","👀","😯"].sample
        bot.api.send_message(chat_id: message.chat.id, text: text)
    end 
end 