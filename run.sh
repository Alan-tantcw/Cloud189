#!/bin/sh

cd $(dirname $0)

# username1 psssword1 u2 p2 …
export tyys=""
export tyys1=""
export tyy_family_id=""

export TELEGRAM_CHAT_ID=""
export TELEGRAM_BOT_TOKEN=""
export WX_PUSHER_APP_TOKEN=""
export WX_PUSHER_UID=""
echo > run.log
npm run start | tee -a run.log
