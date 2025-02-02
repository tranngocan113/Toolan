import time
   from telegram import Bot
   from telegram.error import TelegramError
   BOT_TOKEN = '8006636515:AAEdCsG-pjQxtf2cZ6ZdNVIGodiaffZjNS0'
   CHAT_ID = '@spamsmsvlong'  
   bot = Bot(token=BOT_TOKEN)
   def send_message():
       try:
           bot.send_message(chat_id=CHAT_ID, text="Vô gr này đu tk huy chó phản nên ae sẽ thấy hay bị xoá
https://t.me/spamsmsvlong")
           print("Tin nhắn đã được gửi thành công!")
       except TelegramError as e:
           print(f"Lỗi khi gửi tin nhắn: {e}")
   def spam_messages(interval_minutes):
       while True:
           send_message()
           time.sleep(interval_minutes * 60)  
   if __name__ == "__main__":
       spam_messages(interval_minutes=5)  
