#!/bin/bash
telegrambot="547505706:AAGFF2_cdzYn0vBV6Tx0piL9vWfzcilhpY"
telegramchatid="79796"

url="https://api.telegram.org/bot"$telegrambot"/sendMessage"

date="$(date "+%F %T")"
ip="$(hostname -i)"
if [ -n "$SSH_CLIENT" ] ; then
        ip_address=$(echo $SSH_CLIENT | awk '{print $1}')

        message="New remote SSH connection : "$USER"@"$hostname" serverIP="$ip" from "$ip_address" "$date

        curl -s -d "chat_id="$telegramchatid"&text=$message&parse_mode=markdown&disable_web_page_preview=1" $url > /dev/null 2>&1
fi

