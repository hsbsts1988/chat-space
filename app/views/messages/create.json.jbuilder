json.id @message.id
json.content @message.content
json.name @message.user.name
json.date @message.created_at.strftime("%Y/%m/%d %H:%M")
json.image @message.image


