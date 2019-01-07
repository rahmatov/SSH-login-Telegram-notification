# SSH-login-Telegram-notification [![Build Status](https://travis-ci.org/Punk--Rock/SSH-login-Telegram-notification.svg?branch=master)](https://travis-ci.org/rahmatov/SSH-login-Telegram-notification)

## About

Sends a Telegram notification when a user is connecting on one of your servers

## Screenshots

![screenshot](http://i.imgur.com/8N2h0zf.png)

## Installation

### Pre-requisites

- curl installed on your server
- A Telegram Bot (see [here](https://core.telegram.org/bots#creating-a-new-bot) how to create a new Telegram bot)
- Your Telegram user ID (you can get it [here](https://telegram.me/myidbot))

```shell
cd /etc/profile.d/

wget https://raw.githubusercontent.com/rahmatov/SSH-login-Telegram-notification/master/Telegram_notification.sh
```

- Edit ```telegrambot``` and ```telegramchatid``` variables in Telegram_notification.sh with your Telegram bot token and your Telegram user ID

## Source

[![GitHub](https://cdn0.iconfinder.com/data/icons/octicons/1024/mark-github-24.png)](https://github.com/MyTheValentinus/) Valentin Deville and his [ssh-login-alert-telegram](https://github.com/MyTheValentinus/ssh-login-alert-telegram) version

## Contact me

[![LinkedIn](https://cdn.pixabay.com/photo/2017/08/22/11/56/linked-in-2668700_960_720.png)](https://twitter.com/Punk__R0ck) [@gani-rahmatov](https://www.linkedin.com/in/gani-rakhmatov/)
